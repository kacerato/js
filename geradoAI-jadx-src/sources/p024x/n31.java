package p024x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public class n31 extends k31 {
    /* JADX INFO: renamed from: N */
    public static boolean m6666N(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        k90.m5749e(charSequence, "<this>");
        k90.m5749e(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (m6673U(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (m6671S(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: O */
    public static boolean m6667O(CharSequence charSequence, char c) {
        k90.m5749e(charSequence, "<this>");
        return m6672T(charSequence, c, 0, 2) >= 0;
    }

    /* JADX INFO: renamed from: P */
    public static boolean m6668P(String str, char c) {
        return str.length() > 0 && C2617yc.m10357g(str.charAt(m6669Q(str)), c, false);
    }

    /* JADX INFO: renamed from: Q */
    public static final int m6669Q(CharSequence charSequence) {
        k90.m5749e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    /* JADX INFO: renamed from: R */
    public static final int m6670R(CharSequence charSequence, String str, int i, boolean z) {
        k90.m5749e(charSequence, "<this>");
        k90.m5749e(str, "string");
        return (z || !(charSequence instanceof String)) ? m6671S(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    /* JADX INFO: renamed from: S */
    public static final int m6671S(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        d90 d90Var;
        if (z2) {
            int iM6669Q = m6669Q(charSequence);
            if (i > iM6669Q) {
                i = iM6669Q;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            d90Var = new d90(i, i2, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            d90Var = new f90(i, i2, 1);
        }
        boolean z3 = charSequence instanceof String;
        int i3 = d90Var.f5375l;
        int i4 = d90Var.f5374k;
        int i5 = d90Var.f5373j;
        if (!z3 || !(charSequence2 instanceof String)) {
            boolean z4 = z;
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z5 = z4;
                    z4 = z5;
                    if (m6679a0(charSequence4, 0, charSequence3, i5, charSequence2.length(), z5)) {
                        return i5;
                    }
                    if (i5 != i4) {
                        i5 += i3;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    }
                }
            }
        } else if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            int i6 = i5;
            while (true) {
                String str = (String) charSequence2;
                boolean z6 = z;
                if (k31.m5677H(0, i6, str.length(), str, (String) charSequence, z6)) {
                    return i6;
                }
                if (i6 != i4) {
                    i6 += i3;
                    z = z6;
                }
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: T */
    public static int m6672T(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        k90.m5749e(charSequence, "<this>");
        return !(charSequence instanceof String) ? m6674V(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ int m6673U(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m6670R(charSequence, str, i, z);
    }

    /* JADX INFO: renamed from: V */
    public static final int m6674V(CharSequence charSequence, char[] cArr, int i, boolean z) {
        k90.m5749e(charSequence, "<this>");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(C2330t5.m8713N(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int iM6669Q = m6669Q(charSequence);
        if (i > iM6669Q) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (C2617yc.m10357g(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == iM6669Q) {
                return -1;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: W */
    public static boolean m6675W(CharSequence charSequence) {
        k90.m5749e(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!C2617yc.m10360j(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: X */
    public static int m6676X(int i, String str, String str2) {
        int iM6669Q = (i & 2) != 0 ? m6669Q(str) : 0;
        k90.m5749e(str, "<this>");
        k90.m5749e(str2, "string");
        return str.lastIndexOf(str2, iM6669Q);
    }

    /* JADX INFO: renamed from: Y */
    public static int m6677Y(String str, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = m6669Q(str);
        }
        k90.m5749e(str, "<this>");
        return str.lastIndexOf(c, i);
    }

    /* JADX INFO: renamed from: Z */
    public static String m6678Z(int i, String str) {
        CharSequence charSequenceSubSequence;
        k90.m5749e(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2261j(i, "Desired length ", " is less than zero."));
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    /* JADX INFO: renamed from: a0 */
    public static final boolean m6679a0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        k90.m5749e(charSequence, "<this>");
        k90.m5749e(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!C2617yc.m10357g(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b0 */
    public static String m6680b0(String str, String str2) {
        k90.m5749e(str, "<this>");
        if (!k31.m5681L(str, str2, false)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: c0 */
    public static String m6681c0(String str, String str2) {
        k90.m5749e(str, "<this>");
        if (!k31.m5674E(str, str2, false)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - str2.length());
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: d0 */
    public static final void m6682d0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "Limit must be non-negative, but was ").toString());
        }
    }

    /* JADX INFO: renamed from: e0 */
    public static final List m6683e0(CharSequence charSequence, String str, int i) {
        m6682d0(i);
        int iM6670R = m6670R(charSequence, str, 0, false);
        if (iM6670R == -1 || i == 1) {
            return z80.m10622u(charSequence.toString());
        }
        boolean z = i > 0;
        int i2 = 10;
        if (z && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iM6670R).toString());
            length = str.length() + iM6670R;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            iM6670R = m6670R(charSequence, str, length, false);
        } while (iM6670R != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    /* JADX INFO: renamed from: f0 */
    public static List m6684f0(CharSequence charSequence, String[] strArr, int i) {
        int i2 = (i & 4) != 0 ? 0 : 2;
        k90.m5749e(charSequence, "<this>");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return m6683e0(charSequence, str, i2);
            }
        }
        m6682d0(i2);
        final List listM5890a = C1870ko.m5890a(strArr);
        jz0 jz0Var = new jz0(new C1416br(charSequence, i2, new v10() { // from class: x.l31
            /* JADX WARN: Code duplicated, block: B:9:0x0033  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // p024x.v10
            public final Object invoke(Object obj, Object obj2) {
                int i3;
                Object next;
                pm0 pm0Var;
                Object next2;
                String str2;
                CharSequence charSequence2 = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                k90.m5749e(charSequence2, "$this$DelimitedRangesSequence");
                List list = listM5890a;
                if (list.size() != 1) {
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    f90 f90Var = new f90(iIntValue, charSequence2.length(), 1);
                    boolean z = charSequence2 instanceof String;
                    int i4 = f90Var.f5375l;
                    int i5 = f90Var.f5374k;
                    if (!z) {
                        if ((i4 > 0 && iIntValue <= i5) || (i4 < 0 && i5 <= iIntValue)) {
                            int i6 = iIntValue;
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        i3 = i5;
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    String str3 = (String) next;
                                    i3 = i5;
                                    if (n31.m6679a0(str3, 0, charSequence2, i6, str3.length(), false)) {
                                        break;
                                    }
                                    i5 = i3;
                                }
                                String str4 = (String) next;
                                if (str4 == null) {
                                    if (i6 == i3) {
                                        pm0Var = null;
                                        break;
                                    }
                                    i6 += i4;
                                    i5 = i3;
                                } else {
                                    pm0Var = new pm0(Integer.valueOf(i6), str4);
                                    break;
                                }
                            }
                        } else {
                            pm0Var = null;
                            break;
                        }
                    } else if ((i4 > 0 && iIntValue <= i5) || (i4 < 0 && i5 <= iIntValue)) {
                        int i7 = iIntValue;
                        while (true) {
                            Iterator it2 = list.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                                str2 = (String) next2;
                            } while (!k31.m5677H(0, i7, str2.length(), str2, (String) charSequence2, false));
                            String str5 = (String) next2;
                            if (str5 == null) {
                                if (i7 == i5) {
                                    pm0Var = null;
                                    break;
                                }
                                i7 += i4;
                            } else {
                                pm0Var = new pm0(Integer.valueOf(i7), str5);
                                break;
                            }
                        }
                    } else {
                        pm0Var = null;
                        break;
                    }
                } else {
                    int size = list.size();
                    if (size == 0) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    if (size != 1) {
                        throw new IllegalArgumentException("List has more than one element.");
                    }
                    String str6 = (String) list.get(0);
                    int iM6673U = n31.m6673U(charSequence2, str6, iIntValue, false, 4);
                    if (iM6673U < 0) {
                        pm0Var = null;
                        break;
                    }
                    pm0Var = new pm0(Integer.valueOf(iM6673U), str6);
                }
                if (pm0Var != null) {
                    return new pm0(pm0Var.f15147j, Integer.valueOf(((String) pm0Var.f15148k).length()));
                }
                return null;
            }
        }));
        ArrayList arrayList = new ArrayList(C2619ye.m10384I(jz0Var));
        Iterator<Object> it = jz0Var.iterator();
        while (true) {
            C1416br.a aVar = (C1416br.a) it;
            if (!aVar.hasNext()) {
                return arrayList;
            }
            f90 f90Var = (f90) aVar.next();
            k90.m5749e(f90Var, "range");
            arrayList.add(charSequence.subSequence(f90Var.f5373j, f90Var.f5374k + 1).toString());
        }
    }

    /* JADX INFO: renamed from: g0 */
    public static List m6685g0(String str, char[] cArr) {
        k90.m5749e(str, "<this>");
        if (cArr.length == 1) {
            return m6683e0(str, String.valueOf(cArr[0]), 0);
        }
        m6682d0(0);
        jz0 jz0Var = new jz0(new C1416br(str, 0, new C2427uw(cArr, 1)));
        ArrayList arrayList = new ArrayList(C2619ye.m10384I(jz0Var));
        Iterator<Object> it = jz0Var.iterator();
        while (true) {
            C1416br.a aVar = (C1416br.a) it;
            if (!aVar.hasNext()) {
                return arrayList;
            }
            f90 f90Var = (f90) aVar.next();
            k90.m5749e(f90Var, "range");
            arrayList.add(str.subSequence(f90Var.f5373j, f90Var.f5374k + 1).toString());
        }
    }

    /* JADX INFO: renamed from: h0 */
    public static String m6686h0(String str, String str2, String str3) {
        k90.m5749e(str2, "delimiter");
        int iM6673U = m6673U(str, str2, 0, false, 6);
        if (iM6673U == -1) {
            return str3;
        }
        String strSubstring = str.substring(str2.length() + iM6673U, str.length());
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: i0 */
    public static String m6687i0(String str, char c) {
        int iM6672T = m6672T(str, c, 0, 6);
        if (iM6672T == -1) {
            return str;
        }
        String strSubstring = str.substring(iM6672T + 1, str.length());
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: j0 */
    public static String m6688j0(String str, char c, String str2) {
        k90.m5749e(str, "<this>");
        k90.m5749e(str2, "missingDelimiterValue");
        int iM6677Y = m6677Y(str, c, 0, 6);
        if (iM6677Y == -1) {
            return str2;
        }
        String strSubstring = str.substring(iM6677Y + 1, str.length());
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: k0 */
    public static String m6689k0(String str, String str2) {
        k90.m5749e(str, "<this>");
        k90.m5749e(str, "missingDelimiterValue");
        int iM6676X = m6676X(6, str, str2);
        if (iM6676X == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iM6676X, str.length());
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: l0 */
    public static String m6690l0(String str, char c) {
        k90.m5749e(str, "<this>");
        k90.m5749e(str, "missingDelimiterValue");
        int iM6672T = m6672T(str, c, 0, 6);
        if (iM6672T == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iM6672T);
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: m0 */
    public static String m6691m0(String str, String str2) {
        k90.m5749e(str, "<this>");
        k90.m5749e(str, "missingDelimiterValue");
        int iM6673U = m6673U(str, str2, 0, false, 6);
        if (iM6673U == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iM6673U);
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: n0 */
    public static String m6692n0(String str, String str2) {
        k90.m5749e(str, "<this>");
        k90.m5749e(str, "missingDelimiterValue");
        int iM6676X = m6676X(6, str, str2);
        if (iM6676X == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iM6676X);
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: o0 */
    public static CharSequence m6693o0(CharSequence charSequence) {
        k90.m5749e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zM10360j = C2617yc.m10360j(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zM10360j) {
                    break;
                }
                length--;
            } else if (zM10360j) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    /* JADX INFO: renamed from: p0 */
    public static String m6694p0(String str, char... cArr) {
        k90.m5749e(str, "<this>");
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zM8707H = C2330t5.m8707H(cArr, str.charAt(!z ? i : length));
            if (z) {
                if (!zM8707H) {
                    break;
                }
                length--;
            } else if (zM8707H) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    /* JADX INFO: renamed from: q0 */
    public static String m6695q0(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        k90.m5749e(str, "<this>");
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = "";
            break;
        }
        while (true) {
            int i = length - 1;
            if (!C2330t5.m8707H(cArr, str.charAt(length))) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i < 0) {
                charSequenceSubSequence = "";
                break;
            }
            length = i;
        }
        return charSequenceSubSequence.toString();
    }

    /* JADX INFO: renamed from: r0 */
    public static String m6696r0(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!C2330t5.m8707H(cArr, str.charAt(i))) {
                charSequenceSubSequence = str.subSequence(i, str.length());
                return charSequenceSubSequence.toString();
            }
        }
        charSequenceSubSequence = "";
        return charSequenceSubSequence.toString();
    }
}
