package p024x;

/* JADX INFO: renamed from: x.ls */
/* JADX INFO: loaded from: classes.dex */
public final class C1937ls extends zo0<double[]> {

    /* JADX INFO: renamed from: a */
    public final C2037ns f11861a;

    public C1937ls(C2037ns c2037ns) {
        super(EnumC2592xw.LENGTH_DELIMITED, qs0.m7995a(double[].class), null, c2037ns.getSyntax(), new double[0], null, 32, null);
        this.f11861a = c2037ns;
    }

    @Override // p024x.zo0
    public final double[] decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        return new double[]{Double.longBitsToDouble(up0Var.mo8755c())};
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, double[] dArr) {
        double[] dArr2 = dArr;
        k90.m5749e(xp0Var, "writer");
        k90.m5749e(dArr2, "value");
        for (double d : dArr2) {
            this.f11861a.encode(xp0Var, Double.valueOf(d));
        }
    }

    @Override // p024x.zo0
    public final void encodeWithTag(xp0 xp0Var, int i, double[] dArr) {
        double[] dArr2 = dArr;
        k90.m5749e(xp0Var, "writer");
        if (dArr2 == null || dArr2.length == 0) {
            return;
        }
        super.encodeWithTag(xp0Var, i, dArr2);
    }

    @Override // p024x.zo0
    public final int encodedSize(double[] dArr) {
        double[] dArr2 = dArr;
        k90.m5749e(dArr2, "value");
        int i = 0;
        for (double d : dArr2) {
            this.f11861a.encodedSize(Double.valueOf(d));
            i += 8;
        }
        return i;
    }

    @Override // p024x.zo0
    public final int encodedSizeWithTag(int i, double[] dArr) {
        double[] dArr2 = dArr;
        if (dArr2 == null || dArr2.length == 0) {
            return 0;
        }
        return super.encodedSizeWithTag(i, dArr2);
    }

    @Override // p024x.zo0
    public final double[] redact(double[] dArr) {
        k90.m5749e(dArr, "value");
        return new double[0];
    }

    @Override // p024x.zo0
    public final double[] decode(wp0 wp0Var) {
        k90.m5749e(wp0Var, "reader");
        return new double[]{Double.longBitsToDouble(wp0Var.mo9579l())};
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, double[] dArr) {
        double[] dArr2 = dArr;
        k90.m5749e(uu0Var, "writer");
        k90.m5749e(dArr2, "value");
        int length = dArr2.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            } else {
                uu0Var.m9295f(Double.doubleToLongBits(dArr2[length]));
            }
        }
    }

    @Override // p024x.zo0
    public final void encodeWithTag(uu0 uu0Var, int i, double[] dArr) {
        double[] dArr2 = dArr;
        k90.m5749e(uu0Var, "writer");
        if (dArr2 == null || dArr2.length == 0) {
            return;
        }
        super.encodeWithTag(uu0Var, i, dArr2);
    }
}
