package p024x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class fj2 extends fk2 {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int f7297h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fj2(pi2 pi2Var, te2 te2Var, int i, int i2) {
        super(pi2Var, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB", "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c=", te2Var, i, 89);
        this.f7297h = i2;
        switch (i2) {
            case 1:
                super(pi2Var, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37", "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY=", te2Var, i, 51);
                break;
            default:
                break;
        }
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        switch (this.f7297h) {
            case 0:
                String str = (String) this.f7316e.invoke(null, null);
                te2 te2Var = this.f7315d;
                synchronized (te2Var) {
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7822o0(str);
                    break;
                }
                return;
            default:
                te2 te2Var2 = this.f7315d;
                synchronized (te2Var2) {
                    String str2 = (String) this.f7316e.invoke(null, null);
                    ni2 ni2Var = new ni2(12);
                    HashMap mapM4096t = AbstractC1605fd.m4096t(str2);
                    if (mapM4096t != null) {
                        ni2Var.f13400k = (Long) mapM4096t.get(0);
                        ni2Var.f13401l = (Long) mapM4096t.get(1);
                    }
                    long jLongValue = ni2Var.f13400k.longValue();
                    te2Var2.m6370k();
                    ((qf2) te2Var2.f12060k).m7798T(jLongValue);
                    long jLongValue2 = ni2Var.f13401l.longValue();
                    te2Var2.m6370k();
                    ((qf2) te2Var2.f12060k).m7800U(jLongValue2);
                    break;
                }
                return;
        }
    }
}
