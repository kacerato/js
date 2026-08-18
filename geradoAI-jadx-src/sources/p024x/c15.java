package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class c15 {
    /* JADX INFO: renamed from: a */
    public static byte[] m2855a(String str, boolean z) {
        ae5 ae5VarMo2044f;
        ae5 ae5Var;
        if (z) {
            ae5Var = de5.f5527b;
            if (ae5Var.f4682e != null) {
                ae5VarMo2044f = ae5Var;
                ae5VarMo2044f = ae5Var.mo2044f(ae5Var.f4681d, null);
            }
        } else {
            ae5VarMo2044f = de5.f5526a;
        }
        ae5VarMo2044f = ae5Var;
        byte[] bArrM3429e = ae5VarMo2044f.m3429e(str);
        if (bArrM3429e.length != 0 || str.length() <= 0) {
            return bArrM3429e;
        }
        throw new IllegalArgumentException("Unable to decode ".concat(str));
    }
}
