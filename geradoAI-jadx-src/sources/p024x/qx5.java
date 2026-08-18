package p024x;

import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class qx5 implements hi5 {

    /* JADX INFO: renamed from: e */
    public static final px5 f17288e = new px5();

    /* JADX INFO: renamed from: a */
    public final byte[] f17289a;

    /* JADX INFO: renamed from: b */
    public final wq5 f17290b;

    /* JADX INFO: renamed from: c */
    public final SecretKeySpec f17291c;

    /* JADX INFO: renamed from: d */
    public final int f17292d;

    public qx5(byte[] bArr, int i, byte[] bArr2) throws GeneralSecurityException {
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i != 12 && i != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.f17292d = i;
        int length = bArr.length;
        vy5.m9652a(length);
        this.f17291c = new SecretKeySpec(bArr, "AES");
        this.f17290b = du3.m3588o(uq5.m9267C(vq5.m9591b(length), new zr1(xy5.m10258a(bArr), 19)));
        this.f17289a = bArr2;
    }

    /* JADX INFO: renamed from: a */
    public static qx5 m8026a(qj5 qj5Var) throws GeneralSecurityException {
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        qj5Var.getClass();
        return new qx5(((xy5) qj5Var.f16902l.f24365k).m10259b(), qj5Var.f16901k.f19304b, qj5Var.f16903m.m10259b());
    }

    @Override // p024x.hi5
    /* JADX INFO: renamed from: b */
    public final byte[] mo4193b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f17289a;
        int length2 = bArr3.length;
        int i = this.f17292d;
        int i2 = ((length - length2) - i) - 16;
        if (i2 < 0) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!jp5.m5543c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArrM8027c = m8027c(0, bArr, length2, i);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrM8027c2 = m8027c(1, bArr2, 0, bArr2.length);
        byte[] bArrM8027c3 = m8027c(2, bArr, length2 + i, i2);
        int i3 = length - 16;
        byte b = 0;
        for (int i4 = 0; i4 < 16; i4++) {
            b = (byte) (b | (((bArr[i3 + i4] ^ bArrM8027c2[i4]) ^ bArrM8027c[i4]) ^ bArrM8027c3[i4]));
        }
        if (b != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher = (Cipher) f17288e.get();
        cipher.init(1, this.f17291c, new IvParameterSpec(bArrM8027c));
        return cipher.doFinal(bArr, bArr3.length + i, i2);
    }

    /* JADX INFO: renamed from: c */
    public final byte[] m8027c(int i, byte[] bArr, int i2, int i3) {
        byte[] bArr2 = new byte[i3 + 16];
        bArr2[15] = (byte) i;
        System.arraycopy(bArr, i2, bArr2, 16, i3);
        return this.f17290b.mo5528c(16, bArr2);
    }
}
