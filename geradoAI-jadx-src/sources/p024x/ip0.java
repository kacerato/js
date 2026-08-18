package p024x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class ip0 extends zo0<Long> {
    @Override // p024x.zo0
    public final Long decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        long jMo8763k = up0Var.mo8763k();
        return Long.valueOf((-(jMo8763k & 1)) ^ (jMo8763k >>> 1));
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Long l) {
        long jLongValue = l.longValue();
        k90.m5749e(xp0Var, "writer");
        xp0Var.m10201d((jLongValue >> 63) ^ (jLongValue << 1));
    }

    @Override // p024x.zo0
    public final int encodedSize(Long l) {
        long jLongValue = l.longValue();
        return xp0.C2584a.m10203b((jLongValue >> 63) ^ (jLongValue << 1));
    }

    @Override // p024x.zo0
    public final Long redact(Long l) {
        l.longValue();
        throw new UnsupportedOperationException();
    }

    @Override // p024x.zo0
    public final Long decode(wp0 wp0Var) throws IOException {
        k90.m5749e(wp0Var, "reader");
        long jMo9583p = wp0Var.mo9583p();
        return Long.valueOf((-(jMo9583p & 1)) ^ (jMo9583p >>> 1));
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Long l) {
        long jLongValue = l.longValue();
        k90.m5749e(uu0Var, "writer");
        uu0Var.m9298i((jLongValue >> 63) ^ (jLongValue << 1));
    }
}
