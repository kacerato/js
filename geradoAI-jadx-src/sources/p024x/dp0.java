package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class dp0 extends zo0<Integer> {
    @Override // p024x.zo0
    public final Integer decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        return Integer.valueOf(up0Var.mo8756d());
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Integer num) {
        int iIntValue = num.intValue();
        k90.m5749e(xp0Var, "writer");
        xp0Var.f22617a.mo4751u(iIntValue);
    }

    @Override // p024x.zo0
    public final /* bridge */ /* synthetic */ int encodedSize(Integer num) {
        num.intValue();
        return 4;
    }

    @Override // p024x.zo0
    public final Integer redact(Integer num) {
        num.intValue();
        throw new UnsupportedOperationException();
    }

    @Override // p024x.zo0
    public final Integer decode(wp0 wp0Var) {
        k90.m5749e(wp0Var, "reader");
        return Integer.valueOf(wp0Var.mo9578k());
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Integer num) {
        int iIntValue = num.intValue();
        k90.m5749e(uu0Var, "writer");
        uu0Var.m9294e(iIntValue);
    }
}
