package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bg6 {

    /* JADX INFO: renamed from: a */
    public Object f3884a;

    /* JADX INFO: renamed from: b */
    public am6 f3885b;

    /* JADX INFO: renamed from: c */
    public yn6 f3886c = new yn6();

    /* JADX INFO: renamed from: d */
    public boolean f3887d;

    /* JADX INFO: renamed from: a */
    public final void m2600a(Object obj) {
        this.f3887d = true;
        am6 am6Var = this.f3885b;
        if (am6Var != null) {
            qk6 qk6Var = am6Var.f2982k;
            qk6Var.getClass();
            if (obj == null) {
                obj = kf6.f10863p;
            }
            if (kf6.f10862o.mo4111z(qk6Var, null, obj)) {
                kf6.m5827b(qk6Var);
                this.f3884a = null;
                this.f3885b = null;
                this.f3886c = null;
            }
        }
    }

    public final void finalize() {
        yn6 yn6Var;
        am6 am6Var = this.f3885b;
        if (am6Var != null) {
            qk6 qk6Var = am6Var.f2982k;
            if (!qk6Var.isDone()) {
                if (kf6.f10862o.mo4111z(qk6Var, null, new cy4(new eh6("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.f3884a)))))) {
                    kf6.m5827b(qk6Var);
                }
            }
        }
        if (this.f3887d || (yn6Var = this.f3886c) == null) {
            return;
        }
        yn6Var.m10433h(null);
    }
}
