package p024x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes.dex */
public final class aw5 {

    /* JADX INFO: renamed from: e */
    public static final BigInteger f3287e;

    /* JADX INFO: renamed from: f */
    public static final BigInteger f3288f;

    /* JADX INFO: renamed from: a */
    public Integer f3289a = null;

    /* JADX INFO: renamed from: b */
    public BigInteger f3290b = dw5.f5865e;

    /* JADX INFO: renamed from: c */
    public bw5 f3291c = null;

    /* JADX INFO: renamed from: d */
    public cw5 f3292d = cw5.f5057e;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        f3287e = bigIntegerValueOf;
        f3288f = bigIntegerValueOf.pow(256);
    }

    /* JADX INFO: renamed from: a */
    public final void m2252a(int i) {
        this.f3289a = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: b */
    public final dw5 m2253b() {
        Integer num = this.f3289a;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (this.f3290b == null) {
            throw new GeneralSecurityException("publicExponent is not set");
        }
        if (this.f3291c == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (this.f3292d == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 2048 bits", this.f3289a));
        }
        BigInteger bigInteger = this.f3290b;
        int iCompareTo = bigInteger.compareTo(dw5.f5865e);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(f3287e).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(f3288f) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new dw5(this.f3289a.intValue(), this.f3290b, this.f3292d, this.f3291c);
    }
}
