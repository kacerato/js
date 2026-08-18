package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class lj2 extends fk2 {

    /* JADX INFO: renamed from: h */
    public final long f11709h;

    public lj2(pi2 pi2Var, te2 te2Var, long j, int i) {
        super(pi2Var, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr", "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE=", te2Var, i, 25);
        this.f11709h = j;
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        long jLongValue = ((Long) this.f7316e.invoke(null, null)).longValue();
        te2 te2Var = this.f7315d;
        synchronized (te2Var) {
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7824q0(jLongValue);
            long j = this.f11709h;
            if (j != 0) {
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7795R0(jLongValue - j);
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7801U0(j);
            }
        }
    }
}
