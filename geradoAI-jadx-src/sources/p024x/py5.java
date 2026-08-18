package p024x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class py5 implements yi5 {

    /* JADX INFO: renamed from: a */
    public final RSAPublicKey f16242a;

    /* JADX INFO: renamed from: b */
    public final ly5 f16243b;

    /* JADX INFO: renamed from: c */
    public final byte[] f16244c;

    /* JADX INFO: renamed from: d */
    public final byte[] f16245d;

    public /* synthetic */ py5(RSAPublicKey rSAPublicKey, ly5 ly5Var, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (sm5.m8551a()) {
            throw new GeneralSecurityException("Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode.");
        }
        vy5.m9653b(ly5Var);
        vy5.m9654c(rSAPublicKey.getModulus().bitLength());
        vy5.m9655d(rSAPublicKey.getPublicExponent());
        this.f16242a = rSAPublicKey;
        this.f16243b = ly5Var;
        this.f16244c = bArr;
        this.f16245d = bArr2;
    }

    /* JADX INFO: renamed from: a */
    public final void m7546a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrM5206p;
        int i;
        RSAPublicKey rSAPublicKey = this.f16242a;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = (modulus.bitLength() + 7) / 8;
        if (iBitLength != bArr.length) {
            throw new GeneralSecurityException("invalid signature's length");
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(modulus) >= 0) {
            throw new GeneralSecurityException("signature out of range");
        }
        byte[] bArrM5210t = iu3.m5210t(bigInteger.modPow(publicExponent, modulus), iBitLength);
        ly5 ly5Var = this.f16243b;
        vy5.m9653b(ly5Var);
        MessageDigest messageDigest = (MessageDigest) by5.f4268e.f4271a.zza(uy5.m9316a(ly5Var));
        messageDigest.update(bArr2);
        byte[] bArr3 = this.f16245d;
        if (bArr3.length != 0) {
            messageDigest.update(bArr3);
        }
        byte[] bArrDigest = messageDigest.digest();
        int iOrdinal = ly5Var.ordinal();
        int i2 = 2;
        if (iOrdinal == 2) {
            bArrM5206p = iu3.m5206p("3031300d060960864801650304020105000420");
        } else if (iOrdinal == 3) {
            bArrM5206p = iu3.m5206p("3041300d060960864801650304020205000430");
        } else {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unsupported hash ".concat(ly5Var.toString()));
            }
            bArrM5206p = iu3.m5206p("3051300d060960864801650304020305000440");
        }
        int length = bArrM5206p.length + bArrDigest.length;
        if (iBitLength < length + 11) {
            throw new GeneralSecurityException("intended encoded message length too short");
        }
        byte[] bArr4 = new byte[iBitLength];
        bArr4[0] = 0;
        bArr4[1] = 1;
        int i3 = 0;
        while (true) {
            i = i2 + 1;
            if (i3 >= (iBitLength - length) - 3) {
                break;
            }
            bArr4[i2] = -1;
            i3++;
            i2 = i;
        }
        bArr4[i2] = 0;
        int length2 = bArrM5206p.length;
        System.arraycopy(bArrM5206p, 0, bArr4, i, length2);
        System.arraycopy(bArrDigest, 0, bArr4, i + length2, bArrDigest.length);
        if (!MessageDigest.isEqual(bArrM5210t, bArr4)) {
            throw new GeneralSecurityException("invalid signature");
        }
    }

    @Override // p024x.yi5
    /* JADX INFO: renamed from: b */
    public final void mo2796b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f16244c;
        int length = bArr3.length;
        if (length == 0) {
            m7546a(bArr, bArr2);
        } else {
            if (!jp5.m5543c(bArr3, bArr)) {
                throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
            }
            m7546a(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
    }
}
