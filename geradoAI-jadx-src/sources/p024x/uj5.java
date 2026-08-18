package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class uj5 {

    /* JADX INFO: renamed from: a */
    public zj5 f20144a = null;

    /* JADX INFO: renamed from: b */
    public zr1 f20145b = null;

    /* JADX INFO: renamed from: c */
    public Integer f20146c = null;

    /* JADX INFO: renamed from: a */
    public final vj5 m9195a() throws GeneralSecurityException {
        zr1 zr1Var;
        xy5 xy5VarM4502b;
        zj5 zj5Var = this.f20144a;
        if (zj5Var == null || (zr1Var = this.f20145b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (zj5Var.f24158a != ((xy5) zr1Var.f24365k).f22853a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (zj5Var.mo2152a() && this.f20146c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f20144a.mo2152a() && this.f20146c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        nj5 nj5Var = this.f20144a.f24159b;
        if (nj5Var == nj5.f13431q) {
            xy5VarM4502b = go5.f8117a;
        } else if (nj5Var == nj5.f13430p) {
            xy5VarM4502b = go5.m4501a(this.f20146c.intValue());
        } else {
            if (nj5Var != nj5.f13429o) {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(this.f20144a.f24159b)));
            }
            xy5VarM4502b = go5.m4502b(this.f20146c.intValue());
        }
        return new vj5(this.f20144a, this.f20145b, xy5VarM4502b, this.f20146c);
    }
}
