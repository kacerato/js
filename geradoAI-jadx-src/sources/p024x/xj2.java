package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xj2 extends fk2 {

    /* JADX INFO: renamed from: h */
    public final StackTraceElement[] f22495h;

    public xj2(pi2 pi2Var, te2 te2Var, int i, StackTraceElement[] stackTraceElementArr) {
        super(pi2Var, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6", "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s=", te2Var, i, 45);
        this.f22495h = stackTraceElementArr;
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        StackTraceElement[] stackTraceElementArr = this.f22495h;
        if (stackTraceElementArr != null) {
            ki2 ki2Var = new ki2((String) this.f7316e.invoke(null, stackTraceElementArr));
            te2 te2Var = this.f7315d;
            synchronized (te2Var) {
                try {
                    long jLongValue = ki2Var.f10919k.longValue();
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7792Q(jLongValue);
                    if (ki2Var.f10920l.booleanValue()) {
                        int i = true != ki2Var.f10921m.booleanValue() ? 2 : 1;
                        te2Var.m6370k();
                        ((qf2) te2Var.f12060k).m7828u0(i);
                    } else {
                        te2Var.m6370k();
                        ((qf2) te2Var.f12060k).m7828u0(3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
