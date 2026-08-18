package p024x;

import java.util.ArrayList;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: x.t5 */
/* JADX INFO: loaded from: classes2.dex */
public class C2330t5 extends C1870ko {
    /* JADX INFO: renamed from: G */
    public static boolean m8706G(Object obj, Object[] objArr) {
        int i;
        k90.m5749e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length;
            i = 0;
            while (i < length) {
                if (objArr[i] != null) {
                    i++;
                }
            }
            i = -1;
        } else {
            int length2 = objArr.length;
            for (int i2 = 0; i2 < length2; i2++) {
                if (obj.equals(objArr[i2])) {
                    i = i2;
                }
            }
            i = -1;
        }
        return i >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0010 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0012 A[RETURN] */
    /* JADX INFO: renamed from: H */
    public static boolean m8707H(char[] cArr, char c) {
        int length = cArr.length;
        int i = 0;
        while (i < length) {
            if (c == cArr[i]) {
                if (i >= 0) {
                    return true;
                }
                return false;
            }
            i++;
        }
        i = -1;
        if (i >= 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: I */
    public static ArrayList m8708I(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: J */
    public static <T> T m8709J(T[] tArr) {
        k90.m5749e(tArr, "<this>");
        if (tArr.length != 0) {
            return tArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* JADX INFO: renamed from: K */
    public static Object m8710K(int i, Object[] objArr) {
        k90.m5749e(objArr, "<this>");
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    /* JADX INFO: renamed from: L */
    public static String m8711L(byte[] bArr, r10 r10Var) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (byte b : bArr) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) r10Var.invoke(Byte.valueOf(b)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    /* JADX INFO: renamed from: M */
    public static <T> void m8712M(T[] tArr) {
        k90.m5749e(tArr, "<this>");
        int length = (tArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int length2 = tArr.length - 1;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            T t = tArr[i];
            tArr[i] = tArr[length2];
            tArr[length2] = t;
            length2--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public static char m8713N(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }
}
