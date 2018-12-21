package addons.devtools
/**
 * Utilities for the Devtools add-on
 * 
 * The escapeUtf8 method is a stripped down version of the
 * StringEscapeUtils.escapeJava method in Commons Lang 2.6 
 */

class DevtoolUtils {

	/**
	 * Escapes the UTF-8 non-ASCII characters in a <code>String</code>.
	 * <p>
	 * Such a character becomes <code>'\\'</code> and <code>'u'</code> followed by
	 * a 4 digit hex code.
	 * <p>
	 * Any ASCII character will stay intact
	 * <p>
	 * Example:
	 * <pre>
	 * input string: jalapeño
	 * output string: jalape\u00F1o
	 * </pre>
	 *
	 * @param str  String to escape values in, may be null
	 * @return String with escaped values, <code>null</code> if null string input
	 */
	public static String escapeUtf8(String str) {
		return escapeUtf8StyleString(str)
	}
	
	/**
	 * Escapes the UTF-8 non-ASCII characters in a <code>String</code> to
	 * a <code>Writer</code>.
	 * <p>
	 * A <code>null</code> string input has no effect.
	 *
	 * @see #escapeUtf8(java.lang.String)
	 * @param out  Writer to write escaped string into
	 * @param str  String to escape values in, may be null
	 * @throws IllegalArgumentException if the Writer is <code>null</code>
	 * @throws IOException if error occurs on underlying Writer
	 */
	public static void escapeUtf8(Writer out, String str) throws IOException {
		escapeUtf8StyleString(out, str)
	}
	
	/**
	 * Worker method for the {@link #escapeUtf8(String)} method.
	 *
	 * @param str String to escape values in, may be null
	 * @return the escaped string
	 */
	private static String escapeUtf8StyleString(String str) {
		if (str == null) {
			return null
		}
		try {
			StringWriter writer = new StringWriter(str.length() * 2)
			escapeUtf8StyleString(writer, str)
			return writer.toString()
		} catch (IOException ioe) {
			// this should never ever happen while writing to a StringWriter
			throw new RuntimeException(ioe)
		}
	}
	
	/**
	 * Worker method for the {@link #escapeUtf8(Writer, String)} method.
	 *
	 * @param out write to receive the escaped string
	 * @param str String to escape values in, may be null
	 * @throws IOException if an IOException occurs
	 */
	private static void escapeUtf8StyleString(Writer out, String str) throws IOException {
		if (out == null) {
			throw new IllegalArgumentException("The Writer must not be null")
		}
		if (str == null) {
			return
		}
		int sz
		sz = str.length()
		for (int i = 0; i < sz; i++) {
			char ch = str.charAt(i)
	
			// handle unicode
			if (ch > 0xfff) {
				out.write("\\u" + hex(ch))
			} else if (ch > 0xff) {
				out.write("\\u0" + hex(ch))
			} else if (ch > 0x7f) {
				out.write("\\u00" + hex(ch))
			} else {
				out.write(ch)
			}
		}
	}
	
	/**
	 * Returns an upper case hexadecimal <code>String</code> for the given
	 * character.
	 *
	 * @param ch The character to convert.
	 * @return An upper case hexadecimal <code>String</code>
	 */
	private static String hex(char ch) {
		return Integer.toHexString((int)ch).toUpperCase(Locale.ENGLISH)
	}

}