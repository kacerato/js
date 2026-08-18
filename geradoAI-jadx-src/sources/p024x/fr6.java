package p024x;

import android.media.MediaCodec;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fr6 {

    /* JADX INFO: renamed from: a */
    public final qu1 f7451a;

    /* JADX INFO: renamed from: b */
    public final ve4 f7452b = new ve4(32);

    /* JADX INFO: renamed from: c */
    public er6 f7453c;

    /* JADX INFO: renamed from: d */
    public er6 f7454d;

    /* JADX INFO: renamed from: e */
    public er6 f7455e;

    /* JADX INFO: renamed from: f */
    public long f7456f;

    public fr6(qu1 qu1Var) {
        this.f7451a = qu1Var;
        er6 er6Var = new er6(0L);
        this.f7453c = er6Var;
        this.f7454d = er6Var;
        this.f7455e = er6Var;
    }

    /* JADX INFO: renamed from: c */
    public static er6 m4246c(er6 er6Var, x76 x76Var, gr6 gr6Var, ve4 ve4Var) {
        if (x76Var.m7062b(Pow2.MAX_POW2)) {
            long j = gr6Var.f8158b;
            int iM9445L = 1;
            ve4Var.m9471y(1);
            er6 er6VarM4248e = m4248e(er6Var, j, ve4Var.f20754a, 1);
            long j2 = j + 1;
            byte b = ve4Var.f20754a[0];
            int i = b & 128;
            int i2 = b & 127;
            r76 r76Var = x76Var.f22193c;
            byte[] bArr = r76Var.f17591a;
            if (bArr == null) {
                r76Var.f17591a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z = i != 0;
            er6Var = m4248e(er6VarM4248e, j2, r76Var.f17591a, i2);
            long j3 = j2 + ((long) i2);
            if (z) {
                ve4Var.m9471y(2);
                er6Var = m4248e(er6Var, j3, ve4Var.f20754a, 2);
                j3 += 2;
                iM9445L = ve4Var.m9445L();
            }
            int[] iArr = r76Var.f17594d;
            if (iArr == null || iArr.length < iM9445L) {
                iArr = new int[iM9445L];
            }
            int[] iArr2 = r76Var.f17595e;
            if (iArr2 == null || iArr2.length < iM9445L) {
                iArr2 = new int[iM9445L];
            }
            if (z) {
                int i3 = iM9445L * 6;
                ve4Var.m9471y(i3);
                er6Var = m4248e(er6Var, j3, ve4Var.f20754a, i3);
                j3 += (long) i3;
                ve4Var.m9438E(0);
                for (int i4 = 0; i4 < iM9445L; i4++) {
                    iArr[i4] = ve4Var.m9445L();
                    iArr2[i4] = ve4Var.m9457h();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = gr6Var.f8157a - ((int) (j3 - gr6Var.f8158b));
            }
            g02 g02Var = gr6Var.f8159c;
            String str = mo4.f12562a;
            byte[] bArr2 = g02Var.f7608b;
            byte[] bArr3 = r76Var.f17591a;
            int i5 = g02Var.f7607a;
            int i6 = g02Var.f7609c;
            int i7 = g02Var.f7610d;
            r76Var.f17596f = iM9445L;
            r76Var.f17594d = iArr;
            r76Var.f17595e = iArr2;
            r76Var.f17592b = bArr2;
            r76Var.f17591a = bArr3;
            r76Var.f17593c = i5;
            r76Var.f17597g = i6;
            r76Var.f17598h = i7;
            MediaCodec.CryptoInfo cryptoInfo = r76Var.f17599i;
            cryptoInfo.numSubSamples = iM9445L;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i5;
            q76 q76Var = r76Var.f17600j;
            q76Var.getClass();
            MediaCodec.CryptoInfo.Pattern pattern = q76Var.f16463b;
            pattern.set(i6, i7);
            q76Var.f16462a.setPattern(pattern);
            long j4 = gr6Var.f8158b;
            int i8 = (int) (j3 - j4);
            gr6Var.f8158b = j4 + ((long) i8);
            gr6Var.f8157a -= i8;
        }
        if (!x76Var.m7062b(268435456)) {
            x76Var.m10054d(gr6Var.f8157a);
            return m4247d(er6Var, gr6Var.f8158b, x76Var.f22194d, gr6Var.f8157a);
        }
        ve4Var.m9471y(4);
        er6 er6VarM4248e2 = m4248e(er6Var, gr6Var.f8158b, ve4Var.f20754a, 4);
        int iM9457h = ve4Var.m9457h();
        gr6Var.f8158b += 4;
        gr6Var.f8157a -= 4;
        x76Var.m10054d(iM9457h);
        er6 er6VarM4247d = m4247d(er6VarM4248e2, gr6Var.f8158b, x76Var.f22194d, iM9457h);
        gr6Var.f8158b += (long) iM9457h;
        int i9 = gr6Var.f8157a - iM9457h;
        gr6Var.f8157a = i9;
        ByteBuffer byteBuffer = x76Var.f22197g;
        if (byteBuffer == null || byteBuffer.capacity() < i9) {
            x76Var.f22197g = ByteBuffer.allocate(i9);
        } else {
            x76Var.f22197g.clear();
        }
        return m4247d(er6VarM4247d, gr6Var.f8158b, x76Var.f22197g, gr6Var.f8157a);
    }

    /* JADX INFO: renamed from: d */
    public static er6 m4247d(er6 er6Var, long j, ByteBuffer byteBuffer, int i) {
        while (j >= er6Var.f6683b) {
            er6Var = er6Var.f6685d;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (er6Var.f6683b - j));
            pu1 pu1Var = er6Var.f6684c;
            byte[] bArr = pu1Var.f16161a;
            long j2 = j - er6Var.f6682a;
            pu1Var.getClass();
            byteBuffer.put(bArr, (int) j2, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == er6Var.f6683b) {
                er6Var = er6Var.f6685d;
            }
        }
        return er6Var;
    }

    /* JADX INFO: renamed from: e */
    public static er6 m4248e(er6 er6Var, long j, byte[] bArr, int i) {
        while (j >= er6Var.f6683b) {
            er6Var = er6Var.f6685d;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (er6Var.f6683b - j));
            pu1 pu1Var = er6Var.f6684c;
            byte[] bArr2 = pu1Var.f16161a;
            long j2 = j - er6Var.f6682a;
            pu1Var.getClass();
            System.arraycopy(bArr2, (int) j2, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == er6Var.f6683b) {
                er6Var = er6Var.f6685d;
            }
        }
        return er6Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m4249a(long j) {
        er6 er6Var;
        if (j != -1) {
            while (true) {
                er6Var = this.f7453c;
                if (j < er6Var.f6683b) {
                    break;
                }
                this.f7451a.mo8005a(er6Var.f6684c);
                er6 er6Var2 = this.f7453c;
                er6Var2.f6684c = null;
                er6 er6Var3 = er6Var2.f6685d;
                er6Var2.f6685d = null;
                this.f7453c = er6Var3;
            }
            if (this.f7454d.f6682a < er6Var.f6682a) {
                this.f7454d = er6Var;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m4250b(int i) {
        er6 er6Var = this.f7455e;
        if (er6Var.f6684c == null) {
            pu1 pu1VarZza = this.f7451a.zza();
            er6 er6Var2 = new er6(this.f7455e.f6683b);
            er6Var.f6684c = pu1VarZza;
            er6Var.f6685d = er6Var2;
        }
        return Math.min(i, (int) (this.f7455e.f6683b - this.f7456f));
    }
}
