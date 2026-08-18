package p024x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class kp0 extends zo0 {
    @Override // p024x.zo0
    public final Object decode(up0 up0Var) throws IOException {
        k90.m5749e(up0Var, "reader");
        int iMo8762j = up0Var.mo8762j();
        if (iMo8762j == 0) {
            return null;
        }
        throw new IOException(C1350ax.m2260i(iMo8762j, "expected 0 but was "));
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Object obj) {
        k90.m5749e(xp0Var, "writer");
        xp0Var.m10200c(0);
    }

    @Override // p024x.zo0
    public final void encodeWithTag(xp0 xp0Var, int i, Object obj) {
        k90.m5749e(xp0Var, "writer");
        xp0Var.m10199b(i, getFieldEncoding());
        xp0Var.m10200c(0);
    }

    @Override // p024x.zo0
    public final /* bridge */ /* synthetic */ int encodedSize(Object obj) {
        return 1;
    }

    @Override // p024x.zo0
    public final int encodedSizeWithTag(int i, Object obj) {
        EnumC2592xw enumC2592xw = EnumC2592xw.VARINT;
        return xp0.C2584a.m10202a(1) + xp0.C2584a.m10202a(i << 3);
    }

    @Override // p024x.zo0
    public final /* bridge */ /* synthetic */ Object redact(Object obj) {
        return null;
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Object obj) {
        k90.m5749e(uu0Var, "writer");
        uu0Var.m9297h(0);
    }

    @Override // p024x.zo0
    public final void encodeWithTag(uu0 uu0Var, int i, Object obj) {
        k90.m5749e(uu0Var, "writer");
        uu0Var.m9297h(0);
        uu0Var.m9296g(i, getFieldEncoding());
    }

    @Override // p024x.zo0
    public final Object decode(wp0 wp0Var) throws IOException {
        k90.m5749e(wp0Var, "reader");
        int iMo9582o = wp0Var.mo9582o();
        if (iMo9582o == 0) {
            return null;
        }
        throw new IOException(C1350ax.m2260i(iMo9582o, "expected 0 but was "));
    }
}
