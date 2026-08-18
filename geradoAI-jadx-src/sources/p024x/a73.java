package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a73 {

    /* JADX INFO: renamed from: b */
    public static final a73 f2578b = new a73(new ts1[0]);

    /* JADX INFO: renamed from: c */
    public static final ts1 f2579c;

    /* JADX INFO: renamed from: a */
    public final ts1[] f2580a;

    static {
        ts1 ts1Var = new ts1(-1, new int[0], new w22[0], new long[0], new String[0], new fh2[0]);
        int[] iArr = ts1Var.f19449d;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = ts1Var.f19450e;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        w22[] w22VarArr = (w22[]) Arrays.copyOf(ts1Var.f19448c, 0);
        String[] strArr = (String[]) Arrays.copyOf(ts1Var.f19451f, 0);
        fh2[] fh2VarArr = ts1Var.f19452g;
        f2579c = new ts1(0, iArrCopyOf, w22VarArr, jArrCopyOf, strArr, (fh2[]) Arrays.copyOf(fh2VarArr, Math.max(0, fh2VarArr.length)));
        String str = mo4.f12562a;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public a73(ts1[] ts1VarArr) {
        this.f2580a = ts1VarArr;
    }

    /* JADX INFO: renamed from: a */
    public final ts1 m1862a(int i) {
        return i < 0 ? f2579c : this.f2580a[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && a73.class == obj.getClass() && Arrays.equals(this.f2580a, ((a73) obj).f2580a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2580a) + (((int) (-9223372036854775807L)) * 961);
    }

    public final String toString() {
        return C1483d1.m3214c("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[", "])");
    }
}
