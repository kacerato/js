package p024x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes.dex */
public final class iw5 {

    /* JADX INFO: renamed from: g */
    public static final BigInteger f9694g;

    /* JADX INFO: renamed from: h */
    public static final BigInteger f9695h;

    /* JADX INFO: renamed from: a */
    public Integer f9696a = null;

    /* JADX INFO: renamed from: b */
    public BigInteger f9697b = lw5.f11930g;

    /* JADX INFO: renamed from: c */
    public jw5 f9698c = null;

    /* JADX INFO: renamed from: d */
    public jw5 f9699d = null;

    /* JADX INFO: renamed from: e */
    public Integer f9700e = null;

    /* JADX INFO: renamed from: f */
    public kw5 f9701f = kw5.f11238e;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        f9694g = bigIntegerValueOf;
        f9695h = bigIntegerValueOf.pow(256);
    }

    /* JADX INFO: renamed from: a */
    public final void m5244a(int i) {
        this.f9696a = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: b */
    public final void m5245b(int i) {
        if (i < 0) {
            throw new GeneralSecurityException(String.format("Invalid salt length in bytes %d; salt length must be positive", Integer.valueOf(i)));
        }
        this.f9700e = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: c */
    public final lw5 m5246c() {
        Integer num = this.f9696a;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (this.f9697b == null) {
            throw new GeneralSecurityException("publicExponent is not set");
        }
        if (this.f9698c == null) {
            throw new GeneralSecurityException("signature hash type is not set");
        }
        if (this.f9699d == null) {
            throw new GeneralSecurityException("mgf1 hash type is not set");
        }
        if (this.f9701f == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        if (this.f9700e == null) {
            throw new GeneralSecurityException("salt length is not set");
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least %d bits", this.f9696a, 2048));
        }
        if (this.f9698c != this.f9699d) {
            throw new GeneralSecurityException("MGF1 hash is different from signature hash");
        }
        BigInteger bigInteger = this.f9697b;
        int iCompareTo = bigInteger.compareTo(lw5.f11930g);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(f9694g).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(f9695h) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new lw5(this.f9696a.intValue(), this.f9697b, this.f9701f, this.f9698c, this.f9699d, this.f9700e.intValue());
    }
}
