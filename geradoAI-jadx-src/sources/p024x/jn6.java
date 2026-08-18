package p024x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class jn6 extends vj3 {

    /* JADX INFO: renamed from: i */
    public int f10306i;

    /* JADX INFO: renamed from: j */
    public int f10307j;

    /* JADX INFO: renamed from: k */
    public boolean f10308k;

    /* JADX INFO: renamed from: l */
    public int f10309l;

    /* JADX INFO: renamed from: m */
    public byte[] f10310m;

    /* JADX INFO: renamed from: n */
    public int f10311n;

    /* JADX INFO: renamed from: o */
    public long f10312o;

    @Override // p024x.xi3
    /* JADX INFO: renamed from: a */
    public final long mo5536a(long j) {
        return Math.max(0L, j - mo4.m6516u(this.f20854b.f8655a, this.f10307j + this.f10306i));
    }

    @Override // p024x.xi3
    /* JADX INFO: renamed from: c */
    public final void mo2673c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.f10309l);
        this.f10312o += (long) (iMin / this.f20854b.f8658d);
        this.f10309l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f10309l <= 0) {
            int i2 = i - iMin;
            int length = (this.f10311n + i2) - this.f10310m.length;
            ByteBuffer byteBufferM9498e = m9498e(length);
            int i3 = this.f10311n;
            String str = mo4.f12562a;
            int iMax = Math.max(0, Math.min(length, i3));
            byteBufferM9498e.put(this.f10310m, 0, iMax);
            int iMax2 = Math.max(0, Math.min(length - iMax, i2));
            byteBuffer.limit(byteBuffer.position() + iMax2);
            byteBufferM9498e.put(byteBuffer);
            byteBuffer.limit(iLimit);
            int i4 = i2 - iMax2;
            int i5 = this.f10311n - iMax;
            this.f10311n = i5;
            byte[] bArr = this.f10310m;
            System.arraycopy(bArr, iMax, bArr, 0, i5);
            byteBuffer.get(this.f10310m, this.f10311n, i4);
            this.f10311n += i4;
            byteBufferM9498e.flip();
        }
    }

    @Override // p024x.vj3
    /* JADX INFO: renamed from: f */
    public final hg3 mo2674f(hg3 hg3Var) throws vh3 {
        if (!mo4.m6498c(hg3Var.f8657c)) {
            throw new vh3("Unhandled input format:", hg3Var);
        }
        this.f10308k = true;
        return (this.f10306i == 0 && this.f10307j == 0) ? hg3.f8654e : hg3Var;
    }

    @Override // p024x.vj3
    /* JADX INFO: renamed from: g */
    public final void mo2675g() {
        if (this.f10308k) {
            int i = this.f10311n;
            if (i > 0) {
                this.f10312o += (long) (i / this.f20854b.f8658d);
            }
            this.f10311n = 0;
        }
    }

    @Override // p024x.vj3
    /* JADX INFO: renamed from: h */
    public final void mo2676h() {
        if (this.f10308k) {
            this.f10308k = false;
            int i = this.f10307j;
            int i2 = this.f20854b.f8658d;
            this.f10310m = new byte[i * i2];
            this.f10309l = this.f10306i * i2;
        }
        this.f10311n = 0;
    }

    @Override // p024x.vj3
    /* JADX INFO: renamed from: i */
    public final void mo2677i() {
        this.f10310m = mo4.f12563b;
    }

    @Override // p024x.vj3, p024x.xi3
    public final ByteBuffer zzf() {
        int i;
        if (super.zzg() && (i = this.f10311n) > 0) {
            m9498e(i).put(this.f10310m, 0, this.f10311n).flip();
            this.f10311n = 0;
        }
        return super.zzf();
    }

    @Override // p024x.vj3, p024x.xi3
    public final boolean zzg() {
        return super.zzg() && this.f10311n == 0;
    }
}
