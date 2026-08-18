package p024x;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class m92 implements l92 {

    /* JADX INFO: renamed from: a */
    public final ez1 f12232a;

    /* JADX INFO: renamed from: b */
    public final h02 f12233b;

    /* JADX INFO: renamed from: c */
    public final o92 f12234c;

    /* JADX INFO: renamed from: d */
    public final wn6 f12235d;

    /* JADX INFO: renamed from: e */
    public final int f12236e;

    /* JADX INFO: renamed from: f */
    public long f12237f;

    /* JADX INFO: renamed from: g */
    public int f12238g;

    /* JADX INFO: renamed from: h */
    public long f12239h;

    public m92(ez1 ez1Var, h02 h02Var, o92 o92Var, String str, int i) throws qa2 {
        this.f12232a = ez1Var;
        this.f12233b = h02Var;
        this.f12234c = o92Var;
        int i2 = o92Var.f14088a;
        int i3 = o92Var.f14089b;
        int i4 = o92Var.f14091d * i2;
        int i5 = o92Var.f14090c;
        int i6 = i4 / 8;
        if (i5 != i6) {
            throw qa2.m7651a(null, C1530dt.m3575f(new StringBuilder(String.valueOf(i6).length() + 28 + String.valueOf(i5).length()), "Expected block size: ", i6, "; got: ", i5));
        }
        int i7 = i3 * i6;
        int i8 = i7 * 8;
        int iMax = Math.max(i6, i7 / 10);
        this.f12236e = iMax;
        zl6 zl6Var = new zl6();
        zl6Var.m10705d("audio/wav");
        zl6Var.m10706e(str);
        zl6Var.f24209h = i8;
        zl6Var.f24210i = i8;
        zl6Var.f24216o = iMax;
        zl6Var.f24194F = i2;
        zl6Var.f24195G = i3;
        zl6Var.f24196H = i;
        this.f12235d = new wn6(zl6Var);
    }

    @Override // p024x.l92
    /* JADX INFO: renamed from: a */
    public final void mo5755a(long j) {
        this.f12237f = j;
        this.f12238g = 0;
        this.f12239h = 0L;
    }

    @Override // p024x.l92
    /* JADX INFO: renamed from: b */
    public final void mo5756b(int i, long j) {
        this.f12232a.mo2160e(new r92(this.f12234c, 1, i, j));
        this.f12233b.mo4611f(this.f12235d);
    }

    @Override // p024x.l92
    /* JADX INFO: renamed from: c */
    public final boolean mo5757c(wy1 wy1Var, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.f12238g) < (i2 = this.f12236e)) {
            int iMo4610e = this.f12233b.mo4610e(wy1Var, (int) Math.min(i2 - i, j2), true);
            if (iMo4610e == -1) {
                j2 = 0;
            } else {
                this.f12238g += iMo4610e;
                j2 -= (long) iMo4610e;
            }
        }
        int i3 = this.f12238g;
        o92 o92Var = this.f12234c;
        int i4 = o92Var.f14090c;
        int i5 = i3 / i4;
        if (i5 > 0) {
            long jM6517v = this.f12237f + mo4.m6517v(this.f12239h, 1000000L, o92Var.f14089b, RoundingMode.DOWN);
            int i6 = i5 * i4;
            int i7 = this.f12238g - i6;
            this.f12233b.mo4612g(jM6517v, 1, i6, i7, null);
            this.f12239h += (long) i5;
            this.f12238g = i7;
        }
        return j2 <= 0;
    }
}
