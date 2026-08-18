package p024x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class qw5 {

    /* JADX INFO: renamed from: a */
    public lw5 f17252a = null;

    /* JADX INFO: renamed from: b */
    public BigInteger f17253b = null;

    /* JADX INFO: renamed from: c */
    public Integer f17254c = null;

    /* JADX INFO: renamed from: a */
    public final rw5 m8016a() {
        xy5 xy5VarM4501a;
        if (this.f17252a == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        BigInteger bigInteger = this.f17253b;
        if (bigInteger == null) {
            throw new GeneralSecurityException("Cannot build without modulus");
        }
        int iBitLength = bigInteger.bitLength();
        lw5 lw5Var = this.f17252a;
        int i = lw5Var.f11931a;
        if (iBitLength != i) {
            throw new GeneralSecurityException(C1530dt.m3575f(new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(i).length()), "Got modulus size ", iBitLength, ", but parameters requires modulus size ", i));
        }
        if (lw5Var.mo2152a() && this.f17254c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f17252a.mo2152a() && this.f17254c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        kw5 kw5Var = this.f17252a.f11933c;
        if (kw5Var == kw5.f11238e) {
            xy5VarM4501a = go5.f8117a;
        } else if (kw5Var == kw5.f11237d || kw5Var == kw5.f11236c) {
            xy5VarM4501a = go5.m4501a(this.f17254c.intValue());
        } else {
            if (kw5Var != kw5.f11235b) {
                throw new IllegalStateException("Unknown RsaSsaPssParameters.Variant: ".concat(String.valueOf(this.f17252a.f11933c)));
            }
            xy5VarM4501a = go5.m4502b(this.f17254c.intValue());
        }
        return new rw5(this.f17252a, this.f17253b, xy5VarM4501a, this.f17254c);
    }
}
