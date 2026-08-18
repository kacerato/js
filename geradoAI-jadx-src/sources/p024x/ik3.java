package p024x;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ik3 implements tk3 {

    /* JADX INFO: renamed from: a */
    public final float[] f9477a;

    /* JADX INFO: renamed from: b */
    public float[] f9478b;

    /* JADX INFO: renamed from: c */
    public float[] f9479c;

    /* JADX INFO: renamed from: d */
    public float[] f9480d;

    /* JADX INFO: renamed from: e */
    public double f9481e;

    /* JADX INFO: renamed from: f */
    public double f9482f;

    /* JADX INFO: renamed from: g */
    public double f9483g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ yl3 f9484h;

    public ik3(yl3 yl3Var) {
        this.f9484h = yl3Var;
        int i = yl3Var.f23403h;
        this.f9477a = new float[i];
        int i2 = i * yl3Var.f23397b;
        this.f9478b = new float[i2];
        this.f9479c = new float[i2];
        this.f9480d = new float[i2];
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: a */
    public final int mo4177a(int i, int i2, int i3) {
        return m5137l(this.f9478b, i, i2, i3);
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: b */
    public final void mo4178b(int i, long j, long j2) {
        int i2 = 0;
        while (true) {
            yl3 yl3Var = this.f9484h;
            int i3 = yl3Var.f23397b;
            if (i2 >= i3) {
                return;
            }
            float[] fArr = this.f9479c;
            int i4 = yl3Var.f23406k;
            float[] fArr2 = this.f9480d;
            int i5 = (i * i3) + i2;
            float f = fArr2[i5];
            float f2 = fArr2[i5 + i3];
            long j3 = ((long) yl3Var.f23409n) * j;
            int i6 = yl3Var.f23408m;
            long j4 = ((long) (i6 + 1)) * j2;
            long j5 = j4 - j3;
            long j6 = j4 - (((long) i6) * j2);
            fArr[(i4 * i3) + i2] = ((j5 * f) + ((j6 - j5) * f2)) / j6;
            i2++;
        }
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: c */
    public final void mo4179c(int i) {
        this.f9480d = m5138m(this.f9480d, this.f9484h.f23407l, i);
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: d */
    public final void mo4180d(int i) {
        this.f9479c = m5138m(this.f9479c, this.f9484h.f23406k, i);
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: e */
    public final void mo4181e(int i, int i2, int i3, int i4, int i5) {
        float[] fArr = this.f9479c;
        float[] fArr2 = this.f9478b;
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i4 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i3 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                fArr[i9] = ((fArr2[i8] * i10) + (fArr2[i7] * (i - i10))) / i;
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
        int i4 = 0;
        while (true) {
            yl3 yl3Var = this.f9484h;
            if (i4 >= yl3Var.f23403h / i2) {
                return;
            }
            double d = 0.0d;
            int i5 = 0;
            while (true) {
                int i6 = yl3Var.f23397b;
                i3 = i6 * i2;
                if (i5 < i3) {
                    d += (double) this.f9478b[(i3 * i4) + (i6 * i) + i5];
                    i5++;
                }
            }
            this.f9477a[i4] = (float) (d / ((double) i3));
            i4++;
        }
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: g */
    public final void mo4183g(int i, ByteBuffer byteBuffer) {
        yl3 yl3Var = this.f9484h;
        byteBuffer.asFloatBuffer().get(this.f9478b, yl3Var.f23405j * yl3Var.f23397b, i / 4);
        byteBuffer.position(byteBuffer.position() + i);
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: h */
    public final void mo4184h(int i, int i2) {
        for (int i3 = 0; i3 < this.f9484h.f23397b * i2; i3++) {
            this.f9478b[i + i3] = 0.0f;
        }
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: i */
    public final void mo4185i(int i) {
        this.f9478b = m5138m(this.f9478b, this.f9484h.f23405j, i);
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: j */
    public final int mo4186j(int i, int i2) {
        return m5137l(this.f9477a, 0, i, i2);
    }

    @Override // p024x.tk3
    /* JADX INFO: renamed from: k */
    public final void mo4187k(int i, ByteBuffer byteBuffer) {
        yl3 yl3Var = this.f9484h;
        byteBuffer.asFloatBuffer().put(this.f9479c, 0, yl3Var.f23397b * i);
        byteBuffer.position((i * 4 * yl3Var.f23397b) + byteBuffer.position());
    }

    /* JADX INFO: renamed from: l */
    public final int m5137l(float[] fArr, int i, int i2, int i3) {
        int i4 = 255;
        int i5 = 0;
        double d = 0.0d;
        double d2 = 1.0d;
        int i6 = i2;
        while (true) {
            double d3 = i4;
            double d4 = i5;
            if (i6 > i3) {
                this.f9481e = d2 / d4;
                this.f9482f = d / d3;
                return i5;
            }
            int i7 = 0;
            double dAbs = 0.0d;
            while (i7 < i6) {
                int i8 = this.f9484h.f23397b * i;
                dAbs += (double) Math.abs(fArr[i8 + i7] - fArr[(i8 + i6) + i7]);
                i7++;
                i4 = i4;
            }
            int i9 = i4;
            double d5 = d4 * dAbs;
            double d6 = i6;
            double d7 = d2 * d6;
            if (d5 < d7) {
                d2 = dAbs;
            }
            if (d5 < d7) {
                i5 = i6;
            }
            double d8 = d3 * dAbs;
            double d9 = d6 * d;
            if (d8 > d9) {
                d = dAbs;
            }
            i4 = d8 > d9 ? i6 : i9;
            i6++;
        }
    }

    /* JADX INFO: renamed from: m */
    public final float[] m5138m(float[] fArr, int i, int i2) {
        int length = fArr.length;
        int i3 = this.f9484h.f23397b;
        int i4 = length / i3;
        return i + i2 <= i4 ? fArr : Arrays.copyOf(fArr, (((i4 * 3) / 2) + i2) * i3);
    }

    @Override // p024x.tk3
    public final int zza() {
        return 4;
    }

    @Override // p024x.tk3
    public final boolean zzc() {
        double d = this.f9481e;
        return d != 0.0d && this.f9484h.f23411p != 0 && this.f9482f <= d * 3.0d && d + d > this.f9483g * 3.0d;
    }

    @Override // p024x.tk3
    public final void zzg() {
        this.f9483g = 0.0d;
        this.f9481e = 0.0d;
        this.f9482f = 0.0d;
    }

    @Override // p024x.tk3
    public final void zzi() {
        this.f9483g = this.f9481e;
    }

    @Override // p024x.tk3
    public final /* synthetic */ Object zzp() {
        return this.f9480d;
    }

    @Override // p024x.tk3
    public final /* synthetic */ Object zzq() {
        return this.f9479c;
    }

    @Override // p024x.tk3
    public final /* synthetic */ Object zzr() {
        return this.f9478b;
    }
}
