package p024x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: x.xc */
/* JADX INFO: loaded from: classes2.dex */
public class C2567xc<T> extends AbstractC2473vr<T> implements InterfaceC2507wc<T>, InterfaceC2413uk, lb1 {

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f22257o = AtomicIntegerFieldUpdater.newUpdater(C2567xc.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f22258p = AtomicReferenceFieldUpdater.newUpdater(C2567xc.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f22259q = AtomicReferenceFieldUpdater.newUpdater(C2567xc.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: m */
    public final InterfaceC2577xj<T> f22260m;

    /* JADX INFO: renamed from: n */
    public final InterfaceC1712hk f22261n;

    public C2567xc(int i, InterfaceC2577xj interfaceC2577xj) {
        super(i);
        this.f22260m = interfaceC2577xj;
        this.f22261n = interfaceC2577xj.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C1428c1.f4338j;
    }

    /* JADX INFO: renamed from: C */
    public static Object m10080C(ri0 ri0Var, Object obj, int i, r10 r10Var) {
        if (obj instanceof C2571xf) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (r10Var != null || (ri0Var instanceof AbstractC2179qc)) {
            return new C2457vf(obj, ri0Var instanceof AbstractC2179qc ? (AbstractC2179qc) ri0Var : null, r10Var, (Throwable) null, 16);
        }
        return obj;
    }

    /* JADX INFO: renamed from: x */
    public static void m10081x(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    /* JADX INFO: renamed from: A */
    public final void m10082A(Object obj, int i, r10<? super Throwable, c91> r10Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22258p;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof ri0)) {
                if (obj2 instanceof C1326ad) {
                    C1326ad c1326ad = (C1326ad) obj2;
                    c1326ad.getClass();
                    if (C1326ad.f2750c.compareAndSet(c1326ad, 0, 1)) {
                        if (r10Var != null) {
                            m10086j(r10Var, c1326ad.f22356a);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            Object objM10080C = m10080C((ri0) obj2, obj, i, r10Var);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objM10080C)) {
                    if (!m10096w()) {
                        m10089o();
                    }
                    m10090p(i);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m10083B(AbstractC1929lk abstractC1929lk, T t) {
        InterfaceC2577xj<T> interfaceC2577xj = this.f22260m;
        C2355tr c2355tr = interfaceC2577xj instanceof C2355tr ? (C2355tr) interfaceC2577xj : null;
        m10082A(t, (c2355tr != null ? c2355tr.f19427m : null) == abstractC1929lk ? 4 : this.f21086l, null);
    }

    /* JADX INFO: renamed from: D */
    public final sk5 m10084D(r10 r10Var, Object obj) {
        sk5 sk5Var = C2617yc.f23157a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22258p;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof ri0)) {
                return null;
            }
            Object objM10080C = m10080C((ri0) obj2, obj, this.f21086l, r10Var);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objM10080C)) {
                    if (!m10096w()) {
                        m10089o();
                    }
                    return sk5Var;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // p024x.AbstractC2473vr
    /* JADX INFO: renamed from: a */
    public final void mo8868a(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22258p;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof ri0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof C2571xf) {
                return;
            }
            if (!(obj2 instanceof C2457vf)) {
                cancellationException2 = cancellationException;
                C2457vf c2457vf = new C2457vf(obj2, (AbstractC2179qc) null, (r10) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c2457vf)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            C2457vf c2457vf2 = (C2457vf) obj2;
            if (c2457vf2.f20765e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            C2457vf c2457vfM9475a = C2457vf.m9475a(c2457vf2, null, cancellationException, 15);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, c2457vfM9475a)) {
                    AbstractC2179qc abstractC2179qc = c2457vf2.f20762b;
                    if (abstractC2179qc != null) {
                        m10085i(abstractC2179qc, cancellationException);
                    }
                    r10<Throwable, c91> r10Var = c2457vf2.f20763c;
                    if (r10Var != null) {
                        m10086j(r10Var, cancellationException);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
            cancellationException2 = cancellationException;
            cancellationException = cancellationException2;
        }
    }

    @Override // p024x.InterfaceC2507wc
    /* JADX INFO: renamed from: b */
    public final void mo5492b(r10 r10Var, Object obj) {
        m10082A(obj, this.f21086l, r10Var);
    }

    @Override // p024x.lb1
    /* JADX INFO: renamed from: c */
    public final void mo4894c(ry0<?> ry0Var, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f22257o;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        m10095v(ry0Var);
    }

    @Override // p024x.AbstractC2473vr
    /* JADX INFO: renamed from: d */
    public final InterfaceC2577xj<T> mo8869d() {
        return this.f22260m;
    }

    @Override // p024x.AbstractC2473vr
    /* JADX INFO: renamed from: e */
    public final Throwable mo9592e(Object obj) {
        Throwable thMo9592e = super.mo9592e(obj);
        if (thMo9592e != null) {
            return thMo9592e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.AbstractC2473vr
    /* JADX INFO: renamed from: f */
    public final <T> T mo9593f(Object obj) {
        return obj instanceof C2457vf ? (T) ((C2457vf) obj).f20761a : obj;
    }

    @Override // p024x.InterfaceC2413uk
    public final InterfaceC2413uk getCallerFrame() {
        InterfaceC2577xj<T> interfaceC2577xj = this.f22260m;
        if (interfaceC2577xj instanceof InterfaceC2413uk) {
            return (InterfaceC2413uk) interfaceC2577xj;
        }
        return null;
    }

    @Override // p024x.InterfaceC2577xj
    public final InterfaceC1712hk getContext() {
        return this.f22261n;
    }

    @Override // p024x.AbstractC2473vr
    /* JADX INFO: renamed from: h */
    public final Object mo8870h() {
        return f22258p.get(this);
    }

    /* JADX INFO: renamed from: i */
    public final void m10085i(AbstractC2179qc abstractC2179qc, Throwable th) {
        try {
            abstractC2179qc.mo4251b(th);
        } catch (Throwable th2) {
            C2077ok.m7167a(this.f22261n, new C1329ag("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    @Override // p024x.InterfaceC2507wc
    public final boolean isActive() {
        return f22258p.get(this) instanceof ri0;
    }

    /* JADX INFO: renamed from: j */
    public final void m10086j(r10<? super Throwable, c91> r10Var, Throwable th) {
        try {
            r10Var.invoke(th);
        } catch (Throwable th2) {
            C2077ok.m7167a(this.f22261n, new C1329ag("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // p024x.InterfaceC2507wc
    /* JADX INFO: renamed from: k */
    public final sk5 mo5493k(r10 r10Var, Object obj) {
        return m10084D(r10Var, obj);
    }

    /* JADX INFO: renamed from: l */
    public final void m10087l(ry0<?> ry0Var, Throwable th) {
        InterfaceC1712hk interfaceC1712hk = this.f22261n;
        int i = f22257o.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            ry0Var.mo2300g(i, interfaceC1712hk);
        } catch (Throwable th2) {
            C2077ok.m7167a(interfaceC1712hk, new C1329ag("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    /* JADX INFO: renamed from: m */
    public final boolean m10088m(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22258p;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof ri0)) {
                return false;
            }
            C1326ad c1326ad = new C1326ad(this, th, (obj instanceof AbstractC2179qc) || (obj instanceof ry0));
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c1326ad)) {
                    ri0 ri0Var = (ri0) obj;
                    if (ri0Var instanceof AbstractC2179qc) {
                        m10085i((AbstractC2179qc) obj, th);
                    } else if (ri0Var instanceof ry0) {
                        m10087l((ry0) obj, th);
                    }
                    if (!m10096w()) {
                        m10089o();
                    }
                    m10090p(this.f21086l);
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    @Override // p024x.InterfaceC2507wc
    /* JADX INFO: renamed from: n */
    public final void mo5494n(Object obj) {
        m10090p(this.f21086l);
    }

    /* JADX INFO: renamed from: o */
    public final void m10089o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22259q;
        InterfaceC1572es interfaceC1572es = (InterfaceC1572es) atomicReferenceFieldUpdater.get(this);
        if (interfaceC1572es == null) {
            return;
        }
        interfaceC1572es.mo2210c();
        atomicReferenceFieldUpdater.set(this, oi0.f14301j);
    }

    /* JADX INFO: renamed from: p */
    public final void m10090p(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f22257o;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z = i == 4;
                InterfaceC2577xj<T> interfaceC2577xj = this.f22260m;
                if (!z && (interfaceC2577xj instanceof C2355tr)) {
                    boolean z2 = i == 1 || i == 2;
                    int i4 = this.f21086l;
                    if (z2 == (i4 == 1 || i4 == 2)) {
                        AbstractC1929lk abstractC1929lk = ((C2355tr) interfaceC2577xj).f19427m;
                        InterfaceC1712hk context = ((C2355tr) interfaceC2577xj).f19428n.getContext();
                        if (abstractC1929lk.mo6236B0()) {
                            abstractC1929lk.mo2208z0(context, this);
                            return;
                        }
                        AbstractC2695zu abstractC2695zuM2406a = b61.m2406a();
                        if (abstractC2695zuM2406a.f24430k >= 4294967296L) {
                            abstractC2695zuM2406a.m10801D0(this);
                            return;
                        }
                        abstractC2695zuM2406a.m10802E0(true);
                        try {
                            C2182qe.m7725i(this, interfaceC2577xj, true);
                            do {
                            } while (abstractC2695zuM2406a.m10803G0());
                        } catch (Throwable th) {
                            try {
                                m9594g(th, null);
                            } finally {
                                abstractC2695zuM2406a.m10800C0(true);
                            }
                        }
                        return;
                    }
                }
                C2182qe.m7725i(this, interfaceC2577xj, z);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, Pow2.MAX_POW2 + (536870911 & i2)));
    }

    /* JADX INFO: renamed from: q */
    public Throwable mo5040q(ia0 ia0Var) {
        return ia0Var.mo2439B();
    }

    /* JADX INFO: renamed from: r */
    public final Object m10091r() throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        ba0 ba0Var;
        boolean zM10096w = m10096w();
        do {
            atomicIntegerFieldUpdater = f22257o;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zM10096w) {
                    m10097z();
                }
                Object obj = f22258p.get(this);
                if (obj instanceof C2571xf) {
                    throw ((C2571xf) obj).f22356a;
                }
                int i3 = this.f21086l;
                if ((i3 != 1 && i3 != 2) || (ba0Var = (ba0) this.f22261n.get(ba0.C1375b.f3695j)) == null || ba0Var.isActive()) {
                    return mo9593f(obj);
                }
                CancellationException cancellationExceptionMo2439B = ba0Var.mo2439B();
                mo8868a(obj, cancellationExceptionMo2439B);
                throw cancellationExceptionMo2439B;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((InterfaceC1572es) f22259q.get(this)) == null) {
            m10093t();
        }
        if (zM10096w) {
            m10097z();
        }
        return EnumC2347tk.f19307j;
    }

    @Override // p024x.InterfaceC2577xj
    public final void resumeWith(Object obj) {
        Throwable thM6316a = lu0.m6316a(obj);
        if (thM6316a != null) {
            obj = new C2571xf(false, thM6316a);
        }
        m10082A(obj, this.f21086l, null);
    }

    /* JADX INFO: renamed from: s */
    public final void m10092s() {
        InterfaceC1572es interfaceC1572esM10093t = m10093t();
        if (interfaceC1572esM10093t == null || (f22258p.get(this) instanceof ri0)) {
            return;
        }
        interfaceC1572esM10093t.mo2210c();
        f22259q.set(this, oi0.f14301j);
    }

    /* JADX INFO: renamed from: t */
    public final InterfaceC1572es m10093t() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ba0 ba0Var = (ba0) this.f22261n.get(ba0.C1375b.f3695j);
        if (ba0Var == null) {
            return null;
        }
        InterfaceC1572es interfaceC1572esMo2442h0 = ba0Var.mo2442h0((2 & 1) == 0, (2 & 2) != 0, new C2393ud(this));
        do {
            atomicReferenceFieldUpdater = f22259q;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, interfaceC1572esMo2442h0)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return interfaceC1572esMo2442h0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(mo5041y());
        sb.append('(');
        sb.append(C2469vo.m9561n(this.f22260m));
        sb.append("){");
        Object obj = f22258p.get(this);
        if (obj instanceof ri0) {
            str = "Active";
        } else {
            str = obj instanceof C1326ad ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(C2469vo.m9556i(this));
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public final void m10094u(r10<? super Throwable, c91> r10Var) {
        m10095v(r10Var instanceof AbstractC2179qc ? (AbstractC2179qc) r10Var : new s90(r10Var));
    }

    /* JADX INFO: renamed from: v */
    public final void m10095v(ri0 ri0Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22258p;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C1428c1) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, ri0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            boolean z = true;
            if (obj instanceof AbstractC2179qc ? true : obj instanceof ry0) {
                m10081x(ri0Var, obj);
                throw null;
            }
            if (obj instanceof C2571xf) {
                C2571xf c2571xf = (C2571xf) obj;
                c2571xf.getClass();
                if (!C2571xf.f22355b.compareAndSet(c2571xf, 0, 1)) {
                    m10081x(ri0Var, obj);
                    throw null;
                }
                if (obj instanceof C1326ad) {
                    if (obj == null) {
                        c2571xf = null;
                    }
                    Throwable th = c2571xf != null ? c2571xf.f22356a : null;
                    if (ri0Var instanceof AbstractC2179qc) {
                        m10085i((AbstractC2179qc) ri0Var, th);
                        return;
                    } else {
                        k90.m5747c(ri0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                        m10087l((ry0) ri0Var, th);
                        return;
                    }
                }
                return;
            }
            if (obj instanceof C2457vf) {
                C2457vf c2457vf = (C2457vf) obj;
                if (c2457vf.f20762b != null) {
                    m10081x(ri0Var, obj);
                    throw null;
                }
                if (ri0Var instanceof ry0) {
                    return;
                }
                k90.m5747c(ri0Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                AbstractC2179qc abstractC2179qc = (AbstractC2179qc) ri0Var;
                Throwable th2 = c2457vf.f20765e;
                if (th2 != null) {
                    m10085i(abstractC2179qc, th2);
                    return;
                }
                C2457vf c2457vfM9475a = C2457vf.m9475a(c2457vf, abstractC2179qc, null, 29);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2457vfM9475a)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    return;
                }
            } else {
                if (ri0Var instanceof ry0) {
                    return;
                }
                k90.m5747c(ri0Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                C2457vf c2457vf2 = new C2457vf(obj, (AbstractC2179qc) ri0Var, (r10) null, (Throwable) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2457vf2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public final boolean m10096w() {
        if (this.f21086l != 2) {
            return false;
        }
        InterfaceC2577xj<T> interfaceC2577xj = this.f22260m;
        k90.m5747c(interfaceC2577xj, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return C2355tr.f19426q.get((C2355tr) interfaceC2577xj) != null;
    }

    /* JADX INFO: renamed from: y */
    public String mo5041y() {
        return "CancellableContinuation";
    }

    /* JADX INFO: renamed from: z */
    public final void m10097z() {
        InterfaceC2577xj<T> interfaceC2577xj = this.f22260m;
        Throwable th = null;
        C2355tr c2355tr = interfaceC2577xj instanceof C2355tr ? (C2355tr) interfaceC2577xj : null;
        if (c2355tr != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2355tr.f19426q;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(c2355tr);
                sk5 sk5Var = iu3.f9656m;
                if (obj != sk5Var) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c2355tr, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(c2355tr) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(c2355tr, sk5Var, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(c2355tr) == sk5Var);
            }
            if (th == null) {
                return;
            }
            m10089o();
            m10088m(th);
        }
    }
}
