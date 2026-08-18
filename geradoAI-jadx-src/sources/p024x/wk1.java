package p024x;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public final class wk1 {

    /* JADX INFO: renamed from: a */
    public static final byte[] f21687a = new byte[0];

    /* JADX INFO: renamed from: b */
    public static final fl0 f21688b;

    static {
        int i;
        int iCompareTo;
        C2566xb c2566xb = C2566xb.f22241m;
        C2566xb[] c2566xbArr = {C2566xb.a.m10071a("efbbbf"), C2566xb.a.m10071a("feff"), C2566xb.a.m10071a("fffe0000"), C2566xb.a.m10071a("fffe"), C2566xb.a.m10071a("0000feff")};
        ArrayList arrayList = new ArrayList(new C1959m5(c2566xbArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(-1);
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < 5) {
            C2566xb c2566xb2 = c2566xbArr[i3];
            int i5 = i4 + 1;
            int size2 = arrayList.size();
            int size3 = arrayList.size();
            if (size2 < 0) {
                throw new IllegalArgumentException(C1350ax.m2261j(size2, "fromIndex (0) is greater than toIndex (", ")."));
            }
            if (size2 > size3) {
                throw new IndexOutOfBoundsException("toIndex (" + size2 + ") is greater than size (" + size3 + ").");
            }
            int i6 = size2 - 1;
            int i7 = 0;
            while (true) {
                if (i7 > i6) {
                    i = -(i7 + 1);
                    break;
                }
                i = (i7 + i6) >>> 1;
                Comparable comparable = (Comparable) arrayList.get(i);
                if (comparable == c2566xb2) {
                    iCompareTo = 0;
                } else if (comparable == null) {
                    iCompareTo = -1;
                } else {
                    iCompareTo = c2566xb2 == null ? 1 : comparable.compareTo(c2566xb2);
                }
                if (iCompareTo < 0) {
                    i7 = i + 1;
                } else if (iCompareTo <= 0) {
                    break;
                } else {
                    i6 = i - 1;
                }
            }
            arrayList2.set(i, Integer.valueOf(i4));
            i3++;
            i4 = i5;
        }
        if (((C2566xb) arrayList.get(0)).mo8929c() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i8 = 0;
        while (i8 < arrayList.size()) {
            C2566xb c2566xb3 = (C2566xb) arrayList.get(i8);
            int i9 = i8 + 1;
            int i10 = i9;
            while (i10 < arrayList.size()) {
                C2566xb c2566xb4 = (C2566xb) arrayList.get(i10);
                c2566xb4.getClass();
                k90.m5749e(c2566xb3, "prefix");
                if (!c2566xb4.mo8934h(c2566xb3, c2566xb3.mo8929c())) {
                    break;
                }
                if (c2566xb4.mo8929c() == c2566xb3.mo8929c()) {
                    throw new IllegalArgumentException(("duplicate option: " + c2566xb4).toString());
                }
                if (((Number) arrayList2.get(i10)).intValue() > ((Number) arrayList2.get(i8)).intValue()) {
                    arrayList.remove(i10);
                    ((Number) arrayList2.remove(i10)).intValue();
                } else {
                    i10++;
                }
            }
            i8 = i9;
        }
        C1695hb c1695hb = new C1695hb();
        fl0.C1615a.m4170a(0L, c1695hb, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i11 = (int) (c1695hb.f8546k / ((long) 4));
        int[] iArr = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            iArr[i12] = c1695hb.readInt();
        }
        Object[] objArrCopyOf = Arrays.copyOf(c2566xbArr, 5);
        k90.m5748d(objArrCopyOf, "copyOf(...)");
        f21688b = new fl0((C2566xb[]) objArrCopyOf, iArr);
    }

    /* JADX INFO: renamed from: a */
    public static final void m9876a(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException("length=" + j + ", offset=" + j2 + ", count=" + j2);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final void m9877b(Closeable closeable) {
        k90.m5749e(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: c */
    public static final int m9878c(String str, char c, int i, int i2) {
        k90.m5749e(str, "<this>");
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX INFO: renamed from: d */
    public static final int m9879d(String str, int i, int i2, String str2) {
        k90.m5749e(str, "<this>");
        while (i < i2) {
            if (n31.m6667O(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m9880e(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        k90.m5749e(strArr, "<this>");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public static final int m9881f(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (k90.m5750f(cCharAt, 31) <= 0 || k90.m5750f(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: g */
    public static final int m9882g(int i, int i2, String str) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX INFO: renamed from: h */
    public static final int m9883h(int i, int i2, String str) {
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: i */
    public static final String[] m9884i(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        k90.m5749e(strArr, "<this>");
        k90.m5749e(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    /* JADX INFO: renamed from: j */
    public static final boolean m9885j(String str) {
        k90.m5749e(str, "name");
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    /* JADX INFO: renamed from: k */
    public static final int m9886k(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    /* JADX INFO: renamed from: l */
    public static final int m9887l(InterfaceC2178qb interfaceC2178qb) {
        k90.m5749e(interfaceC2178qb, "<this>");
        return (interfaceC2178qb.readByte() & 255) | ((interfaceC2178qb.readByte() & 255) << 16) | ((interfaceC2178qb.readByte() & 255) << 8);
    }

    /* JADX INFO: renamed from: m */
    public static final int m9888m(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    /* JADX INFO: renamed from: n */
    public static final String m9889n(int i, int i2, String str) {
        int iM9882g = m9882g(i, i2, str);
        String strSubstring = str.substring(iM9882g, m9883h(iM9882g, i2, str));
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }
}
