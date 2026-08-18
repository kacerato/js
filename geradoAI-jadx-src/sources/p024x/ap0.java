package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ap0 extends zo0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3110a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ap0(EnumC2592xw enumC2592xw, ra0 ra0Var, String str, q41 q41Var, Object obj, String str2, int i, C1827jp c1827jp, int i2) {
        super(enumC2592xw, ra0Var, str, q41Var, obj, str2, i, c1827jp);
        this.f3110a = i2;
    }

    @Override // p024x.zo0
    public final Object decode(up0 up0Var) {
        switch (this.f3110a) {
            case 0:
                k90.m5749e(up0Var, "reader");
                return Boolean.valueOf(up0Var.mo8762j() != 0);
            default:
                k90.m5749e(up0Var, "reader");
                return Long.valueOf(up0Var.mo8755c());
        }
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Object obj) {
        switch (this.f3110a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                k90.m5749e(xp0Var, "writer");
                xp0Var.m10200c(zBooleanValue ? 1 : 0);
                break;
            default:
                long jLongValue = ((Number) obj).longValue();
                k90.m5749e(xp0Var, "writer");
                xp0Var.f22617a.mo4747p(jLongValue);
                break;
        }
    }

    @Override // p024x.zo0
    public final /* bridge */ /* synthetic */ int encodedSize(Object obj) {
        switch (this.f3110a) {
            case 0:
                ((Boolean) obj).getClass();
                return 1;
            default:
                ((Number) obj).longValue();
                return 8;
        }
    }

    @Override // p024x.zo0
    public final Object redact(Object obj) {
        switch (this.f3110a) {
            case 0:
                ((Boolean) obj).booleanValue();
                throw new UnsupportedOperationException();
            default:
                ((Number) obj).longValue();
                throw new UnsupportedOperationException();
        }
    }

    @Override // p024x.zo0
    public final Object decode(wp0 wp0Var) {
        switch (this.f3110a) {
            case 0:
                k90.m5749e(wp0Var, "reader");
                return Boolean.valueOf(wp0Var.mo9582o() != 0);
            default:
                k90.m5749e(wp0Var, "reader");
                return Long.valueOf(wp0Var.mo9579l());
        }
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Object obj) {
        switch (this.f3110a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                k90.m5749e(uu0Var, "writer");
                uu0Var.m9297h(zBooleanValue ? 1 : 0);
                break;
            default:
                long jLongValue = ((Number) obj).longValue();
                k90.m5749e(uu0Var, "writer");
                uu0Var.m9295f(jLongValue);
                break;
        }
    }
}
