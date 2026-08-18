package p024x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class hp0 extends zo0<Integer> {
    @Override // p024x.zo0
    public final Integer decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        int iMo8762j = up0Var.mo8762j();
        return Integer.valueOf((-(iMo8762j & 1)) ^ (iMo8762j >>> 1));
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Integer num) {
        int iIntValue = num.intValue();
        k90.m5749e(xp0Var, "writer");
        xp0Var.m10200c((iIntValue >> 31) ^ (iIntValue << 1));
    }

    @Override // p024x.zo0
    public final int encodedSize(Integer num) {
        int iIntValue = num.intValue();
        int i = (iIntValue >> 31) ^ (iIntValue << 1);
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    @Override // p024x.zo0
    public final Integer redact(Integer num) {
        num.intValue();
        throw new UnsupportedOperationException();
    }

    @Override // p024x.zo0
    public final Integer decode(wp0 wp0Var) throws IOException {
        k90.m5749e(wp0Var, "reader");
        int iMo9582o = wp0Var.mo9582o();
        return Integer.valueOf((-(iMo9582o & 1)) ^ (iMo9582o >>> 1));
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Integer num) {
        int iIntValue = num.intValue();
        k90.m5749e(uu0Var, "writer");
        uu0Var.m9297h((iIntValue >> 31) ^ (iIntValue << 1));
    }
}
