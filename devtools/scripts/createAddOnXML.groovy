// @ExecutionModes({on_single_node="main_menu_scripting/addons.devtools[addons.createAddOnXML]"})
// This script creates the ${name}.script.xml file with all AddOn properties for testing purposes.
// The code is largely copied from installScriptAddOn.groovy by Volker Boerchers


import groovy.json.StringEscapeUtils
import java.util.Map
import java.util.regex.Pattern
import org.apache.commons.lang.StringUtils
import org.apache.commons.lang.WordUtils
import org.freeplane.core.util.FreeplaneVersion
import org.freeplane.main.addons.AddOnProperties
import org.freeplane.plugin.script.ScriptingPermissions
import org.freeplane.plugin.script.addons.ScriptAddOnProperties
import org.freeplane.plugin.script.proxy.Proxy


addonsUrl = "http://freeplane.sourceforge.net/addons"

// parse result
configMap = [:]

// Getting the directory of the current AddOn mind map
File addOnDir = new File(node.map.file.parent)


//
// == methods ==
//
def debugPrintln(String message) {
	// println message
}

def terminate(String message) {
	throw new Exception(textUtils.getText('addons.installer.canceled') + ': ' + message)
}

def expandVariables(Object o) {
	Map variableMap = configMap['properties']
	// expands strings like "${name}.groovy"
	String.valueOf(o).replaceAll(/\$\{([^}]+)\}/, { match, key -> variableMap[key] ? variableMap[key] : match })
}

def mapStructureAssert(check, String issue) {
	if (! check)
		throw new Exception(WordUtils.wrap(textUtils.format('addons.installer.map.structure', issue), 80, null, true))
}

def checkFreeplaneVersion(Map configMap) {
	FreeplaneVersion currentVersion = c.freeplaneVersion
	def versionFrom = configMap['properties']['freeplaneVersionFrom']
	if (currentVersion.isOlderThan(versionFrom))
		terminate(textUtils.format('addons.installer.too.old', currentVersion, versionFrom))
	def versionTo = configMap['properties'].get('freeplaneVersionTo')
	if (versionTo && currentVersion.isNewerThan(versionTo))
		terminate(textUtils.format('addons.installer.too.new', currentVersion, versionTo))
}

// version could be a FormattedObject
def parseFreeplaneVersion(String propertyName, Object version) {
	try {
		if (version)
			return FreeplaneVersion.getVersion(version.toString().replaceFirst('^v', ''))
		return null
	}
	catch (Exception e) {
		e.printStackTrace()
		mapStructureAssert(false, textUtils.format('addons.installer.freeplaneversion.format.error', propertyName, version))
	}
}

def parseDescription(Map childNodeMap) {
	def property = 'description'
	Proxy.Node propertyNode = childNodeMap[property]
	configMap[property] = theOnlyChild(propertyNode).text
	debugPrintln property + ': ' + configMap[property]
}

def parseLicence(Map childNodeMap) {
	def property = 'license'
	Proxy.Node propertyNode = childNodeMap[property]
	configMap[property] = theOnlyChild(propertyNode).text
	debugPrintln property + ': ' + configMap[property]
}

String escapeIfNecessary(String v) {
    Pattern escapedCharMatcher = Pattern.compile('\\\\u[0-9a-zA-Z]{4}')
    if (escapedCharMatcher.matcher(v).find())
        return v
    else
        return StringEscapeUtils.escapeJava(v)
}

def parseTranslations(Map childNodeMap) {
	def property = 'translations'
	Proxy.Node propertyNode = childNodeMap[property]
	// a Map<locale, Map<key, translation>>

	def translationsMap = propertyNode.children.inject([:]){ map, localeNode ->
		def locale = localeNode.plainText
		map[locale] = localeNode.attributes.map.inject([:]){ localeMap, k, v ->
//			localeMap[expandVariables(k)] = escapeIfNecessary(v)
			localeMap[expandVariables(k)] = v
			return localeMap
		}
		def key = ScriptAddOnProperties.getNameKey(configMap['properties']['name'])
		def expKey = expandVariables(key)
		mapStructureAssert(map[locale][expKey], textUtils.format('addons.installer.missing.translation', key, locale))
		return map
	}
	configMap[property] = translationsMap
	debugPrintln property + ': ' + configMap[property]
}

def parsePreferencesXml(Map childNodeMap) {
	def property = 'preferences.xml'
	Proxy.Node propertyNode = childNodeMap[property]
	configMap[property] = propertyNode.isLeaf() ? null : propertyNode.children[0].text
	debugPrintln property + ': ' + configMap[property]
}

def parseZips(Map childNodeMap) {
	def property = 'zips'
	Proxy.Node propertyNode = childNodeMap[property]
	configMap[property] = propertyNode.children.collect{ it.plainText }
	debugPrintln property + ': ' + configMap[property].dump()
}

def parseLib(Map childNodeMap) {
	def property = 'lib'
	Proxy.Node propertyNode = childNodeMap[property]
	if (!propertyNode)
		return
	configMap[property] = propertyNode.children.inject([:]){ map, child ->
		map[child.plainText] = child.plainText
		return map
	}
	debugPrintln property + ': ' + configMap[property].dump()
}

def parseImages(Map childNodeMap) {
    def property = 'images'
    Proxy.Node propertyNode = childNodeMap[property]
    if (!propertyNode)
        return
    configMap[property] = propertyNode.children.inject([:]){ map, child ->
        map[child.plainText] = child.plainText
        return map
    }
    debugPrintln property + ': ' + configMap[property].dump()
}

def parseDefaultProperties(Map childNodeMap) {
	def property = 'default.properties'
	Proxy.Node propertyNode = childNodeMap[property]
	configMap[property] = propertyNode.attributes.map.inject([:]){ map, k, v ->
		map[expandVariables(k)] = expandVariables(v)
		return map
	}
	debugPrintln property + ': ' + configMap[property]
}

def parseProperties(Map childNodeMap) {
	def property = 'properties'
	Proxy.Node propertyNode = node.map.root
	configMap[property] = propertyNode.attributes.map.inject([:]){ map, k, v ->
		if (v)
			map[k] = k.startsWith('freeplaneVersion') ? parseFreeplaneVersion(k, v) : v
		return map
	}
	configMap[property]['title'] = propertyNode.plainText
	def mandatoryPropertyNames = [
		'name',
		'version',
		'author',
		'freeplaneVersionFrom'
		// optional: 'freeplaneVersionTo'
	]
	def missingProperties = mandatoryPropertyNames.findAll {
		! configMap[property][it]
	}
	mapStructureAssert( ! missingProperties, textUtils.format('addons.installer.missing.properties', missingProperties))
	configMap[property]['homepage'] = propertyNode.link.text ?
		propertyNode.link.uri.toURL() : new URL(expandVariables(addonsUrl + '/${name}'))
	debugPrintln property + ': ' + configMap[property]
}


/** ensures that 'parent' has exactly one child node. */
Proxy.Node theOnlyChild(Proxy.Node parent) {
	if (parent.children.size() != 1)
		logger.warn(StringUtils.abbreviate(parent.plainText, 32), new RuntimeException("dummy"))
	mapStructureAssert(parent.children.size() == 1,
		textUtils.format('addons.installer.one.child.expected',
			StringUtils.abbreviate(parent.plainText, 32), parent.children.size()))
	return parent.children.first()
}

def parseScripts(Map childNodeMap) {
	def property = 'scripts'
	Proxy.Node propertyNode = childNodeMap[property]
	configMap[property] = propertyNode.children.inject([]){ scripts, scriptNode ->
		def script = new ScriptAddOnProperties.Script()
		script.name = expandVariables(scriptNode.plainText)
		scriptNode.attributes.map.each { k,v ->
			if (k == 'executionMode')
				script[k] = ScriptAddOnProperties.parseExecutionMode(v)
			else if ( ! k.toString().toLowerCase().startsWith('execute_scripts_'))
				script[k] = expandVariables(v)
		}
		script.permissions = parsePermissions(scriptNode, script.name)
		mapStructureAssert(script.name.matches('.*\\.\\w+'), textUtils.format('addons.installer.script.name.suffix', script.name))
		mapStructureAssert(script.menuTitleKey, textUtils.format('addons.installer.script.no.menutitle', script))
		mapStructureAssert(script.menuLocation, textUtils.format('addons.installer.script.no.menulocation', script))
		mapStructureAssert(script.executionMode, textUtils.format('addons.installer.script.no.execution_mode', script))
		mapStructureAssert(script.permissions, textUtils.format('addons.installer.script.no.permissions', script))
		scripts << script
		return scripts
	}
//	mapStructureAssert(configMap[property], textUtils.getText('addons.installer.no.scripts'))
	debugPrintln property + ': ' + configMap[property].dump()
}

ScriptingPermissions parsePermissions(Proxy.Node propertyNode, String scriptName) {
	def permissionNames = ScriptingPermissions.permissionNames.findAll { it.startsWith('execute_') }
	def missingPermissions = permissionNames.findAll{ !propertyNode[it] }
	mapStructureAssert( ! missingPermissions, textUtils.format('addons.installer.missing.permission.attribute', scriptName, missingPermissions))
	def permissions = propertyNode.attributes.map.findAll { k,v -> permissionNames.contains(k) }
	return new ScriptingPermissions(permissions as Properties)
}

// a list of [action, file] pairs
def parseDeinstallationRules(Map childNodeMap) {
	def property = 'deinstall'
	Proxy.Node propertyNode = childNodeMap[property]
	def attribs = propertyNode.attributes
	// we can't use a simple map since most entries have the same key -> iterate over index
	configMap[property] = (0..attribs.size()-1).collect {
		// the right type for AddOnProperties
		[attribs.getKey(it), expandVariables(attribs.get(it)).trim()] as String[]
	}
	def knownDeinstallationRules = [
		'delete'
	]
	def unknownDeinstallationRules = attribs.names.findAll{ k -> ! knownDeinstallationRules.contains(k) }
	mapStructureAssert( ! unknownDeinstallationRules, textUtils.format('addons.installer.unknown.deinstallation.rules', unknownDeinstallationRules))
	debugPrintln property + ': ' + configMap[property]
}

AddOnProperties parse() {
	def propertyNames = [
		'description',
		'license',
		'translations',
		'preferences.xml',
		'default.properties',
		'scripts',
		'zips',
		'deinstall',
		'images',
		'lib',
	]
	Map<String, Proxy.Node> childNodeMap = node.map.root.children.inject([:]) { map, child ->
		map[child.plainText] = child
		return map
	}
	def Map<String, Proxy.Node> missingChildNodes = childNodeMap.findAll{ k,v->
		v == null
	}
	// note: images came after the first beta
	missingChildNodes.remove('images')
	missingChildNodes.remove('lib')
	mapStructureAssert( ! missingChildNodes, textUtils.format('addons.installer.missing.child.nodes', missingChildNodes.keySet()))

	parseProperties(childNodeMap)
	checkFreeplaneVersion(configMap)
	parseDescription(childNodeMap)
	parseLicence(childNodeMap)
	parseTranslations(childNodeMap)
	parsePreferencesXml(childNodeMap)
	parseDefaultProperties(childNodeMap)
	parseScripts(childNodeMap)
	parseZips(childNodeMap)
	parseImages(childNodeMap)
	parseLib(childNodeMap)
	parseDeinstallationRules(childNodeMap)

	def addOn = new ScriptAddOnProperties(configMap['properties']['name'])
	configMap['properties'].each { k,v ->
		if (addOn.hasProperty(k))
			addOn[k] = v
		else if (k != "title")
			logger.warn("add-on has no property $k (hopefully that's not bad)")
	}
	addOn.description = configMap['description']
	addOn.license = configMap['license']
	addOn.translations = configMap['translations']
	addOn.preferencesXml = configMap['preferences.xml']
	addOn.defaultProperties = configMap['default.properties']
	addOn.deinstallationRules = configMap['deinstall']
	addOn.images = configMap['images'] ? configMap['images'].keySet() : []
	addOn.lib = configMap['lib'] ? configMap['lib'].keySet() : []
	addOn.scripts = configMap['scripts']

	return addOn
}

// == main ==
def addOn = parse()
new File(addOnDir, expandVariables('${name}.script.xml')).text = addOn.toXmlString()






