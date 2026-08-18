package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class vm5 extends um5 {

    /* JADX INFO: renamed from: d */
    public final long[] f20939d;

    /* JADX WARN: Illegal instructions before constructor call */
    public vm5(C1719hr c1719hr) {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        super(jArr, jArr2, jArr4);
        this.f20939d = jArr3;
        ym5 ym5Var = (ym5) c1719hr.f8886j;
        iu3.m5204n(jArr, (long[]) ym5Var.f23426k, (long[]) ym5Var.f23425j);
        iu3.m5209s(jArr2, (long[]) ym5Var.f23426k, (long[]) ym5Var.f23425j);
        System.arraycopy((long[]) ym5Var.f23427l, 0, jArr3, 0, 10);
        iu3.m5213w(jArr4, (long[]) c1719hr.f8887k, zm5.f24263b);
    }

    @Override // p024x.um5
    /* JADX INFO: renamed from: a */
    public final void mo9237a(long[] jArr, long[] jArr2) {
        iu3.m5213w(jArr, jArr2, this.f20939d);
    }
}
