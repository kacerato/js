package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class lm1 extends eq1 {

    /* JADX INFO: renamed from: o */
    public final C2275s5 f11749o;

    /* JADX INFO: renamed from: p */
    public final t30 f11750p;

    public lm1(jc0 jc0Var, t30 t30Var, r30 r30Var) {
        super(jc0Var, r30Var);
        this.f11749o = new C2275s5(0);
        this.f11750p = t30Var;
        jc0Var.mo3881c("ConnectionlessLifecycleHelper", this);
    }

    @Override // p024x.dc0
    /* JADX INFO: renamed from: e */
    public final void mo3409e() {
        if (this.f11749o.isEmpty()) {
            return;
        }
        this.f11750p.m8694b(this);
    }

    @Override // p024x.eq1, p024x.dc0
    /* JADX INFO: renamed from: g */
    public final void mo3411g() {
        this.f6659k = true;
        if (this.f11749o.isEmpty()) {
            return;
        }
        this.f11750p.m8694b(this);
    }

    @Override // p024x.eq1, p024x.dc0
    /* JADX INFO: renamed from: h */
    public final void mo3412h() {
        this.f6659k = false;
        t30 t30Var = this.f11750p;
        t30Var.getClass();
        synchronized (t30.f18957A) {
            try {
                if (t30Var.f18971t == this) {
                    t30Var.f18971t = null;
                    t30Var.f18972u.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.eq1
    /* JADX INFO: renamed from: i */
    public final void mo3858i(C1514di c1514di, int i) {
        this.f11750p.m8698h(c1514di, i);
    }

    @Override // p024x.eq1
    /* JADX INFO: renamed from: j */
    public final void mo3859j() {
        jq1 jq1Var = this.f11750p.f18974w;
        jq1Var.sendMessage(jq1Var.obtainMessage(3));
    }
}
