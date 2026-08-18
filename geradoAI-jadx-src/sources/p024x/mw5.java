package p024x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class mw5 {

    /* JADX INFO: renamed from: a */
    public rw5 f12752a = null;

    /* JADX INFO: renamed from: b */
    public tz4 f12753b = null;

    /* JADX INFO: renamed from: c */
    public tz4 f12754c = null;

    /* JADX INFO: renamed from: d */
    public tz4 f12755d = null;

    /* JADX INFO: renamed from: e */
    public tz4 f12756e = null;

    /* JADX INFO: renamed from: f */
    public tz4 f12757f = null;

    /* JADX INFO: renamed from: g */
    public tz4 f12758g = null;

    /* JADX INFO: renamed from: a */
    public final pw5 m6628a() throws GeneralSecurityException {
        tz4 tz4Var;
        tz4 tz4Var2;
        rw5 rw5Var = this.f12752a;
        if (rw5Var == null) {
            throw new GeneralSecurityException("Cannot build without a RSA SSA PKCS1 public key");
        }
        tz4 tz4Var3 = this.f12754c;
        if (tz4Var3 == null || (tz4Var = this.f12755d) == null) {
            throw new GeneralSecurityException("Cannot build without prime factors");
        }
        tz4 tz4Var4 = this.f12753b;
        if (tz4Var4 == null) {
            throw new GeneralSecurityException("Cannot build without private exponent");
        }
        tz4 tz4Var5 = this.f12756e;
        if (tz4Var5 == null || (tz4Var2 = this.f12757f) == null) {
            throw new GeneralSecurityException("Cannot build without prime exponents");
        }
        tz4 tz4Var6 = this.f12758g;
        if (tz4Var6 == null) {
            throw new GeneralSecurityException("Cannot build without CRT coefficient");
        }
        BigInteger bigInteger = rw5Var.f18140k.f11932b;
        BigInteger bigInteger2 = rw5Var.f18141l;
        BigInteger bigInteger3 = (BigInteger) tz4Var3.f19623k;
        BigInteger bigInteger4 = (BigInteger) tz4Var.f19623k;
        BigInteger bigInteger5 = (BigInteger) tz4Var4.f19623k;
        BigInteger bigInteger6 = (BigInteger) tz4Var5.f19623k;
        BigInteger bigInteger7 = (BigInteger) tz4Var2.f19623k;
        BigInteger bigInteger8 = (BigInteger) tz4Var6.f19623k;
        if (!bigInteger3.isProbablePrime(10)) {
            throw new GeneralSecurityException("p is not a prime");
        }
        if (!bigInteger4.isProbablePrime(10)) {
            throw new GeneralSecurityException("q is not a prime");
        }
        if (!bigInteger3.multiply(bigInteger4).equals(bigInteger2)) {
            throw new GeneralSecurityException("Prime p times prime q is not equal to the public key's modulus");
        }
        BigInteger bigInteger9 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigInteger3.subtract(bigInteger9);
        BigInteger bigIntegerSubtract2 = bigInteger4.subtract(bigInteger9);
        if (!bigInteger.multiply(bigInteger5).mod(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2)).equals(bigInteger9)) {
            throw new GeneralSecurityException("D is invalid.");
        }
        if (!bigInteger.multiply(bigInteger6).mod(bigIntegerSubtract).equals(bigInteger9)) {
            throw new GeneralSecurityException("dP is invalid.");
        }
        if (!bigInteger.multiply(bigInteger7).mod(bigIntegerSubtract2).equals(bigInteger9)) {
            throw new GeneralSecurityException("dQ is invalid.");
        }
        if (bigInteger4.multiply(bigInteger8).mod(bigInteger3).equals(bigInteger9)) {
            return new pw5(this.f12752a, this.f12754c, this.f12755d, this.f12753b, this.f12756e, this.f12757f, this.f12758g);
        }
        throw new GeneralSecurityException("qInv is invalid.");
    }
}
