package p024x;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes.dex */
public final class qp5 {

    /* JADX INFO: renamed from: a */
    public Integer f17145a = null;

    /* JADX INFO: renamed from: b */
    public Integer f17146b = null;

    /* JADX INFO: renamed from: c */
    public C2096oz f17147c = C2096oz.f14663t;

    /* JADX INFO: renamed from: a */
    public final void m7982a(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
        this.f17145a = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: b */
    public final void m7983b(int i) {
        if (i < 10 || i > 16) {
            throw new GeneralSecurityException(C1429c2.m2858c(i, "Invalid tag size for AesCmacParameters: ", new StringBuilder(String.valueOf(i).length() + 40)));
        }
        this.f17146b = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: c */
    public final rp5 m7984c() {
        Integer num = this.f17145a;
        if (num == null) {
            throw new GeneralSecurityException("key size not set");
        }
        if (this.f17146b != null) {
            return new rp5(num.intValue(), this.f17146b.intValue(), this.f17147c);
        }
        throw new GeneralSecurityException("tag size not set");
    }
}
