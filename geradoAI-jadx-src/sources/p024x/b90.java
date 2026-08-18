package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class b90 extends zo0<int[]> {

    /* JADX INFO: renamed from: a */
    public final zo0<Integer> f3651a;

    public b90(zo0<Integer> zo0Var) {
        super(EnumC2592xw.LENGTH_DELIMITED, qs0.m7995a(int[].class), null, zo0Var.getSyntax(), new int[0], null, 32, null);
        this.f3651a = zo0Var;
    }

    @Override // p024x.zo0
    public final int[] decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        return new int[]{this.f3651a.decode(up0Var).intValue()};
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, int[] iArr) {
        int[] iArr2 = iArr;
        k90.m5749e(xp0Var, "writer");
        k90.m5749e(iArr2, "value");
        for (int i : iArr2) {
            this.f3651a.encode(xp0Var, Integer.valueOf(i));
        }
    }

    @Override // p024x.zo0
    public final void encodeWithTag(xp0 xp0Var, int i, int[] iArr) {
        int[] iArr2 = iArr;
        k90.m5749e(xp0Var, "writer");
        if (iArr2 == null || iArr2.length == 0) {
            return;
        }
        super.encodeWithTag(xp0Var, i, iArr2);
    }

    @Override // p024x.zo0
    public final int encodedSize(int[] iArr) {
        int[] iArr2 = iArr;
        k90.m5749e(iArr2, "value");
        int iEncodedSize = 0;
        for (int i : iArr2) {
            iEncodedSize += this.f3651a.encodedSize(Integer.valueOf(i));
        }
        return iEncodedSize;
    }

    @Override // p024x.zo0
    public final int encodedSizeWithTag(int i, int[] iArr) {
        int[] iArr2 = iArr;
        if (iArr2 == null || iArr2.length == 0) {
            return 0;
        }
        return super.encodedSizeWithTag(i, iArr2);
    }

    @Override // p024x.zo0
    public final int[] redact(int[] iArr) {
        k90.m5749e(iArr, "value");
        return new int[0];
    }

    @Override // p024x.zo0
    public final int[] decode(wp0 wp0Var) {
        k90.m5749e(wp0Var, "reader");
        return new int[]{this.f3651a.decode(wp0Var).intValue()};
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, int[] iArr) {
        int[] iArr2 = iArr;
        k90.m5749e(uu0Var, "writer");
        k90.m5749e(iArr2, "value");
        int length = iArr2.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            }
            this.f3651a.encode(uu0Var, Integer.valueOf(iArr2[length]));
        }
    }

    @Override // p024x.zo0
    public final void encodeWithTag(uu0 uu0Var, int i, int[] iArr) {
        int[] iArr2 = iArr;
        k90.m5749e(uu0Var, "writer");
        if (iArr2 == null || iArr2.length == 0) {
            return;
        }
        super.encodeWithTag(uu0Var, i, iArr2);
    }
}
