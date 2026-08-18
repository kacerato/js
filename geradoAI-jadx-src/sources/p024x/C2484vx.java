package p024x;

/* JADX INFO: renamed from: x.vx */
/* JADX INFO: loaded from: classes.dex */
public final class C2484vx extends zo0<float[]> {

    /* JADX INFO: renamed from: a */
    public final C2539wx f21187a;

    public C2484vx(C2539wx c2539wx) {
        super(EnumC2592xw.LENGTH_DELIMITED, qs0.m7995a(float[].class), null, c2539wx.getSyntax(), new float[0], null, 32, null);
        this.f21187a = c2539wx;
    }

    @Override // p024x.zo0
    public final float[] decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        return new float[]{Float.intBitsToFloat(up0Var.mo8756d())};
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, float[] fArr) {
        float[] fArr2 = fArr;
        k90.m5749e(xp0Var, "writer");
        k90.m5749e(fArr2, "value");
        for (float f : fArr2) {
            this.f21187a.encode(xp0Var, Float.valueOf(f));
        }
    }

    @Override // p024x.zo0
    public final void encodeWithTag(xp0 xp0Var, int i, float[] fArr) {
        float[] fArr2 = fArr;
        k90.m5749e(xp0Var, "writer");
        if (fArr2 == null || fArr2.length == 0) {
            return;
        }
        super.encodeWithTag(xp0Var, i, fArr2);
    }

    @Override // p024x.zo0
    public final int encodedSize(float[] fArr) {
        float[] fArr2 = fArr;
        k90.m5749e(fArr2, "value");
        int i = 0;
        for (float f : fArr2) {
            this.f21187a.getClass();
            i += 4;
        }
        return i;
    }

    @Override // p024x.zo0
    public final int encodedSizeWithTag(int i, float[] fArr) {
        float[] fArr2 = fArr;
        if (fArr2 == null || fArr2.length == 0) {
            return 0;
        }
        return super.encodedSizeWithTag(i, fArr2);
    }

    @Override // p024x.zo0
    public final float[] redact(float[] fArr) {
        k90.m5749e(fArr, "value");
        return new float[0];
    }

    @Override // p024x.zo0
    public final float[] decode(wp0 wp0Var) {
        k90.m5749e(wp0Var, "reader");
        return new float[]{Float.intBitsToFloat(wp0Var.mo9578k())};
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, float[] fArr) {
        float[] fArr2 = fArr;
        k90.m5749e(uu0Var, "writer");
        k90.m5749e(fArr2, "value");
        int length = fArr2.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            } else {
                uu0Var.m9294e(Float.floatToIntBits(fArr2[length]));
            }
        }
    }

    @Override // p024x.zo0
    public final void encodeWithTag(uu0 uu0Var, int i, float[] fArr) {
        float[] fArr2 = fArr;
        k90.m5749e(uu0Var, "writer");
        if (fArr2 == null || fArr2.length == 0) {
            return;
        }
        super.encodeWithTag(uu0Var, i, fArr2);
    }
}
