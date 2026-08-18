package p024x;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class jm2 {
    /* JADX INFO: renamed from: a */
    public static int m5520a(String str) {
        int i;
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = length & (-4);
            if (i3 >= i) {
                break;
            }
            int i5 = ((bytes[i3] & 255) | ((bytes[i3 + 1] & 255) << 8) | ((bytes[i3 + 2] & 255) << 16) | (bytes[i3 + 3] << 24)) * (-862048943);
            int i6 = i4 ^ (((i5 >>> 17) | (i5 << 15)) * 461845907);
            i4 = (((i6 >>> 19) | (i6 << 13)) * 5) - 430675100;
            i3 += 4;
        }
        int i7 = length & 3;
        if (i7 == 1) {
            int i8 = ((bytes[i] & 255) | i2) * (-862048943);
            i4 ^= ((i8 >>> 17) | (i8 << 15)) * 461845907;
        } else {
            if (i7 != 2) {
                i2 = i7 == 3 ? (bytes[i + 2] & 255) << 16 : 0;
            }
            i2 |= (bytes[i + 1] & 255) << 8;
            int i9 = ((bytes[i] & 255) | i2) * (-862048943);
            i4 ^= ((i9 >>> 17) | (i9 << 15)) * 461845907;
        }
        int i10 = i4 ^ length;
        int i11 = (i10 ^ (i10 >>> 16)) * (-2048144789);
        int i12 = (i11 ^ (i11 >>> 13)) * (-1028477387);
        return i12 ^ (i12 >>> 16);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:69:0x0100 A[DONT_INVERT] */
    /* JADX INFO: renamed from: b */
    public static String[] m5521b(String str, boolean z) {
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        char[] charArray = str.toCharArray();
        int i = 0;
        boolean z2 = false;
        int i2 = 0;
        while (i < str.length()) {
            int iCodePointAt = Character.codePointAt(charArray, i);
            int iCharCount = Character.charCount(iCodePointAt);
            if (Character.isLetter(iCodePointAt)) {
                Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(iCodePointAt);
                if (unicodeBlockOf.equals(Character.UnicodeBlock.BOPOMOFO) || unicodeBlockOf.equals(Character.UnicodeBlock.BOPOMOFO_EXTENDED) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B) || unicodeBlockOf.equals(Character.UnicodeBlock.ENCLOSED_CJK_LETTERS_AND_MONTHS) || unicodeBlockOf.equals(Character.UnicodeBlock.HANGUL_JAMO) || unicodeBlockOf.equals(Character.UnicodeBlock.HANGUL_SYLLABLES) || unicodeBlockOf.equals(Character.UnicodeBlock.HIRAGANA) || unicodeBlockOf.equals(Character.UnicodeBlock.KATAKANA) || unicodeBlockOf.equals(Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS) || ((iCodePointAt >= 65382 && iCodePointAt <= 65437) || (iCodePointAt >= 65441 && iCodePointAt <= 65500))) {
                    if (z2) {
                        arrayList.add(new String(charArray, i2, i - i2));
                    }
                    arrayList.add(new String(charArray, i, iCharCount));
                } else {
                    if (!Character.isLetterOrDigit(iCodePointAt) || Character.getType(iCodePointAt) == 6 || Character.getType(iCodePointAt) == 8) {
                        if (true != z2) {
                            i2 = i;
                        }
                    } else if (z && Character.charCount(iCodePointAt) == 1 && Character.toChars(iCodePointAt)[0] == '\'') {
                        if (true != z2) {
                            i2 = i;
                        }
                    } else if (z2) {
                        arrayList.add(new String(charArray, i2, i - i2));
                    }
                    z2 = true;
                }
                z2 = false;
            } else {
                if (Character.isLetterOrDigit(iCodePointAt)) {
                    if (true != z2) {
                        i2 = i;
                    }
                } else if (true != z2) {
                    i2 = i;
                }
                z2 = true;
            }
            i += iCharCount;
        }
        if (z2) {
            arrayList.add(new String(charArray, i2, i - i2));
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }
}
