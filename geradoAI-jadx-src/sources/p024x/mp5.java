package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class mp5 {

    /* JADX INFO: renamed from: a */
    public rp5 f12585a = null;

    /* JADX INFO: renamed from: b */
    public zr1 f12586b = null;

    /* JADX INFO: renamed from: c */
    public Integer f12587c = null;

    /* JADX INFO: renamed from: a */
    public final np5 m6537a() throws GeneralSecurityException {
        zr1 zr1Var;
        xy5 xy5VarM4501a;
        rp5 rp5Var = this.f12585a;
        if (rp5Var == null || (zr1Var = this.f12586b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (rp5Var.f18034a != ((xy5) zr1Var.f24365k).f22853a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (rp5Var.mo2152a() && this.f12587c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f12585a.mo2152a() && this.f12587c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C2096oz c2096oz = this.f12585a.f18036c;
        if (c2096oz == C2096oz.f14663t) {
            xy5VarM4501a = go5.f8117a;
        } else if (c2096oz == C2096oz.f14662s || c2096oz == C2096oz.f14661r) {
            xy5VarM4501a = go5.m4501a(this.f12587c.intValue());
        } else {
            if (c2096oz != C2096oz.f14660q) {
                throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(this.f12585a.f18036c)));
            }
            xy5VarM4501a = go5.m4502b(this.f12587c.intValue());
        }
        return new np5(this.f12585a, this.f12586b, xy5VarM4501a, this.f12587c);
    }
}
