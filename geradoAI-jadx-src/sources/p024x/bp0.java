package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bp0 extends zo0<C2566xb> {
    @Override // p024x.zo0
    public final C2566xb decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        return up0Var.mo8761i();
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, C2566xb c2566xb) {
        C2566xb c2566xb2 = c2566xb;
        k90.m5749e(xp0Var, "writer");
        k90.m5749e(c2566xb2, "value");
        xp0Var.m10198a(c2566xb2);
    }

    @Override // p024x.zo0
    public final int encodedSize(C2566xb c2566xb) {
        C2566xb c2566xb2 = c2566xb;
        k90.m5749e(c2566xb2, "value");
        return c2566xb2.mo8929c();
    }

    @Override // p024x.zo0
    public final C2566xb redact(C2566xb c2566xb) {
        k90.m5749e(c2566xb, "value");
        throw new UnsupportedOperationException();
    }

    @Override // p024x.zo0
    public final C2566xb decode(wp0 wp0Var) {
        k90.m5749e(wp0Var, "reader");
        return wp0Var.mo9577j();
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, C2566xb c2566xb) {
        C2566xb c2566xb2 = c2566xb;
        k90.m5749e(uu0Var, "writer");
        k90.m5749e(c2566xb2, "value");
        uu0Var.m9293d(c2566xb2);
    }
}
