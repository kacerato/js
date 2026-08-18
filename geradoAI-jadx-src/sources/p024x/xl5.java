package p024x;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class xl5 implements hi5 {

    /* JADX INFO: renamed from: d */
    public static final byte[] f22560d = iu3.m5206p("808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f");

    /* JADX INFO: renamed from: e */
    public static final byte[] f22561e = iu3.m5206p("070000004041424344454647");

    /* JADX INFO: renamed from: f */
    public static final byte[] f22562f = iu3.m5206p("a0784d7a4716f3feb4f64e7f4b39bf04");

    /* JADX INFO: renamed from: a */
    public final SecretKeySpec f22563a;

    /* JADX INFO: renamed from: b */
    public final byte[] f22564b;

    /* JADX INFO: renamed from: c */
    public final Provider f22565c;

    public xl5(byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f22563a = new SecretKeySpec(bArr, "ChaCha20");
        this.f22564b = bArr2;
        this.f22565c = provider;
    }

    /* JADX INFO: renamed from: a */
    public static Cipher m10186a() {
        Cipher cipher = (Cipher) by5.f4265b.f4271a.zza("ChaCha20-Poly1305");
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(f22561e);
            byte[] bArr = f22560d;
            cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
            byte[] bArr2 = f22562f;
            if (cipher.doFinal(bArr2).length == 0) {
                cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
                if (cipher.doFinal(bArr2).length == 0) {
                    return cipher;
                }
            }
        } catch (GeneralSecurityException unused) {
        }
        throw new GeneralSecurityException("JCE does not support algorithm: ChaCha20-Poly1305");
    }

    @Override // p024x.hi5
    /* JADX INFO: renamed from: b */
    public final byte[] mo4193b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f22564b;
        int length2 = bArr3.length;
        if (length < length2 + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!jp5.m5543c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArr4 = new byte[12];
        System.arraycopy(bArr, length2, bArr4, 0, 12);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", this.f22565c);
        cipher.init(2, this.f22563a, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, length2 + 12, (length - length2) - 12);
    }
}
