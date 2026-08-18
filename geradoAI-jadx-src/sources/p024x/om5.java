package p024x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class om5 implements hi5 {

    /* JADX INFO: renamed from: a */
    public final byte[] f14438a;

    /* JADX INFO: renamed from: b */
    public final byte[] f14439b;

    /* JADX INFO: renamed from: c */
    public final Provider f14440c;

    public om5(byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f14438a = bArr;
        this.f14439b = bArr2;
        this.f14440c = provider;
    }

    @Override // p024x.hi5
    /* JADX INFO: renamed from: b */
    public final byte[] mo4193b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f14439b;
        int length2 = bArr3.length;
        if (length < length2 + 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!jp5.m5543c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArr4 = new byte[24];
        System.arraycopy(bArr, length2, bArr4, 0, 24);
        int[] iArrM10701d = zl5.m10701d(zl5.m10700c(this.f14438a), zl5.m10700c(bArr4));
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(iArrM10701d.length * 4).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrM10701d);
        SecretKeySpec secretKeySpec = new SecretKeySpec(byteBufferOrder.array(), "ChaCha20");
        byte[] bArr5 = new byte[12];
        System.arraycopy(bArr4, 16, bArr5, 4, 8);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr5);
        byte[] bArr6 = xl5.f22560d;
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", this.f14440c);
        cipher.init(2, secretKeySpec, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, length2 + 24, (length - length2) - 24);
    }
}
