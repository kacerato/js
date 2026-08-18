package p024x;

import android.os.Build;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.RSAPublicKeySpec;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class jx5 implements yi5 {

    /* JADX INFO: renamed from: g */
    public static final byte[] f10468g = new byte[0];

    /* JADX INFO: renamed from: h */
    public static final byte[] f10469h = {0};

    /* JADX INFO: renamed from: a */
    public final RSAPublicKey f10470a;

    /* JADX INFO: renamed from: b */
    public final String f10471b;

    /* JADX INFO: renamed from: c */
    public final PSSParameterSpec f10472c;

    /* JADX INFO: renamed from: d */
    public final byte[] f10473d;

    /* JADX INFO: renamed from: e */
    public final byte[] f10474e;

    /* JADX INFO: renamed from: f */
    public final Provider f10475f;

    public jx5(RSAPublicKey rSAPublicKey, jw5 jw5Var, jw5 jw5Var2, int i, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!x13.m9999k(2)) {
            throw new GeneralSecurityException("Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        if (!jw5Var.equals(jw5Var2)) {
            throw new GeneralSecurityException("sigHash and mgf1Hash must be the same");
        }
        vy5.m9654c(rSAPublicKey.getModulus().bitLength());
        vy5.m9655d(rSAPublicKey.getPublicExponent());
        this.f10470a = rSAPublicKey;
        this.f10471b = m5589a(jw5Var);
        this.f10472c = m5590c(jw5Var, jw5Var2, i);
        this.f10473d = bArr;
        this.f10474e = bArr2;
        this.f10475f = provider;
    }

    /* JADX INFO: renamed from: a */
    public static String m5589a(jw5 jw5Var) {
        if (jw5Var == jw5.f10443b) {
            return "SHA256withRSA/PSS";
        }
        if (jw5Var == jw5.f10444c) {
            return "SHA384withRSA/PSS";
        }
        if (jw5Var == jw5.f10445d) {
            return "SHA512withRSA/PSS";
        }
        throw new IllegalArgumentException("Unsupported hash: ".concat(String.valueOf(jw5Var)));
    }

    /* JADX INFO: renamed from: c */
    public static PSSParameterSpec m5590c(jw5 jw5Var, jw5 jw5Var2, int i) {
        String str;
        MGF1ParameterSpec mGF1ParameterSpec;
        jw5 jw5Var3 = jw5.f10445d;
        jw5 jw5Var4 = jw5.f10444c;
        jw5 jw5Var5 = jw5.f10443b;
        if (jw5Var == jw5Var5) {
            str = "SHA-256";
        } else if (jw5Var == jw5Var4) {
            str = "SHA-384";
        } else {
            if (jw5Var != jw5Var3) {
                throw new IllegalArgumentException("Unsupported MD hash: ".concat(String.valueOf(jw5Var)));
            }
            str = "SHA-512";
        }
        if (jw5Var2 == jw5Var5) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
        } else if (jw5Var2 == jw5Var4) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
        } else {
            if (jw5Var2 != jw5Var3) {
                throw new IllegalArgumentException("Unsupported MGF1 hash: ".concat(String.valueOf(jw5Var2)));
            }
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
        }
        return new PSSParameterSpec(str, "MGF1", mGF1ParameterSpec, i, 1);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    /* JADX INFO: renamed from: d */
    public static jx5 m5591d(rw5 rw5Var) throws NoSuchAlgorithmException, NoSuchProviderException {
        Provider providerM9270c;
        int i = jp5.f10353a;
        if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
            providerM9270c = (!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).intValue() > 23 ? ur2.m9270c() : null;
        }
        Provider provider = providerM9270c;
        if (provider == null) {
            throw new NoSuchProviderException("RSA SSA PSS using Conscrypt is not supported.");
        }
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", provider);
        BigInteger bigInteger = rw5Var.f18141l;
        lw5 lw5Var = rw5Var.f18140k;
        return new jx5((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, lw5Var.f11932b)), lw5Var.f11934d, lw5Var.f11935e, lw5Var.f11936f, rw5Var.f18142m.m10259b(), lw5Var.f11933c.equals(kw5.f11237d) ? f10469h : f10468g, provider);
    }

    @Override // p024x.yi5
    /* JADX INFO: renamed from: b */
    public final void mo2796b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f10473d;
        if (!jp5.m5543c(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
        }
        Signature signature = Signature.getInstance(this.f10471b, this.f10475f);
        signature.initVerify(this.f10470a);
        signature.setParameter(this.f10472c);
        signature.update(bArr2);
        byte[] bArr4 = this.f10474e;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        int length = bArr.length;
        int length2 = bArr3.length;
        if (!signature.verify(bArr, length2, length - length2)) {
            throw new GeneralSecurityException("signature verification failed");
        }
    }
}
