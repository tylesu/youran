package com.youran.generate.constant;

import org.apache.commons.lang3.ArrayUtils;

/**
 * java关键字
 *
 * @author: cbb
 * @date: 2019/10/26
 */
public class JavaKeyword {

    public static final String[] keywords = {
        "abstract", "assert", "boolean", "break", "byte", "case", "catch", "char",
        "class", "const", "continue", "default", "do", "double", "else",
        "extends", "final", "finally", "float", "for", "goto", "if",
        "implements", "import", "instanceof", "int", "interface",
        "long", "native", "new", "null", "package", "private",
        "protected", "public", "return", "short", "static", "super",
        "switch", "synchronized", "this", "throw", "throws",
        "transient", "try", "void", "volatile", "while", "assert",
        "enum", "strictfp", "true", "false", "var"
    };

    public static boolean isKeyword(String value) {
        return ArrayUtils.contains(keywords, value);
    }


}
