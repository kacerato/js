package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class dy5 {

    /* JADX INFO: renamed from: h */
    public static final dy5 f5911h;

    /* JADX INFO: renamed from: a */
    public final int f5912a;

    /* JADX INFO: renamed from: b */
    public final int f5913b;

    /* JADX INFO: renamed from: c */
    public final int f5914c;

    /* JADX INFO: renamed from: d */
    public final byte[] f5915d;

    /* JADX INFO: renamed from: e */
    public final int f5916e;

    /* JADX INFO: renamed from: f */
    public final int f5917f;

    /* JADX INFO: renamed from: g */
    public int f5918g;

    static {
        int i = -1;
        f5911h = new dy5(1, 2, 3, i, i, null);
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ dy5(int i, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.f5912a = i;
        this.f5913b = i2;
        this.f5914c = i3;
        this.f5915d = bArr;
        this.f5916e = i4;
        this.f5917f = i5;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m3625a(dy5 dy5Var) {
        if (dy5Var == null) {
            return true;
        }
        int i = dy5Var.f5912a;
        if (i != -1 && i != 1 && i != 2) {
            return false;
        }
        int i2 = dy5Var.f5913b;
        if (i2 != -1 && i2 != 2) {
            return false;
        }
        int i3 = dy5Var.f5914c;
        if ((i3 != -1 && i3 != 3) || dy5Var.f5915d != null) {
            return false;
        }
        int i4 = dy5Var.f5917f;
        if (i4 != -1 && i4 != 8) {
            return false;
        }
        int i5 = dy5Var.f5916e;
        return i5 == -1 || i5 == 8;
    }

    /* JADX INFO: renamed from: b */
    public static int m3626b(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    /* JADX INFO: renamed from: c */
    public static int m3627c(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    /* JADX INFO: renamed from: e */
    public static String m3628e(int i) {
        if (i == -1) {
            return "Unset color space";
        }
        if (i == 6) {
            return "BT2020";
        }
        if (i != 1) {
            return i != 2 ? C1429c2.m2858c(i, "Undefined color space ", new StringBuilder(String.valueOf(i).length() + 22)) : "BT601";
        }
        return "BT709";
    }

    /* JADX INFO: renamed from: f */
    public static String m3629f(int i) {
        if (i == -1) {
            return "Unset color transfer";
        }
        if (i == 10) {
            return "Gamma 2.2";
        }
        if (i == 1) {
            return "Linear";
        }
        if (i == 2) {
            return "sRGB";
        }
        if (i == 3) {
            return "SDR SMPTE 170M";
        }
        if (i != 6) {
            return i != 7 ? C1429c2.m2858c(i, "Undefined color transfer ", new StringBuilder(String.valueOf(i).length() + 25)) : "HLG";
        }
        return "ST2084 PQ";
    }

    /* JADX INFO: renamed from: g */
    public static String m3630g(int i) {
        if (i == -1) {
            return "Unset color range";
        }
        if (i != 1) {
            return i != 2 ? C1429c2.m2858c(i, "Undefined color range ", new StringBuilder(String.valueOf(i).length() + 22)) : "Limited range";
        }
        return "Full range";
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3631d() {
        return (this.f5912a == -1 || this.f5913b == -1 || this.f5914c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && dy5.class == obj.getClass()) {
            dy5 dy5Var = (dy5) obj;
            if (this.f5912a == dy5Var.f5912a && this.f5913b == dy5Var.f5913b && this.f5914c == dy5Var.f5914c && Arrays.equals(this.f5915d, dy5Var.f5915d) && this.f5916e == dy5Var.f5916e && this.f5917f == dy5Var.f5917f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f5918g;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((Arrays.hashCode(this.f5915d) + ((((((this.f5912a + 527) * 31) + this.f5913b) * 31) + this.f5914c) * 31)) * 31) + this.f5916e) * 31) + this.f5917f;
        this.f5918g = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String strM3628e = m3628e(this.f5912a);
        String strM3630g = m3630g(this.f5913b);
        String strM3629f = m3629f(this.f5914c);
        int i = this.f5916e;
        String strM9973e = i != -1 ? C2544x.m9973e(i, "bit Luma", new StringBuilder(String.valueOf(i).length() + 8)) : "NA";
        int i2 = this.f5917f;
        String strM9973e2 = i2 != -1 ? C2544x.m9973e(i2, "bit Chroma", new StringBuilder(String.valueOf(i2).length() + 10)) : "NA";
        boolean z = this.f5915d != null;
        StringBuilder sb = new StringBuilder(C1350ax.m2257f(C1350ax.m2257f(C1350ax.m2257f(C1350ax.m2257f(strM3628e.length() + 12, 2, strM3630g) + strM3629f.length() + 2, 2, String.valueOf(z)), 2, strM9973e), 1, strM9973e2));
        sb.append("ColorInfo(");
        sb.append(strM3628e);
        sb.append(", ");
        sb.append(strM3630g);
        sb.append(", ");
        sb.append(strM3629f);
        sb.append(", ");
        sb.append(z);
        C1530dt.m3578i(sb, ", ", strM9973e, ", ", strM9973e2);
        sb.append(")");
        return sb.toString();
    }
}
