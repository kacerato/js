package p024x;

import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: loaded from: classes.dex */
public final class iv5 {

    /* JADX INFO: renamed from: a */
    public gv5 f9687a = null;

    /* JADX INFO: renamed from: b */
    public ECPoint f9688b = null;

    /* JADX INFO: renamed from: c */
    public Integer f9689c = null;

    /* JADX INFO: renamed from: a */
    public final jv5 m5236a() {
        xy5 xy5VarM4501a;
        gv5 gv5Var = this.f9687a;
        if (gv5Var == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        ECPoint eCPoint = this.f9688b;
        if (eCPoint == null) {
            throw new GeneralSecurityException("Cannot build without public point");
        }
        bn5.m2666a(eCPoint, gv5Var.f8264b.f7502b.getCurve());
        if (this.f9687a.mo2152a() && this.f9689c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f9687a.mo2152a() && this.f9689c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        nj5 nj5Var = this.f9687a.f8266d;
        if (nj5Var == nj5.f13425C) {
            xy5VarM4501a = go5.f8117a;
        } else if (nj5Var == nj5.f13424B || nj5Var == nj5.f13423A) {
            xy5VarM4501a = go5.m4501a(this.f9689c.intValue());
        } else {
            if (nj5Var != nj5.f13440z) {
                throw new IllegalStateException("Unknown EcdsaParameters.Variant: ".concat(this.f9687a.f8266d.f13442k));
            }
            xy5VarM4501a = go5.m4502b(this.f9689c.intValue());
        }
        return new jv5(this.f9687a, this.f9688b, xy5VarM4501a, this.f9689c);
    }
}
