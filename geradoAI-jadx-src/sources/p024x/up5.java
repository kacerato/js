package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class up5 {

    /* JADX INFO: renamed from: a */
    public aq5 f20246a = null;

    /* JADX INFO: renamed from: b */
    public zr1 f20247b = null;

    /* JADX INFO: renamed from: c */
    public Integer f20248c = null;

    /* JADX INFO: renamed from: a */
    public final vp5 m9249a() throws GeneralSecurityException {
        zr1 zr1Var;
        xy5 xy5VarM4501a;
        aq5 aq5Var = this.f20246a;
        if (aq5Var == null || (zr1Var = this.f20247b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (aq5Var.f3134a != ((xy5) zr1Var.f24365k).f22853a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (aq5Var.mo2152a() && this.f20248c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f20246a.mo2152a() && this.f20248c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        zp5 zp5Var = this.f20246a.f3136c;
        if (zp5Var == zp5.f24318e) {
            xy5VarM4501a = go5.f8117a;
        } else if (zp5Var == zp5.f24317d || zp5Var == zp5.f24316c) {
            xy5VarM4501a = go5.m4501a(this.f20248c.intValue());
        } else {
            if (zp5Var != zp5.f24315b) {
                throw new IllegalStateException("Unknown HmacParameters.Variant: ".concat(String.valueOf(this.f20246a.f3136c)));
            }
            xy5VarM4501a = go5.m4502b(this.f20248c.intValue());
        }
        return new vp5(this.f20246a, this.f20247b, xy5VarM4501a, this.f20248c);
    }
}
