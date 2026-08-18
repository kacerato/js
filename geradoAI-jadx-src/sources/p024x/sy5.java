package p024x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class sy5 implements yi5 {

    /* JADX INFO: renamed from: a */
    public final RSAPublicKey f18884a;

    /* JADX INFO: renamed from: b */
    public final ly5 f18885b;

    /* JADX INFO: renamed from: c */
    public final ly5 f18886c;

    /* JADX INFO: renamed from: d */
    public final int f18887d;

    /* JADX INFO: renamed from: e */
    public final byte[] f18888e;

    /* JADX INFO: renamed from: f */
    public final byte[] f18889f;

    public /* synthetic */ sy5(RSAPublicKey rSAPublicKey, ly5 ly5Var, ly5 ly5Var2, int i, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (sm5.m8551a()) {
            throw new GeneralSecurityException("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        vy5.m9653b(ly5Var);
        if (!ly5Var.equals(ly5Var2)) {
            throw new GeneralSecurityException("sigHash and mgf1Hash must be the same");
        }
        vy5.m9654c(rSAPublicKey.getModulus().bitLength());
        vy5.m9655d(rSAPublicKey.getPublicExponent());
        this.f18884a = rSAPublicKey;
        this.f18885b = ly5Var;
        this.f18886c = ly5Var2;
        this.f18887d = i;
        this.f18888e = bArr;
        this.f18889f = bArr2;
    }

    /* JADX INFO: renamed from: a */
    public final void m8614a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        RSAPublicKey rSAPublicKey = this.f18884a;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = modulus.bitLength() + 7;
        int iBitLength2 = modulus.bitLength() + 6;
        if (iBitLength / 8 != bArr.length) {
            throw new GeneralSecurityException("invalid signature's length");
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(modulus) >= 0) {
            throw new GeneralSecurityException("signature out of range");
        }
        byte[] bArrM5210t = iu3.m5210t(bigInteger.modPow(publicExponent, modulus), iBitLength2 / 8);
        int iBitLength3 = modulus.bitLength() - 1;
        ly5 ly5Var = this.f18885b;
        vy5.m9653b(ly5Var);
        by5 by5Var = by5.f4268e;
        MessageDigest messageDigest = (MessageDigest) by5Var.f4271a.zza(uy5.m9316a(ly5Var));
        messageDigest.update(bArr2);
        byte[] bArr3 = this.f18889f;
        if (bArr3.length != 0) {
            messageDigest.update(bArr3);
        }
        byte[] bArrDigest = messageDigest.digest();
        int digestLength = messageDigest.getDigestLength();
        int length = bArrM5210t.length;
        int i = this.f18887d;
        if (length < digestLength + i + 2) {
            throw new GeneralSecurityException("inconsistent");
        }
        if (bArrM5210t[length - 1] != -68) {
            throw new GeneralSecurityException("inconsistent");
        }
        int i2 = length - digestLength;
        int i3 = i2 - 1;
        byte[] bArrCopyOf = Arrays.copyOf(bArrM5210t, i3);
        int length2 = bArrCopyOf.length;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrM5210t, length2, length2 + digestLength);
        int i4 = 0;
        while (true) {
            long j = (((long) length) * 8) - ((long) iBitLength3);
            if (i4 < j) {
                if (((bArrCopyOf[i4 / 8] >> (7 - (i4 % 8))) & 1) != 0) {
                    throw new GeneralSecurityException("inconsistent");
                }
                i4++;
            } else {
                MessageDigest messageDigest2 = (MessageDigest) by5Var.f4271a.zza(uy5.m9316a(this.f18886c));
                int digestLength2 = messageDigest2.getDigestLength();
                byte[] bArr4 = new byte[i3];
                int i5 = 0;
                int i6 = 0;
                while (i5 <= (i2 - 2) / digestLength2) {
                    messageDigest2.reset();
                    messageDigest2.update(bArrCopyOfRange);
                    int i7 = i;
                    messageDigest2.update(iu3.m5210t(BigInteger.valueOf(i5), 4));
                    byte[] bArrDigest2 = messageDigest2.digest();
                    int length3 = bArrDigest2.length;
                    System.arraycopy(bArrDigest2, 0, bArr4, i6, Math.min(length3, i3 - i6));
                    i6 += length3;
                    i5++;
                    i = i7;
                    messageDigest2 = messageDigest2;
                }
                int i8 = i;
                byte[] bArr5 = new byte[i3];
                for (int i9 = 0; i9 < i3; i9++) {
                    bArr5[i9] = (byte) (bArr4[i9] ^ bArrCopyOf[i9]);
                }
                for (int i10 = 0; i10 <= j; i10++) {
                    int i11 = i10 / 8;
                    bArr5[i11] = (byte) ((~(1 << (7 - (i10 % 8)))) & bArr5[i11]);
                }
                int i12 = 0;
                while (true) {
                    int i13 = (i2 - i8) - 2;
                    if (i12 >= i13) {
                        if (bArr5[i13] != 1) {
                            throw new GeneralSecurityException("inconsistent");
                        }
                        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr5, i3 - i8, i3);
                        int i14 = digestLength + 8;
                        byte[] bArr6 = new byte[i14 + i8];
                        System.arraycopy(bArrDigest, 0, bArr6, 8, bArrDigest.length);
                        System.arraycopy(bArrCopyOfRange2, 0, bArr6, i14, bArrCopyOfRange2.length);
                        if (!MessageDigest.isEqual(messageDigest.digest(bArr6), bArrCopyOfRange)) {
                            throw new GeneralSecurityException("inconsistent");
                        }
                        return;
                    }
                    if (bArr5[i12] != 0) {
                        throw new GeneralSecurityException("inconsistent");
                    }
                    i12++;
                }
            }
        }
    }

    @Override // p024x.yi5
    /* JADX INFO: renamed from: b */
    public final void mo2796b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f18888e;
        int length = bArr3.length;
        if (length == 0) {
            m8614a(bArr, bArr2);
        } else {
            if (!jp5.m5543c(bArr3, bArr)) {
                throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
            }
            m8614a(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
    }
}
