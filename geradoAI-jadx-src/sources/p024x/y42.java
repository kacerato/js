package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class y42 implements d52 {

    /* JADX INFO: renamed from: j */
    public final jz1 f22981j;

    /* JADX INFO: renamed from: k */
    public final gx3 f22982k;

    /* JADX INFO: renamed from: l */
    public long f22983l = -1;

    /* JADX INFO: renamed from: m */
    public long f22984m = -1;

    public y42(jz1 jz1Var, gx3 gx3Var) {
        this.f22981j = jz1Var;
        this.f22982k = gx3Var;
    }

    @Override // p024x.d52
    /* JADX INFO: renamed from: a */
    public final long mo3299a(wy1 wy1Var) {
        long j = this.f22984m;
        if (j < 0) {
            return -1L;
        }
        this.f22984m = -1L;
        return -(j + 2);
    }

    @Override // p024x.d52
    /* JADX INFO: renamed from: c */
    public final void mo3300c(long j) {
        long[] jArr = (long[]) this.f22982k.f8285k;
        this.f22984m = jArr[mo4.m6513r(jArr, j, true)];
    }

    @Override // p024x.d52
    public final yz1 zzc() {
        t85.m8736f(this.f22983l != -1);
        return new iz1(this.f22981j, this.f22983l);
    }
}
