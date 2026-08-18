package p024x;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class qg2 {

    /* JADX INFO: renamed from: a */
    public static boolean f16748a = false;

    /* JADX INFO: renamed from: b */
    public static MessageDigest f16749b;

    /* JADX INFO: renamed from: c */
    public static final Object f16750c = new Object();

    /* JADX INFO: renamed from: d */
    public static final Object f16751d = new Object();

    /* JADX INFO: renamed from: e */
    public static final CountDownLatch f16752e = new CountDownLatch(1);

    /* JADX INFO: renamed from: a */
    public static void m7843a() {
        synchronized (f16751d) {
            try {
                if (!f16748a) {
                    f16748a = true;
                    new Thread(new pg2(0)).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static ig2 m7844b(String str, byte[] bArr) {
        Vector vector;
        int length = bArr.length;
        if (length <= 0) {
            vector = null;
        } else {
            int i = length + 254;
            vector = new Vector();
            for (int i2 = 0; i2 < i / 255; i2++) {
                int i3 = i2 * 255;
                try {
                    int length2 = bArr.length;
                    if (length2 - i3 > 255) {
                        length2 = i3 + 255;
                    }
                    vector.add(Arrays.copyOfRange(bArr, i3, length2));
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        if (vector == null || vector.isEmpty()) {
            return null;
        }
        ig2 ig2VarM5486D = jg2.m5486D();
        int size = vector.size();
        for (int i4 = 0; i4 < size; i4++) {
            l06 l06VarM7572t = q06.m7572t(m7846d(str, false, (byte[]) vector.get(i4)), 0, 256);
            ig2VarM5486D.m6370k();
            ((jg2) ig2VarM5486D.f12060k).m5487E(l06VarM7572t);
        }
        byte[] bArrM7845c = m7845c(bArr);
        l06 l06Var = q06.f16308k;
        l06 l06VarM7572t2 = q06.m7572t(bArrM7845c, 0, bArrM7845c.length);
        ig2VarM5486D.m6370k();
        ((jg2) ig2VarM5486D.f12060k).m5488F(l06VarM7572t2);
        return ig2VarM5486D;
    }

    /* JADX INFO: renamed from: c */
    public static byte[] m7845c(byte[] bArr) {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (f16750c) {
            try {
                m7843a();
                MessageDigest messageDigest2 = null;
                try {
                    if (f16752e.await(2L, TimeUnit.SECONDS) && (messageDigest = f16749b) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = f16749b.digest();
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrDigest;
    }

    /* JADX INFO: renamed from: d */
    public static byte[] m7846d(String str, boolean z, byte[] bArr) {
        byte[] bArrArray;
        int length = bArr.length;
        int i = true != z ? 255 : 239;
        if (length > i) {
            te2 te2VarM7764F0 = qf2.m7764F0();
            te2VarM7764F0.m8783p(4096L);
            bArr = ((qf2) te2VarM7764F0.m6372m()).m2841a();
        }
        int i2 = i + 1;
        int length2 = bArr.length;
        byte b = (byte) length2;
        if (length2 < i) {
            byte[] bArr2 = new byte[i - length2];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i2).put(b).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i2).put(b).put(bArr).array();
        }
        if (z) {
            bArrArray = ByteBuffer.allocate(256).put(m7845c(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        rg2[] rg2VarArr = new nh2().f13243K2;
        int length3 = rg2VarArr.length;
        for (int i3 = 0; i3 < 12; i3++) {
            rg2VarArr[i3].mo1789b(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            ie4 ie4Var = new ie4(str.getBytes("UTF-8"));
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < 256; i6++) {
                byte[] bArr4 = (byte[]) ie4Var.f9385k;
                i4 = (i4 + 1) & 255;
                byte b2 = bArr4[i4];
                i5 = (i5 + b2) & 255;
                bArr4[i4] = bArr4[i5];
                bArr4[i5] = b2;
                bArr3[i6] = (byte) (bArr4[(bArr4[i4] + b2) & 255] ^ bArr3[i6]);
            }
        }
        return bArr3;
    }
}
