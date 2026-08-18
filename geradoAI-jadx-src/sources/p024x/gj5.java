package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class gj5 {

    /* JADX INFO: renamed from: a */
    public oj5 f7990a = null;

    /* JADX INFO: renamed from: b */
    public zr1 f7991b = null;

    /* JADX INFO: renamed from: c */
    public zr1 f7992c = null;

    /* JADX INFO: renamed from: d */
    public Integer f7993d = null;

    /* JADX INFO: renamed from: a */
    public final hj5 m4465a() throws GeneralSecurityException {
        zr1 zr1Var;
        xy5 xy5VarM4502b;
        oj5 oj5Var = this.f7990a;
        if (oj5Var == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        zr1 zr1Var2 = this.f7991b;
        if (zr1Var2 == null || (zr1Var = this.f7992c) == null) {
            throw new GeneralSecurityException("Cannot build without key material");
        }
        if (oj5Var.f14378a != ((xy5) zr1Var2.f24365k).f22853a.length) {
            throw new GeneralSecurityException("AES key size mismatch");
        }
        if (oj5Var.f14379b != ((xy5) zr1Var.f24365k).f22853a.length) {
            throw new GeneralSecurityException("HMAC key size mismatch");
        }
        if (oj5Var.mo2152a() && this.f7993d == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f7990a.mo2152a() && this.f7993d != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        nj5 nj5Var = this.f7990a.f14382e;
        if (nj5Var == nj5.f13428n) {
            xy5VarM4502b = go5.f8117a;
        } else if (nj5Var == nj5.f13427m) {
            xy5VarM4502b = go5.m4501a(this.f7993d.intValue());
        } else {
            if (nj5Var != nj5.f13426l) {
                throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(this.f7990a.f14382e)));
            }
            xy5VarM4502b = go5.m4502b(this.f7993d.intValue());
        }
        return new hj5(this.f7990a, this.f7991b, this.f7992c, xy5VarM4502b, this.f7993d);
    }
}
