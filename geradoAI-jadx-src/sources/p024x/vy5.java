package p024x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes.dex */
public final class vy5 {
    /* JADX INFO: renamed from: a */
    public static void m9652a(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m9653b(ly5 ly5Var) throws GeneralSecurityException {
        int iOrdinal = ly5Var.ordinal();
        if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
            throw new GeneralSecurityException("Unsupported hash: ".concat(String.valueOf(ly5Var.name())));
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m9654c(int i) throws GeneralSecurityException {
        if (i < 2048) {
            throw new GeneralSecurityException(String.format("Modulus size is %d; only modulus size >= 2048-bit is supported", Integer.valueOf(i)));
        }
        if (sm5.m8551a() && i != 2048 && i != 3072) {
            throw new GeneralSecurityException(String.format("Modulus size is %d; only modulus size of 2048- or 3072-bit is supported in FIPS mode.", Integer.valueOf(i)));
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m9655d(BigInteger bigInteger) throws GeneralSecurityException {
        if (!bigInteger.testBit(0)) {
            throw new GeneralSecurityException("Public exponent must be odd.");
        }
        if (bigInteger.compareTo(BigInteger.valueOf(65536L)) <= 0) {
            throw new GeneralSecurityException("Public exponent must be greater than 65536.");
        }
    }
}
