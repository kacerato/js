package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class ak5 {

    /* JADX INFO: renamed from: a */
    public hk5 f2928a = null;

    /* JADX INFO: renamed from: b */
    public zr1 f2929b = null;

    /* JADX INFO: renamed from: c */
    public Integer f2930c = null;

    /* JADX INFO: renamed from: a */
    public final bk5 m2095a() throws GeneralSecurityException {
        zr1 zr1Var;
        xy5 xy5VarM4502b;
        hk5 hk5Var = this.f2928a;
        if (hk5Var == null || (zr1Var = this.f2929b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (hk5Var.f8735a != ((xy5) zr1Var.f24365k).f22853a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (hk5Var.mo2152a() && this.f2930c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f2928a.mo2152a() && this.f2930c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        sj5 sj5Var = this.f2928a.f8736b;
        if (sj5Var == sj5.f18606q) {
            xy5VarM4502b = go5.f8117a;
        } else if (sj5Var == sj5.f18605p) {
            xy5VarM4502b = go5.m4501a(this.f2930c.intValue());
        } else {
            if (sj5Var != sj5.f18604o) {
                throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(this.f2928a.f8736b)));
            }
            xy5VarM4502b = go5.m4502b(this.f2930c.intValue());
        }
        return new bk5(this.f2928a, this.f2929b, xy5VarM4502b, this.f2930c);
    }
}
