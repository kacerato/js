package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class uu0 {

    /* JADX INFO: renamed from: h */
    public static final byte[] f20366h = new byte[0];

    /* JADX INFO: renamed from: a */
    public C1695hb f20367a = new C1695hb();

    /* JADX INFO: renamed from: b */
    public C1695hb f20368b = new C1695hb();

    /* JADX INFO: renamed from: c */
    public final C1695hb.a f20369c = new C1695hb.a();

    /* JADX INFO: renamed from: d */
    public byte[] f20370d = f20366h;

    /* JADX INFO: renamed from: e */
    public int f20371e;

    /* JADX INFO: renamed from: f */
    public final Object f20372f;

    /* JADX INFO: renamed from: g */
    public final Object f20373g;

    public uu0() {
        vb0 vb0Var = vb0.f20711j;
        this.f20372f = sb0.m8476a(new C1610fh(5));
        this.f20373g = sb0.m8476a(new C2649yw(this, 4));
    }

    /* JADX INFO: renamed from: a */
    public final void m9290a() {
        byte[] bArr = this.f20370d;
        byte[] bArr2 = f20366h;
        if (bArr == bArr2) {
            return;
        }
        this.f20369c.close();
        this.f20368b.skip(this.f20371e);
        this.f20368b.mo4753v0(this.f20367a);
        C1695hb c1695hb = this.f20367a;
        this.f20367a = this.f20368b;
        this.f20368b = c1695hb;
        this.f20370d = bArr2;
        this.f20371e = 0;
    }

    /* JADX INFO: renamed from: b */
    public final int m9291b() {
        return (this.f20370d.length - this.f20371e) + ((int) this.f20367a.f8546k);
    }

    /* JADX INFO: renamed from: c */
    public final void m9292c(int i) {
        if (this.f20371e >= i) {
            return;
        }
        m9290a();
        C1695hb c1695hb = this.f20368b;
        c1695hb.getClass();
        C1695hb.a aVar = this.f20369c;
        k90.m5749e(aVar, "unsafeCursor");
        byte[] bArr = C1353b.f3346a;
        C1695hb.a aVar2 = aVar == C1481d.f5115a ? new C1695hb.a() : aVar;
        if (aVar2.f8547j != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        aVar2.f8547j = c1695hb;
        aVar2.f8548k = true;
        if (i <= 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "minByteCount <= 0: ").toString());
        }
        if (i > 8192) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "minByteCount > Segment.SIZE: ").toString());
        }
        C1695hb c1695hb2 = aVar.f8547j;
        if (c1695hb2 == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        if (!aVar.f8548k) {
            throw new IllegalStateException("expandBuffer() only permitted for read/write buffers");
        }
        long j = c1695hb2.f8546k;
        qy0 qy0VarM4727S = c1695hb2.m4727S(i);
        int i2 = 8192 - qy0VarM4727S.f17296c;
        qy0VarM4727S.f17296c = 8192;
        c1695hb2.f8546k = ((long) i2) + j;
        byte[] bArr2 = qy0VarM4727S.f17294a;
        aVar.f8549l = bArr2;
        aVar.f8550m = 8192;
        if (j == 0) {
            k90.m5746b(bArr2);
            if (8192 == bArr2.length) {
                byte[] bArr3 = aVar.f8549l;
                k90.m5746b(bArr3);
                this.f20370d = bArr3;
                this.f20371e = aVar.f8550m;
                return;
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX INFO: renamed from: d */
    public final void m9293d(C2566xb c2566xb) {
        k90.m5749e(c2566xb, "value");
        int iMo8929c = c2566xb.mo8929c();
        while (iMo8929c != 0) {
            m9292c(1);
            int iMin = Math.min(this.f20371e, iMo8929c);
            int i = this.f20371e - iMin;
            this.f20371e = i;
            iMo8929c -= iMin;
            c2566xb.mo8927a(iMo8929c, this.f20370d, i, iMin);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m9294e(int i) {
        m9292c(4);
        int i2 = this.f20371e;
        int i3 = i2 - 4;
        this.f20371e = i3;
        byte[] bArr = this.f20370d;
        bArr[i3] = (byte) (i & 255);
        bArr[i2 - 3] = (byte) ((i >>> 8) & 255);
        bArr[i2 - 2] = (byte) ((i >>> 16) & 255);
        bArr[i2 - 1] = (byte) ((i >>> 24) & 255);
    }

    /* JADX INFO: renamed from: f */
    public final void m9295f(long j) {
        m9292c(8);
        int i = this.f20371e;
        int i2 = i - 8;
        this.f20371e = i2;
        byte[] bArr = this.f20370d;
        bArr[i2] = (byte) (j & 255);
        bArr[i - 7] = (byte) ((j >>> 8) & 255);
        bArr[i - 6] = (byte) ((j >>> 16) & 255);
        bArr[i - 5] = (byte) ((j >>> 24) & 255);
        bArr[i - 4] = (byte) ((j >>> 32) & 255);
        bArr[i - 3] = (byte) ((j >>> 40) & 255);
        bArr[i - 2] = (byte) ((j >>> 48) & 255);
        bArr[i - 1] = (byte) ((j >>> 56) & 255);
    }

    /* JADX INFO: renamed from: g */
    public final void m9296g(int i, EnumC2592xw enumC2592xw) {
        k90.m5749e(enumC2592xw, "fieldEncoding");
        m9297h((i << 3) | enumC2592xw.f22768j);
    }

    /* JADX INFO: renamed from: h */
    public final void m9297h(int i) {
        int i2;
        if ((i & (-128)) == 0) {
            i2 = 1;
        } else if ((i & (-16384)) == 0) {
            i2 = 2;
        } else if (((-2097152) & i) == 0) {
            i2 = 3;
        } else {
            i2 = ((-268435456) & i) == 0 ? 4 : 5;
        }
        m9292c(i2);
        int i3 = this.f20371e - i2;
        this.f20371e = i3;
        while ((i & (-128)) != 0) {
            this.f20370d[i3] = (byte) ((i & 127) | 128);
            i >>>= 7;
            i3++;
        }
        this.f20370d[i3] = (byte) i;
    }

    /* JADX INFO: renamed from: i */
    public final void m9298i(long j) {
        int iM10203b = xp0.C2584a.m10203b(j);
        m9292c(iM10203b);
        int i = this.f20371e - iM10203b;
        this.f20371e = i;
        while (((-128) & j) != 0) {
            this.f20370d[i] = (byte) ((127 & j) | 128);
            j >>>= 7;
            i++;
        }
        this.f20370d[i] = (byte) j;
    }
}
