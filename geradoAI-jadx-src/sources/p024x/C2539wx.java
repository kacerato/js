package p024x;

/* JADX INFO: renamed from: x.wx */
/* JADX INFO: loaded from: classes.dex */
public final class C2539wx extends zo0<Float> {
    @Override // p024x.zo0
    public final Float decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        return Float.valueOf(Float.intBitsToFloat(up0Var.mo8756d()));
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Float f) {
        float fFloatValue = f.floatValue();
        k90.m5749e(xp0Var, "writer");
        xp0Var.f22617a.mo4751u(Float.floatToIntBits(fFloatValue));
    }

    @Override // p024x.zo0
    public final /* bridge */ /* synthetic */ int encodedSize(Float f) {
        f.floatValue();
        return 4;
    }

    @Override // p024x.zo0
    public final Float redact(Float f) {
        f.floatValue();
        throw new UnsupportedOperationException();
    }

    @Override // p024x.zo0
    public final Float decode(wp0 wp0Var) {
        k90.m5749e(wp0Var, "reader");
        return Float.valueOf(Float.intBitsToFloat(wp0Var.mo9578k()));
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Float f) {
        float fFloatValue = f.floatValue();
        k90.m5749e(uu0Var, "writer");
        uu0Var.m9294e(Float.floatToIntBits(fFloatValue));
    }
}
