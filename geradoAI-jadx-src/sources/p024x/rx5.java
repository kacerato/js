package p024x;

import java.security.GeneralSecurityException;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class rx5 implements hi5 {

    /* JADX INFO: renamed from: a */
    public final SecretKeySpec f18183a;

    /* JADX INFO: renamed from: b */
    public final byte[] f18184b;

    public rx5(byte[] bArr, xy5 xy5Var) throws GeneralSecurityException {
        if (!x13.m9999k(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        ol5 ol5Var = pl5.f15144a;
        vy5.m9652a(bArr.length);
        this.f18183a = new SecretKeySpec(bArr, "AES");
        this.f18184b = xy5Var.m10259b();
    }

    @Override // p024x.hi5
    /* JADX INFO: renamed from: b */
    public final byte[] mo4193b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f18184b;
        int length2 = bArr3.length;
        if (length < length2 + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!jp5.m5543c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        ol5 ol5Var = pl5.f15144a;
        Objects.equals(System.getProperty("java.vendor"), "The Android Project");
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, length2, 12);
        Cipher cipher = (Cipher) pl5.f15144a.get();
        cipher.init(2, this.f18183a, gCMParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, length2 + 12, (length - length2) - 12);
    }
}
