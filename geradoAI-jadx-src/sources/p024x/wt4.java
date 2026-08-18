package p024x;

import android.webkit.WebView;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class wt4 {

    /* JADX INFO: renamed from: a */
    public Object f21890a;

    /* JADX INFO: renamed from: b */
    public Object f21891b;

    /* JADX INFO: renamed from: c */
    public Object f21892c;

    /* JADX INFO: renamed from: d */
    public Object f21893d;

    /* JADX INFO: renamed from: e */
    public Object f21894e;

    /* JADX INFO: renamed from: f */
    public Object f21895f;

    /* JADX INFO: renamed from: g */
    public Object f21896g;

    public /* synthetic */ wt4() {
        this.f21890a = null;
        this.f21891b = null;
        this.f21892c = null;
        this.f21893d = null;
        this.f21894e = null;
        this.f21895f = null;
        this.f21896g = null;
    }

    /* JADX INFO: renamed from: a */
    public ew5 m9946a() throws GeneralSecurityException {
        tz4 tz4Var;
        tz4 tz4Var2;
        gw5 gw5Var = (gw5) this.f21890a;
        if (gw5Var == null) {
            throw new GeneralSecurityException("Cannot build without a RSA SSA PKCS1 public key");
        }
        tz4 tz4Var3 = (tz4) this.f21892c;
        if (tz4Var3 == null || (tz4Var = (tz4) this.f21893d) == null) {
            throw new GeneralSecurityException("Cannot build without prime factors");
        }
        tz4 tz4Var4 = (tz4) this.f21891b;
        if (tz4Var4 == null) {
            throw new GeneralSecurityException("Cannot build without private exponent");
        }
        tz4 tz4Var5 = (tz4) this.f21894e;
        if (tz4Var5 == null || (tz4Var2 = (tz4) this.f21895f) == null) {
            throw new GeneralSecurityException("Cannot build without prime exponents");
        }
        tz4 tz4Var6 = (tz4) this.f21896g;
        if (tz4Var6 == null) {
            throw new GeneralSecurityException("Cannot build without CRT coefficient");
        }
        BigInteger bigInteger = gw5Var.f8273k.f5867b;
        BigInteger bigInteger2 = gw5Var.f8274l;
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
            return new ew5((gw5) this.f21890a, (tz4) this.f21892c, (tz4) this.f21893d, (tz4) this.f21891b, (tz4) this.f21894e, (tz4) this.f21895f, (tz4) this.f21896g);
        }
        throw new GeneralSecurityException("qInv is invalid.");
    }

    public wt4(gx3 gx3Var, WebView webView, String str, String str2, xt4 xt4Var) {
        this.f21892c = new ArrayList();
        this.f21893d = new HashMap();
        this.f21890a = gx3Var;
        this.f21891b = webView;
        this.f21896g = xt4Var;
        this.f21895f = str;
        this.f21894e = str2;
    }
}
