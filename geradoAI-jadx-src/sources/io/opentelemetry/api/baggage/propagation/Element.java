package io.opentelemetry.api.baggage.propagation;

import java.util.BitSet;

/* JADX INFO: loaded from: classes2.dex */
class Element {
    private static final BitSet EXCLUDED_KEY_CHARS = new BitSet(128);
    private static final BitSet EXCLUDED_VALUE_CHARS = new BitSet(128);
    private int end;
    private final BitSet excluded;
    private boolean leadingSpace;
    private boolean readingValue;
    private int start;
    private boolean trailingSpace;
    private String value;

    static {
        char[] cArr = {'(', ')', '<', '>', '@', ',', ';', ':', '\\', '\"', '/', '[', ']', '?', '=', '{', '}'};
        for (int i = 0; i < 17; i++) {
            EXCLUDED_KEY_CHARS.set(cArr[i]);
        }
        char[] cArr2 = {'\"', ',', ';', '\\'};
        for (int i2 = 0; i2 < 4; i2++) {
            EXCLUDED_VALUE_CHARS.set(cArr2[i2]);
        }
    }

    private Element(BitSet bitSet) {
        this.excluded = bitSet;
        reset(0);
    }

    public static Element createKeyElement() {
        return new Element(EXCLUDED_KEY_CHARS);
    }

    public static Element createValueElement() {
        return new Element(EXCLUDED_VALUE_CHARS);
    }

    private boolean isExcluded(char c) {
        return c <= ' ' || c >= 127 || this.excluded.get(c);
    }

    private static boolean isWhitespace(char c) {
        return c == ' ' || c == '\t';
    }

    private void markEnd(int i) {
        this.end = i;
        this.readingValue = false;
        this.trailingSpace = true;
    }

    private void markStart(int i) {
        this.start = i;
        this.readingValue = true;
        this.leadingSpace = false;
    }

    private void setValue(String str) {
        this.value = str.substring(this.start, this.end);
    }

    private boolean tryNextTokenChar(int i) {
        if (this.leadingSpace) {
            markStart(i);
        }
        return !this.trailingSpace;
    }

    private boolean tryNextWhitespace(int i) {
        if (!this.readingValue) {
            return true;
        }
        markEnd(i);
        return true;
    }

    public String getValue() {
        return this.value;
    }

    public void reset(int i) {
        this.start = i;
        this.leadingSpace = true;
        this.readingValue = false;
        this.trailingSpace = false;
        this.value = null;
    }

    public boolean tryNextChar(char c, int i) {
        if (isWhitespace(c)) {
            return tryNextWhitespace(i);
        }
        if (isExcluded(c)) {
            return false;
        }
        return tryNextTokenChar(i);
    }

    public boolean tryTerminating(int i, String str) {
        if (this.readingValue) {
            markEnd(i);
        }
        if (!this.trailingSpace) {
            return false;
        }
        setValue(str);
        return true;
    }
}
