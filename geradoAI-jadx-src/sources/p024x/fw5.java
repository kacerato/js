package p024x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class fw5 {

    /* JADX INFO: renamed from: a */
    public dw5 f7518a = null;

    /* JADX INFO: renamed from: b */
    public BigInteger f7519b = null;

    /* JADX INFO: renamed from: c */
    public Integer f7520c = null;

    /* JADX INFO: renamed from: a */
    public final gw5 m4285a() {
        xy5 xy5VarM4501a;
        if (this.f7518a == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        BigInteger bigInteger = this.f7519b;
        if (bigInteger == null) {
            throw new GeneralSecurityException("Cannot build without modulus");
        }
        int iBitLength = bigInteger.bitLength();
        dw5 dw5Var = this.f7518a;
        int i = dw5Var.f5866a;
        if (iBitLength != i) {
            throw new GeneralSecurityException(C1530dt.m3575f(new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(i).length()), "Got modulus size ", iBitLength, ", but parameters requires modulus size ", i));
        }
        if (dw5Var.mo2152a() && this.f7520c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f7518a.mo2152a() && this.f7520c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        cw5 cw5Var = this.f7518a.f5868c;
        if (cw5Var == cw5.f5057e) {
            xy5VarM4501a = go5.f8117a;
        } else if (cw5Var == cw5.f5056d || cw5Var == cw5.f5055c) {
            xy5VarM4501a = go5.m4501a(this.f7520c.intValue());
        } else {
            if (cw5Var != cw5.f5054b) {
                throw new IllegalStateException("Unknown RsaSsaPkcs1Parameters.Variant: ".concat(String.valueOf(this.f7518a.f5868c)));
            }
            xy5VarM4501a = go5.m4502b(this.f7520c.intValue());
        }
        return new gw5(this.f7518a, this.f7519b, xy5VarM4501a, this.f7520c);
    }
}
