package p024x;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class om2 extends i12 {

    /* JADX INFO: renamed from: l */
    public MessageDigest f14419l;

    /* JADX INFO: renamed from: m */
    public final int f14420m;

    /* JADX INFO: renamed from: n */
    public final int f14421n;

    public om2(int i) {
        super(1);
        int i2 = i >> 3;
        this.f14420m = (i & 7) > 0 ? i2 + 1 : i2;
        this.f14421n = i;
    }

    /* JADX INFO: renamed from: s */
    public final byte[] m7170s(String str) {
        synchronized (this.f9050j) {
            try {
                MessageDigest messageDigestM4938c = m4938c();
                this.f14419l = messageDigestM4938c;
                if (messageDigestM4938c == null) {
                    return new byte[0];
                }
                messageDigestM4938c.reset();
                this.f14419l.update(str.getBytes(StandardCharsets.UTF_8));
                byte[] bArrDigest = this.f14419l.digest();
                int length = bArrDigest.length;
                int i = this.f14420m;
                if (length > i) {
                    length = i;
                }
                byte[] bArr = new byte[length];
                System.arraycopy(bArrDigest, 0, bArr, 0, length);
                int i2 = this.f14421n & 7;
                if (i2 > 0) {
                    long j = 0;
                    for (int i3 = 0; i3 < length; i3++) {
                        if (i3 > 0) {
                            j <<= 8;
                        }
                        j += (long) (bArr[i3] & 255);
                    }
                    long j2 = j >>> (8 - i2);
                    while (true) {
                        i--;
                        if (i < 0) {
                            break;
                        }
                        bArr[i] = (byte) (255 & j2);
                        j2 >>>= 8;
                    }
                }
                return bArr;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
