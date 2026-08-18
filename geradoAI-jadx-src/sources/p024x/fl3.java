package p024x;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fl3 implements tk3 {

    /* JADX INFO: renamed from: a */
    public final short[] f7334a;

    /* JADX INFO: renamed from: b */
    public short[] f7335b;

    /* JADX INFO: renamed from: c */
    public short[] f7336c;

    /* JADX INFO: renamed from: d */
    public short[] f7337d;

    /* JADX INFO: renamed from: e */
    public int f7338e;

    /* JADX INFO: renamed from: f */
    public int f7339f;

    /* JADX INFO: renamed from: g */
    public int f7340g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ yl3 f7341h;

    public fl3(yl3 yl3Var) {
        this.f7341h = yl3Var;
        int i = yl3Var.f23403h;
        this.f7334a = new short[i];
        int i2 = i * yl3Var.f23397b;
        this.f7335b = new short[i2];
        this.f7336c = new short[i2];
        this.f7337d = new short[i2];
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: a */
    public final int mo4177a(int i, int i2, int i3) {
        return m4188l(this.f7335b, i, i2, i3);
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: b */
    public final void mo4178b(int i, long j, long j2) {
        int i2 = 0;
        while (true) {
            yl3 yl3Var = this.f7341h;
            int i3 = yl3Var.f23397b;
            if (i2 >= i3) {
                return;
            }
            short[] sArr = this.f7336c;
            int i4 = yl3Var.f23406k;
            short[] sArr2 = this.f7337d;
            int i5 = (i * i3) + i2;
            short s = sArr2[i5];
            short s2 = sArr2[i5 + i3];
            long j3 = ((long) yl3Var.f23409n) * j;
            int i6 = yl3Var.f23408m;
            long j4 = ((long) i6) * j2;
            long j5 = ((long) (i6 + 1)) * j2;
            int i7 = i2;
            long j6 = j5 - j4;
            long j7 = j5 - j3;
            sArr[(i4 * i3) + i7] = (short) ((((j6 - j7) * ((long) s2)) + (j7 * ((long) s))) / j6);
            i2 = i7 + 1;
        }
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: c */
    public final void mo4179c(int i) {
        this.f7337d = m4189m(this.f7337d, this.f7341h.f23407l, i);
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: d */
    public final void mo4180d(int i) {
        this.f7336c = m4189m(this.f7336c, this.f7341h.f23406k, i);
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: e */
    public final void mo4181e(int i, int i2, int i3, int i4, int i5) {
        short[] sArr = this.f7336c;
        short[] sArr2 = this.f7335b;
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i4 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i3 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i9] = (short) (((sArr2[i8] * i10) + ((i - i10) * sArr2[i7])) / i);
                i9 += i2;
                i7 += i2;
                i8 += i2;
            }
        }
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: f */
    public final void mo4182f(int i, int i2) {
        int i3;
        short[] sArr = this.f7335b;
        int i4 = 0;
        while (true) {
            yl3 yl3Var = this.f7341h;
            if (i4 >= yl3Var.f23403h / i2) {
                return;
            }
            int i5 = 0;
            int i6 = 0;
            while (true) {
                int i7 = yl3Var.f23397b;
                i3 = i7 * i2;
                if (i5 < i3) {
                    i6 += sArr[(i3 * i4) + (i7 * i) + i5];
                    i5++;
                }
            }
            this.f7334a[i4] = (short) (i6 / i3);
            i4++;
        }
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: g */
    public final void mo4183g(int i, ByteBuffer byteBuffer) {
        yl3 yl3Var = this.f7341h;
        byteBuffer.asShortBuffer().get(this.f7335b, yl3Var.f23405j * yl3Var.f23397b, i / 2);
        byteBuffer.position(byteBuffer.position() + i);
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: h */
    public final void mo4184h(int i, int i2) {
        for (int i3 = 0; i3 < this.f7341h.f23397b * i2; i3++) {
            this.f7335b[i + i3] = 0;
        }
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: i */
    public final void mo4185i(int i) {
        this.f7335b = m4189m(this.f7335b, this.f7341h.f23405j, i);
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: j */
    public final int mo4186j(int i, int i2) {
        return m4188l(this.f7334a, 0, i, i2);
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: k */
    public final void mo4187k(int i, ByteBuffer byteBuffer) {
        yl3 yl3Var = this.f7341h;
        byteBuffer.asShortBuffer().put(this.f7336c, 0, yl3Var.f23397b * i);
        byteBuffer.position(((i + i) * yl3Var.f23397b) + byteBuffer.position());
    }

    /* JADX INFO: renamed from: l */
    public final int m4188l(short[] sArr, int i, int i2, int i3) {
        int i4 = 1;
        int i5 = 255;
        int i6 = 0;
        int i7 = 0;
        while (i2 <= i3) {
            int iAbs = 0;
            for (int i8 = 0; i8 < i2; i8++) {
                int i9 = this.f7341h.f23397b * i;
                iAbs += Math.abs(sArr[i9 + i8] - sArr[(i9 + i2) + i8]);
            }
            int i10 = iAbs * i6;
            int i11 = i4 * i2;
            if (i10 < i11) {
                i4 = iAbs;
            }
            if (i10 < i11) {
                i6 = i2;
            }
            int i12 = iAbs * i5;
            int i13 = i7 * i2;
            if (i12 > i13) {
                i7 = iAbs;
            }
            if (i12 > i13) {
                i5 = i2;
            }
            i2++;
        }
        this.f7338e = i4 / i6;
        this.f7339f = i7 / i5;
        return i6;
    }

    /* JADX INFO: renamed from: m */
    public final short[] m4189m(short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = this.f7341h.f23397b;
        int i4 = length / i3;
        return i + i2 <= i4 ? sArr : Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }

    @Override // p024x.tk3
    public final int zza() {
        return 2;
    }

    @Override // p024x.tk3
    public final boolean zzc() {
        int i = this.f7338e;
        return i != 0 && this.f7341h.f23411p != 0 && this.f7339f <= i * 3 && i + i > this.f7340g * 3;
    }

    @Override // p024x.tk3
    public final void zzg() {
        this.f7340g = 0;
        this.f7338e = 0;
        this.f7339f = 0;
    }

    @Override // p024x.tk3
    public final void zzi() {
        this.f7340g = this.f7338e;
    }

    @Override // p024x.tk3
    public final /* synthetic */ Object zzp() {
        return this.f7337d;
    }

    @Override // p024x.tk3
    public final /* synthetic */ Object zzq() {
        return this.f7336c;
    }

    @Override // p024x.tk3
    public final /* synthetic */ Object zzr() {
        return this.f7335b;
    }
}
