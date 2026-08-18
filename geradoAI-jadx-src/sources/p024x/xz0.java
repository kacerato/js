package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class xz0<T> extends AbstractC1305a0<zz0> implements eh0<T>, InterfaceC2595xx {

    /* JADX INFO: renamed from: m */
    public final int f22855m;

    /* JADX INFO: renamed from: n */
    public final int f22856n;

    /* JADX INFO: renamed from: o */
    public final EnumC1751ib f22857o;

    /* JADX INFO: renamed from: p */
    public Object[] f22858p;

    /* JADX INFO: renamed from: q */
    public long f22859q;

    /* JADX INFO: renamed from: r */
    public long f22860r;

    /* JADX INFO: renamed from: s */
    public int f22861s;

    /* JADX INFO: renamed from: t */
    public int f22862t;

    /* JADX INFO: renamed from: x.xz0$a */
    public static final class C2598a implements InterfaceC1572es {

        /* JADX INFO: renamed from: j */
        public final xz0<?> f22863j;

        /* JADX INFO: renamed from: k */
        public final long f22864k;

        /* JADX INFO: renamed from: l */
        public final Object f22865l;

        /* JADX INFO: renamed from: m */
        public final C2567xc f22866m;

        public C2598a(xz0 xz0Var, long j, Object obj, C2567xc c2567xc) {
            this.f22863j = xz0Var;
            this.f22864k = j;
            this.f22865l = obj;
            this.f22866m = c2567xc;
        }

        @Override // p024x.InterfaceC1572es
        /* JADX INFO: renamed from: c */
        public final void mo2210c() {
            xz0<?> xz0Var = this.f22863j;
            synchronized (xz0Var) {
                if (this.f22864k < xz0Var.m10266m()) {
                    return;
                }
                Object[] objArr = xz0Var.f22858p;
                k90.m5746b(objArr);
                long j = this.f22864k;
                if (objArr[((int) j) & (objArr.length - 1)] != this) {
                    return;
                }
                bj1.m2619k(objArr, j, bj1.f3942k);
                xz0Var.m10262h();
                c91 c91Var = c91.f4616a;
            }
        }
    }

    public xz0(int i, int i2, EnumC1751ib enumC1751ib) {
        this.f22855m = i;
        this.f22856n = i2;
        this.f22857o = enumC1751ib;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: i */
    public static void m10260i(xz0 xz0Var, InterfaceC2652yx interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
        yz0 yz0Var;
        xz0 xz0Var2;
        Throwable th;
        zz0 zz0Var;
        InterfaceC2652yx interfaceC2652yx2;
        ba0 ba0Var;
        InterfaceC2652yx interfaceC2652yx3;
        if (interfaceC2577xj instanceof yz0) {
            yz0Var = (yz0) interfaceC2577xj;
            int i = yz0Var.f23653p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yz0Var.f23653p = i - Integer.MIN_VALUE;
            } else {
                yz0Var = new yz0(xz0Var, interfaceC2577xj);
            }
        } else {
            yz0Var = new yz0(xz0Var, interfaceC2577xj);
        }
        Object obj = yz0Var.f23651n;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = yz0Var.f23653p;
        if (i2 != 0) {
            if (i2 == 1) {
                zz0Var = yz0Var.f23649l;
                InterfaceC2652yx interfaceC2652yx4 = yz0Var.f23648k;
                xz0 xz0Var3 = yz0Var.f23647j;
                try {
                    ou0.m7214b(obj);
                    interfaceC2652yx2 = interfaceC2652yx4;
                    xz0Var = xz0Var3;
                    try {
                        ba0Var = (ba0) yz0Var.getContext().get(ba0.C1375b.f3695j);
                        interfaceC2652yx3 = interfaceC2652yx2;
                    } catch (Throwable th2) {
                        xz0Var2 = xz0Var;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    xz0Var2 = xz0Var3;
                }
            } else {
                if (i2 != 2 && i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ba0 ba0Var2 = yz0Var.f23650m;
                zz0Var = yz0Var.f23649l;
                InterfaceC2652yx interfaceC2652yx5 = yz0Var.f23648k;
                xz0Var2 = yz0Var.f23647j;
                try {
                    ou0.m7214b(obj);
                    interfaceC2652yx3 = interfaceC2652yx5;
                    ba0Var = ba0Var2;
                    xz0Var = xz0Var2;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            xz0Var2.m1750f(zz0Var);
            throw th;
        }
        ou0.m7214b(obj);
        zz0 zz0VarM1747b = xz0Var.m1747b();
        try {
            if (interfaceC2652yx instanceof s31) {
                yz0Var.f23647j = xz0Var;
                yz0Var.f23648k = interfaceC2652yx;
                yz0Var.f23649l = zz0VarM1747b;
                yz0Var.f23653p = 1;
                if (((s31) interfaceC2652yx).m8415b(yz0Var) == enumC2347tk) {
                    return;
                }
            }
            interfaceC2652yx2 = interfaceC2652yx;
            zz0Var = zz0VarM1747b;
            ba0Var = (ba0) yz0Var.getContext().get(ba0.C1375b.f3695j);
            interfaceC2652yx3 = interfaceC2652yx2;
        } catch (Throwable th5) {
            xz0Var2 = xz0Var;
            th = th5;
            zz0Var = zz0VarM1747b;
        }
        while (true) {
            Object objM10270q = xz0Var.m10270q(zz0Var);
            if (objM10270q == bj1.f3942k) {
                yz0Var.f23647j = xz0Var;
                yz0Var.f23648k = interfaceC2652yx3;
                yz0Var.f23649l = zz0Var;
                yz0Var.f23650m = ba0Var;
                yz0Var.f23653p = 2;
                if (xz0Var.m10261g(zz0Var, yz0Var) == enumC2347tk) {
                    return;
                }
            } else {
                if (ba0Var != null && !ba0Var.isActive()) {
                    throw ba0Var.mo2439B();
                }
                yz0Var.f23647j = xz0Var;
                yz0Var.f23648k = interfaceC2652yx3;
                yz0Var.f23649l = zz0Var;
                yz0Var.f23650m = ba0Var;
                yz0Var.f23653p = 3;
                if (interfaceC2652yx3.emit(objM10270q, yz0Var) == enumC2347tk) {
                    return;
                }
            }
        }
    }

    @Override // p024x.eh0
    /* JADX INFO: renamed from: c */
    public final boolean mo3792c(T t) {
        int i;
        boolean z;
        InterfaceC2577xj<c91>[] interfaceC2577xjArrM10265l = z80.f23873m;
        synchronized (this) {
            if (m10268o(t)) {
                interfaceC2577xjArrM10265l = m10265l(interfaceC2577xjArrM10265l);
                z = true;
            } else {
                z = false;
            }
        }
        for (InterfaceC2577xj<c91> interfaceC2577xj : interfaceC2577xjArrM10265l) {
            if (interfaceC2577xj != null) {
                interfaceC2577xj.resumeWith(c91.f4616a);
            }
        }
        return z;
    }

    @Override // p024x.InterfaceC2595xx
    public final Object collect(InterfaceC2652yx<? super T> interfaceC2652yx, InterfaceC2577xj<?> interfaceC2577xj) {
        m10260i(this, interfaceC2652yx, interfaceC2577xj);
        return EnumC2347tk.f19307j;
    }

    @Override // p024x.AbstractC1305a0
    /* JADX INFO: renamed from: d */
    public final AbstractC1354b0 mo1748d() {
        return new zz0();
    }

    @Override // p024x.AbstractC1305a0
    /* JADX INFO: renamed from: e */
    public final AbstractC1354b0[] mo1749e() {
        return new zz0[2];
    }

    @Override // p024x.eh0, p024x.InterfaceC2652yx
    public final Object emit(T t, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Throwable th;
        InterfaceC2577xj<c91>[] interfaceC2577xjArrM10265l;
        C2598a c2598a;
        if (mo3792c(t)) {
            return c91.f4616a;
        }
        C2567xc c2567xc = new C2567xc(1, iu3.m5197g(interfaceC2577xj));
        c2567xc.m10092s();
        InterfaceC2577xj<c91>[] interfaceC2577xjArrM10265l2 = z80.f23873m;
        synchronized (this) {
            try {
                if (m10268o(t)) {
                    try {
                        c2567xc.resumeWith(c91.f4616a);
                        interfaceC2577xjArrM10265l = m10265l(interfaceC2577xjArrM10265l2);
                        c2598a = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        C2598a c2598a2 = new C2598a(this, m10266m() + ((long) (this.f22861s + this.f22862t)), t, c2567xc);
                        m10264k(c2598a2);
                        this.f22862t++;
                        if (this.f22856n == 0) {
                            interfaceC2577xjArrM10265l2 = m10265l(interfaceC2577xjArrM10265l2);
                        }
                        interfaceC2577xjArrM10265l = interfaceC2577xjArrM10265l2;
                        c2598a = c2598a2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (c2598a != null) {
                    c2567xc.m10094u(new C1623fs(c2598a));
                }
                for (InterfaceC2577xj<c91> interfaceC2577xj2 : interfaceC2577xjArrM10265l) {
                    if (interfaceC2577xj2 != null) {
                        interfaceC2577xj2.resumeWith(c91.f4616a);
                    }
                }
                Object objM10091r = c2567xc.m10091r();
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                if (objM10091r != enumC2347tk) {
                    objM10091r = c91.f4616a;
                }
                return objM10091r == enumC2347tk ? objM10091r : c91.f4616a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final Object m10261g(zz0 zz0Var, yz0 yz0Var) throws Throwable {
        C2567xc c2567xc = new C2567xc(1, iu3.m5197g(yz0Var));
        c2567xc.m10092s();
        synchronized (this) {
            try {
                if (m10269p(zz0Var) < 0) {
                    zz0Var.f24542b = c2567xc;
                } else {
                    c2567xc.resumeWith(c91.f4616a);
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objM10091r = c2567xc.m10091r();
        return objM10091r == EnumC2347tk.f19307j ? objM10091r : c91.f4616a;
    }

    /* JADX INFO: renamed from: h */
    public final void m10262h() {
        if (this.f22856n != 0 || this.f22862t > 1) {
            Object[] objArr = this.f22858p;
            k90.m5746b(objArr);
            while (this.f22862t > 0) {
                long jM10266m = m10266m();
                int i = this.f22861s;
                int i2 = this.f22862t;
                if (objArr[((int) ((jM10266m + ((long) (i + i2))) - 1)) & (objArr.length - 1)] != bj1.f3942k) {
                    return;
                }
                this.f22862t = i2 - 1;
                bj1.m2619k(objArr, m10266m() + ((long) (this.f22861s + this.f22862t)), null);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m10263j() {
        Object[] objArr;
        Object[] objArr2 = this.f22858p;
        k90.m5746b(objArr2);
        bj1.m2619k(objArr2, m10266m(), null);
        this.f22861s--;
        long jM10266m = m10266m() + 1;
        if (this.f22859q < jM10266m) {
            this.f22859q = jM10266m;
        }
        if (this.f22860r < jM10266m) {
            if (this.f2367k != 0 && (objArr = this.f2366j) != null) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        zz0 zz0Var = (zz0) obj;
                        long j = zz0Var.f24541a;
                        if (j >= 0 && j < jM10266m) {
                            zz0Var.f24541a = jM10266m;
                        }
                    }
                }
            }
            this.f22860r = jM10266m;
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m10264k(Object obj) {
        int i = this.f22861s + this.f22862t;
        Object[] objArrM10267n = this.f22858p;
        if (objArrM10267n == null) {
            objArrM10267n = m10267n(null, 0, 2);
        } else if (i >= objArrM10267n.length) {
            objArrM10267n = m10267n(objArrM10267n, i, objArrM10267n.length * 2);
        }
        bj1.m2619k(objArrM10267n, m10266m() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [x.xj<x.c91>[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX INFO: renamed from: l */
    public final InterfaceC2577xj<c91>[] m10265l(InterfaceC2577xj<c91>[] interfaceC2577xjArr) {
        Object[] objArr;
        zz0 zz0Var;
        C2567xc c2567xc;
        int length = interfaceC2577xjArr.length;
        if (this.f2367k != 0 && (objArr = this.f2366j) != null) {
            int length2 = objArr.length;
            int i = 0;
            while (i < length2) {
                Object obj = objArr[i];
                if (obj == null || (c2567xc = (zz0Var = (zz0) obj).f24542b) == null || m10269p(zz0Var) < 0) {
                    interfaceC2577xjArr = interfaceC2577xjArr;
                } else {
                    if (length >= interfaceC2577xjArr.length) {
                        interfaceC2577xjArr = interfaceC2577xjArr;
                        interfaceC2577xjArr = interfaceC2577xjArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) interfaceC2577xjArr, Math.max(2, interfaceC2577xjArr.length * 2));
                        k90.m5748d(objArrCopyOf, "copyOf(...)");
                        interfaceC2577xjArr = objArrCopyOf;
                    }
                    interfaceC2577xjArr = interfaceC2577xjArr;
                    interfaceC2577xjArr = interfaceC2577xjArr;
                    ((InterfaceC2577xj[]) interfaceC2577xjArr)[length] = c2567xc;
                    zz0Var.f24542b = null;
                    length++;
                }
                i++;
                interfaceC2577xjArr = interfaceC2577xjArr;
            }
            interfaceC2577xjArr = interfaceC2577xjArr;
        }
        return (InterfaceC2577xj[]) interfaceC2577xjArr;
    }

    /* JADX INFO: renamed from: m */
    public final long m10266m() {
        return Math.min(this.f22860r, this.f22859q);
    }

    /* JADX INFO: renamed from: n */
    public final Object[] m10267n(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i2];
        this.f22858p = objArr2;
        if (objArr != null) {
            long jM10266m = m10266m();
            for (int i3 = 0; i3 < i; i3++) {
                long j = ((long) i3) + jM10266m;
                bj1.m2619k(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX INFO: renamed from: o */
    public final boolean m10268o(T t) {
        int i;
        long jM10266m;
        long j;
        int i2 = this.f2367k;
        int i3 = this.f22855m;
        if (i2 != 0) {
            int i4 = this.f22861s;
            int i5 = this.f22856n;
            if (i4 < i5 || this.f22860r > this.f22859q) {
                m10264k(t);
                i = this.f22861s + 1;
                this.f22861s = i;
                if (i > i5) {
                    m10263j();
                }
                jM10266m = m10266m() + ((long) this.f22861s);
                j = this.f22859q;
                if (((int) (jM10266m - j)) > i3) {
                    m10271r(1 + j, this.f22860r, m10266m() + ((long) this.f22861s), m10266m() + ((long) this.f22861s) + ((long) this.f22862t));
                }
            } else {
                int iOrdinal = this.f22857o.ordinal();
                if (iOrdinal == 0) {
                    return false;
                }
                if (iOrdinal != 2) {
                    m10264k(t);
                    i = this.f22861s + 1;
                    this.f22861s = i;
                    if (i > i5) {
                        m10263j();
                    }
                    jM10266m = m10266m() + ((long) this.f22861s);
                    j = this.f22859q;
                    if (((int) (jM10266m - j)) > i3) {
                        m10271r(1 + j, this.f22860r, m10266m() + ((long) this.f22861s), m10266m() + ((long) this.f22861s) + ((long) this.f22862t));
                    }
                }
            }
        } else if (i3 != 0) {
            m10264k(t);
            int i6 = this.f22861s + 1;
            this.f22861s = i6;
            if (i6 > i3) {
                m10263j();
            }
            this.f22860r = m10266m() + ((long) this.f22861s);
            return true;
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final long m10269p(zz0 zz0Var) {
        long j = zz0Var.f24541a;
        if (j < m10266m() + ((long) this.f22861s)) {
            return j;
        }
        if (this.f22856n <= 0 && j <= m10266m() && this.f22862t != 0) {
            return j;
        }
        return -1L;
    }

    /* JADX INFO: renamed from: q */
    public final Object m10270q(zz0 zz0Var) {
        Object obj;
        InterfaceC2577xj<c91>[] interfaceC2577xjArrM10272s = z80.f23873m;
        synchronized (this) {
            try {
                long jM10269p = m10269p(zz0Var);
                if (jM10269p < 0) {
                    obj = bj1.f3942k;
                } else {
                    long j = zz0Var.f24541a;
                    Object[] objArr = this.f22858p;
                    k90.m5746b(objArr);
                    Object obj2 = objArr[((int) jM10269p) & (objArr.length - 1)];
                    if (obj2 instanceof C2598a) {
                        obj2 = ((C2598a) obj2).f22865l;
                    }
                    zz0Var.f24541a = jM10269p + 1;
                    Object obj3 = obj2;
                    interfaceC2577xjArrM10272s = m10272s(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC2577xj<c91> interfaceC2577xj : interfaceC2577xjArrM10272s) {
            if (interfaceC2577xj != null) {
                interfaceC2577xj.resumeWith(c91.f4616a);
            }
        }
        return obj;
    }

    /* JADX INFO: renamed from: r */
    public final void m10271r(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jM10266m = m10266m(); jM10266m < jMin; jM10266m++) {
            Object[] objArr = this.f22858p;
            k90.m5746b(objArr);
            bj1.m2619k(objArr, jM10266m, null);
        }
        this.f22859q = j;
        this.f22860r = j2;
        this.f22861s = (int) (j3 - jMin);
        this.f22862t = (int) (j4 - j3);
    }

    /* JADX INFO: renamed from: s */
    public final InterfaceC2577xj<c91>[] m10272s(long j) {
        long j2;
        long j3;
        InterfaceC2577xj<c91>[] interfaceC2577xjArr;
        InterfaceC2577xj<c91>[] interfaceC2577xjArr2;
        Object[] objArr;
        sk5 sk5Var = bj1.f3942k;
        InterfaceC2577xj<c91>[] interfaceC2577xjArr3 = z80.f23873m;
        if (j <= this.f22860r) {
            long jM10266m = m10266m();
            long j4 = ((long) this.f22861s) + jM10266m;
            int i = this.f22856n;
            if (i == 0 && this.f22862t > 0) {
                j4++;
            }
            int i2 = 0;
            if (this.f2367k != 0 && (objArr = this.f2366j) != null) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        long j5 = ((zz0) obj).f24541a;
                        if (j5 >= 0 && j5 < j4) {
                            j4 = j5;
                        }
                    }
                }
            }
            if (j4 > this.f22860r) {
                long jM10266m2 = m10266m() + ((long) this.f22861s);
                int iMin = this.f2367k > 0 ? Math.min(this.f22862t, i - ((int) (jM10266m2 - j4))) : this.f22862t;
                long j6 = ((long) this.f22862t) + jM10266m2;
                if (iMin > 0) {
                    j3 = 1;
                    Object[] objArr2 = this.f22858p;
                    k90.m5746b(objArr2);
                    InterfaceC2577xj<c91>[] interfaceC2577xjArr4 = new InterfaceC2577xj[iMin];
                    long j7 = jM10266m2;
                    while (true) {
                        if (jM10266m2 >= j6) {
                            interfaceC2577xjArr2 = interfaceC2577xjArr4;
                            j2 = j4;
                            break;
                        }
                        interfaceC2577xjArr2 = interfaceC2577xjArr4;
                        Object obj2 = objArr2[(objArr2.length - 1) & ((int) jM10266m2)];
                        if (obj2 != sk5Var) {
                            k90.m5747c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            C2598a c2598a = (C2598a) obj2;
                            int i3 = i2 + 1;
                            j2 = j4;
                            interfaceC2577xjArr2[i2] = c2598a.f22866m;
                            bj1.m2619k(objArr2, jM10266m2, sk5Var);
                            bj1.m2619k(objArr2, j7, c2598a.f22865l);
                            j7++;
                            if (i3 >= iMin) {
                                break;
                            }
                            i2 = i3;
                        } else {
                            j2 = j4;
                        }
                        jM10266m2++;
                        interfaceC2577xjArr4 = interfaceC2577xjArr2;
                        j4 = j2;
                    }
                    jM10266m2 = j7;
                    interfaceC2577xjArr = interfaceC2577xjArr2;
                } else {
                    j2 = j4;
                    j3 = 1;
                    interfaceC2577xjArr = interfaceC2577xjArr3;
                }
                int i4 = (int) (jM10266m2 - jM10266m);
                long j8 = this.f2367k == 0 ? jM10266m2 : j2;
                long jMax = Math.max(this.f22859q, jM10266m2 - ((long) Math.min(this.f22855m, i4)));
                if (i == 0 && jMax < j6) {
                    Object[] objArr3 = this.f22858p;
                    k90.m5746b(objArr3);
                    if (k90.m5745a(objArr3[((int) jMax) & (objArr3.length - 1)], sk5Var)) {
                        jM10266m2 += j3;
                        jMax += j3;
                    }
                }
                m10271r(jMax, j8, jM10266m2, j6);
                m10262h();
                return interfaceC2577xjArr.length == 0 ? interfaceC2577xjArr : m10265l(interfaceC2577xjArr);
            }
        }
        return interfaceC2577xjArr3;
    }
}
