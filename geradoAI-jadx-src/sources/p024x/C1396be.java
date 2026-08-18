package p024x;

/* JADX INFO: renamed from: x.be */
/* JADX INFO: loaded from: classes.dex */
public final class C1396be extends vu0.AbstractC2479b {

    /* JADX INFO: renamed from: a */
    public final k21 f3801a;

    public C1396be(k21 k21Var) {
        k90.m5749e(k21Var, "clock");
        this.f3801a = k21Var;
    }

    @Override // p024x.vu0.AbstractC2479b
    /* JADX INFO: renamed from: a */
    public final void mo2499a(a10 a10Var) {
        a10Var.mo1766d();
        try {
            a10Var.mo1770l("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + (this.f3801a.m5668b() - mi1.f12408a) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            a10Var.mo1761E();
        } finally {
            a10Var.mo1763O();
        }
    }
}
