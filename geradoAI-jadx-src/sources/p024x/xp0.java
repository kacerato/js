package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xp0 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2063ob f22617a;

    /* JADX INFO: renamed from: x.xp0$a */
    public static final class C2584a {
        /* JADX INFO: renamed from: a */
        public static int m10202a(int i) {
            if ((i & (-128)) == 0) {
                return 1;
            }
            if ((i & (-16384)) == 0) {
                return 2;
            }
            if (((-2097152) & i) == 0) {
                return 3;
            }
            return (i & (-268435456)) == 0 ? 4 : 5;
        }

        /* JADX INFO: renamed from: b */
        public static int m10203b(long j) {
            if (((-128) & j) == 0) {
                return 1;
            }
            if (((-16384) & j) == 0) {
                return 2;
            }
            if (((-2097152) & j) == 0) {
                return 3;
            }
            if (((-268435456) & j) == 0) {
                return 4;
            }
            if (((-34359738368L) & j) == 0) {
                return 5;
            }
            if (((-4398046511104L) & j) == 0) {
                return 6;
            }
            if (((-562949953421312L) & j) == 0) {
                return 7;
            }
            if (((-72057594037927936L) & j) == 0) {
                return 8;
            }
            return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
        }
    }

    public xp0(InterfaceC2063ob interfaceC2063ob) {
        k90.m5749e(interfaceC2063ob, "sink");
        this.f22617a = interfaceC2063ob;
    }

    /* JADX INFO: renamed from: a */
    public final void m10198a(C2566xb c2566xb) {
        k90.m5749e(c2566xb, "value");
        this.f22617a.mo4739g0(c2566xb);
    }

    /* JADX INFO: renamed from: b */
    public final void m10199b(int i, EnumC2592xw enumC2592xw) {
        k90.m5749e(enumC2592xw, "fieldEncoding");
        m10200c((i << 3) | enumC2592xw.f22768j);
    }

    /* JADX INFO: renamed from: c */
    public final void m10200c(int i) {
        while (true) {
            int i2 = i & (-128);
            InterfaceC2063ob interfaceC2063ob = this.f22617a;
            if (i2 == 0) {
                interfaceC2063ob.writeByte(i);
                return;
            } else {
                interfaceC2063ob.writeByte((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m10201d(long j) {
        while (true) {
            long j2 = (-128) & j;
            InterfaceC2063ob interfaceC2063ob = this.f22617a;
            if (j2 == 0) {
                interfaceC2063ob.writeByte((int) j);
                return;
            } else {
                interfaceC2063ob.writeByte((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }
}
