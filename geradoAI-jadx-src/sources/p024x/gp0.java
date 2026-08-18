package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gp0 extends zo0<Long> {
    @Override // p024x.zo0
    public final Long decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        return Long.valueOf(up0Var.mo8763k());
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Long l) {
        long jLongValue = l.longValue();
        k90.m5749e(xp0Var, "writer");
        xp0Var.m10201d(jLongValue);
    }

    @Override // p024x.zo0
    public final int encodedSize(Long l) {
        return xp0.C2584a.m10203b(l.longValue());
    }

    @Override // p024x.zo0
    public final Long redact(Long l) {
        l.longValue();
        throw new UnsupportedOperationException();
    }

    @Override // p024x.zo0
    public final Long decode(wp0 wp0Var) {
        k90.m5749e(wp0Var, "reader");
        return Long.valueOf(wp0Var.mo9583p());
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Long l) {
        long jLongValue = l.longValue();
        k90.m5749e(uu0Var, "writer");
        uu0Var.m9298i(jLongValue);
    }
}
