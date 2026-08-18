package p024x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class s40 extends AbstractC1929lk implements InterfaceC1718hq {
    /* JADX INFO: renamed from: C0 */
    public abstract s40 mo8131C0();

    /* JADX INFO: renamed from: a */
    public InterfaceC1572es mo2207a(long j, q61 q61Var, InterfaceC1712hk interfaceC1712hk) {
        return C1934lp.f11817a.mo2207a(j, q61Var, interfaceC1712hk);
    }

    @Override // p024x.AbstractC1929lk
    public String toString() {
        s40 s40VarMo8131C0;
        String str;
        C2419up c2419up = C2690zr.f24339a;
        s40 s40Var = fe0.f7198a;
        if (this == s40Var) {
            str = "Dispatchers.Main";
        } else {
            try {
                s40VarMo8131C0 = s40Var.mo8131C0();
            } catch (UnsupportedOperationException unused) {
                s40VarMo8131C0 = null;
            }
            str = this == s40VarMo8131C0 ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        return getClass().getSimpleName() + '@' + C2469vo.m9556i(this);
    }
}
