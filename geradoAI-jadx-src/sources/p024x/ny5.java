package p024x;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class ny5 implements wq5 {

    /* JADX INFO: renamed from: j */
    public final my5 f13771j;

    /* JADX INFO: renamed from: k */
    public final String f13772k;

    /* JADX INFO: renamed from: l */
    public final SecretKeySpec f13773l;

    /* JADX INFO: renamed from: m */
    public final int f13774m;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    public ny5(String str, SecretKeySpec secretKeySpec) throws GeneralSecurityException {
        byte b;
        int i;
        my5 my5Var = new my5(this);
        this.f13771j = my5Var;
        if (!x13.m9999k(2)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f13772k = str;
        this.f13773l = secretKeySpec;
        if (secretKeySpec.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (str) {
            case "HMACSHA1":
                b = 0;
                break;
            case "HMACSHA224":
                b = 1;
                break;
            case "HMACSHA256":
                b = 2;
                break;
            case "HMACSHA384":
                b = 3;
                break;
            case "HMACSHA512":
                b = 4;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            i = 20;
        } else if (b == 1) {
            i = 28;
        } else if (b == 2) {
            i = 32;
        } else if (b == 3) {
            i = 48;
        } else {
            if (b != 4) {
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            }
            i = 64;
        }
        this.f13774m = i;
        my5Var.get();
    }

    @Override // p024x.wq5
    /* JADX INFO: renamed from: c */
    public final byte[] mo5528c(int i, byte[] bArr) throws InvalidAlgorithmParameterException {
        if (i > this.f13774m) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        my5 my5Var = this.f13771j;
        ((Mac) my5Var.get()).update(bArr);
        return Arrays.copyOf(((Mac) my5Var.get()).doFinal(), i);
    }
}
