package p024x;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y25 {

    /* JADX INFO: renamed from: a */
    public MessageDigest f22948a;

    /* JADX INFO: renamed from: b */
    public final b75 f22949b;

    /* JADX INFO: renamed from: c */
    public final Object f22950c = new Object();

    /* JADX INFO: renamed from: d */
    public boolean f22951d = false;

    /* JADX INFO: renamed from: e */
    public SecureRandom f22952e;

    public y25(b75 b75Var) {
        this.f22949b = b75Var;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0039: INVOKE (r1 I:x.a75) VIRTUAL call: x.a75.c():void A[Catch: all -> 0x0037, MD:():void (m), TRY_ENTER] (LINE:58), block:B:25:0x0039 */
    /* JADX INFO: renamed from: a */
    public final void m10303a() {
        boolean z;
        a75 a75VarM1865c;
        synchronized (this) {
            z = this.f22951d;
        }
        if (z) {
            return;
        }
        SecureRandom secureRandom = new SecureRandom();
        synchronized (this) {
            try {
                a75 a75VarM2420a = this.f22949b.m2420a(202);
                try {
                    a75VarM2420a.m1863a();
                    this.f22952e = secureRandom;
                    this.f22948a = MessageDigest.getInstance("MD5");
                    this.f22951d = true;
                } catch (NoSuchAlgorithmException e) {
                    a75VarM2420a.m1864b(e);
                } catch (Throwable th) {
                    a75VarM2420a.m1864b(th);
                    throw th;
                }
                a75VarM2420a.m1865c();
            } catch (Throwable th2) {
                a75VarM1865c.m1865c();
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final byte[] m10304b(String str, boolean z, byte[] bArr) {
        int length = bArr.length;
        int i = true != z ? 255 : 239;
        t85.m8731a(length <= i);
        ByteBuffer byteBufferPut = ByteBuffer.allocate(i + 1).put((byte) length);
        if (length < i) {
            int i2 = i - length;
            byte[] bArr2 = new byte[i2];
            this.f22952e.nextBytes(bArr2);
            bArr = Arrays.copyOf(bArr, length + i2);
            System.arraycopy(bArr2, 0, bArr, length, i2);
        }
        byte[] bArrArray = byteBufferPut.put(bArr).array();
        if (z) {
            bArrArray = ByteBuffer.allocate(256).put(m10305c(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        a35[] a35VarArr = new e35().f6108K2;
        int length2 = a35VarArr.length;
        for (int i3 = 0; i3 < 12; i3++) {
            a35VarArr[i3].mo1789b(bArrArray, bArr3);
        }
        if (!iu3.m5205o(str)) {
            z25 z25Var = new z25(str.length() > 32 ? str.substring(0, 32).getBytes(StandardCharsets.UTF_8) : str.getBytes(StandardCharsets.UTF_8));
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < 256; i6++) {
                byte[] bArr4 = (byte[]) z25Var.f23726k;
                i4 = (i4 + 1) & 255;
                byte b = bArr4[i4];
                i5 = (i5 + b) & 255;
                bArr4[i4] = bArr4[i5];
                bArr4[i5] = b;
                bArr3[i6] = (byte) (bArr4[(bArr4[i4] + b) & 255] ^ bArr3[i6]);
            }
        }
        return bArr3;
    }

    /* JADX INFO: renamed from: c */
    public final byte[] m10305c(byte[] bArr) {
        byte[] bArrDigest;
        synchronized (this.f22950c) {
            this.f22948a.reset();
            this.f22948a.update(bArr);
            bArrDigest = this.f22948a.digest();
        }
        return bArrDigest;
    }

    /* JADX INFO: renamed from: d */
    public final ig2 m10306d(String str, byte[] bArr) {
        ig2 ig2VarM5486D = jg2.m5486D();
        byte[] bArrM10305c = m10305c(bArr);
        l06 l06Var = q06.f16308k;
        l06 l06VarM7572t = q06.m7572t(bArrM10305c, 0, bArrM10305c.length);
        ig2VarM5486D.m6370k();
        ((jg2) ig2VarM5486D.f12060k).m5488F(l06VarM7572t);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int length = bArr.length;
            if (i >= ((length - 1) / 255) + 1) {
                break;
            }
            int i2 = i * 255;
            int i3 = i2 + 255;
            if (length > i3) {
                length = i3;
            }
            arrayList.add(Arrays.copyOfRange(bArr, i2, length));
            i++;
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            l06 l06VarM7572t2 = q06.m7572t(m10304b(str, false, (byte[]) obj), 0, 256);
            ig2VarM5486D.m6370k();
            ((jg2) ig2VarM5486D.f12060k).m5487E(l06VarM7572t2);
        }
        return ig2VarM5486D;
    }
}
