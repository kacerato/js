package p024x;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class jm5 implements hi5 {

    /* JADX INFO: renamed from: a */
    public final byte[] f10259a;

    /* JADX INFO: renamed from: b */
    public final int f10260b;

    /* JADX INFO: renamed from: c */
    public final wq5 f10261c;

    public jm5(byte[] bArr, xy5 xy5Var, int i) {
        this.f10261c = du3.m3588o(uq5.m9267C(vq5.m9591b(bArr.length), new zr1(xy5.m10258a(bArr), 19)));
        this.f10259a = xy5Var.m10259b();
        this.f10260b = i;
    }

    @Override // p024x.hi5
    /* JADX INFO: renamed from: b */
    public final byte[] mo4193b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f10259a;
        int length2 = bArr3.length;
        int i = this.f10260b + length2;
        int i2 = i + 28;
        if (length < i2) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!jp5.m5543c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i);
        byte[] bArr4 = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr5 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        int length3 = bArrCopyOfRange.length;
        if (length3 > 12 || length3 < 8) {
            throw new GeneralSecurityException("invalid salt size");
        }
        System.arraycopy(bArrCopyOfRange, 0, bArr4, 4, length3);
        System.arraycopy(bArrCopyOfRange, 0, bArr5, 4, length3);
        byte[] bArr6 = new byte[32];
        wq5 wq5Var = this.f10261c;
        System.arraycopy(wq5Var.mo5528c(16, bArr4), 0, bArr6, 0, 16);
        System.arraycopy(wq5Var.mo5528c(16, bArr5), 0, bArr6, 16, 16);
        if (!x13.m9999k(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        ol5 ol5Var = pl5.f15144a;
        vy5.m9652a(32);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr6, "AES");
        int i3 = i + 12;
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i, i3);
        if (bArrCopyOfRange2.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        if (length < i2) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        Objects.equals(System.getProperty("java.vendor"), "The Android Project");
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArrCopyOfRange2, 0, 12);
        Cipher cipher = (Cipher) pl5.f15144a.get();
        cipher.init(2, secretKeySpec, gCMParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, i3, length - i3);
    }
}
