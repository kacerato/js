package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wj2 extends fk2 {

    /* JADX INFO: renamed from: h */
    public final boolean f21623h;

    public wj2(pi2 pi2Var, te2 te2Var, int i) {
        super(pi2Var, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw", "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0=", te2Var, i, 61);
        this.f21623h = pi2Var.f15041o.f11689a;
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        long jLongValue = ((Long) this.f7316e.invoke(null, this.f7312a.f15027a, Boolean.valueOf(this.f21623h))).longValue();
        te2 te2Var = this.f7315d;
        synchronized (te2Var) {
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7812e0(jLongValue);
        }
    }
}
