package p024x;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.interfaces.RSAPrivateCrtKey;

/* JADX INFO: loaded from: classes.dex */
public final class fx5 implements xi5 {

    /* JADX INFO: renamed from: g */
    public static final byte[] f7546g = new byte[0];

    /* JADX INFO: renamed from: h */
    public static final byte[] f7547h = {0};

    /* JADX INFO: renamed from: i */
    public static final byte[] f7548i = {1, 2, 3};

    /* JADX INFO: renamed from: a */
    public final RSAPrivateCrtKey f7549a;

    /* JADX INFO: renamed from: b */
    public final String f7550b;

    /* JADX INFO: renamed from: c */
    public final byte[] f7551c;

    /* JADX INFO: renamed from: d */
    public final byte[] f7552d;

    /* JADX INFO: renamed from: e */
    public final yi5 f7553e;

    /* JADX INFO: renamed from: f */
    public final Provider f7554f;

    public fx5(RSAPrivateCrtKey rSAPrivateCrtKey, bw5 bw5Var, byte[] bArr, byte[] bArr2, yi5 yi5Var, Provider provider) throws GeneralSecurityException {
        if (!x13.m9999k(2)) {
            throw new GeneralSecurityException("Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
        }
        if (bw5Var != bw5.f4218b && bw5Var != bw5.f4219c && bw5Var != bw5.f4220d) {
            throw new GeneralSecurityException("Unsupported hash: ".concat(String.valueOf(bw5Var)));
        }
        vy5.m9654c(rSAPrivateCrtKey.getModulus().bitLength());
        vy5.m9655d(rSAPrivateCrtKey.getPublicExponent());
        this.f7549a = rSAPrivateCrtKey;
        this.f7550b = gx5.m4587a(bw5Var);
        this.f7551c = bArr;
        this.f7552d = bArr2;
        this.f7553e = yi5Var;
        this.f7554f = provider;
    }
}
