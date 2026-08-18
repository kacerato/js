package p024x;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class xq5 implements wq5 {

    /* JADX INFO: renamed from: m */
    public static final fq1 f22659m = new fq1(1);

    /* JADX INFO: renamed from: j */
    public final SecretKeySpec f22660j;

    /* JADX INFO: renamed from: k */
    public final byte[] f22661k;

    /* JADX INFO: renamed from: l */
    public final byte[] f22662l;

    public xq5(byte[] bArr) throws GeneralSecurityException {
        vy5.m9652a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f22660j = secretKeySpec;
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) f22659m.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrM3584k = du3.m3584k(cipher.doFinal(new byte[16]));
        this.f22661k = bArrM3584k;
        this.f22662l = du3.m3584k(bArrM3584k);
    }

    @Override // p024x.wq5
    /* JADX INFO: renamed from: c */
    public final byte[] mo5528c(int i, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrM8925e;
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) f22659m.get();
        cipher.init(1, this.f22660j);
        int length = bArr.length;
        int i2 = length != 0 ? 1 + ((length - 1) >> 4) : 1;
        int i3 = i2 - 1;
        int i4 = i3 * 16;
        if (i2 * 16 == length) {
            bArrM8925e = tx5.m8925e(bArr, i4, this.f22661k);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, length);
            int length2 = bArrCopyOfRange.length;
            if (length2 >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[length2] = -128;
            if (bArrCopyOf.length != 16) {
                throw new IllegalArgumentException("The lengths of x and y should match.");
            }
            bArrM8925e = tx5.m8925e(bArrCopyOf, 0, this.f22662l);
        }
        byte[] bArr2 = new byte[16];
        byte[] bArr3 = new byte[16];
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = i5 * 16;
            for (int i7 = 0; i7 < 16; i7++) {
                bArr3[i7] = (byte) (bArr2[i7] ^ bArr[i7 + i6]);
            }
            if (cipher.doFinal(bArr3, 0, 16, bArr2) != 16) {
                throw new IllegalStateException("Cipher didn't write full block");
            }
        }
        for (int i8 = 0; i8 < 16; i8++) {
            bArr3[i8] = (byte) (bArr2[i8] ^ bArrM8925e[i8]);
        }
        if (cipher.doFinal(bArr3, 0, 16, bArr2) == 16) {
            return i == 16 ? bArr2 : Arrays.copyOf(bArr2, i);
        }
        throw new IllegalStateException("Cipher didn't write full block");
    }
}
