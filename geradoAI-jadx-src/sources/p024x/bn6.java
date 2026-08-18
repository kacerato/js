package p024x;

import com.unity3d.services.UnityAdsConstants;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class bn6 extends vj3 {

    /* JADX INFO: renamed from: i */
    public int f4023i;

    /* JADX INFO: renamed from: j */
    public boolean f4024j;

    /* JADX INFO: renamed from: k */
    public int f4025k;

    /* JADX INFO: renamed from: l */
    public long f4026l;

    /* JADX INFO: renamed from: m */
    public int f4027m;

    /* JADX INFO: renamed from: n */
    public byte[] f4028n;

    /* JADX INFO: renamed from: o */
    public int f4029o;

    /* JADX INFO: renamed from: p */
    public int f4030p;

    /* JADX INFO: renamed from: q */
    public byte[] f4031q;

    @Override // p024x.xi3
    /* JADX INFO: renamed from: c */
    public final void mo2673c(ByteBuffer byteBuffer) {
        int iLimit;
        int i;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f20859g.hasRemaining()) {
            if (this.f4025k != 0) {
                t85.m8736f(this.f4029o < this.f4028n.length);
                int iLimit2 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > 1024) {
                        int i2 = this.f4023i;
                        iLimit = (iPosition2 / i2) * i2;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int i3 = this.f4029o;
                int i4 = this.f4030p;
                int i5 = i3 + i4;
                int length = this.f4028n.length;
                if (i5 < length) {
                    i = length - i5;
                } else {
                    i5 = i4 - (length - i3);
                    i = i3 - i5;
                }
                int iMin = Math.min(iPosition3, i);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.f4028n, i5, iMin);
                int i6 = this.f4030p + iMin;
                this.f4030p = i6;
                t85.m8736f(i6 <= this.f4028n.length);
                boolean z = iLimit < iLimit2 && iPosition3 < i;
                m2678j(z);
                if (z) {
                    this.f4025k = 0;
                    this.f4027m = 0;
                }
                byteBuffer.limit(iLimit2);
            } else {
                int iLimit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit3, byteBuffer.position() + this.f4028n.length));
                int iLimit4 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit4 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit4) << 8) | (byteBuffer.get(iLimit4 - 1) & 255)) > 1024) {
                        int i7 = this.f4023i;
                        iPosition = ((iLimit4 / i7) * i7) + i7;
                        break;
                    }
                    iLimit4 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.f4025k = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    m9498e(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit3);
            }
        }
    }

    @Override // p024x.vj3
    /* JADX INFO: renamed from: f */
    public final hg3 mo2674f(hg3 hg3Var) throws vh3 {
        if (hg3Var.f8657c == 2) {
            return hg3Var.f8655a == -1 ? hg3.f8654e : hg3Var;
        }
        throw new vh3("Unhandled input format:", hg3Var);
    }

    @Override // p024x.vj3
    /* JADX INFO: renamed from: g */
    public final void mo2675g() {
        if (this.f4030p > 0) {
            m2678j(true);
            this.f4027m = 0;
        }
    }

    @Override // p024x.vj3
    /* JADX INFO: renamed from: h */
    public final void mo2676h() {
        if (zzc()) {
            hg3 hg3Var = this.f20854b;
            int i = hg3Var.f8656b;
            int i2 = i + i;
            this.f4023i = i2;
            int i3 = ((((int) ((100000 * ((long) hg3Var.f8655a)) / 1000000)) / 2) / i2) * i2;
            int i4 = i3 + i3;
            if (this.f4028n.length != i4) {
                this.f4028n = new byte[i4];
                this.f4031q = new byte[i4];
            }
        }
        this.f4025k = 0;
        this.f4026l = 0L;
        this.f4027m = 0;
        this.f4029o = 0;
        this.f4030p = 0;
    }

    @Override // p024x.vj3
    /* JADX INFO: renamed from: i */
    public final void mo2677i() {
        this.f4024j = false;
        byte[] bArr = mo4.f12563b;
        this.f4028n = bArr;
        this.f4031q = bArr;
    }

    /* JADX INFO: renamed from: j */
    public final void m2678j(boolean z) {
        int i;
        int length;
        int i2 = this.f4030p;
        int length2 = this.f4028n.length;
        if (i2 != length2) {
            if (!z) {
                return;
            } else {
                z = true;
            }
        }
        if (this.f4027m == 0) {
            if (z) {
                m2680l(i2, 3);
                length = i2;
            } else {
                t85.m8736f(i2 >= (length2 >> 1));
                length = this.f4028n.length >> 1;
                m2680l(length, 0);
            }
            i = length;
        } else {
            int i3 = length2 >> 1;
            int i4 = i2 - i3;
            if (z) {
                int iM2679k = m2679k(i4) + (this.f4028n.length >> 1);
                m2680l(iM2679k, 2);
                int i5 = i3 + i4;
                i = iM2679k;
                length = i5;
            } else {
                int iM2679k2 = m2679k(i4);
                m2680l(iM2679k2, 1);
                i = iM2679k2;
                length = i4;
            }
        }
        if (length % this.f4023i != 0) {
            throw new IllegalStateException(h95.m4707a("bytesConsumed is not aligned to frame size: %s", Integer.valueOf(length)));
        }
        t85.m8736f(i2 >= i);
        this.f4030p -= length;
        int i6 = this.f4029o + length;
        this.f4029o = i6;
        this.f4029o = i6 % this.f4028n.length;
        int i7 = this.f4027m;
        int i8 = this.f4023i;
        this.f4027m = (i / i8) + i7;
        this.f4026l += (long) ((length - i) / i8);
    }

    /* JADX INFO: renamed from: k */
    public final int m2679k(int i) {
        int length = ((((int) ((2000000 * ((long) this.f20854b.f8655a)) / 1000000)) - this.f4027m) * this.f4023i) - (this.f4028n.length >> 1);
        t85.m8736f(length >= 0);
        int iMin = (int) Math.min((i * 0.2f) + 0.5f, length);
        int i2 = this.f4023i;
        return (iMin / i2) * i2;
    }

    /* JADX INFO: renamed from: l */
    public final void m2680l(int i, int i2) {
        int i3;
        if (i == 0) {
            return;
        }
        t85.m8731a(this.f4030p >= i);
        if (i2 == 2) {
            int i4 = this.f4029o;
            int i5 = this.f4030p;
            int i6 = i4 + i5;
            byte[] bArr = this.f4028n;
            int length = bArr.length;
            if (i6 <= length) {
                System.arraycopy(bArr, i6 - i, this.f4031q, 0, i);
            } else {
                int i7 = i5 - (length - i4);
                if (i7 >= i) {
                    System.arraycopy(bArr, i7 - i, this.f4031q, 0, i);
                } else {
                    int i8 = i - i7;
                    System.arraycopy(bArr, length - i8, this.f4031q, 0, i8);
                    System.arraycopy(this.f4028n, 0, this.f4031q, i8, i7);
                }
            }
        } else {
            int i9 = this.f4029o;
            int i10 = i9 + i;
            byte[] bArr2 = this.f4028n;
            int length2 = bArr2.length;
            if (i10 <= length2) {
                System.arraycopy(bArr2, i9, this.f4031q, 0, i);
            } else {
                int i11 = length2 - i9;
                System.arraycopy(bArr2, i9, this.f4031q, 0, i11);
                System.arraycopy(this.f4028n, 0, this.f4031q, i11, i - i11);
            }
        }
        t85.m8733c("sizeToOutput is not aligned to frame size: %s", i % this.f4023i == 0, i);
        t85.m8736f(this.f4029o < this.f4028n.length);
        byte[] bArr3 = this.f4031q;
        t85.m8733c("byteOutput size is not aligned to frame size %s", i % this.f4023i == 0, i);
        if (i2 != 3) {
            for (int i12 = 0; i12 < i; i12 += 2) {
                int i13 = i12 + 1;
                int i14 = (bArr3[i13] << 8) | (bArr3[i12] & 255);
                if (i2 == 0) {
                    i3 = ((((i12 * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL) / (i - 1)) * (-90)) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL) + 100;
                } else {
                    i3 = 10;
                    if (i2 == 2) {
                        i3 = 10 + (((90000 * i12) / (i - 1)) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
                    }
                }
                int i15 = (i14 * i3) / 100;
                if (i15 >= 32767) {
                    bArr3[i12] = -1;
                    bArr3[i13] = 127;
                } else if (i15 <= -32768) {
                    bArr3[i12] = 0;
                    bArr3[i13] = -128;
                } else {
                    bArr3[i12] = (byte) (i15 & 255);
                    bArr3[i13] = (byte) (i15 >> 8);
                }
            }
        }
        m9498e(i).put(bArr3, 0, i).flip();
    }

    @Override // p024x.vj3, p024x.xi3
    public final boolean zzc() {
        return super.zzc() && this.f4024j;
    }
}
