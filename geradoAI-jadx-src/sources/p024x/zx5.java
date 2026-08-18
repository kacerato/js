package p024x;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class zx5 implements hi5 {

    /* JADX INFO: renamed from: a */
    public final ox5 f24511a;

    /* JADX INFO: renamed from: b */
    public final oy5 f24512b;

    /* JADX INFO: renamed from: c */
    public final int f24513c;

    /* JADX INFO: renamed from: d */
    public final byte[] f24514d;

    public zx5(ox5 ox5Var, oy5 oy5Var, int i, byte[] bArr) {
        this.f24511a = ox5Var;
        this.f24512b = oy5Var;
        this.f24513c = i;
        this.f24514d = bArr;
    }

    /* JADX INFO: renamed from: a */
    public static zx5 m10825a(hj5 hj5Var) {
        byte[] bArrM10259b = ((xy5) hj5Var.f8721l.f24365k).m10259b();
        oj5 oj5Var = hj5Var.f8720k;
        ox5 ox5Var = new ox5(oj5Var.f14380c, bArrM10259b);
        String strValueOf = String.valueOf(oj5Var.f14383f);
        ny5 ny5Var = new ny5("HMAC".concat(strValueOf), new SecretKeySpec(((xy5) hj5Var.f8722m.f24365k).m10259b(), "HMAC"));
        int i = oj5Var.f14381d;
        return new zx5(ox5Var, new oy5(ny5Var, i), i, hj5Var.f8723n.m10259b());
    }

    @Override // p024x.hi5
    /* JADX INFO: renamed from: b */
    public final byte[] mo4193b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.f24514d;
        int length2 = bArr3.length;
        int i = this.f24513c;
        if (length < i + length2) {
            throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
        }
        if (!jp5.m5543c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        int i2 = length - i;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i2);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i2, length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrM8924d = tx5.m8924d(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8));
        oy5 oy5Var = this.f24512b;
        int i3 = oy5Var.f14652b;
        wq5 wq5Var = oy5Var.f14651a;
        byte[] bArr4 = oy5Var.f14653c;
        byte[] bArr5 = oy5Var.f14654d;
        if (!MessageDigest.isEqual(bArr5.length > 0 ? tx5.m8924d(bArr4, wq5Var.mo5528c(i3, tx5.m8924d(bArrM8924d, bArr5))) : tx5.m8924d(bArr4, wq5Var.mo5528c(i3, bArrM8924d)), bArrCopyOfRange2)) {
            throw new GeneralSecurityException("invalid MAC");
        }
        int length3 = bArrCopyOfRange.length;
        ox5 ox5Var = this.f24511a;
        int i4 = ox5Var.f14624b;
        if (length3 < i4) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr6 = new byte[i4];
        System.arraycopy(bArrCopyOfRange, 0, bArr6, 0, i4);
        int i5 = length3 - i4;
        byte[] bArr7 = new byte[i5];
        Cipher cipher = (Cipher) ox5.f14622d.get();
        byte[] bArr8 = new byte[ox5Var.f14625c];
        System.arraycopy(bArr6, 0, bArr8, 0, i4);
        cipher.init(2, ox5Var.f14623a, new IvParameterSpec(bArr8));
        if (cipher.doFinal(bArrCopyOfRange, i4, i5, bArr7, 0) == i5) {
            return bArr7;
        }
        throw new GeneralSecurityException("stored output's length does not match input's length");
    }
}
