package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class um5 {

    /* JADX INFO: renamed from: a */
    public final long[] f20190a;

    /* JADX INFO: renamed from: b */
    public final long[] f20191b;

    /* JADX INFO: renamed from: c */
    public final long[] f20192c;

    public um5(long[] jArr, long[] jArr2, long[] jArr3) {
        this.f20190a = jArr;
        this.f20191b = jArr2;
        this.f20192c = jArr3;
    }

    /* JADX INFO: renamed from: a */
    public void mo9237a(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }

    /* JADX INFO: renamed from: b */
    public final void m9238b(um5 um5Var, int i) {
        tm5.m8833a(this.f20190a, um5Var.f20190a, i);
        tm5.m8833a(this.f20191b, um5Var.f20191b, i);
        tm5.m8833a(this.f20192c, um5Var.f20192c, i);
    }

    public um5() {
        this(new long[10], new long[10], new long[10]);
    }

    public um5(int i) {
        um5 um5Var = C1426c.f4296T;
        this.f20190a = Arrays.copyOf(um5Var.f20190a, 10);
        this.f20191b = Arrays.copyOf(um5Var.f20191b, 10);
        this.f20192c = Arrays.copyOf(um5Var.f20192c, 10);
    }
}
