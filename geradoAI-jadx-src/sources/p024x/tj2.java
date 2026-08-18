package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class tj2 extends fk2 {

    /* JADX INFO: renamed from: h */
    public static volatile String f19298h;

    /* JADX INFO: renamed from: i */
    public static final Object f19299i = new Object();

    public tj2(pi2 pi2Var, te2 te2Var, int i) {
        super(pi2Var, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4", "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0=", te2Var, i, 1);
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        te2 te2Var = this.f7315d;
        te2Var.m6370k();
        ((qf2) te2Var.f12060k).m7775H0("E");
        if (f19298h == null) {
            synchronized (f19299i) {
                try {
                    if (f19298h == null) {
                        f19298h = (String) this.f7316e.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        te2 te2Var2 = this.f7315d;
        synchronized (te2Var2) {
            String str = f19298h;
            te2Var2.m6370k();
            ((qf2) te2Var2.f12060k).m7775H0(str);
        }
    }
}
