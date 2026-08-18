package p024x;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class vl5 implements hi5 {

    /* JADX INFO: renamed from: d */
    public static final byte[] f20899d = iu3.m5206p("7a806c");

    /* JADX INFO: renamed from: e */
    public static final byte[] f20900e = iu3.m5206p("46bb91c3c5");

    /* JADX INFO: renamed from: f */
    public static final byte[] f20901f = iu3.m5206p("36864200e0eaf5284d884a0e77d31646");

    /* JADX INFO: renamed from: g */
    public static final byte[] f20902g = iu3.m5206p("bae8e37fc83441b16034566b");

    /* JADX INFO: renamed from: h */
    public static final byte[] f20903h = iu3.m5206p("af60eb711bd85bc1e4d3e0a462e074eea428a8");

    /* JADX INFO: renamed from: a */
    public final mm5 f20904a;

    /* JADX INFO: renamed from: b */
    public final SecretKeySpec f20905b;

    /* JADX INFO: renamed from: c */
    public final byte[] f20906c;

    public vl5(byte[] bArr, byte[] bArr2) throws InvalidAlgorithmParameterException {
        mm5 mm5Var = mm5.f12522l;
        this.f20906c = bArr2;
        vy5.m9652a(bArr.length);
        this.f20905b = new SecretKeySpec(bArr, "AES");
        this.f20904a = mm5Var;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m9523a(Cipher cipher) {
        try {
            byte[] bArr = f20902g;
            cipher.init(2, new SecretKeySpec(f20901f, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(f20900e);
            byte[] bArr2 = f20903h;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), f20899d);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // p024x.hi5
    /* JADX INFO: renamed from: b */
    public final byte[] mo4193b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f20906c;
        int length2 = bArr3.length;
        if (length < length2 + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!jp5.m5543c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        this.f20904a.getClass();
        try {
            Cipher cipher = (Cipher) qm5.f17013a.get();
            if (cipher == null) {
                throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
            }
            cipher.init(2, this.f20905b, new GCMParameterSpec(128, bArr, length2, 12));
            if (bArr2 != null && bArr2.length != 0) {
                cipher.updateAAD(bArr2);
            }
            return cipher.doFinal(bArr, length2 + 12, (length - length2) - 12);
        } catch (IllegalStateException e) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e);
        }
    }
}
