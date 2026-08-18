package p024x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public class ia0 implements ba0, um0 {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9273j = AtomicReferenceFieldUpdater.newUpdater(ia0.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9274k = AtomicReferenceFieldUpdater.newUpdater(ia0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: x.ia0$a */
    public static final class C1748a<T> extends C2567xc<T> {

        /* JADX INFO: renamed from: r */
        public final ia0 f9275r;

        public C1748a(InterfaceC2577xj<? super T> interfaceC2577xj, ia0 ia0Var) {
            super(1, interfaceC2577xj);
            this.f9275r = ia0Var;
        }

        @Override // p024x.C2567xc
        /* JADX INFO: renamed from: q */
        public final Throwable mo5040q(ia0 ia0Var) {
            Throwable thM5043c;
            Object objM5016H = this.f9275r.m5016H();
            if (!(objM5016H instanceof C1750c) || (thM5043c = ((C1750c) objM5016H).m5043c()) == null) {
                return objM5016H instanceof C2571xf ? ((C2571xf) objM5016H).f22356a : ia0Var.mo2439B();
            }
            return thM5043c;
        }

        @Override // p024x.C2567xc
        /* JADX INFO: renamed from: y */
        public final String mo5041y() {
            return "AwaitContinuation";
        }
    }

    /* JADX INFO: renamed from: x.ia0$b */
    public static final class C1749b extends ha0 {

        /* JADX INFO: renamed from: n */
        public final ia0 f9276n;

        /* JADX INFO: renamed from: o */
        public final C1750c f9277o;

        /* JADX INFO: renamed from: p */
        public final C2515wd f9278p;

        /* JADX INFO: renamed from: q */
        public final Object f9279q;

        public C1749b(ia0 ia0Var, C1750c c1750c, C2515wd c2515wd, Object obj) {
            this.f9276n = ia0Var;
            this.f9277o = c1750c;
            this.f9278p = c2515wd;
            this.f9279q = obj;
        }

        @Override // p024x.r10
        public final /* bridge */ /* synthetic */ c91 invoke(Throwable th) {
            mo4537j(th);
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2675zf
        /* JADX INFO: renamed from: j */
        public final void mo4537j(Throwable th) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ia0.f9273j;
            ia0 ia0Var = this.f9276n;
            ia0Var.getClass();
            C2515wd c2515wdM5011Q = ia0.m5011Q(this.f9278p);
            C1750c c1750c = this.f9277o;
            Object obj = this.f9279q;
            if (c2515wdM5011Q != null) {
                while (c2515wdM5011Q.f21497n.mo2442h0((2 & 1) == 0, (2 & 2) != 0, new C1749b(ia0Var, c1750c, c2515wdM5011Q, obj)) == oi0.f14301j) {
                    c2515wdM5011Q = ia0.m5011Q(c2515wdM5011Q);
                    if (c2515wdM5011Q == null) {
                    }
                }
                return;
            }
            ia0Var.mo5031p(ia0Var.m5013C(c1750c, obj));
        }
    }

    /* JADX INFO: renamed from: x.ia0$c */
    public static final class C1750c implements h80 {

        /* JADX INFO: renamed from: k */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f9280k = AtomicIntegerFieldUpdater.newUpdater(C1750c.class, "_isCompleting$volatile");

        /* JADX INFO: renamed from: l */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f9281l = AtomicReferenceFieldUpdater.newUpdater(C1750c.class, Object.class, "_rootCause$volatile");

        /* JADX INFO: renamed from: m */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f9282m = AtomicReferenceFieldUpdater.newUpdater(C1750c.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile = 0;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* JADX INFO: renamed from: j */
        public final mi0 f9283j;

        public C1750c(mi0 mi0Var, Throwable th) {
            this.f9283j = mi0Var;
            this._rootCause$volatile = th;
        }

        /* JADX INFO: renamed from: a */
        public final void m5042a(Throwable th) {
            Throwable thM5043c = m5043c();
            if (thM5043c == null) {
                f9281l.set(this, th);
                return;
            }
            if (th == thM5043c) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9282m;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                atomicReferenceFieldUpdater.set(this, th);
                return;
            }
            if (!(obj instanceof Throwable)) {
                if (obj instanceof ArrayList) {
                    ((ArrayList) obj).add(th);
                    return;
                } else {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
            }
            if (th == obj) {
                return;
            }
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(obj);
            arrayList.add(th);
            atomicReferenceFieldUpdater.set(this, arrayList);
        }

        @Override // p024x.h80
        /* JADX INFO: renamed from: b */
        public final mi0 mo3339b() {
            return this.f9283j;
        }

        /* JADX INFO: renamed from: c */
        public final Throwable m5043c() {
            return (Throwable) f9281l.get(this);
        }

        /* JADX INFO: renamed from: d */
        public final boolean m5044d() {
            return m5043c() != null;
        }

        /* JADX INFO: renamed from: e */
        public final boolean m5045e() {
            return f9280k.get(this) != 0;
        }

        /* JADX INFO: renamed from: f */
        public final ArrayList m5046f(Throwable th) {
            ArrayList arrayList;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9282m;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                arrayList = new ArrayList(4);
            } else if (obj instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(obj);
                arrayList = arrayList2;
            } else {
                if (!(obj instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
                arrayList = (ArrayList) obj;
            }
            Throwable thM5043c = m5043c();
            if (thM5043c != null) {
                arrayList.add(0, thM5043c);
            }
            if (th != null && !th.equals(thM5043c)) {
                arrayList.add(th);
            }
            atomicReferenceFieldUpdater.set(this, ur2.f20298p);
            return arrayList;
        }

        @Override // p024x.h80
        public final boolean isActive() {
            return m5043c() == null;
        }

        public final String toString() {
            return "Finishing[cancelling=" + m5044d() + ", completing=" + m5045e() + ", rootCause=" + m5043c() + ", exceptions=" + f9282m.get(this) + ", list=" + this.f9283j + ']';
        }
    }

    public ia0(boolean z) {
        this._state$volatile = z ? ur2.f20300r : ur2.f20299q;
    }

    /* JADX INFO: renamed from: Q */
    public static C2515wd m5011Q(od0 od0Var) {
        while (od0Var.mo6758i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = od0.f14170k;
            od0 od0VarM7094e = od0Var.m7094e();
            if (od0VarM7094e == null) {
                Object obj = atomicReferenceFieldUpdater.get(od0Var);
                while (true) {
                    od0Var = (od0) obj;
                    if (!od0Var.mo6758i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(od0Var);
                }
            } else {
                od0Var = od0VarM7094e;
            }
        }
        while (true) {
            od0Var = od0Var.m7097h();
            if (!od0Var.mo6758i()) {
                if (od0Var instanceof C2515wd) {
                    return (C2515wd) od0Var;
                }
                if (od0Var instanceof mi0) {
                    return null;
                }
            }
        }
    }

    /* JADX INFO: renamed from: Z */
    public static String m5012Z(Object obj) {
        if (!(obj instanceof C1750c)) {
            if (obj instanceof h80) {
                return ((h80) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof C2571xf ? "Cancelled" : "Completed";
        }
        C1750c c1750c = (C1750c) obj;
        if (c1750c.m5044d()) {
            return "Cancelling";
        }
        return c1750c.m5045e() ? "Completing" : "Active";
    }

    @Override // p024x.ba0
    /* JADX INFO: renamed from: B */
    public final CancellationException mo2439B() {
        CancellationException cancellationException;
        Object objM5016H = m5016H();
        if (!(objM5016H instanceof C1750c)) {
            if (objM5016H instanceof h80) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(objM5016H instanceof C2571xf)) {
                return new ca0(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C2571xf) objM5016H).f22356a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new ca0(mo5037v(), th, this) : cancellationException;
        }
        Throwable thM5043c = ((C1750c) objM5016H).m5043c();
        if (thM5043c == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thM5043c instanceof CancellationException ? (CancellationException) thM5043c : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = mo5037v();
        }
        return new ca0(strConcat, thM5043c, this);
    }

    /* JADX INFO: renamed from: C */
    public final Object m5013C(C1750c c1750c, Object obj) {
        Throwable thM5014D;
        C2571xf c2571xf = obj instanceof C2571xf ? (C2571xf) obj : null;
        Throwable th = c2571xf != null ? c2571xf.f22356a : null;
        synchronized (c1750c) {
            c1750c.m5044d();
            ArrayList arrayListM5046f = c1750c.m5046f(th);
            thM5014D = m5014D(c1750c, arrayListM5046f);
            if (thM5014D != null && arrayListM5046f.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListM5046f.size()));
                int size = arrayListM5046f.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayListM5046f.get(i);
                    i++;
                    Throwable th2 = (Throwable) obj2;
                    if (th2 != thM5014D && th2 != thM5014D && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        C2617yc.m10351a(thM5014D, th2);
                    }
                }
            }
        }
        if (thM5014D != null && thM5014D != th) {
            obj = new C2571xf(false, thM5014D);
        }
        if (thM5014D != null && (m5036u(thM5014D) || mo4340I(thM5014D))) {
            k90.m5747c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C2571xf.f22355b.compareAndSet((C2571xf) obj, 0, 1);
        }
        mo5024S(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9273j;
        Object i80Var = obj instanceof h80 ? new i80((h80) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c1750c, i80Var) && atomicReferenceFieldUpdater.get(this) == c1750c) {
        }
        m5038y(c1750c, obj);
        return obj;
    }

    /* JADX INFO: renamed from: D */
    public final Throwable m5014D(C1750c c1750c, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (c1750c.m5044d()) {
                return new ca0(mo5037v(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        do {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            i2++;
        } while (((Throwable) obj) instanceof CancellationException);
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof p61) {
            int size2 = arrayList.size();
            while (i < size2) {
                Object obj3 = arrayList.get(i);
                i++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof p61)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    /* JADX INFO: renamed from: E */
    public boolean mo3744E() {
        return true;
    }

    /* JADX INFO: renamed from: F */
    public boolean mo3745F() {
        return this instanceof C2289sf;
    }

    /* JADX INFO: renamed from: G */
    public final mi0 m5015G(h80 h80Var) {
        mi0 mi0VarMo3339b = h80Var.mo3339b();
        if (mi0VarMo3339b != null) {
            return mi0VarMo3339b;
        }
        if (h80Var instanceof C2357tt) {
            return new mi0();
        }
        if (h80Var instanceof ha0) {
            m5026X((ha0) h80Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + h80Var).toString());
    }

    /* JADX INFO: renamed from: H */
    public final Object m5016H() {
        while (true) {
            Object obj = f9273j.get(this);
            if (!(obj instanceof al0)) {
                return obj;
            }
            ((al0) obj).mo2097a(this);
        }
    }

    /* JADX INFO: renamed from: I */
    public boolean mo4340I(Throwable th) {
        return false;
    }

    /* JADX INFO: renamed from: K */
    public final void m5018K(ba0 ba0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9274k;
        oi0 oi0Var = oi0.f14301j;
        if (ba0Var == null) {
            atomicReferenceFieldUpdater.set(this, oi0Var);
            return;
        }
        ba0Var.start();
        InterfaceC2455vd interfaceC2455vdMo2444w = ba0Var.mo2444w(this);
        atomicReferenceFieldUpdater.set(this, interfaceC2455vdMo2444w);
        if (mo2443o0()) {
            interfaceC2455vdMo2444w.mo2210c();
            atomicReferenceFieldUpdater.set(this, oi0Var);
        }
    }

    /* JADX INFO: renamed from: L */
    public boolean mo5019L() {
        return this instanceof C2615ya;
    }

    /* JADX INFO: renamed from: M */
    public final Object m5020M(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM5016H;
        do {
            objM5016H = m5016H();
            if (!(objM5016H instanceof h80)) {
                C1426c.m2818i(interfaceC2577xj.get$context());
                return c91.f4616a;
            }
        } while (m5027Y(objM5016H) < 0);
        C2567xc c2567xc = new C2567xc(1, iu3.m5197g(interfaceC2577xj));
        c2567xc.m10092s();
        c2567xc.m10094u(new C1623fs(mo2442h0(false, true, new u90(c2567xc, 1))));
        Object objM10091r = c2567xc.m10091r();
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        if (objM10091r != enumC2347tk) {
            objM10091r = c91.f4616a;
        }
        return objM10091r == enumC2347tk ? objM10091r : c91.f4616a;
    }

    /* JADX INFO: renamed from: O */
    public final Object m5021O(Object obj) {
        Object objM5028b0;
        do {
            objM5028b0 = m5028b0(m5016H(), obj);
            if (objM5028b0 == ur2.f20294l) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                C2571xf c2571xf = obj instanceof C2571xf ? (C2571xf) obj : null;
                throw new IllegalStateException(str, c2571xf != null ? c2571xf.f22356a : null);
            }
        } while (objM5028b0 == ur2.f20296n);
        return objM5028b0;
    }

    /* JADX INFO: renamed from: P */
    public String mo5022P() {
        return getClass().getSimpleName();
    }

    /* JADX INFO: renamed from: R */
    public final void m5023R(mi0 mi0Var, Throwable th) {
        Object objM7096g = mi0Var.m7096g();
        k90.m5747c(objM7096g, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        C1329ag c1329ag = null;
        for (od0 od0VarM7097h = (od0) objM7096g; !od0VarM7097h.equals(mi0Var); od0VarM7097h = od0VarM7097h.m7097h()) {
            if (od0VarM7097h instanceof da0) {
                ha0 ha0Var = (ha0) od0VarM7097h;
                try {
                    ha0Var.mo4537j(th);
                } catch (Throwable th2) {
                    if (c1329ag != null) {
                        C2617yc.m10351a(c1329ag, th2);
                    } else {
                        c1329ag = new C1329ag("Exception in completion handler " + ha0Var + " for " + this, th2);
                        c91 c91Var = c91.f4616a;
                    }
                }
            }
        }
        if (c1329ag != null) {
            mo5017J(c1329ag);
        }
        m5036u(th);
    }

    @Override // p024x.ba0
    /* JADX INFO: renamed from: U */
    public final InterfaceC1572es mo2440U(r10<? super Throwable, c91> r10Var) {
        return mo2442h0(false, true, r10Var);
    }

    /* JADX INFO: renamed from: X */
    public final void m5026X(ha0 ha0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        mi0 mi0Var = new mi0();
        ha0Var.getClass();
        od0.f14170k.set(mi0Var, ha0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = od0.f14169j;
        atomicReferenceFieldUpdater2.set(mi0Var, ha0Var);
        loop0: while (ha0Var.m7096g() == ha0Var) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(ha0Var, ha0Var, mi0Var)) {
                    mi0Var.m7095f(ha0Var);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(ha0Var) == ha0Var);
        }
        od0 od0VarM7097h = ha0Var.m7097h();
        do {
            atomicReferenceFieldUpdater = f9273j;
            if (atomicReferenceFieldUpdater.compareAndSet(this, ha0Var, od0VarM7097h)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == ha0Var);
    }

    /* JADX INFO: renamed from: Y */
    public final int m5027Y(Object obj) {
        boolean z = obj instanceof C2357tt;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9273j;
        if (z) {
            if (((C2357tt) obj).f19476j) {
                return 0;
            }
            C2357tt c2357tt = ur2.f20300r;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2357tt)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            mo5025W();
            return 1;
        }
        if (!(obj instanceof d80)) {
            return 0;
        }
        mi0 mi0Var = ((d80) obj).f5357j;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mi0Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        mo5025W();
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [T, java.lang.Throwable] */
    /* JADX INFO: renamed from: b0 */
    public final Object m5028b0(Object obj, Object obj2) {
        if (!(obj instanceof h80)) {
            return ur2.f20294l;
        }
        if (((obj instanceof C2357tt) || (obj instanceof ha0)) && !(obj instanceof C2515wd) && !(obj2 instanceof C2571xf)) {
            h80 h80Var = (h80) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9273j;
            Object i80Var = obj2 instanceof h80 ? new i80((h80) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, h80Var, i80Var)) {
                if (atomicReferenceFieldUpdater.get(this) != h80Var) {
                    return ur2.f20296n;
                }
            }
            mo5024S(obj2);
            m5038y(h80Var, obj2);
            return obj2;
        }
        h80 h80Var2 = (h80) obj;
        mi0 mi0VarM5015G = m5015G(h80Var2);
        if (mi0VarM5015G == null) {
            return ur2.f20296n;
        }
        C2515wd c2515wdM5011Q = null;
        C1750c c1750c = h80Var2 instanceof C1750c ? (C1750c) h80Var2 : null;
        if (c1750c == null) {
            c1750c = new C1750c(mi0VarM5015G, null);
        }
        ps0 ps0Var = new ps0();
        synchronized (c1750c) {
            if (c1750c.m5045e()) {
                return ur2.f20294l;
            }
            C1750c.f9280k.set(c1750c, 1);
            if (c1750c != h80Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f9273j;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, h80Var2, c1750c)) {
                    if (atomicReferenceFieldUpdater2.get(this) != h80Var2) {
                        return ur2.f20296n;
                    }
                }
            }
            boolean zM5044d = c1750c.m5044d();
            C2571xf c2571xf = obj2 instanceof C2571xf ? (C2571xf) obj2 : null;
            if (c2571xf != null) {
                c1750c.m5042a(c2571xf.f22356a);
            }
            ?? M5043c = !zM5044d ? c1750c.m5043c() : 0;
            ps0Var.f16115j = M5043c;
            c91 c91Var = c91.f4616a;
            if (M5043c != 0) {
                m5023R(mi0VarM5015G, M5043c);
            }
            C2515wd c2515wd = h80Var2 instanceof C2515wd ? (C2515wd) h80Var2 : null;
            if (c2515wd == null) {
                mi0 mi0VarMo3339b = h80Var2.mo3339b();
                if (mi0VarMo3339b != null) {
                    c2515wdM5011Q = m5011Q(mi0VarMo3339b);
                }
            } else {
                c2515wdM5011Q = c2515wd;
            }
            if (c2515wdM5011Q != null) {
                while (c2515wdM5011Q.f21497n.mo2442h0((2 & 1) == 0, (2 & 2) != 0, new C1749b(this, c1750c, c2515wdM5011Q, obj2)) == oi0.f14301j) {
                    c2515wdM5011Q = m5011Q(c2515wdM5011Q);
                    if (c2515wdM5011Q == null) {
                    }
                }
                return ur2.f20295m;
            }
            return m5013C(c1750c, obj2);
        }
    }

    @Override // p024x.ba0
    /* JADX INFO: renamed from: c */
    public void mo2441c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new ca0(mo5037v(), null, this);
        }
        mo5035t(cancellationException);
    }

    @Override // p024x.InterfaceC1712hk
    public final <R> R fold(R r, v10<? super R, ? super InterfaceC1712hk.a, ? extends R> v10Var) {
        k90.m5749e(v10Var, "operation");
        return v10Var.invoke(r, this);
    }

    @Override // p024x.InterfaceC1712hk
    public final <E extends InterfaceC1712hk.a> E get(InterfaceC1712hk.b<E> bVar) {
        return (E) InterfaceC1712hk.a.C2714a.m4828a(this, bVar);
    }

    @Override // p024x.InterfaceC1712hk.a
    public final InterfaceC1712hk.b<?> getKey() {
        return ba0.C1375b.f3695j;
    }

    @Override // p024x.ba0
    public final ba0 getParent() {
        InterfaceC2455vd interfaceC2455vd = (InterfaceC2455vd) f9274k.get(this);
        if (interfaceC2455vd != null) {
            return interfaceC2455vd.getParent();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00ca A[EDGE_INSN: B:100:0x00ca->B:79:0x00ca BREAK  A[LOOP:0: B:18:0x0028->B:109:0x0028], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x0028 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00be  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:99:0x00bc A[SYNTHETIC] */
    @Override // p024x.ba0
    /* JADX INFO: renamed from: h0 */
    public final InterfaceC1572es mo2442h0(boolean z, boolean z2, r10<? super Throwable, c91> r10Var) {
        ha0 u90Var;
        Throwable thM5043c;
        if (z) {
            u90Var = r10Var instanceof da0 ? (da0) r10Var : null;
            if (u90Var == null) {
                u90Var = new t90(r10Var);
            }
        } else {
            u90Var = r10Var instanceof ha0 ? (ha0) r10Var : null;
            if (u90Var == null) {
                u90Var = new u90(r10Var, 0);
            }
        }
        u90Var.f8532m = this;
        loop0: while (true) {
            Object objM5016H = m5016H();
            if (objM5016H instanceof C2357tt) {
                C2357tt c2357tt = (C2357tt) objM5016H;
                if (c2357tt.f19476j) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9273j;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, objM5016H, u90Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != objM5016H) {
                        }
                    }
                    break loop0;
                }
                mi0 mi0Var = new mi0();
                Object d80Var = c2357tt.f19476j ? mi0Var : new d80(mi0Var);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f9273j;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, c2357tt, d80Var) && atomicReferenceFieldUpdater2.get(this) == c2357tt) {
                }
            } else {
                if (!(objM5016H instanceof h80)) {
                    if (z2) {
                        C2571xf c2571xf = objM5016H instanceof C2571xf ? (C2571xf) objM5016H : null;
                        r10Var.invoke(c2571xf != null ? c2571xf.f22356a : null);
                    }
                    return oi0.f14301j;
                }
                mi0 mi0VarMo3339b = ((h80) objM5016H).mo3339b();
                if (mi0VarMo3339b == null) {
                    k90.m5747c(objM5016H, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    m5026X((ha0) objM5016H);
                } else {
                    InterfaceC1572es interfaceC1572es = oi0.f14301j;
                    if (z && (objM5016H instanceof C1750c)) {
                        synchronized (objM5016H) {
                            try {
                                thM5043c = ((C1750c) objM5016H).m5043c();
                                if (thM5043c == null || ((r10Var instanceof C2515wd) && !((C1750c) objM5016H).m5045e())) {
                                    if (m5030o((h80) objM5016H, mi0VarMo3339b, u90Var)) {
                                        if (thM5043c == null) {
                                            return u90Var;
                                        }
                                        interfaceC1572es = u90Var;
                                    }
                                }
                                c91 c91Var = c91.f4616a;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (thM5043c != null) {
                            if (z2) {
                                r10Var.invoke(thM5043c);
                            }
                            return interfaceC1572es;
                        }
                        if (m5030o((h80) objM5016H, mi0VarMo3339b, u90Var)) {
                            break;
                            break;
                        }
                    } else {
                        thM5043c = null;
                        if (thM5043c != null) {
                            if (z2) {
                                r10Var.invoke(thM5043c);
                            }
                            return interfaceC1572es;
                        }
                        if (m5030o((h80) objM5016H, mi0VarMo3339b, u90Var)) {
                            break;
                        }
                    }
                }
            }
        }
        return u90Var;
    }

    @Override // p024x.um0
    /* JADX INFO: renamed from: i0 */
    public final CancellationException mo5029i0() {
        Throwable thM5043c;
        Object objM5016H = m5016H();
        if (objM5016H instanceof C1750c) {
            thM5043c = ((C1750c) objM5016H).m5043c();
        } else if (objM5016H instanceof C2571xf) {
            thM5043c = ((C2571xf) objM5016H).f22356a;
        } else {
            if (objM5016H instanceof h80) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objM5016H).toString());
            }
            thM5043c = null;
        }
        CancellationException cancellationException = thM5043c instanceof CancellationException ? (CancellationException) thM5043c : null;
        return cancellationException == null ? new ca0("Parent job is ".concat(m5012Z(objM5016H)), thM5043c, this) : cancellationException;
    }

    @Override // p024x.ba0
    public boolean isActive() {
        Object objM5016H = m5016H();
        return (objM5016H instanceof h80) && ((h80) objM5016H).isActive();
    }

    @Override // p024x.ba0
    public final boolean isCancelled() {
        Object objM5016H = m5016H();
        if (objM5016H instanceof C2571xf) {
            return true;
        }
        return (objM5016H instanceof C1750c) && ((C1750c) objM5016H).m5044d();
    }

    @Override // p024x.InterfaceC1712hk
    public final InterfaceC1712hk minusKey(InterfaceC1712hk.b<?> bVar) {
        return InterfaceC1712hk.a.C2714a.m4829b(this, bVar);
    }

    /* JADX INFO: renamed from: o */
    public final boolean m5030o(h80 h80Var, mi0 mi0Var, ha0 ha0Var) {
        char c;
        ja0 ja0Var = new ja0(ha0Var, this, h80Var);
        do {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = od0.f14170k;
            od0 od0VarM7094e = mi0Var.m7094e();
            if (od0VarM7094e == null) {
                Object obj = atomicReferenceFieldUpdater.get(mi0Var);
                while (true) {
                    od0VarM7094e = (od0) obj;
                    if (!od0VarM7094e.mo6758i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(od0VarM7094e);
                }
            }
            od0.f14170k.set(ha0Var, od0VarM7094e);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = od0.f14169j;
            atomicReferenceFieldUpdater2.set(ha0Var, mi0Var);
            ja0Var.f14173c = mi0Var;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(od0VarM7094e, mi0Var, ja0Var)) {
                    if (ja0Var.mo2097a(od0VarM7094e) != null) {
                        c = 2;
                        break;
                    }
                    c = 1;
                    break;
                }
                if (atomicReferenceFieldUpdater2.get(od0VarM7094e) != mi0Var) {
                    c = 0;
                    break;
                }
            }
            if (c == 1) {
                return true;
            }
        } while (c != 2);
        return false;
    }

    @Override // p024x.ba0
    /* JADX INFO: renamed from: o0 */
    public final boolean mo2443o0() {
        return !(m5016H() instanceof h80);
    }

    @Override // p024x.InterfaceC1712hk
    public final InterfaceC1712hk plus(InterfaceC1712hk interfaceC1712hk) {
        return InterfaceC1712hk.a.C2714a.m4830c(this, interfaceC1712hk);
    }

    /* JADX INFO: renamed from: q */
    public void mo5032q(Object obj) {
        mo5031p(obj);
    }

    /* JADX INFO: renamed from: r */
    public final Object m5033r(InterfaceC2577xj<Object> interfaceC2577xj) throws Throwable {
        Object objM5016H;
        do {
            objM5016H = m5016H();
            if (!(objM5016H instanceof h80)) {
                if (objM5016H instanceof C2571xf) {
                    throw ((C2571xf) objM5016H).f22356a;
                }
                return ur2.m9268a(objM5016H);
            }
        } while (m5027Y(objM5016H) < 0);
        C1748a c1748a = new C1748a(iu3.m5197g(interfaceC2577xj), this);
        c1748a.m10092s();
        c1748a.m10094u(new C1623fs(mo2442h0(false, true, new qu0(c1748a))));
        Object objM10091r = c1748a.m10091r();
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM10091r;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:? A[LOOP:2: B:59:0x00b7->B:101:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x003a A[PHI: r0
  0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v12 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:29:0x005e A[Catch: all -> 0x0064, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005e, B:34:0x0066, B:40:0x007d, B:38:0x0073, B:39:0x0077), top: B:84:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0066 A[Catch: all -> 0x0064, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005e, B:34:0x0066, B:40:0x007d, B:38:0x0073, B:39:0x0077), top: B:84:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0073 A[Catch: all -> 0x0064, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005e, B:34:0x0066, B:40:0x007d, B:38:0x0073, B:39:0x0077), top: B:84:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0096  */
    /* JADX WARN: Code duplicated, block: B:51:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:81:0x0108 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x0109  */
    /* JADX WARN: Code duplicated, block: B:84:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x003e, please report this as an issue */
    /* JADX INFO: renamed from: s */
    public final boolean m5034s(Object obj) {
        Throwable thM5039z;
        Object objM5016H;
        C1750c c1750c;
        boolean z;
        Throwable thM5043c;
        sk5 sk5Var;
        h80 h80Var;
        mi0 mi0VarM5015G;
        C1750c c1750c2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object objM5028b0;
        Object objM5028b1 = ur2.f20294l;
        if (mo3745F()) {
            do {
                Object objM5016H2 = m5016H();
                if (!(objM5016H2 instanceof h80) || ((objM5016H2 instanceof C1750c) && ((C1750c) objM5016H2).m5045e())) {
                    objM5028b1 = ur2.f20294l;
                    break;
                }
                objM5028b1 = m5028b0(objM5016H2, new C2571xf(false, m5039z(obj)));
            } while (objM5028b1 == ur2.f20296n);
            if (objM5028b1 != ur2.f20295m) {
                if (objM5028b1 == ur2.f20294l) {
                    thM5039z = null;
                    loop1: while (true) {
                        objM5016H = m5016H();
                        if (objM5016H instanceof C1750c) {
                            synchronized (objM5016H) {
                                c1750c = (C1750c) objM5016H;
                                c1750c.getClass();
                                if (C1750c.f9282m.get(c1750c) == ur2.f20298p) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    sk5Var = ur2.f20297o;
                                } else {
                                    boolean zM5044d = ((C1750c) objM5016H).m5044d();
                                    if (obj == null || !zM5044d) {
                                        if (thM5039z == null) {
                                            thM5039z = m5039z(obj);
                                        }
                                        ((C1750c) objM5016H).m5042a(thM5039z);
                                    }
                                    thM5043c = zM5044d ? null : ((C1750c) objM5016H).m5043c();
                                    if (thM5043c != null) {
                                        m5023R(((C1750c) objM5016H).f9283j, thM5043c);
                                    }
                                    sk5Var = ur2.f20294l;
                                }
                            }
                        } else if (objM5016H instanceof h80) {
                            if (thM5039z == null) {
                                thM5039z = m5039z(obj);
                            }
                            h80Var = (h80) objM5016H;
                            if (h80Var.isActive()) {
                                mi0VarM5015G = m5015G(h80Var);
                                if (mi0VarM5015G == null) {
                                    continue;
                                } else {
                                    c1750c2 = new C1750c(mi0VarM5015G, thM5039z);
                                    atomicReferenceFieldUpdater = f9273j;
                                    while (true) {
                                        if (atomicReferenceFieldUpdater.compareAndSet(this, h80Var, c1750c2)) {
                                            m5023R(mi0VarM5015G, thM5039z);
                                            sk5Var = ur2.f20294l;
                                        } else if (atomicReferenceFieldUpdater.get(this) != h80Var) {
                                        }
                                    }
                                }
                            } else {
                                objM5028b0 = m5028b0(objM5016H, new C2571xf(false, thM5039z));
                                if (objM5028b0 != ur2.f20294l) {
                                    throw new IllegalStateException(("Cannot happen in " + objM5016H).toString());
                                }
                                if (objM5028b0 != ur2.f20296n) {
                                    objM5028b1 = objM5028b0;
                                    break;
                                }
                            }
                        } else {
                            sk5Var = ur2.f20297o;
                        }
                        objM5028b1 = sk5Var;
                        break;
                    }
                }
                if (objM5028b1 != ur2.f20294l && objM5028b1 != ur2.f20295m) {
                    if (objM5028b1 == ur2.f20297o) {
                        return false;
                    }
                    mo5031p(objM5028b1);
                    return true;
                }
            }
        } else {
            if (objM5028b1 == ur2.f20294l) {
                thM5039z = null;
                loop1: while (true) {
                    objM5016H = m5016H();
                    if (objM5016H instanceof C1750c) {
                        synchronized (objM5016H) {
                            c1750c = (C1750c) objM5016H;
                            c1750c.getClass();
                            if (C1750c.f9282m.get(c1750c) == ur2.f20298p) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                sk5Var = ur2.f20297o;
                            } else {
                                boolean zM5044d2 = ((C1750c) objM5016H).m5044d();
                                if (obj == null) {
                                    if (thM5039z == null) {
                                        thM5039z = m5039z(obj);
                                    }
                                    ((C1750c) objM5016H).m5042a(thM5039z);
                                } else {
                                    if (thM5039z == null) {
                                        thM5039z = m5039z(obj);
                                    }
                                    ((C1750c) objM5016H).m5042a(thM5039z);
                                }
                                if (zM5044d2) {
                                }
                                if (thM5043c != null) {
                                    m5023R(((C1750c) objM5016H).f9283j, thM5043c);
                                }
                                sk5Var = ur2.f20294l;
                            }
                        }
                    } else if (objM5016H instanceof h80) {
                        if (thM5039z == null) {
                            thM5039z = m5039z(obj);
                        }
                        h80Var = (h80) objM5016H;
                        if (h80Var.isActive()) {
                            mi0VarM5015G = m5015G(h80Var);
                            if (mi0VarM5015G == null) {
                                continue;
                            } else {
                                c1750c2 = new C1750c(mi0VarM5015G, thM5039z);
                                atomicReferenceFieldUpdater = f9273j;
                                while (true) {
                                    if (atomicReferenceFieldUpdater.compareAndSet(this, h80Var, c1750c2)) {
                                        m5023R(mi0VarM5015G, thM5039z);
                                        sk5Var = ur2.f20294l;
                                    } else if (atomicReferenceFieldUpdater.get(this) != h80Var) {
                                    }
                                }
                            }
                        } else {
                            objM5028b0 = m5028b0(objM5016H, new C2571xf(false, thM5039z));
                            if (objM5028b0 != ur2.f20294l) {
                                throw new IllegalStateException(("Cannot happen in " + objM5016H).toString());
                            }
                            if (objM5028b0 != ur2.f20296n) {
                                objM5028b1 = objM5028b0;
                                break;
                            }
                        }
                    } else {
                        sk5Var = ur2.f20297o;
                    }
                    objM5028b1 = sk5Var;
                    break;
                }
            }
            if (objM5028b1 != ur2.f20294l) {
                if (objM5028b1 == ur2.f20297o) {
                    return false;
                }
                mo5031p(objM5028b1);
                return true;
            }
        }
        return true;
    }

    @Override // p024x.ba0
    public final boolean start() {
        int iM5027Y;
        do {
            iM5027Y = m5027Y(m5016H());
            if (iM5027Y == 0) {
                return false;
            }
        } while (iM5027Y != 1);
        return true;
    }

    /* JADX INFO: renamed from: t */
    public void mo5035t(CancellationException cancellationException) {
        m5034s(cancellationException);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(mo5022P() + '{' + m5012Z(m5016H()) + '}');
        sb.append('@');
        sb.append(C2469vo.m9556i(this));
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public final boolean m5036u(Throwable th) {
        if (!mo5019L()) {
            boolean z = th instanceof CancellationException;
            InterfaceC2455vd interfaceC2455vd = (InterfaceC2455vd) f9274k.get(this);
            if (interfaceC2455vd == null || interfaceC2455vd == oi0.f14301j) {
                return z;
            }
            return interfaceC2455vd.mo7164a(th) || z;
        }
        return true;
    }

    /* JADX INFO: renamed from: v */
    public String mo5037v() {
        return "Job was cancelled";
    }

    @Override // p024x.ba0
    /* JADX INFO: renamed from: w */
    public final InterfaceC2455vd mo2444w(ia0 ia0Var) {
        return (InterfaceC2455vd) mo2442h0((2 & 1) == 0, (2 & 2) != 0, new C2515wd(ia0Var));
    }

    /* JADX INFO: renamed from: x */
    public boolean mo2278x(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return m5034s(th) && mo3744E();
    }

    /* JADX INFO: renamed from: y */
    public final void m5038y(h80 h80Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9274k;
        InterfaceC2455vd interfaceC2455vd = (InterfaceC2455vd) atomicReferenceFieldUpdater.get(this);
        if (interfaceC2455vd != null) {
            interfaceC2455vd.mo2210c();
            atomicReferenceFieldUpdater.set(this, oi0.f14301j);
        }
        C1329ag c1329ag = null;
        C2571xf c2571xf = obj instanceof C2571xf ? (C2571xf) obj : null;
        Throwable th = c2571xf != null ? c2571xf.f22356a : null;
        if (h80Var instanceof ha0) {
            try {
                ((ha0) h80Var).mo4537j(th);
                return;
            } catch (Throwable th2) {
                mo5017J(new C1329ag("Exception in completion handler " + h80Var + " for " + this, th2));
                return;
            }
        }
        mi0 mi0VarMo3339b = h80Var.mo3339b();
        if (mi0VarMo3339b != null) {
            Object objM7096g = mi0VarMo3339b.m7096g();
            k90.m5747c(objM7096g, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (od0 od0VarM7097h = (od0) objM7096g; !od0VarM7097h.equals(mi0VarMo3339b); od0VarM7097h = od0VarM7097h.m7097h()) {
                if (od0VarM7097h instanceof ha0) {
                    ha0 ha0Var = (ha0) od0VarM7097h;
                    try {
                        ha0Var.mo4537j(th);
                    } catch (Throwable th3) {
                        if (c1329ag != null) {
                            C2617yc.m10351a(c1329ag, th3);
                        } else {
                            c1329ag = new C1329ag("Exception in completion handler " + ha0Var + " for " + this, th3);
                            c91 c91Var = c91.f4616a;
                        }
                    }
                }
            }
            if (c1329ag != null) {
                mo5017J(c1329ag);
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public final Throwable m5039z(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new ca0(mo5037v(), null, this) : th;
        }
        k90.m5747c(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((um0) obj).mo5029i0();
    }

    /* JADX INFO: renamed from: W */
    public void mo5025W() {
    }

    /* JADX INFO: renamed from: J */
    public void mo5017J(C1329ag c1329ag) {
        throw c1329ag;
    }

    /* JADX INFO: renamed from: S */
    public void mo5024S(Object obj) {
    }

    /* JADX INFO: renamed from: p */
    public void mo5031p(Object obj) {
    }
}
