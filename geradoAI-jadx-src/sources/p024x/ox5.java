package p024x;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class ox5 {

    /* JADX INFO: renamed from: d */
    public static final v34 f14622d = new v34(2);

    /* JADX INFO: renamed from: a */
    public final SecretKeySpec f14623a;

    /* JADX INFO: renamed from: b */
    public final int f14624b;

    /* JADX INFO: renamed from: c */
    public final int f14625c;

    public ox5(int i, byte[] bArr) throws GeneralSecurityException {
        if (!x13.m9999k(2)) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        vy5.m9652a(bArr.length);
        this.f14623a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f14622d.get()).getBlockSize();
        this.f14625c = blockSize;
        if (i > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f14624b = i;
    }
}
