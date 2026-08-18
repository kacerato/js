package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class mp0 extends zo0<Integer> {
    @Override // p024x.zo0
    public final Integer decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        return Integer.valueOf(up0Var.mo8762j());
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Integer num) {
        int iIntValue = num.intValue();
        k90.m5749e(xp0Var, "writer");
        xp0Var.m10200c(iIntValue);
    }

    @Override // p024x.zo0
    public final int encodedSize(Integer num) {
        int iIntValue = num.intValue();
        if ((iIntValue & (-128)) == 0) {
            return 1;
        }
        if ((iIntValue & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & iIntValue) == 0) {
            return 3;
        }
        return (iIntValue & (-268435456)) == 0 ? 4 : 5;
    }

    @Override // p024x.zo0
    public final Integer redact(Integer num) {
        num.intValue();
        throw new UnsupportedOperationException();
    }

    @Override // p024x.zo0
    public final Integer decode(wp0 wp0Var) {
        k90.m5749e(wp0Var, "reader");
        return Integer.valueOf(wp0Var.mo9582o());
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Integer num) {
        int iIntValue = num.intValue();
        k90.m5749e(uu0Var, "writer");
        uu0Var.m9297h(iIntValue);
    }
}
