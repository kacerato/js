package p024x;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ts1 {

    /* JADX INFO: renamed from: a */
    public final int f19446a;

    /* JADX INFO: renamed from: b */
    @Deprecated
    public final Uri[] f19447b;

    /* JADX INFO: renamed from: c */
    public final w22[] f19448c;

    /* JADX INFO: renamed from: d */
    public final int[] f19449d;

    /* JADX INFO: renamed from: e */
    public final long[] f19450e;

    /* JADX INFO: renamed from: f */
    public final String[] f19451f;

    /* JADX INFO: renamed from: g */
    public final fh2[] f19452g;

    static {
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
    }

    public ts1(int i, int[] iArr, w22[] w22VarArr, long[] jArr, String[] strArr, fh2[] fh2VarArr) {
        Uri uri;
        int length = iArr.length;
        int length2 = w22VarArr.length;
        int i2 = 0;
        t85.m8731a(length == length2);
        t85.m8731a(length == fh2VarArr.length);
        this.f19446a = i;
        this.f19449d = iArr;
        this.f19448c = w22VarArr;
        this.f19450e = jArr;
        this.f19447b = new Uri[length2];
        while (true) {
            Uri[] uriArr = this.f19447b;
            if (i2 >= uriArr.length) {
                this.f19451f = strArr;
                this.f19452g = fh2VarArr;
                return;
            }
            w22 w22Var = w22VarArr[i2];
            if (w22Var == null) {
                uri = null;
            } else {
                zy1 zy1Var = w22Var.f21253b;
                zy1Var.getClass();
                uri = zy1Var.f24525a;
            }
            uriArr[i2] = uri;
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ts1.class == obj.getClass()) {
            ts1 ts1Var = (ts1) obj;
            if (this.f19446a == ts1Var.f19446a && Arrays.equals(this.f19448c, ts1Var.f19448c) && Arrays.equals(this.f19449d, ts1Var.f19449d) && Arrays.equals(this.f19450e, ts1Var.f19450e) && Arrays.equals(this.f19451f, ts1Var.f19451f) && Arrays.equals(this.f19452g, ts1Var.f19452g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f19452g) + ((((Arrays.hashCode(this.f19450e) + ((Arrays.hashCode(this.f19449d) + ((Arrays.hashCode(this.f19448c) + (((this.f19446a * 31) - 1) * 961)) * 31)) * 31)) * 29791) + Arrays.hashCode(this.f19451f)) * 31)) * 31;
    }
}
