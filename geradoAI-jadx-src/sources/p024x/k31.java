package p024x;

/* JADX INFO: loaded from: classes2.dex */
public class k31 extends j31 {
    /* JADX INFO: renamed from: E */
    public static boolean m5674E(String str, String str2, boolean z) {
        k90.m5749e(str, "<this>");
        k90.m5749e(str2, "suffix");
        return !z ? str.endsWith(str2) : m5677H(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    /* JADX INFO: renamed from: G */
    public static boolean m5676G(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equalsIgnoreCase(str2);
    }

    /* JADX INFO: renamed from: H */
    public static boolean m5677H(int i, int i2, int i3, String str, String str2, boolean z) {
        k90.m5749e(str, "<this>");
        k90.m5749e(str2, "other");
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    /* JADX INFO: renamed from: I */
    public static String m5678I(String str, char c, char c2) {
        k90.m5749e(str, "<this>");
        String strReplace = str.replace(c, c2);
        k90.m5748d(strReplace, "replace(...)");
        return strReplace;
    }

    /* JADX INFO: renamed from: J */
    public static String m5679J(String str, String str2, String str3) {
        k90.m5749e(str, "<this>");
        k90.m5749e(str3, "newValue");
        int iM6670R = n31.m6670R(str, str2, 0, false);
        if (iM6670R < 0) {
            return str;
        }
        int length = str2.length();
        int i = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i2 = 0;
        do {
            sb.append((CharSequence) str, i2, iM6670R);
            sb.append(str3);
            i2 = iM6670R + length;
            if (iM6670R >= str.length()) {
                break;
            }
            iM6670R = n31.m6670R(str, str2, iM6670R + i, false);
        } while (iM6670R > 0);
        sb.append((CharSequence) str, i2, str.length());
        String string = sb.toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: K */
    public static boolean m5680K(String str, int i, String str2, boolean z) {
        k90.m5749e(str, "<this>");
        return !z ? str.startsWith(str2, i) : m5677H(i, 0, str2.length(), str, str2, z);
    }

    /* JADX INFO: renamed from: L */
    public static boolean m5681L(String str, String str2, boolean z) {
        k90.m5749e(str, "<this>");
        k90.m5749e(str2, "prefix");
        return !z ? str.startsWith(str2) : m5677H(0, 0, str2.length(), str, str2, z);
    }
}
