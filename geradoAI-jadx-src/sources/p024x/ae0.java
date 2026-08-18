package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ae0 extends zo0<long[]> {

    /* JADX INFO: renamed from: a */
    public final zo0<Long> f2785a;

    public ae0(zo0<Long> zo0Var) {
        super(EnumC2592xw.LENGTH_DELIMITED, qs0.m7995a(long[].class), null, zo0Var.getSyntax(), new long[0], null, 32, null);
        this.f2785a = zo0Var;
    }

    @Override // p024x.zo0
    public final long[] decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        return new long[]{this.f2785a.decode(up0Var).longValue()};
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, long[] jArr) {
        long[] jArr2 = jArr;
        k90.m5749e(xp0Var, "writer");
        k90.m5749e(jArr2, "value");
        for (long j : jArr2) {
            this.f2785a.encode(xp0Var, Long.valueOf(j));
        }
    }

    @Override // p024x.zo0
    public final void encodeWithTag(xp0 xp0Var, int i, long[] jArr) {
        long[] jArr2 = jArr;
        k90.m5749e(xp0Var, "writer");
        if (jArr2 == null || jArr2.length == 0) {
            return;
        }
        super.encodeWithTag(xp0Var, i, jArr2);
    }

    @Override // p024x.zo0
    public final int encodedSize(long[] jArr) {
        long[] jArr2 = jArr;
        k90.m5749e(jArr2, "value");
        int iEncodedSize = 0;
        for (long j : jArr2) {
            iEncodedSize += this.f2785a.encodedSize(Long.valueOf(j));
        }
        return iEncodedSize;
    }

    @Override // p024x.zo0
    public final int encodedSizeWithTag(int i, long[] jArr) {
        long[] jArr2 = jArr;
        if (jArr2 == null || jArr2.length == 0) {
            return 0;
        }
        return super.encodedSizeWithTag(i, jArr2);
    }

    @Override // p024x.zo0
    public final long[] redact(long[] jArr) {
        k90.m5749e(jArr, "value");
        return new long[0];
    }

    @Override // p024x.zo0
    public final long[] decode(wp0 wp0Var) {
        k90.m5749e(wp0Var, "reader");
        return new long[]{this.f2785a.decode(wp0Var).longValue()};
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, long[] jArr) {
        long[] jArr2 = jArr;
        k90.m5749e(uu0Var, "writer");
        k90.m5749e(jArr2, "value");
        int length = jArr2.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            }
            this.f2785a.encode(uu0Var, Long.valueOf(jArr2[length]));
        }
    }

    @Override // p024x.zo0
    public final void encodeWithTag(uu0 uu0Var, int i, long[] jArr) {
        long[] jArr2 = jArr;
        k90.m5749e(uu0Var, "writer");
        if (jArr2 == null || jArr2.length == 0) {
            return;
        }
        super.encodeWithTag(uu0Var, i, jArr2);
    }
}
