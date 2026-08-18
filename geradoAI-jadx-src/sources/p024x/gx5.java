package p024x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class gx5 implements yi5 {

    /* JADX INFO: renamed from: f */
    public static final byte[] f8288f = new byte[0];

    /* JADX INFO: renamed from: g */
    public static final byte[] f8289g = {0};

    /* JADX INFO: renamed from: a */
    public final RSAPublicKey f8290a;

    /* JADX INFO: renamed from: b */
    public final String f8291b;

    /* JADX INFO: renamed from: c */
    public final byte[] f8292c;

    /* JADX INFO: renamed from: d */
    public final byte[] f8293d;

    /* JADX INFO: renamed from: e */
    public final Provider f8294e;

    public gx5(RSAPublicKey rSAPublicKey, bw5 bw5Var, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!x13.m9999k(2)) {
            throw new GeneralSecurityException("Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
        }
        vy5.m9654c(rSAPublicKey.getModulus().bitLength());
        vy5.m9655d(rSAPublicKey.getPublicExponent());
        this.f8290a = rSAPublicKey;
        this.f8291b = m4587a(bw5Var);
        this.f8292c = bArr;
        this.f8293d = bArr2;
        this.f8294e = provider;
    }

    /* JADX INFO: renamed from: a */
    public static String m4587a(bw5 bw5Var) throws GeneralSecurityException {
        if (bw5Var == bw5.f4218b) {
            return "SHA256withRSA";
        }
        if (bw5Var == bw5.f4219c) {
            return "SHA384withRSA";
        }
        if (bw5Var == bw5.f4220d) {
            return "SHA512withRSA";
        }
        throw new GeneralSecurityException("unknown hash type");
    }

    /* JADX INFO: renamed from: c */
    public static gx5 m4588c(gw5 gw5Var, Provider provider) throws NoSuchAlgorithmException {
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", provider);
        BigInteger bigInteger = gw5Var.f8274l;
        dw5 dw5Var = gw5Var.f8273k;
        return new gx5((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, dw5Var.f5867b)), dw5Var.f5869d, gw5Var.f8275m.m10259b(), dw5Var.f5868c.equals(cw5.f5056d) ? f8289g : f8288f, provider);
    }

    @Override // p024x.yi5
    /* JADX INFO: renamed from: b */
    public final void mo2796b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f8292c;
        if (!jp5.m5543c(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
        }
        Signature signature = Signature.getInstance(this.f8291b, this.f8294e);
        signature.initVerify(this.f8290a);
        signature.update(bArr2);
        byte[] bArr4 = this.f8293d;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        try {
            if (signature.verify(Arrays.copyOfRange(bArr, bArr3.length, bArr.length))) {
                return;
            }
        } catch (RuntimeException unused) {
        }
        throw new GeneralSecurityException("Invalid signature");
    }
}
