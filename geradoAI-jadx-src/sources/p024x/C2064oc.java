package p024x;

import android.graphics.Color;

/* JADX INFO: renamed from: x.oc */
/* JADX INFO: loaded from: classes.dex */
public final class C2064oc {

    /* JADX INFO: renamed from: a */
    public final float f14142a;

    /* JADX INFO: renamed from: b */
    public final float f14143b;

    /* JADX INFO: renamed from: c */
    public final float f14144c;

    /* JADX INFO: renamed from: d */
    public final float f14145d;

    /* JADX INFO: renamed from: e */
    public final float f14146e;

    /* JADX INFO: renamed from: f */
    public final float f14147f;

    public C2064oc(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f14142a = f;
        this.f14143b = f2;
        this.f14144c = f3;
        this.f14145d = f4;
        this.f14146e = f5;
        this.f14147f = f6;
    }

    /* JADX INFO: renamed from: a */
    public static C2064oc m7089a(int i) {
        jb1 jb1Var = jb1.f10028k;
        float fM2821l = C1426c.m2821l(Color.red(i));
        float fM2821l2 = C1426c.m2821l(Color.green(i));
        float fM2821l3 = C1426c.m2821l(Color.blue(i));
        float[][] fArr = C1426c.f4310o;
        float[] fArr2 = fArr[0];
        float f = (fArr2[2] * fM2821l3) + (fArr2[1] * fM2821l2) + (fArr2[0] * fM2821l);
        float[] fArr3 = fArr[1];
        float f2 = (fArr3[2] * fM2821l3) + (fArr3[1] * fM2821l2) + (fArr3[0] * fM2821l);
        float[] fArr4 = fArr[2];
        float f3 = (fM2821l3 * fArr4[2]) + (fM2821l2 * fArr4[1]) + (fM2821l * fArr4[0]);
        float[][] fArr5 = C1426c.f4307l;
        float[] fArr6 = fArr5[0];
        float f4 = (fArr6[2] * f3) + (fArr6[1] * f2) + (fArr6[0] * f);
        float[] fArr7 = fArr5[1];
        float f5 = (fArr7[2] * f3) + (fArr7[1] * f2) + (fArr7[0] * f);
        float[] fArr8 = fArr5[2];
        float f6 = (f3 * fArr8[2]) + (f2 * fArr8[1]) + (f * fArr8[0]);
        float[] fArr9 = jb1Var.f10035g;
        float f7 = jb1Var.f10037i;
        float f8 = jb1Var.f10032d;
        float f9 = jb1Var.f10029a;
        float f10 = fArr9[0] * f4;
        float f11 = fArr9[1] * f5;
        float f12 = fArr9[2] * f6;
        float f13 = jb1Var.f10036h;
        float fPow = (float) Math.pow(((double) (Math.abs(f10) * f13)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f11) * f13)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f12) * f13)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f10) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f11) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f12) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d = fSignum3;
        float f14 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d)) / 11.0f;
        float f15 = ((float) (((double) (fSignum + fSignum2)) - (d * 2.0d))) / 9.0f;
        float f16 = fSignum2 * 20.0f;
        float f17 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f16)) / 20.0f;
        float f18 = (((fSignum * 40.0f) + f16) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f15, f14)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f19 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f18 * jb1Var.f10030b) / f9, jb1Var.f10038j * f8)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f20 = f9 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, jb1Var.f10034f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * jb1Var.f10033e) * jb1Var.f10031c) * ((float) Math.sqrt((f15 * f15) + (f14 * f14)))) / (f17 + 0.305f), 0.9d));
        float fSqrt = fPow5 * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((fPow5 * f8) / f20);
        float f21 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f7 * fSqrt * 0.0228f) + 1.0f)) * 43.85965f;
        double d2 = f19;
        return new C2064oc(fAtan2, fSqrt, fPow4, f21, fLog * ((float) Math.cos(d2)), fLog * ((float) Math.sin(d2)));
    }

    /* JADX INFO: renamed from: b */
    public static C2064oc m7090b(float f, float f2, float f3) {
        jb1 jb1Var = jb1.f10028k;
        float f4 = jb1Var.f10032d;
        double d = ((double) f) / 100.0d;
        Math.sqrt(d);
        float f5 = jb1Var.f10029a + 4.0f;
        float f6 = jb1Var.f10037i * f2;
        Math.sqrt(((f2 / ((float) Math.sqrt(d))) * jb1Var.f10032d) / f5);
        float f7 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float fLog = ((float) Math.log((((double) f6) * 0.0228d) + 1.0d)) * 43.85965f;
        double d2 = (3.1415927f * f3) / 180.0f;
        return new C2064oc(f3, f2, f, f7, fLog * ((float) Math.cos(d2)), fLog * ((float) Math.sin(d2)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX INFO: renamed from: c */
    public final int m7091c(jb1 jb1Var) {
        float fSqrt;
        float f = this.f14143b;
        double d = f;
        float f2 = this.f14144c;
        if (d != 0.0d) {
            double d2 = f2;
            if (d2 == 0.0d) {
                fSqrt = 0.0f;
            } else {
                fSqrt = f / ((float) Math.sqrt(d2 / 100.0d));
            }
        } else {
            fSqrt = 0.0f;
        }
        float f3 = jb1Var.f10034f;
        float f4 = jb1Var.f10036h;
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, f3), 0.73d), 1.1111111111111112d);
        double d3 = (this.f14142a * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d3) + 3.8d)) * 0.25f;
        float fPow2 = jb1Var.f10029a * ((float) Math.pow(((double) f2) / 100.0d, (1.0d / ((double) jb1Var.f10032d)) / ((double) jb1Var.f10038j)));
        float f5 = fCos * 3846.1538f * jb1Var.f10033e * jb1Var.f10031c;
        float f6 = fPow2 / jb1Var.f10030b;
        float fSin = (float) Math.sin(d3);
        float fCos2 = (float) Math.cos(d3);
        float f7 = (((0.305f + f6) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f5 * 23.0f)));
        float f8 = fCos2 * f7;
        float f9 = f7 * fSin;
        float f10 = f6 * 460.0f;
        float f11 = ((288.0f * f9) + ((451.0f * f8) + f10)) / 1403.0f;
        float f12 = ((f10 - (891.0f * f8)) - (261.0f * f9)) / 1403.0f;
        float f13 = ((f10 - (f8 * 220.0f)) - (f9 * 6300.0f)) / 1403.0f;
        float f14 = 100.0f / f4;
        float fSignum = Math.signum(f11) * f14 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f11)) * 27.13d) / (400.0d - ((double) Math.abs(f11)))), 2.380952380952381d));
        float fSignum2 = Math.signum(f12) * f14 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f12)) * 27.13d) / (400.0d - ((double) Math.abs(f12)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f13) * f14 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f13)) * 27.13d) / (400.0d - ((double) Math.abs(f13)))), 2.380952380952381d));
        float[] fArr = jb1Var.f10035g;
        float f15 = fSignum / fArr[0];
        float f16 = fSignum2 / fArr[1];
        float f17 = fSignum3 / fArr[2];
        float[][] fArr2 = C1426c.f4308m;
        float[] fArr3 = fArr2[0];
        float f18 = (fArr3[2] * f17) + (fArr3[1] * f16) + (fArr3[0] * f15);
        float[] fArr4 = fArr2[1];
        float f19 = (fArr4[2] * f17) + (fArr4[1] * f16) + (fArr4[0] * f15);
        float[] fArr5 = fArr2[2];
        return C1558ef.m3777a(f18, f19, (f17 * fArr5[2]) + (f16 * fArr5[1]) + (f15 * fArr5[0]));
    }
}
