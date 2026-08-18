package p024x;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class cd2 {

    /* JADX INFO: renamed from: b */
    public static final cd2 f4662b = new cd2(new byte[0]);

    /* JADX INFO: renamed from: a */
    public final byte[] f4663a;

    public cd2(byte[] bArr) {
        this.f4663a = bArr;
    }

    /* JADX INFO: renamed from: e */
    public static cd2 m2992e(byte[] bArr) {
        byte[] bArr2;
        int length = bArr.length;
        if (length == 0) {
            bArr2 = new byte[0];
        } else {
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr, 0, bArr3, 0, length);
            bArr2 = bArr3;
        }
        return new cd2(bArr2);
    }

    /* JADX INFO: renamed from: f */
    public static int m2993f(byte b) {
        int[] iArr = {2107654819, 15074090, 1957914693, -2142502098, -1902504939, -100121615, 100669, 1835342733, 837626799};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        return b & ((iArr[7] % 837626799) ^ C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
    }

    /* JADX INFO: renamed from: a */
    public final byte[] m2994a() {
        byte[] bArr = this.f4663a;
        int length = bArr.length;
        if (length == 0) {
            return new byte[0];
        }
        if (length == 0) {
            return new byte[0];
        }
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    /* JADX INFO: renamed from: b */
    public final byte m2995b(int i) {
        int i2 = ((((~2106914653) & 587408197) | 1537377410) + ((2106914653 & 536945509) | 443419704)) - 2137956065;
        int i3 = 2013725218 % 1633938701;
        int i4 = ((((~1287859999) & 62941354) | 437464817) + ((1287859999 & 1639989262) | 1644309956)) - 2060977796;
        int i5 = 1442767057 % 63299708;
        byte[] bArr = this.f4663a;
        int length = bArr.length;
        if (((length - (i + 1)) | i) >= 0) {
            return bArr[i];
        }
        if (i < 0) {
            StringBuilder sb = new StringBuilder(C2544x.m9971a(i, i2 ^ i3));
            sb.append(bd2.m2492a("Akelqh1fajntGgo="));
            sb.append(i);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder(C2544x.m9971a(length, C2544x.m9971a(i, i4 ^ i5)));
        sb2.append(bd2.m2492a("Akelqh1faDmxRUSK1T9GeQ=="));
        sb2.append(i);
        sb2.append(bd2.m2492a("Zwk="));
        sb2.append(length);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
    }

    /* JADX INFO: renamed from: c */
    public final String m2996c() {
        Charset charsetForName = Charset.forName(bd2.m2492a("Hn2H4l0="));
        byte[] bArr = this.f4663a;
        return new String(bArr, 0, bArr.length, charsetForName);
    }

    /* JADX INFO: renamed from: d */
    public final cd2 m2997d(cd2 cd2Var) {
        byte[] bArr = cd2Var.f4663a;
        int length = bArr.length;
        byte[] bArr2 = this.f4663a;
        int length2 = bArr2.length;
        byte[] bArr3 = new byte[length2 + length];
        System.arraycopy(bArr2, 0, bArr3, 0, length2);
        System.arraycopy(bArr, 0, bArr3, length2, length);
        return m2992e(bArr3);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cd2) {
            return Arrays.equals(this.f4663a, ((cd2) obj).f4663a);
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(Arrays.hashCode(this.f4663a));
    }

    public final String toString() {
        int[] iArr = {936621968, 262671172, 1099388327, 506341952, 1363551406, -1491858486, 110389885, 989492335, 981766422};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iM5237a = C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        String string = Arrays.toString(this.f4663a);
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + ((i8 % 981766422) ^ iM5237a));
        sb.append(bd2.m2492a("CVC1qiQNJHikW0iU1TIPZA=="));
        sb.append(string);
        sb.append(bd2.m2492a("Ng=="));
        return sb.toString();
    }
}
