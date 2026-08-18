package p024x;

import java.io.FileInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class n16 implements d36 {

    /* JADX INFO: renamed from: a */
    public final t16 f12849a;

    static {
        c16 c16Var = c16.f4366b;
        int i = e06.f5966a;
    }

    public n16(t16 t16Var) {
        this.f12849a = t16Var;
    }

    @Override // p024x.d36
    /* JADX INFO: renamed from: a */
    public final t16 mo3246a(FileInputStream fileInputStream, c16 c16Var) throws d26 {
        s06 s06Var = new s06(fileInputStream);
        t16 t16VarM8653r = t16.m8653r(this.f12849a, s06Var, c16Var);
        s06Var.mo8075j(0);
        if (t16.m8648A(t16VarM8653r, true)) {
            return t16VarM8653r;
        }
        throw new d26(new x36().getMessage());
    }
}
