package p024x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: x.jb */
/* JADX INFO: loaded from: classes2.dex */
public class C1807jb<E> implements InterfaceC1698hd<E> {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ AtomicLongFieldUpdater f10013k = AtomicLongFieldUpdater.newUpdater(C1807jb.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ AtomicLongFieldUpdater f10014l = AtomicLongFieldUpdater.newUpdater(C1807jb.class, "receivers$volatile");

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ AtomicLongFieldUpdater f10015m = AtomicLongFieldUpdater.newUpdater(C1807jb.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ AtomicLongFieldUpdater f10016n = AtomicLongFieldUpdater.newUpdater(C1807jb.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10017o = AtomicReferenceFieldUpdater.newUpdater(C1807jb.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10018p = AtomicReferenceFieldUpdater.newUpdater(C1807jb.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10019q = AtomicReferenceFieldUpdater.newUpdater(C1807jb.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10020r = AtomicReferenceFieldUpdater.newUpdater(C1807jb.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10021s = AtomicReferenceFieldUpdater.newUpdater(C1807jb.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;

    /* JADX INFO: renamed from: j */
    public final int f10022j;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: renamed from: x.jb$a */
    public final class a implements InterfaceC2020nd<E>, lb1 {

        /* JADX INFO: renamed from: j */
        public Object f10023j = C2018nb.f13046p;

        /* JADX INFO: renamed from: k */
        public C2567xc<? super Boolean> f10024k;

        public a() {
        }

        @Override // p024x.InterfaceC2020nd
        /* JADX INFO: renamed from: a */
        public final Object mo5448a(C1479cy c1479cy) throws Throwable {
            C2180qd<E> c2180qdM5441s;
            Boolean bool;
            C2180qd<E> c2180qdM5441s2;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1807jb.f10018p;
            C1807jb<E> c1807jb = C1807jb.this;
            C2180qd<E> c2180qd = (C2180qd) atomicReferenceFieldUpdater.get(c1807jb);
            while (!c1807jb.m5447z()) {
                long andIncrement = C1807jb.f10014l.getAndIncrement(c1807jb);
                long j = C2018nb.f13032b;
                long j2 = andIncrement / j;
                int i = (int) (andIncrement % j);
                if (c2180qd.f18190l != j2) {
                    c2180qdM5441s = c1807jb.m5441s(j2, c2180qd);
                    if (c2180qdM5441s == null) {
                        continue;
                    }
                } else {
                    c2180qdM5441s = c2180qd;
                }
                Object objM5433J = c1807jb.m5433J(c2180qdM5441s, i, andIncrement, null);
                sk5 sk5Var = C2018nb.f13043m;
                if (objM5433J == sk5Var) {
                    throw new IllegalStateException("unreachable");
                }
                sk5 sk5Var2 = C2018nb.f13045o;
                if (objM5433J == sk5Var2) {
                    if (andIncrement < c1807jb.m5445w()) {
                        c2180qdM5441s.m3453a();
                    }
                    c2180qd = c2180qdM5441s;
                } else {
                    if (objM5433J != C2018nb.f13044n) {
                        c2180qdM5441s.m3453a();
                        this.f10023j = objM5433J;
                        return Boolean.TRUE;
                    }
                    C2567xc<? super Boolean> c2567xcM9833g = C2516we.m9833g(iu3.m5197g(c1479cy));
                    try {
                        this.f10024k = c2567xcM9833g;
                        try {
                            Object objM5433J2 = c1807jb.m5433J(c2180qdM5441s, i, andIncrement, this);
                            if (objM5433J2 != sk5Var) {
                                if (objM5433J2 == sk5Var2) {
                                    if (andIncrement < c1807jb.m5445w()) {
                                        c2180qdM5441s.m3453a();
                                    }
                                    C2180qd<E> c2180qd2 = (C2180qd) C1807jb.f10018p.get(c1807jb);
                                    while (true) {
                                        if (c1807jb.m5447z()) {
                                            C2567xc<? super Boolean> c2567xc = this.f10024k;
                                            k90.m5746b(c2567xc);
                                            this.f10024k = null;
                                            this.f10023j = C2018nb.f13042l;
                                            Throwable thM5442t = c1807jb.m5442t();
                                            if (thM5442t != null) {
                                                c2567xc.resumeWith(ou0.m7213a(thM5442t));
                                                break;
                                            }
                                            c2567xc.resumeWith(Boolean.FALSE);
                                            break;
                                        }
                                        long andIncrement2 = C1807jb.f10014l.getAndIncrement(c1807jb);
                                        long j3 = C2018nb.f13032b;
                                        long j4 = andIncrement2 / j3;
                                        int i2 = (int) (andIncrement2 % j3);
                                        if (c2180qd2.f18190l != j4) {
                                            c2180qdM5441s2 = c1807jb.m5441s(j4, c2180qd2);
                                            if (c2180qdM5441s2 == null) {
                                            }
                                        } else {
                                            c2180qdM5441s2 = c2180qd2;
                                        }
                                        Object objM5433J3 = c1807jb.m5433J(c2180qdM5441s2, i2, andIncrement2, this);
                                        if (objM5433J3 == C2018nb.f13043m) {
                                            mo4894c(c2180qdM5441s2, i2);
                                            break;
                                        }
                                        if (objM5433J3 == C2018nb.f13045o) {
                                            if (andIncrement2 < c1807jb.m5445w()) {
                                                c2180qdM5441s2.m3453a();
                                            }
                                            c2180qd2 = c2180qdM5441s2;
                                        } else {
                                            if (objM5433J3 == C2018nb.f13044n) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            c2180qdM5441s2.m3453a();
                                            this.f10023j = objM5433J3;
                                            this.f10024k = null;
                                            bool = Boolean.TRUE;
                                        }
                                    }
                                } else {
                                    c2180qdM5441s.m3453a();
                                    this.f10023j = objM5433J2;
                                    this.f10024k = null;
                                    bool = Boolean.TRUE;
                                }
                                c2567xcM9833g.mo5492b(null, bool);
                                break;
                            }
                            mo4894c(c2180qdM5441s, i);
                            Object objM10091r = c2567xcM9833g.m10091r();
                            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                            return objM10091r;
                        } catch (Throwable th) {
                            th = th;
                            c2567xcM9833g.m10097z();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
            this.f10023j = C2018nb.f13042l;
            Throwable thM5442t2 = c1807jb.m5442t();
            if (thM5442t2 == null) {
                return Boolean.FALSE;
            }
            int i3 = f21.f6926a;
            throw thM5442t2;
        }

        @Override // p024x.lb1
        /* JADX INFO: renamed from: c */
        public final void mo4894c(ry0<?> ry0Var, int i) {
            C2567xc<? super Boolean> c2567xc = this.f10024k;
            if (c2567xc != null) {
                c2567xc.mo4894c(ry0Var, i);
            }
        }

        @Override // p024x.InterfaceC2020nd
        public final E next() throws Throwable {
            E e = (E) this.f10023j;
            sk5 sk5Var = C2018nb.f13046p;
            if (e == sk5Var) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.f10023j = sk5Var;
            if (e != C2018nb.f13042l) {
                return e;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater = C1807jb.f10013k;
            Throwable thM5443u = C1807jb.this.m5443u();
            int i = f21.f6926a;
            throw thM5443u;
        }
    }

    /* JADX INFO: renamed from: x.jb$b */
    public static final class b implements lb1 {
        @Override // p024x.lb1
        /* JADX INFO: renamed from: c */
        public final void mo4894c(ry0<?> ry0Var, int i) {
            throw null;
        }
    }

    public C1807jb(int i) {
        this.f10022j = i;
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2261j(i, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        C2180qd<Object> c2180qd = C2018nb.f13031a;
        this.bufferEnd$volatile = i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f10015m.get(this);
        C2180qd<Object> c2180qd2 = new C2180qd<>(0L, null, this, 3);
        this.sendSegment$volatile = c2180qd2;
        this.receiveSegment$volatile = c2180qd2;
        if (m5426B()) {
            c2180qd2 = C2018nb.f13031a;
            k90.m5747c(c2180qd2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = c2180qd2;
        this._closeCause$volatile = C2018nb.f13049s;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX INFO: renamed from: E */
    public static Object m5420E(C1807jb c1807jb, AbstractC2680zj abstractC2680zj) {
        C1856kb c1856kb;
        C2180qd<E> c2180qd;
        if (abstractC2680zj instanceof C1856kb) {
            c1856kb = (C1856kb) abstractC2680zj;
            int i = c1856kb.f10780l;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1856kb.f10780l = i - Integer.MIN_VALUE;
            } else {
                c1856kb = new C1856kb(c1807jb, abstractC2680zj);
            }
        } else {
            c1856kb = new C1856kb(c1807jb, abstractC2680zj);
        }
        C1856kb c1856kb2 = c1856kb;
        Object obj = c1856kb2.f10778j;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c1856kb2.f10780l;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return ((C2124pd) obj).f14930a;
        }
        ou0.m7214b(obj);
        C2180qd<E> c2180qd2 = (C2180qd) f10018p.get(c1807jb);
        while (!c1807jb.m5447z()) {
            long andIncrement = f10014l.getAndIncrement(c1807jb);
            long j = C2018nb.f13032b;
            long j2 = andIncrement / j;
            int i3 = (int) (andIncrement % j);
            if (c2180qd2.f18190l != j2) {
                C2180qd<E> c2180qdM5441s = c1807jb.m5441s(j2, c2180qd2);
                if (c2180qdM5441s == null) {
                    continue;
                } else {
                    c2180qd = c2180qdM5441s;
                }
            } else {
                c2180qd = c2180qd2;
            }
            C1807jb c1807jb2 = c1807jb;
            Object objM5433J = c1807jb2.m5433J(c2180qd, i3, andIncrement, null);
            if (objM5433J == C2018nb.f13043m) {
                throw new IllegalStateException("unexpected");
            }
            if (objM5433J != C2018nb.f13045o) {
                if (objM5433J != C2018nb.f13044n) {
                    c2180qd.m3453a();
                    return objM5433J;
                }
                c1856kb2.f10780l = 1;
                Object objM5429F = c1807jb2.m5429F(c2180qd, i3, andIncrement, c1856kb2);
                return objM5429F == enumC2347tk ? enumC2347tk : objM5429F;
            }
            if (andIncrement < c1807jb2.m5445w()) {
                c2180qd.m3453a();
            }
            c1807jb = c1807jb2;
            c2180qd2 = c2180qd;
        }
        return new C2124pd.a(c1807jb.m5442t());
    }

    /* JADX INFO: renamed from: b */
    public static final C2180qd m5421b(C1807jb c1807jb, long j, C2180qd c2180qd) {
        Object objM10614m;
        C1807jb c1807jb2;
        C2180qd<Object> c2180qd2 = C2018nb.f13031a;
        C1965mb c1965mb = C1965mb.f12257j;
        loop0: while (true) {
            objM10614m = z80.m10614m(c2180qd, j, c1965mb);
            if (!z80.m10618q(objM10614m)) {
                ry0 ry0VarM10617p = z80.m10617p(objM10614m);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10017o;
                    ry0 ry0Var = (ry0) atomicReferenceFieldUpdater.get(c1807jb);
                    if (ry0Var.f18190l >= ry0VarM10617p.f18190l) {
                        break loop0;
                    }
                    if (!ry0VarM10617p.m8345i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(c1807jb, ry0Var, ry0VarM10617p)) {
                            if (!ry0Var.m8343e()) {
                                break loop0;
                            }
                            ry0Var.m3456d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(c1807jb) == ry0Var);
                    if (ry0VarM10617p.m8343e()) {
                        ry0VarM10617p.m3456d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zM10618q = z80.m10618q(objM10614m);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f10014l;
        if (zM10618q) {
            c1807jb.mo2804m();
            if (c2180qd.f18190l * ((long) C2018nb.f13032b) < atomicLongFieldUpdater.get(c1807jb)) {
                c2180qd.m3453a();
                return null;
            }
        } else {
            C2180qd c2180qd3 = (C2180qd) z80.m10617p(objM10614m);
            long j2 = c2180qd3.f18190l;
            if (j2 <= j) {
                return c2180qd3;
            }
            long j3 = ((long) C2018nb.f13032b) * j2;
            while (true) {
                long j4 = f10013k.get(c1807jb);
                long j5 = 1152921504606846975L & j4;
                if (j5 >= j3) {
                    c1807jb2 = c1807jb;
                    break;
                }
                c1807jb2 = c1807jb;
                if (f10013k.compareAndSet(c1807jb2, j4, (((long) ((int) (j4 >> 60))) << 60) + j5)) {
                    break;
                }
                c1807jb = c1807jb2;
            }
            if (j2 * ((long) C2018nb.f13032b) < atomicLongFieldUpdater.get(c1807jb2)) {
                c2180qd3.m3453a();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public static final void m5422i(C1807jb c1807jb, Object obj, C2567xc c2567xc) {
        c2567xc.resumeWith(ou0.m7213a(c1807jb.m5444v()));
    }

    /* JADX INFO: renamed from: k */
    public static final int m5423k(C1807jb c1807jb, C2180qd c2180qd, int i, Object obj, long j, Object obj2, boolean z) {
        c2180qd.m7711m(i, obj);
        if (z) {
            return c1807jb.m5434K(c2180qd, i, obj, j, obj2, z);
        }
        Object objM7709k = c2180qd.m7709k(i);
        if (objM7709k == null) {
            if (c1807jb.m5436n(j)) {
                if (c2180qd.m7708j(i, null, C2018nb.f13034d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (c2180qd.m7708j(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (objM7709k instanceof lb1) {
            c2180qd.m7711m(i, null);
            if (c1807jb.m5431H(objM7709k, obj)) {
                c2180qd.m7712n(i, C2018nb.f13039i);
                return 0;
            }
            sk5 sk5Var = C2018nb.f13041k;
            if (c2180qd.f16633o.getAndSet((i * 2) + 1, sk5Var) == sk5Var) {
                return 5;
            }
            c2180qd.m7710l(i, true);
            return 5;
        }
        return c1807jb.m5434K(c2180qd, i, obj, j, obj2, z);
    }

    /* JADX INFO: renamed from: x */
    public static void m5424x(C1807jb c1807jb) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f10016n;
        if ((atomicLongFieldUpdater.addAndGet(c1807jb, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(c1807jb) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX INFO: renamed from: A */
    public boolean mo5425A() {
        return false;
    }

    /* JADX INFO: renamed from: B */
    public final boolean m5426B() {
        long j = f10015m.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: C */
    public final void m5427C(long j, C2180qd<E> c2180qd) {
        C2180qd<E> c2180qd2;
        C2180qd<E> c2180qd3;
        while (c2180qd.f18190l < j && (c2180qd3 = (C2180qd) c2180qd.m3454b()) != null) {
            c2180qd = c2180qd3;
        }
        while (true) {
            if (!c2180qd.mo3455c() || (c2180qd2 = (C2180qd) c2180qd.m3454b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10019q;
                    ry0 ry0Var = (ry0) atomicReferenceFieldUpdater.get(this);
                    if (ry0Var.f18190l >= c2180qd.f18190l) {
                        return;
                    }
                    if (!c2180qd.m8345i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, ry0Var, c2180qd)) {
                            if (ry0Var.m8343e()) {
                                ry0Var.m3456d();
                                return;
                            }
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == ry0Var);
                    if (c2180qd.m8343e()) {
                        c2180qd.m3456d();
                    }
                }
            } else {
                c2180qd = c2180qd2;
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public final Object m5428D(E e, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        C2567xc c2567xc = new C2567xc(1, iu3.m5197g(interfaceC2577xj));
        c2567xc.m10092s();
        c2567xc.resumeWith(ou0.m7213a(m5444v()));
        Object objM10091r = c2567xc.m10091r();
        return objM10091r == EnumC2347tk.f19307j ? objM10091r : c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX INFO: renamed from: F */
    public final Object m5429F(C2180qd c2180qd, int i, long j, AbstractC2680zj abstractC2680zj) throws Throwable {
        C1917lb c1917lb;
        C2180qd<E> c2180qd2;
        if (abstractC2680zj instanceof C1917lb) {
            c1917lb = (C1917lb) abstractC2680zj;
            int i2 = c1917lb.f11554l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1917lb.f11554l = i2 - Integer.MIN_VALUE;
            } else {
                c1917lb = new C1917lb(this, abstractC2680zj);
            }
        } else {
            c1917lb = new C1917lb(this, abstractC2680zj);
        }
        Object objM10091r = c1917lb.f11552j;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i3 = c1917lb.f11554l;
        if (i3 == 0) {
            ou0.m7214b(objM10091r);
            c1917lb.f11554l = 1;
            C2567xc c2567xcM9833g = C2516we.m9833g(iu3.m5197g(c1917lb));
            try {
                hs0 hs0Var = new hs0(c2567xcM9833g);
                Object objM5433J = m5433J(c2180qd, i, j, hs0Var);
                if (objM5433J == C2018nb.f13043m) {
                    hs0Var.mo4894c(c2180qd, i);
                } else if (objM5433J == C2018nb.f13045o) {
                    if (j < m5445w()) {
                        c2180qd.m3453a();
                    }
                    C2180qd<E> c2180qd3 = (C2180qd) f10018p.get(this);
                    while (true) {
                        if (m5447z()) {
                            c2567xcM9833g.resumeWith(new C2124pd(new C2124pd.a(m5442t())));
                            break;
                        }
                        long andIncrement = f10014l.getAndIncrement(this);
                        long j2 = C2018nb.f13032b;
                        long j3 = andIncrement / j2;
                        int i4 = (int) (andIncrement % j2);
                        if (c2180qd3.f18190l != j3) {
                            C2180qd<E> c2180qdM5441s = m5441s(j3, c2180qd3);
                            if (c2180qdM5441s != null) {
                                c2180qd2 = c2180qdM5441s;
                            }
                        } else {
                            c2180qd2 = c2180qd3;
                        }
                        Object objM5433J2 = m5433J(c2180qd2, i4, andIncrement, hs0Var);
                        C2180qd<E> c2180qd4 = c2180qd2;
                        if (objM5433J2 == C2018nb.f13043m) {
                            hs0Var.mo4894c(c2180qd4, i4);
                            break;
                        }
                        if (objM5433J2 != C2018nb.f13045o) {
                            if (objM5433J2 == C2018nb.f13044n) {
                                throw new IllegalStateException("unexpected");
                            }
                            c2180qd4.m3453a();
                            c2567xcM9833g.mo5492b(null, new C2124pd(objM5433J2));
                            break;
                        }
                        if (andIncrement < m5445w()) {
                            c2180qd4.m3453a();
                        }
                        c2180qd3 = c2180qd4;
                    }
                } else {
                    c2180qd.m3453a();
                    c2567xcM9833g.mo5492b(null, new C2124pd(objM5433J));
                }
                objM10091r = c2567xcM9833g.m10091r();
                EnumC2347tk enumC2347tk2 = EnumC2347tk.f19307j;
                if (objM10091r == enumC2347tk) {
                    return enumC2347tk;
                }
            } catch (Throwable th) {
                c2567xcM9833g.m10097z();
                throw th;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objM10091r);
        }
        return ((C2124pd) objM10091r).f14930a;
    }

    /* JADX INFO: renamed from: G */
    public final void m5430G(lb1 lb1Var, boolean z) {
        if (lb1Var instanceof b) {
            ((b) lb1Var).getClass();
            throw null;
        }
        if (lb1Var instanceof InterfaceC2507wc) {
            ((InterfaceC2577xj) lb1Var).resumeWith(ou0.m7213a(z ? m5443u() : m5444v()));
            return;
        }
        if (lb1Var instanceof hs0) {
            ((hs0) lb1Var).f8907j.resumeWith(new C2124pd(new C2124pd.a(m5442t())));
            return;
        }
        if (!(lb1Var instanceof a)) {
            if (lb1Var instanceof vy0) {
                ((vy0) lb1Var).mo9309a(this, C2018nb.f13042l);
                return;
            } else {
                throw new IllegalStateException(("Unexpected waiter: " + lb1Var).toString());
            }
        }
        a aVar = (a) lb1Var;
        C2567xc<? super Boolean> c2567xc = aVar.f10024k;
        k90.m5746b(c2567xc);
        aVar.f10024k = null;
        aVar.f10023j = C2018nb.f13042l;
        Throwable thM5442t = C1807jb.this.m5442t();
        if (thM5442t == null) {
            c2567xc.resumeWith(Boolean.FALSE);
        } else {
            c2567xc.resumeWith(ou0.m7213a(thM5442t));
        }
    }

    /* JADX INFO: renamed from: H */
    public final boolean m5431H(Object obj, E e) {
        if (obj instanceof vy0) {
            return ((vy0) obj).mo9309a(this, e);
        }
        if (obj instanceof hs0) {
            k90.m5747c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            return C2018nb.m6735a(((hs0) obj).f8907j, new C2124pd(e), null);
        }
        if (!(obj instanceof a)) {
            if (obj instanceof InterfaceC2507wc) {
                k90.m5747c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
                return C2018nb.m6735a((InterfaceC2507wc) obj, e, null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        k90.m5747c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        a aVar = (a) obj;
        C2567xc<? super Boolean> c2567xc = aVar.f10024k;
        k90.m5746b(c2567xc);
        aVar.f10024k = null;
        aVar.f10023j = e;
        return C2018nb.m6735a(c2567xc, Boolean.TRUE, null);
    }

    /* JADX INFO: renamed from: I */
    public final boolean m5432I(Object obj, C2180qd<E> c2180qd, int i) {
        j81 j81Var;
        if (obj instanceof InterfaceC2507wc) {
            k90.m5747c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return C2018nb.m6735a((InterfaceC2507wc) obj, c91.f4616a, null);
        }
        if (!(obj instanceof vy0)) {
            if (obj instanceof b) {
                ((b) obj).getClass();
                C2018nb.m6735a(null, Boolean.TRUE, null);
                throw null;
            }
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        k90.m5747c(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        c91 c91Var = c91.f4616a;
        int iM9310e = ((uy0) obj).m9310e(this);
        if (iM9310e == 0) {
            j81Var = j81.f9932j;
        } else if (iM9310e == 1) {
            j81Var = j81.f9933k;
        } else if (iM9310e == 2) {
            j81Var = j81.f9934l;
        } else {
            if (iM9310e != 3) {
                throw new IllegalStateException(("Unexpected internal result: " + iM9310e).toString());
            }
            j81Var = j81.f9935m;
        }
        if (j81Var == j81.f9933k) {
            c2180qd.m7711m(i, null);
        }
        return j81Var == j81.f9932j;
    }

    /* JADX INFO: renamed from: J */
    public final Object m5433J(C2180qd<E> c2180qd, int i, long j, Object obj) {
        Object objM7709k = c2180qd.m7709k(i);
        AtomicReferenceArray atomicReferenceArray = c2180qd.f16633o;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f10013k;
        if (objM7709k == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return C2018nb.f13044n;
                }
                if (c2180qd.m7708j(i, objM7709k, obj)) {
                    m5440r();
                    return C2018nb.f13043m;
                }
            }
        } else if (objM7709k == C2018nb.f13034d && c2180qd.m7708j(i, objM7709k, C2018nb.f13039i)) {
            m5440r();
            Object obj2 = atomicReferenceArray.get(i * 2);
            c2180qd.m7711m(i, null);
            return obj2;
        }
        while (true) {
            Object objM7709k2 = c2180qd.m7709k(i);
            if (objM7709k2 == null || objM7709k2 == C2018nb.f13035e) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (c2180qd.m7708j(i, objM7709k2, C2018nb.f13038h)) {
                        m5440r();
                        return C2018nb.f13045o;
                    }
                } else {
                    if (obj == null) {
                        return C2018nb.f13044n;
                    }
                    if (c2180qd.m7708j(i, objM7709k2, obj)) {
                        m5440r();
                        return C2018nb.f13043m;
                    }
                }
            } else if (objM7709k2 != C2018nb.f13034d) {
                sk5 sk5Var = C2018nb.f13040j;
                if (objM7709k2 == sk5Var) {
                    return C2018nb.f13045o;
                }
                if (objM7709k2 == C2018nb.f13038h) {
                    return C2018nb.f13045o;
                }
                if (objM7709k2 == C2018nb.f13042l) {
                    m5440r();
                    return C2018nb.f13045o;
                }
                if (objM7709k2 != C2018nb.f13037g && c2180qd.m7708j(i, objM7709k2, C2018nb.f13036f)) {
                    boolean z = objM7709k2 instanceof mb1;
                    if (z) {
                        objM7709k2 = ((mb1) objM7709k2).f12260a;
                    }
                    if (m5432I(objM7709k2, c2180qd, i)) {
                        c2180qd.m7712n(i, C2018nb.f13039i);
                        m5440r();
                        Object obj3 = atomicReferenceArray.get(i * 2);
                        c2180qd.m7711m(i, null);
                        return obj3;
                    }
                    c2180qd.m7712n(i, sk5Var);
                    c2180qd.m8344h();
                    if (z) {
                        m5440r();
                    }
                    return C2018nb.f13045o;
                }
            } else if (c2180qd.m7708j(i, objM7709k2, C2018nb.f13039i)) {
                m5440r();
                Object obj4 = atomicReferenceArray.get(i * 2);
                c2180qd.m7711m(i, null);
                return obj4;
            }
        }
    }

    /* JADX INFO: renamed from: K */
    public final int m5434K(C2180qd<E> c2180qd, int i, E e, long j, Object obj, boolean z) {
        while (true) {
            Object objM7709k = c2180qd.m7709k(i);
            if (objM7709k == null) {
                if (!m5436n(j) || z) {
                    if (z) {
                        if (c2180qd.m7708j(i, null, C2018nb.f13040j)) {
                            c2180qd.m8344h();
                            return 4;
                        }
                    } else {
                        if (obj == null) {
                            return 3;
                        }
                        if (c2180qd.m7708j(i, null, obj)) {
                            return 2;
                        }
                    }
                } else if (c2180qd.m7708j(i, null, C2018nb.f13034d)) {
                    break;
                }
            } else {
                if (objM7709k != C2018nb.f13035e) {
                    sk5 sk5Var = C2018nb.f13041k;
                    if (objM7709k == sk5Var) {
                        c2180qd.m7711m(i, null);
                        return 5;
                    }
                    if (objM7709k == C2018nb.f13038h) {
                        c2180qd.m7711m(i, null);
                        return 5;
                    }
                    if (objM7709k == C2018nb.f13042l) {
                        c2180qd.m7711m(i, null);
                        mo2804m();
                        return 4;
                    }
                    c2180qd.m7711m(i, null);
                    if (objM7709k instanceof mb1) {
                        objM7709k = ((mb1) objM7709k).f12260a;
                    }
                    if (m5431H(objM7709k, e)) {
                        c2180qd.m7712n(i, C2018nb.f13039i);
                        return 0;
                    }
                    if (c2180qd.f16633o.getAndSet((i * 2) + 1, sk5Var) != sk5Var) {
                        c2180qd.m7710l(i, true);
                    }
                    return 5;
                }
                if (c2180qd.m7708j(i, objM7709k, C2018nb.f13034d)) {
                    break;
                }
            }
        }
        return 1;
    }

    /* JADX INFO: renamed from: L */
    public final void m5435L(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        C1807jb<E> c1807jb = this;
        if (c1807jb.m5426B()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f10015m;
            if (atomicLongFieldUpdater.get(c1807jb) > j) {
                break;
            } else {
                c1807jb = this;
            }
        }
        int i = C2018nb.f13033c;
        int i2 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f10016n;
            if (i2 < i) {
                long j2 = atomicLongFieldUpdater.get(c1807jb);
                if (j2 == (4611686018427387903L & atomicLongFieldUpdater2.get(c1807jb)) && j2 == atomicLongFieldUpdater.get(c1807jb)) {
                    return;
                } else {
                    i2++;
                }
            } else {
                while (true) {
                    long j3 = atomicLongFieldUpdater2.get(c1807jb);
                    if (atomicLongFieldUpdater2.compareAndSet(c1807jb, j3, (j3 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        c1807jb = this;
                    }
                }
                while (true) {
                    long j4 = atomicLongFieldUpdater.get(c1807jb);
                    long j5 = atomicLongFieldUpdater2.get(c1807jb);
                    long j6 = j5 & 4611686018427387903L;
                    boolean z = (j5 & 4611686018427387904L) != 0;
                    if (j4 == j6 && j4 == atomicLongFieldUpdater.get(c1807jb)) {
                        break;
                    }
                    if (z) {
                        c1807jb = this;
                    } else {
                        c1807jb = this;
                        atomicLongFieldUpdater2.compareAndSet(c1807jb, j5, 4611686018427387904L + j6);
                    }
                }
                while (true) {
                    long j7 = atomicLongFieldUpdater2.get(c1807jb);
                    if (atomicLongFieldUpdater2.compareAndSet(c1807jb, j7, j7 & 4611686018427387903L)) {
                        return;
                    } else {
                        c1807jb = this;
                    }
                }
            }
        }
    }

    @Override // p024x.is0
    /* JADX INFO: renamed from: c */
    public final void mo5181c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        m5437o(true, cancellationException);
    }

    @Override // p024x.is0
    /* JADX INFO: renamed from: d */
    public final Object mo5061d(C1607ff c1607ff) {
        return m5420E(this, c1607ff);
    }

    /* JADX WARN: Code duplicated, block: B:93:0x016c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0170 A[RETURN] */
    @Override // p024x.bz0
    /* JADX INFO: renamed from: e */
    public Object mo2800e(E e, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        c91 c91Var;
        Object objM10091r;
        EnumC2347tk enumC2347tk;
        E e2;
        C1807jb<E> c1807jb;
        C2180qd c2180qd;
        boolean z;
        C1807jb<E> c1807jb2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10017o;
        C2180qd c2180qd2 = (C2180qd) atomicReferenceFieldUpdater.get(c1807jb2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f10013k;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(c1807jb2);
            long j = andIncrement & 1152921504606846975L;
            boolean zM5446y = c1807jb2.m5446y(false, andIncrement);
            int i = C2018nb.f13032b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (c2180qd2.f18190l != j3) {
                C2180qd c2180qdM5421b = m5421b(c1807jb2, j3, c2180qd2);
                if (c2180qdM5421b != null) {
                    c2180qd2 = c2180qdM5421b;
                } else if (zM5446y) {
                    Object objM5428D = m5428D(e, interfaceC2577xj);
                    if (objM5428D != EnumC2347tk.f19307j) {
                        break;
                    }
                    return objM5428D;
                }
            }
            int iM5423k = m5423k(c1807jb2, c2180qd2, i2, e, j, null, zM5446y);
            if (iM5423k == 0) {
                c2180qd2.m3453a();
            } else {
                if (iM5423k == 1) {
                    break;
                }
                if (iM5423k != 2) {
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = f10014l;
                    if (iM5423k == 3) {
                        C2567xc c2567xcM9833g = C2516we.m9833g(iu3.m5197g(interfaceC2577xj));
                        E e3 = e;
                        try {
                            int iM5423k2 = m5423k(c1807jb2, c2180qd2, i2, e3, j, c2567xcM9833g, false);
                            try {
                                if (iM5423k2 == 0) {
                                    c2180qd2.m3453a();
                                    c91Var = c91.f4616a;
                                } else if (iM5423k2 != 1) {
                                    if (iM5423k2 != 2) {
                                        if (iM5423k2 != 4) {
                                            String str = "unexpected";
                                            if (iM5423k2 != 5) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            c2180qd2.m3453a();
                                            C2180qd c2180qd3 = (C2180qd) atomicReferenceFieldUpdater.get(c1807jb2);
                                            while (true) {
                                                long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(c1807jb2);
                                                long j4 = andIncrement2 & 1152921504606846975L;
                                                boolean zM5446y2 = c1807jb2.m5446y(false, andIncrement2);
                                                int i3 = C2018nb.f13032b;
                                                atomicLongFieldUpdater = atomicLongFieldUpdater;
                                                long j5 = i3;
                                                str = str;
                                                long j6 = j4 / j5;
                                                int i4 = (int) (j4 % j5);
                                                if (c2180qd3.f18190l != j6) {
                                                    C2180qd c2180qdM5421b2 = m5421b(c1807jb2, j6, c2180qd3);
                                                    if (c2180qdM5421b2 != null) {
                                                        z = zM5446y2;
                                                        c2180qd = c2180qdM5421b2;
                                                    } else if (zM5446y2) {
                                                        m5422i(c1807jb2, e3, c2567xcM9833g);
                                                        break;
                                                    }
                                                } else {
                                                    c2180qd = c2180qd3;
                                                    z = zM5446y2;
                                                }
                                                int iM5423k3 = m5423k(c1807jb2, c2180qd, i4, e3, j4, c2567xcM9833g, z);
                                                E e4 = e3;
                                                c1807jb = c1807jb2;
                                                C2180qd c2180qd4 = c2180qd;
                                                e2 = e4;
                                                if (iM5423k3 == 0) {
                                                    c2180qd4.m3453a();
                                                    c91Var = c91.f4616a;
                                                } else if (iM5423k3 == 1) {
                                                    c91Var = c91.f4616a;
                                                } else if (iM5423k3 == 2) {
                                                    if (!z) {
                                                        c2567xcM9833g.mo4894c(c2180qd4, i4 + i3);
                                                        break;
                                                    }
                                                    c2180qd4.m8344h();
                                                } else {
                                                    if (iM5423k3 == 3) {
                                                        throw new IllegalStateException(str);
                                                    }
                                                    if (iM5423k3 != 4) {
                                                        if (iM5423k3 == 5) {
                                                            c2180qd4.m3453a();
                                                        }
                                                        c2180qd3 = c2180qd4;
                                                        c1807jb2 = c1807jb;
                                                        e3 = e2;
                                                    } else if (j4 < atomicLongFieldUpdater2.get(c1807jb)) {
                                                        c2180qd4.m3453a();
                                                    }
                                                }
                                            }
                                            c2567xcM9833g.m10097z();
                                            throw th;
                                        }
                                        e2 = e3;
                                        c1807jb = c1807jb2;
                                        if (j < atomicLongFieldUpdater2.get(c1807jb)) {
                                            c2180qd2.m3453a();
                                        }
                                        m5422i(c1807jb, e2, c2567xcM9833g);
                                        break;
                                    } else {
                                        c2567xcM9833g.mo4894c(c2180qd2, i2 + i);
                                    }
                                    objM10091r = c2567xcM9833g.m10091r();
                                    enumC2347tk = EnumC2347tk.f19307j;
                                    if (objM10091r != enumC2347tk) {
                                        objM10091r = c91.f4616a;
                                    }
                                    if (objM10091r == enumC2347tk) {
                                        return objM10091r;
                                    }
                                } else {
                                    c91Var = c91.f4616a;
                                }
                                c2567xcM9833g.resumeWith(c91Var);
                                objM10091r = c2567xcM9833g.m10091r();
                                enumC2347tk = EnumC2347tk.f19307j;
                                if (objM10091r != enumC2347tk) {
                                    objM10091r = c91.f4616a;
                                }
                                if (objM10091r == enumC2347tk) {
                                    return objM10091r;
                                }
                            } catch (Throwable th) {
                                th = th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        if (iM5423k == 4) {
                            if (j < atomicLongFieldUpdater2.get(c1807jb2)) {
                                c2180qd2.m3453a();
                            }
                            Object objM5428D2 = m5428D(e, interfaceC2577xj);
                            if (objM5428D2 != EnumC2347tk.f19307j) {
                                break;
                            }
                            return objM5428D2;
                        }
                        if (iM5423k == 5) {
                            c2180qd2.m3453a();
                        }
                    }
                } else if (zM5446y) {
                    c2180qd2.m8344h();
                    Object objM5428D3 = m5428D(e, interfaceC2577xj);
                    if (objM5428D3 == EnumC2347tk.f19307j) {
                        return objM5428D3;
                    }
                }
            }
            return c91.f4616a;
        }
        return c91.f4616a;
    }

    @Override // p024x.is0
    /* JADX INFO: renamed from: f */
    public final Object mo5062f(InterfaceC2577xj<? super E> interfaceC2577xj) throws Throwable {
        C2180qd<E> c2180qd;
        Throwable th;
        C2180qd<E> c2180qd2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10018p;
        C2180qd<E> c2180qd3 = (C2180qd) atomicReferenceFieldUpdater.get(this);
        while (!m5447z()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f10014l;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = C2018nb.f13032b;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (c2180qd3.f18190l != j2) {
                C2180qd<E> c2180qdM5441s = m5441s(j2, c2180qd3);
                if (c2180qdM5441s == null) {
                    continue;
                } else {
                    c2180qd = c2180qdM5441s;
                }
            } else {
                c2180qd = c2180qd3;
            }
            Object objM5433J = m5433J(c2180qd, i, andIncrement, null);
            sk5 sk5Var = C2018nb.f13043m;
            if (objM5433J == sk5Var) {
                throw new IllegalStateException("unexpected");
            }
            sk5 sk5Var2 = C2018nb.f13045o;
            if (objM5433J == sk5Var2) {
                if (andIncrement < m5445w()) {
                    c2180qd.m3453a();
                }
                c2180qd3 = c2180qd;
            } else {
                if (objM5433J != C2018nb.f13044n) {
                    c2180qd.m3453a();
                    return objM5433J;
                }
                C2567xc c2567xcM9833g = C2516we.m9833g(iu3.m5197g(interfaceC2577xj));
                C1807jb<E> c1807jb = this;
                try {
                    Object objM5433J2 = c1807jb.m5433J(c2180qd, i, andIncrement, c2567xcM9833g);
                    if (objM5433J2 != sk5Var) {
                        if (objM5433J2 == sk5Var2) {
                            if (andIncrement < m5445w()) {
                                c2180qd.m3453a();
                            }
                            C2180qd<E> c2180qd4 = (C2180qd) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (m5447z()) {
                                    c2567xcM9833g.resumeWith(ou0.m7213a(m5443u()));
                                    break;
                                }
                                C2567xc c2567xc = c2567xcM9833g;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                    long j3 = C2018nb.f13032b;
                                    long j4 = andIncrement2 / j3;
                                    int i2 = (int) (andIncrement2 % j3);
                                    if (c2180qd4.f18190l != j4) {
                                        try {
                                            C2180qd<E> c2180qdM5441s2 = m5441s(j4, c2180qd4);
                                            if (c2180qdM5441s2 == null) {
                                                c2567xcM9833g = c2567xc;
                                            } else {
                                                c2180qd2 = c2180qdM5441s2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            c2567xcM9833g = c2567xc;
                                            c2567xcM9833g.m10097z();
                                            throw th;
                                        }
                                    } else {
                                        c2180qd2 = c2180qd4;
                                    }
                                    objM5433J2 = c1807jb.m5433J(c2180qd2, i2, andIncrement2, c2567xc);
                                    C2180qd<E> c2180qd5 = c2180qd2;
                                    c2567xcM9833g = c2567xc;
                                    if (objM5433J2 == C2018nb.f13043m) {
                                        c2567xcM9833g.mo4894c(c2180qd5, i2);
                                        break;
                                    }
                                    if (objM5433J2 == C2018nb.f13045o) {
                                        if (andIncrement2 < m5445w()) {
                                            c2180qd5.m3453a();
                                        }
                                        c1807jb = this;
                                        c2180qd4 = c2180qd5;
                                    } else {
                                        if (objM5433J2 == C2018nb.f13044n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        c2180qd5.m3453a();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    c2567xcM9833g = c2567xc;
                                    th = th;
                                    c2567xcM9833g.m10097z();
                                    throw th;
                                }
                            }
                        } else {
                            c2180qd.m3453a();
                        }
                        c2567xcM9833g.mo5492b(null, objM5433J2);
                        break;
                    }
                    c2567xcM9833g.mo4894c(c2180qd, i);
                    Object objM10091r = c2567xcM9833g.m10091r();
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    return objM10091r;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable thM5443u = m5443u();
        int i3 = f21.f6926a;
        throw thM5443u;
    }

    @Override // p024x.is0
    /* JADX INFO: renamed from: g */
    public final Object mo5063g() {
        C2180qd<E> c2180qd;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f10014l;
        long j = atomicLongFieldUpdater.get(this);
        long j2 = f10013k.get(this);
        if (m5446y(true, j2)) {
            return new C2124pd.a(m5442t());
        }
        long j3 = j2 & 1152921504606846975L;
        C2124pd.b bVar = C2124pd.f14929b;
        if (j >= j3) {
            return bVar;
        }
        Object obj = C2018nb.f13041k;
        C2180qd<E> c2180qd2 = (C2180qd) f10018p.get(this);
        while (!m5447z()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = C2018nb.f13032b;
            long j5 = andIncrement / j4;
            int i = (int) (andIncrement % j4);
            if (c2180qd2.f18190l != j5) {
                C2180qd<E> c2180qdM5441s = m5441s(j5, c2180qd2);
                if (c2180qdM5441s == null) {
                    continue;
                } else {
                    c2180qd = c2180qdM5441s;
                }
            } else {
                c2180qd = c2180qd2;
            }
            Object objM5433J = m5433J(c2180qd, i, andIncrement, obj);
            C2180qd<E> c2180qd3 = c2180qd;
            if (objM5433J == C2018nb.f13043m) {
                lb1 lb1Var = obj instanceof lb1 ? (lb1) obj : null;
                if (lb1Var != null) {
                    lb1Var.mo4894c(c2180qd3, i);
                }
                m5435L(andIncrement);
                c2180qd3.m8344h();
                return bVar;
            }
            if (objM5433J != C2018nb.f13045o) {
                if (objM5433J == C2018nb.f13044n) {
                    throw new IllegalStateException("unexpected");
                }
                c2180qd3.m3453a();
                return objM5433J;
            }
            if (andIncrement < m5445w()) {
                c2180qd3.m3453a();
            }
            c2180qd2 = c2180qd3;
        }
        return new C2124pd.a(m5442t());
    }

    @Override // p024x.bz0
    /* JADX INFO: renamed from: h */
    public final boolean mo2801h(Throwable th) {
        return m5437o(false, th);
    }

    @Override // p024x.bz0
    /* JADX INFO: renamed from: j */
    public final void mo2802j(C2630yl c2630yl) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f10021s;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, c2630yl)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            sk5 sk5Var = C2018nb.f13047q;
            if (obj != sk5Var) {
                if (obj == C2018nb.f13048r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
            sk5 sk5Var2 = C2018nb.f13048r;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, sk5Var, sk5Var2)) {
                    c2630yl.invoke(m5442t());
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == sk5Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:43:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x007c A[SYNTHETIC] */
    @Override // p024x.bz0
    /* JADX INFO: renamed from: l */
    public Object mo2803l(E e) {
        int iM5423k;
        lb1 lb1Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f10013k;
        long j = atomicLongFieldUpdater.get(this);
        boolean z = false;
        long j2 = 1152921504606846975L;
        boolean z2 = m5446y(false, j) ? false : !m5436n(j & 1152921504606846975L);
        C2124pd.b bVar = C2124pd.f14929b;
        if (z2) {
            return bVar;
        }
        Object obj = C2018nb.f13040j;
        C2180qd c2180qd = (C2180qd) f10017o.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = andIncrement & j2;
            boolean zM5446y = m5446y(z, andIncrement);
            int i = C2018nb.f13032b;
            long j4 = i;
            long j5 = j3 / j4;
            int i2 = (int) (j3 % j4);
            if (c2180qd.f18190l == j5) {
                iM5423k = m5423k(this, c2180qd, i2, e, j3, obj, zM5446y);
                if (iM5423k != 0) {
                    c2180qd.m3453a();
                    return c91.f4616a;
                }
                if (iM5423k != 1) {
                    return c91.f4616a;
                }
                if (iM5423k != 2) {
                    if (zM5446y) {
                        c2180qd.m8344h();
                        return new C2124pd.a(m5444v());
                    }
                    if (obj instanceof lb1) {
                        lb1Var = (lb1) obj;
                    } else {
                        lb1Var = null;
                    }
                    if (lb1Var != null) {
                        lb1Var.mo4894c(c2180qd, i2 + i);
                    }
                    c2180qd.m8344h();
                    return bVar;
                }
                if (iM5423k != 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iM5423k != 4) {
                    if (j3 < f10014l.get(this)) {
                        c2180qd.m3453a();
                    }
                    return new C2124pd.a(m5444v());
                }
                if (iM5423k == 5) {
                    c2180qd.m3453a();
                }
                z = false;
            } else {
                C2180qd c2180qdM5421b = m5421b(this, j5, c2180qd);
                if (c2180qdM5421b != null) {
                    c2180qd = c2180qdM5421b;
                    iM5423k = m5423k(this, c2180qd, i2, e, j3, obj, zM5446y);
                    if (iM5423k != 0) {
                        c2180qd.m3453a();
                        return c91.f4616a;
                    }
                    if (iM5423k != 1) {
                        return c91.f4616a;
                    }
                    if (iM5423k != 2) {
                        if (zM5446y) {
                            c2180qd.m8344h();
                            return new C2124pd.a(m5444v());
                        }
                        if (obj instanceof lb1) {
                            lb1Var = (lb1) obj;
                        } else {
                            lb1Var = null;
                        }
                        if (lb1Var != null) {
                            lb1Var.mo4894c(c2180qd, i2 + i);
                        }
                        c2180qd.m8344h();
                        return bVar;
                    }
                    if (iM5423k != 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iM5423k != 4) {
                        if (j3 < f10014l.get(this)) {
                            c2180qd.m3453a();
                        }
                        return new C2124pd.a(m5444v());
                    }
                    if (iM5423k == 5) {
                        c2180qd.m3453a();
                    }
                    z = false;
                } else {
                    if (zM5446y) {
                        return new C2124pd.a(m5444v());
                    }
                    z = false;
                }
            }
            j2 = 1152921504606846975L;
        }
    }

    @Override // p024x.bz0
    /* JADX INFO: renamed from: m */
    public final boolean mo2804m() {
        return m5446y(false, f10013k.get(this));
    }

    /* JADX INFO: renamed from: n */
    public final boolean m5436n(long j) {
        return j < f10015m.get(this) || j < f10014l.get(this) + ((long) this.f10022j);
    }

    /* JADX INFO: renamed from: o */
    public final boolean m5437o(boolean z, Throwable th) {
        C1807jb<E> c1807jb;
        boolean z2;
        long j;
        long j2;
        long j3;
        Object obj;
        long j4;
        long j5;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f10013k;
        if (!z) {
            c1807jb = this;
            break;
        }
        do {
            j5 = atomicLongFieldUpdater.get(this);
            if (((int) (j5 >> 60)) != 0) {
                c1807jb = this;
                break;
            }
            C2180qd<Object> c2180qd = C2018nb.f13031a;
            c1807jb = this;
        } while (!atomicLongFieldUpdater.compareAndSet(c1807jb, j5, (j5 & 1152921504606846975L) + (((long) 1) << 60)));
        sk5 sk5Var = C2018nb.f13049s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10020r;
            if (atomicReferenceFieldUpdater.compareAndSet(this, sk5Var, th)) {
                z2 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != sk5Var) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                j4 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(c1807jb, j4, (((long) 3) << 60) + (j4 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(this);
                int i = (int) (j >> 60);
                if (i == 0) {
                    j2 = j & 1152921504606846975L;
                    j3 = 2;
                } else {
                    if (i != 1) {
                        break;
                    }
                    j2 = j & 1152921504606846975L;
                    j3 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(c1807jb, j, (j3 << 60) + j2));
        }
        mo2804m();
        if (z2) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f10021s;
                obj = atomicReferenceFieldUpdater2.get(this);
                sk5 sk5Var2 = obj == null ? C2018nb.f13047q : C2018nb.f13048r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, sk5Var2)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            }
            if (obj != null) {
                k81.m5741c(1, obj);
                ((r10) obj).invoke(m5442t());
                return z2;
            }
        }
        return z2;
    }

    /* JADX INFO: renamed from: p */
    public final C2180qd<E> m5438p(long j) {
        Object objM9558k;
        long j2;
        Object obj = f10019q.get(this);
        C2180qd c2180qd = (C2180qd) f10017o.get(this);
        if (c2180qd.f18190l > ((C2180qd) obj).f18190l) {
            obj = c2180qd;
        }
        C2180qd c2180qd2 = (C2180qd) f10018p.get(this);
        if (c2180qd2.f18190l > ((C2180qd) obj).f18190l) {
            obj = c2180qd2;
        }
        AbstractC1513dh abstractC1513dh = (AbstractC1513dh) obj;
        loop0: while (true) {
            abstractC1513dh.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC1513dh.f5596j;
            Object obj2 = atomicReferenceFieldUpdater.get(abstractC1513dh);
            sk5 sk5Var = z80.f23875o;
            objM9558k = null;
            if (obj2 == sk5Var) {
                break;
            }
            AbstractC1513dh abstractC1513dh2 = (AbstractC1513dh) obj2;
            if (abstractC1513dh2 == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(abstractC1513dh, null, sk5Var)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(abstractC1513dh) == null);
            } else {
                abstractC1513dh = abstractC1513dh2;
            }
        }
        C2180qd<E> c2180qd3 = (C2180qd) abstractC1513dh;
        if (mo5425A()) {
            C2180qd<E> c2180qd4 = c2180qd3;
            loop2: while (true) {
                int i = C2018nb.f13032b - 1;
                while (true) {
                    if (-1 < i) {
                        j2 = (c2180qd4.f18190l * ((long) C2018nb.f13032b)) + ((long) i);
                        if (j2 >= f10014l.get(this)) {
                            while (true) {
                                Object objM7709k = c2180qd4.m7709k(i);
                                if (objM7709k != null && objM7709k != C2018nb.f13035e) {
                                    if (objM7709k != C2018nb.f13034d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (c2180qd4.m7708j(i, objM7709k, C2018nb.f13042l)) {
                                    c2180qd4.m8344h();
                                    break;
                                }
                            }
                            i--;
                        }
                    } else {
                        c2180qd4 = (C2180qd) ((AbstractC1513dh) AbstractC1513dh.f5597k.get(c2180qd4));
                        if (c2180qd4 == null) {
                        }
                    }
                    j2 = -1;
                    break;
                }
            }
            if (j2 != -1) {
                m5439q(j2);
            }
        }
        loop5: for (C2180qd<E> c2180qd5 = c2180qd3; c2180qd5 != null; c2180qd5 = (C2180qd) ((AbstractC1513dh) AbstractC1513dh.f5597k.get(c2180qd5))) {
            for (int i2 = C2018nb.f13032b - 1; -1 < i2; i2--) {
                if ((c2180qd5.f18190l * ((long) C2018nb.f13032b)) + ((long) i2) < j) {
                    break loop5;
                }
                while (true) {
                    Object objM7709k2 = c2180qd5.m7709k(i2);
                    if (objM7709k2 != null && objM7709k2 != C2018nb.f13035e) {
                        if (!(objM7709k2 instanceof mb1)) {
                            if (!(objM7709k2 instanceof lb1)) {
                                break;
                            }
                            if (c2180qd5.m7708j(i2, objM7709k2, C2018nb.f13042l)) {
                                objM9558k = C2469vo.m9558k(objM9558k, objM7709k2);
                                c2180qd5.m7710l(i2, true);
                                break;
                            }
                        } else {
                            if (c2180qd5.m7708j(i2, objM7709k2, C2018nb.f13042l)) {
                                objM9558k = C2469vo.m9558k(objM9558k, ((mb1) objM7709k2).f12260a);
                                c2180qd5.m7710l(i2, true);
                                break;
                            }
                        }
                    } else {
                        if (c2180qd5.m7708j(i2, objM7709k2, C2018nb.f13042l)) {
                            c2180qd5.m8344h();
                            break;
                        }
                    }
                }
            }
        }
        if (objM9558k != null) {
            if (!(objM9558k instanceof ArrayList)) {
                m5430G((lb1) objM9558k, true);
                return c2180qd3;
            }
            ArrayList arrayList = (ArrayList) objM9558k;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                m5430G((lb1) arrayList.get(size), true);
            }
        }
        return c2180qd3;
    }

    /* JADX INFO: renamed from: q */
    public final void m5439q(long j) {
        C2180qd<E> c2180qd = (C2180qd) f10018p.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f10014l;
            long j2 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(((long) this.f10022j) + j2, f10015m.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j2, 1 + j2)) {
                long j3 = C2018nb.f13032b;
                long j4 = j2 / j3;
                int i = (int) (j2 % j3);
                if (c2180qd.f18190l != j4) {
                    C2180qd<E> c2180qdM5441s = m5441s(j4, c2180qd);
                    if (c2180qdM5441s != null) {
                        c2180qd = c2180qdM5441s;
                    }
                }
                C2180qd<E> c2180qd2 = c2180qd;
                if (m5433J(c2180qd2, i, j2, null) != C2018nb.f13045o || j2 < m5445w()) {
                    c2180qd2.m3453a();
                }
                c2180qd = c2180qd2;
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m5440r() {
        Object objM10614m;
        if (m5426B()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10019q;
        C2180qd<E> c2180qd = (C2180qd) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = f10015m.getAndIncrement(this);
            long j = andIncrement / ((long) C2018nb.f13032b);
            if (m5445w() <= andIncrement) {
                if (c2180qd.f18190l < j && c2180qd.m3454b() != 0) {
                    m5427C(j, c2180qd);
                }
                m5424x(this);
                return;
            }
            if (c2180qd.f18190l != j) {
                C1965mb c1965mb = C1965mb.f12257j;
                while (true) {
                    objM10614m = z80.m10614m(c2180qd, j, c1965mb);
                    if (!z80.m10618q(objM10614m)) {
                        ry0 ry0VarM10617p = z80.m10617p(objM10614m);
                        while (true) {
                            ry0 ry0Var = (ry0) atomicReferenceFieldUpdater.get(this);
                            if (ry0Var.f18190l >= ry0VarM10617p.f18190l) {
                                break;
                            }
                            if (!ry0VarM10617p.m8345i()) {
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, ry0Var, ry0VarM10617p)) {
                                    if (!ry0Var.m8343e()) {
                                        break;
                                    }
                                    ry0Var.m3456d();
                                    break;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == ry0Var);
                            if (ry0VarM10617p.m8343e()) {
                                ry0VarM10617p.m3456d();
                            }
                        }
                    } else {
                        break;
                    }
                }
                C2180qd<E> c2180qd2 = null;
                if (z80.m10618q(objM10614m)) {
                    mo2804m();
                    m5427C(j, c2180qd);
                    m5424x(this);
                } else {
                    C2180qd<E> c2180qd3 = (C2180qd) z80.m10617p(objM10614m);
                    long j2 = c2180qd3.f18190l;
                    if (j2 > j) {
                        long j3 = j2 * ((long) C2018nb.f13032b);
                        if (f10015m.compareAndSet(this, 1 + andIncrement, j3)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f10016n;
                            if ((atomicLongFieldUpdater.addAndGet(this, j3 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            m5424x(this);
                        }
                    } else {
                        c2180qd2 = c2180qd3;
                    }
                }
                if (c2180qd2 == null) {
                    continue;
                } else {
                    c2180qd = c2180qd2;
                }
            }
            int i = (int) (andIncrement % ((long) C2018nb.f13032b));
            Object objM7709k = c2180qd.m7709k(i);
            boolean z = objM7709k instanceof lb1;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f10014l;
            if (!z || andIncrement < atomicLongFieldUpdater2.get(this) || !c2180qd.m7708j(i, objM7709k, C2018nb.f13037g)) {
                while (true) {
                    Object objM7709k2 = c2180qd.m7709k(i);
                    if (objM7709k2 instanceof lb1) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (c2180qd.m7708j(i, objM7709k2, new mb1((lb1) objM7709k2))) {
                                m5424x(this);
                                return;
                            }
                        } else if (c2180qd.m7708j(i, objM7709k2, C2018nb.f13037g)) {
                            if (!m5432I(objM7709k2, c2180qd, i)) {
                                c2180qd.m7712n(i, C2018nb.f13040j);
                                c2180qd.m8344h();
                                break;
                            } else {
                                c2180qd.m7712n(i, C2018nb.f13034d);
                                m5424x(this);
                                return;
                            }
                        }
                    } else {
                        if (objM7709k2 == C2018nb.f13040j) {
                            break;
                        }
                        if (objM7709k2 == null) {
                            if (c2180qd.m7708j(i, objM7709k2, C2018nb.f13035e)) {
                                m5424x(this);
                                return;
                            }
                        } else if (objM7709k2 == C2018nb.f13034d || objM7709k2 == C2018nb.f13038h || objM7709k2 == C2018nb.f13039i || objM7709k2 == C2018nb.f13041k || objM7709k2 == C2018nb.f13042l) {
                            m5424x(this);
                            return;
                        } else if (objM7709k2 != C2018nb.f13036f) {
                            throw new IllegalStateException(("Unexpected cell state: " + objM7709k2).toString());
                        }
                    }
                }
                m5424x(this);
            } else if (m5432I(objM7709k, c2180qd, i)) {
                c2180qd.m7712n(i, C2018nb.f13034d);
                m5424x(this);
                return;
            } else {
                c2180qd.m7712n(i, C2018nb.f13040j);
                c2180qd.m8344h();
                m5424x(this);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final C2180qd<E> m5441s(long j, C2180qd<E> c2180qd) {
        Object objM10614m;
        long j2;
        C2180qd<Object> c2180qd2 = C2018nb.f13031a;
        C1965mb c1965mb = C1965mb.f12257j;
        loop0: while (true) {
            objM10614m = z80.m10614m(c2180qd, j, c1965mb);
            if (!z80.m10618q(objM10614m)) {
                ry0 ry0VarM10617p = z80.m10617p(objM10614m);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10018p;
                    ry0 ry0Var = (ry0) atomicReferenceFieldUpdater.get(this);
                    if (ry0Var.f18190l >= ry0VarM10617p.f18190l) {
                        break loop0;
                    }
                    if (!ry0VarM10617p.m8345i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, ry0Var, ry0VarM10617p)) {
                            if (!ry0Var.m8343e()) {
                                break loop0;
                            }
                            ry0Var.m3456d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == ry0Var);
                    if (ry0VarM10617p.m8343e()) {
                        ry0VarM10617p.m3456d();
                    }
                }
            } else {
                break;
            }
        }
        if (z80.m10618q(objM10614m)) {
            mo2804m();
            if (c2180qd.f18190l * ((long) C2018nb.f13032b) < m5445w()) {
                c2180qd.m3453a();
                return null;
            }
        } else {
            C2180qd<E> c2180qd3 = (C2180qd) z80.m10617p(objM10614m);
            long j3 = c2180qd3.f18190l;
            if (!m5426B() && j <= f10015m.get(this) / ((long) C2018nb.f13032b)) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f10019q;
                    ry0 ry0Var2 = (ry0) atomicReferenceFieldUpdater2.get(this);
                    if (ry0Var2.f18190l >= j3 || !c2180qd3.m8345i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, ry0Var2, c2180qd3)) {
                            if (!ry0Var2.m8343e()) {
                                break loop3;
                            }
                            ry0Var2.m3456d();
                            break loop3;
                        }
                    } while (atomicReferenceFieldUpdater2.get(this) == ry0Var2);
                    if (c2180qd3.m8343e()) {
                        c2180qd3.m3456d();
                    }
                }
            }
            if (j3 <= j) {
                return c2180qd3;
            }
            long j4 = j3 * ((long) C2018nb.f13032b);
            do {
                j2 = f10014l.get(this);
                if (j2 >= j4) {
                    break;
                }
            } while (!f10014l.compareAndSet(this, j2, j4));
            if (j3 * ((long) C2018nb.f13032b) < m5445w()) {
                c2180qd3.m3453a();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: t */
    public final Throwable m5442t() {
        return (Throwable) f10020r.get(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i = (int) (f10013k.get(this) >> 60);
        if (i == 2) {
            sb.append("closed,");
        } else if (i == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f10022j + ',');
        sb.append("data=[");
        int i2 = 0;
        boolean z = true;
        List listM10129F = C2570xe.m10129F(f10018p.get(this), f10017o.get(this), f10019q.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM10129F) {
            if (((C2180qd) obj) != C2018nb.f13031a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((C2180qd) next).f18190l;
            do {
                Object next2 = it.next();
                long j2 = ((C2180qd) next2).f18190l;
                if (j > j2) {
                    next = next2;
                    j = j2;
                }
            } while (it.hasNext());
        }
        C2180qd c2180qd = (C2180qd) next;
        long j3 = f10014l.get(this);
        long jM5445w = m5445w();
        loop2: while (true) {
            int i3 = C2018nb.f13032b;
            int i4 = i2;
            while (i4 < i3) {
                long j4 = (c2180qd.f18190l * ((long) C2018nb.f13032b)) + ((long) i4);
                if (j4 >= jM5445w && j4 >= j3) {
                    break loop2;
                }
                Object objM7709k = c2180qd.m7709k(i4);
                boolean z2 = z;
                Object obj2 = c2180qd.f16633o.get(i4 * 2);
                if (objM7709k instanceof InterfaceC2507wc) {
                    string = (j4 >= j3 || j4 < jM5445w) ? (j4 >= jM5445w || j4 < j3) ? "cont" : "send" : "receive";
                } else if (objM7709k instanceof vy0) {
                    string = (j4 >= j3 || j4 < jM5445w) ? (j4 >= jM5445w || j4 < j3) ? "select" : "onSend" : "onReceive";
                } else if (objM7709k instanceof hs0) {
                    string = "receiveCatching";
                } else if (objM7709k instanceof b) {
                    string = "sendBroadcast";
                } else if (objM7709k instanceof mb1) {
                    string = "EB(" + objM7709k + ')';
                } else if (k90.m5745a(objM7709k, C2018nb.f13036f) ? z2 : k90.m5745a(objM7709k, C2018nb.f13037g)) {
                    string = "resuming_sender";
                } else {
                    if (!(objM7709k == null ? z2 : objM7709k.equals(C2018nb.f13035e) ? z2 : k90.m5745a(objM7709k, C2018nb.f13039i) ? z2 : k90.m5745a(objM7709k, C2018nb.f13038h) ? z2 : k90.m5745a(objM7709k, C2018nb.f13041k) ? z2 : k90.m5745a(objM7709k, C2018nb.f13040j) ? z2 : k90.m5745a(objM7709k, C2018nb.f13042l))) {
                        string = objM7709k.toString();
                    }
                    i4++;
                    z = z2;
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
                i4++;
                z = z2;
            }
            boolean z3 = z;
            c2180qd = (C2180qd) c2180qd.m3454b();
            if (c2180qd == null) {
                break;
            }
            z = z3;
            i2 = 0;
        }
        if (sb.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (sb.charAt(n31.m6669Q(sb)) == ',') {
            k90.m5748d(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public final Throwable m5443u() {
        Throwable thM5442t = m5442t();
        return thM5442t == null ? new C2240re("Channel was closed") : thM5442t;
    }

    /* JADX INFO: renamed from: v */
    public final Throwable m5444v() {
        Throwable thM5442t = m5442t();
        return thM5442t == null ? new C2288se("Channel was closed") : thM5442t;
    }

    /* JADX INFO: renamed from: w */
    public final long m5445w() {
        return f10013k.get(this) & 1152921504606846975L;
    }

    /* JADX INFO: renamed from: y */
    public final boolean m5446y(boolean z, long j) {
        int i = (int) (j >> 60);
        if (i != 0 && i != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f10014l;
            if (i == 2) {
                m5438p(1152921504606846975L & j);
                if (z) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10018p;
                        C2180qd<E> c2180qdM5441s = (C2180qd) atomicReferenceFieldUpdater.get(this);
                        long j2 = atomicLongFieldUpdater.get(this);
                        if (m5445w() <= j2) {
                            break;
                        }
                        long j3 = C2018nb.f13032b;
                        long j4 = j2 / j3;
                        if (c2180qdM5441s.f18190l != j4 && (c2180qdM5441s = m5441s(j4, c2180qdM5441s)) == null) {
                            if (((C2180qd) atomicReferenceFieldUpdater.get(this)).f18190l < j4) {
                                break;
                            }
                        } else {
                            c2180qdM5441s.m3453a();
                            int i2 = (int) (j2 % j3);
                            while (true) {
                                Object objM7709k = c2180qdM5441s.m7709k(i2);
                                if (objM7709k != null && objM7709k != C2018nb.f13035e) {
                                    if (objM7709k != C2018nb.f13034d && (objM7709k == C2018nb.f13040j || objM7709k == C2018nb.f13042l || objM7709k == C2018nb.f13039i || objM7709k == C2018nb.f13038h || (objM7709k != C2018nb.f13037g && (objM7709k == C2018nb.f13036f || j2 != atomicLongFieldUpdater.get(this))))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (c2180qdM5441s.m7708j(i2, objM7709k, C2018nb.f13038h)) {
                                    m5440r();
                                    break;
                                }
                            }
                            f10014l.compareAndSet(this, j2, j2 + 1);
                        }
                    }
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException(C1350ax.m2260i(i, "unexpected close status: ").toString());
                }
                C2180qd<E> c2180qdM5438p = m5438p(1152921504606846975L & j);
                Object objM9558k = null;
                loop0: do {
                    for (int i3 = C2018nb.f13032b - 1; -1 < i3; i3--) {
                        long j5 = (c2180qdM5438p.f18190l * ((long) C2018nb.f13032b)) + ((long) i3);
                        while (true) {
                            Object objM7709k2 = c2180qdM5438p.m7709k(i3);
                            if (objM7709k2 == C2018nb.f13039i) {
                                break loop0;
                            }
                            if (objM7709k2 != C2018nb.f13034d) {
                                if (objM7709k2 != C2018nb.f13035e && objM7709k2 != null) {
                                    if (!(objM7709k2 instanceof lb1) && !(objM7709k2 instanceof mb1)) {
                                        sk5 sk5Var = C2018nb.f13037g;
                                        if (objM7709k2 == sk5Var || objM7709k2 == C2018nb.f13036f) {
                                            break loop0;
                                        }
                                        if (objM7709k2 != sk5Var) {
                                            break;
                                        }
                                    } else {
                                        if (j5 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        lb1 lb1Var = objM7709k2 instanceof mb1 ? ((mb1) objM7709k2).f12260a : (lb1) objM7709k2;
                                        if (c2180qdM5438p.m7708j(i3, objM7709k2, C2018nb.f13042l)) {
                                            objM9558k = C2469vo.m9558k(objM9558k, lb1Var);
                                            c2180qdM5438p.m7711m(i3, null);
                                            c2180qdM5438p.m8344h();
                                            break;
                                        }
                                    }
                                } else {
                                    if (c2180qdM5438p.m7708j(i3, objM7709k2, C2018nb.f13042l)) {
                                        c2180qdM5438p.m8344h();
                                        break;
                                    }
                                }
                            } else {
                                if (j5 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (c2180qdM5438p.m7708j(i3, objM7709k2, C2018nb.f13042l)) {
                                    c2180qdM5438p.m7711m(i3, null);
                                    c2180qdM5438p.m8344h();
                                    break;
                                }
                            }
                        }
                    }
                    c2180qdM5438p = (C2180qd) ((AbstractC1513dh) AbstractC1513dh.f5597k.get(c2180qdM5438p));
                } while (c2180qdM5438p != null);
                if (objM9558k != null) {
                    if (objM9558k instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objM9558k;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            m5430G((lb1) arrayList.get(size), false);
                        }
                    } else {
                        m5430G((lb1) objM9558k, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: z */
    public final boolean m5447z() {
        return m5446y(true, f10013k.get(this));
    }
}
