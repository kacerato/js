package p024x;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class bx5 implements yi5 {

    /* JADX INFO: renamed from: e */
    public static final byte[] f4234e = {48, 42, 48, 5, 6, 3, 43, 101, 112, 3, 33, 0};

    /* JADX INFO: renamed from: a */
    public final PublicKey f4235a;

    /* JADX INFO: renamed from: b */
    public final byte[] f4236b;

    /* JADX INFO: renamed from: c */
    public final byte[] f4237c;

    /* JADX INFO: renamed from: d */
    public final Provider f4238d;

    public bx5(byte[] bArr, byte[] bArr2, byte[] bArr3, Provider provider) throws GeneralSecurityException {
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new IllegalArgumentException("Given public key's length is not 32.");
        }
        this.f4235a = KeyFactory.getInstance("Ed25519", provider).generatePublic(new X509EncodedKeySpec(tx5.m8924d(f4234e, bArr)));
        this.f4236b = bArr2;
        this.f4237c = bArr3;
        this.f4238d = provider;
    }

    /* JADX INFO: renamed from: a */
    public static bx5 m2795a(sv5 sv5Var) throws GeneralSecurityException {
        Provider providerM9270c = ur2.m9270c();
        if (providerM9270c == null) {
            throw new NoSuchProviderException("Ed25519VerifyJce requires the Conscrypt provider.");
        }
        if (x13.m9999k(1)) {
            return new bx5(sv5Var.f18839l.m10259b(), sv5Var.f18840m.m10259b(), sv5Var.f18838k.f14590a.equals(nv5.f13710d) ? new byte[]{0} : new byte[0], providerM9270c);
        }
        throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
    }

    @Override // p024x.yi5
    /* JADX INFO: renamed from: b */
    public final void mo2796b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f4236b;
        int length = bArr3.length;
        if (bArr.length != length + 64) {
            throw new GeneralSecurityException("Invalid signature length: 64");
        }
        if (!jp5.m5543c(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
        }
        Signature signature = Signature.getInstance("Ed25519", this.f4238d);
        signature.initVerify(this.f4235a);
        signature.update(bArr2);
        signature.update(this.f4237c);
        try {
            if (signature.verify(bArr, length, 64)) {
                return;
            }
        } catch (RuntimeException unused) {
        }
        throw new GeneralSecurityException("Signature check failed.");
    }
}
