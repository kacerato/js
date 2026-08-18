package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class pj5 {

    /* JADX INFO: renamed from: a */
    public tj5 f15105a = null;

    /* JADX INFO: renamed from: b */
    public zr1 f15106b = null;

    /* JADX INFO: renamed from: c */
    public Integer f15107c = null;

    /* JADX INFO: renamed from: a */
    public final qj5 m7459a() throws GeneralSecurityException {
        zr1 zr1Var;
        xy5 xy5VarM4502b;
        tj5 tj5Var = this.f15105a;
        if (tj5Var == null || (zr1Var = this.f15106b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (tj5Var.f19303a != ((xy5) zr1Var.f24365k).f22853a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (tj5Var.mo2152a() && this.f15107c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f15105a.mo2152a() && this.f15107c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        sj5 sj5Var = this.f15105a.f19305c;
        if (sj5Var == sj5.f18603n) {
            xy5VarM4502b = go5.f8117a;
        } else if (sj5Var == sj5.f18602m) {
            xy5VarM4502b = go5.m4501a(this.f15107c.intValue());
        } else {
            if (sj5Var != sj5.f18601l) {
                throw new IllegalStateException("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(this.f15105a.f19305c)));
            }
            xy5VarM4502b = go5.m4502b(this.f15107c.intValue());
        }
        return new qj5(this.f15105a, this.f15106b, xy5VarM4502b, this.f15107c);
    }
}
