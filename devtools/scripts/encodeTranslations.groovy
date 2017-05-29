// @ExecutionModes({on_single_node="main_menu_scripting/addons.devtools[addons.encodeTranslations]"})

import org.apache.commons.lang.StringEscapeUtils
def nodeName = 'translations'
def translationsNode = c.find{ it.plainText.matches(nodeName) }[0]
if (!translationsNode) {
    ui.errorMessage("The root node ${node.root.plainText} has no '$nodeName' child. Please create it or better run 'Check Add-on'")
} else {
    def count = 0
    translationsNode.children.each { localeNode ->
        localeNode.attributes.map.each { k,v ->
            if (v) {
                localeNode.attributes.set(k, StringEscapeUtils.escapeJava(v))
                count++
            }
        }
    }
	c.statusInfo = "processed $count translations"
	logger.info("processed $count translations")
}
