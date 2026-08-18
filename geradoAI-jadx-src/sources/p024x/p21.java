package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class p21<T> extends AbstractC1305a0<q21> implements fh0<T>, InterfaceC2595xx {

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f14700n = AtomicReferenceFieldUpdater.newUpdater(p21.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: m */
    public int f14701m;

    /* JADX INFO: renamed from: x.p21$a */
    @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.StateFlowImpl", m9244f = "StateFlow.kt", m9245l = {380, 392, 397}, m9246m = "collect")
    public static final class C2101a extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public p21 f14702j;

        /* JADX INFO: renamed from: k */
        public InterfaceC2652yx f14703k;

        /* JADX INFO: renamed from: l */
        public q21 f14704l;

        /* JADX INFO: renamed from: m */
        public ba0 f14705m;

        /* JADX INFO: renamed from: n */
        public Object f14706n;

        /* JADX INFO: renamed from: o */
        public /* synthetic */ Object f14707o;

        /* JADX INFO: renamed from: p */
        public final /* synthetic */ p21<T> f14708p;

        /* JADX INFO: renamed from: q */
        public int f14709q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2101a(p21<T> p21Var, InterfaceC2577xj<? super C2101a> interfaceC2577xj) {
            super(interfaceC2577xj);
            this.f14708p = p21Var;
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f14707o = obj;
            this.f14709q |= Integer.MIN_VALUE;
            this.f14708p.collect(null, this);
            return EnumC2347tk.f19307j;
        }
    }

    public p21(Object obj) {
        this._state$volatile = obj;
    }

    @Override // p024x.fh0
    /* JADX INFO: renamed from: a */
    public final boolean mo4131a(T t, T t2) {
        sk5 sk5Var = C2516we.f21532n;
        if (t == null) {
            t = (T) sk5Var;
        }
        if (t2 == null) {
            t2 = (T) sk5Var;
        }
        return m7253g(t, t2);
    }

    @Override // p024x.eh0
    /* JADX INFO: renamed from: c */
    public final boolean mo3792c(T t) {
        setValue(t);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00fa A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:36:0x0091, B:38:0x0099, B:41:0x00a0, B:42:0x00a4, B:44:0x00a7, B:54:0x00c8, B:57:0x00db, B:58:0x00f3, B:64:0x0105, B:67:0x010e, B:61:0x00fa, B:63:0x0100, B:46:0x00ad, B:50:0x00b4, B:21:0x004d, B:24:0x0058, B:35:0x0082), top: B:72:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[LOOP:0: B:58:0x00f3->B:79:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00da -> B:36:0x0091). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p024x.InterfaceC2595xx
    public final java.lang.Object collect(p024x.InterfaceC2652yx<? super T> r14, p024x.InterfaceC2577xj<?> r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.p21.collect(x.yx, x.xj):java.lang.Object");
    }

    @Override // p024x.AbstractC1305a0
    /* JADX INFO: renamed from: d */
    public final AbstractC1354b0 mo1748d() {
        return new q21();
    }

    @Override // p024x.AbstractC1305a0
    /* JADX INFO: renamed from: e */
    public final AbstractC1354b0[] mo1749e() {
        return new q21[2];
    }

    @Override // p024x.eh0, p024x.InterfaceC2652yx
    public final Object emit(T t, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        setValue(t);
        return c91.f4616a;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m7253g(Object obj, Object obj2) {
        int i;
        Object obj3;
        sk5 sk5Var;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14700n;
            Object obj4 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !k90.m5745a(obj4, obj)) {
                return false;
            }
            if (k90.m5745a(obj4, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.f14701m;
            if ((i2 & 1) != 0) {
                this.f14701m = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.f14701m = i3;
            Object obj5 = this.f2366j;
            c91 c91Var = c91.f4616a;
            while (true) {
                q21[] q21VarArr = (q21[]) obj5;
                if (q21VarArr != null) {
                    for (q21 q21Var : q21VarArr) {
                        if (q21Var != null) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = q21.f16323a;
                            while (true) {
                                Object obj6 = atomicReferenceFieldUpdater2.get(q21Var);
                                if (obj6 == null || obj6 == (sk5Var = C2469vo.f21018n)) {
                                    break;
                                }
                                sk5 sk5Var2 = C2469vo.f21017m;
                                if (obj6 != sk5Var2) {
                                    do {
                                        if (atomicReferenceFieldUpdater2.compareAndSet(q21Var, obj6, sk5Var2)) {
                                            ((C2567xc) obj6).resumeWith(c91.f4616a);
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater2.get(q21Var) == obj6);
                                } else {
                                    do {
                                        if (atomicReferenceFieldUpdater2.compareAndSet(q21Var, obj6, sk5Var)) {
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater2.get(q21Var) == obj6);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.f14701m;
                    if (i == i3) {
                        this.f14701m = i3 + 1;
                        return true;
                    }
                    obj3 = this.f2366j;
                    c91 c91Var2 = c91.f4616a;
                }
                obj5 = obj3;
                i3 = i;
            }
        }
    }

    @Override // p024x.fh0, p024x.o21
    public final T getValue() {
        sk5 sk5Var = C2516we.f21532n;
        T t = (T) f14700n.get(this);
        if (t == sk5Var) {
            return null;
        }
        return t;
    }

    @Override // p024x.fh0
    public final void setValue(T t) {
        if (t == null) {
            t = (T) C2516we.f21532n;
        }
        m7253g(null, t);
    }
}
