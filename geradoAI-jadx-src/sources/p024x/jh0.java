package p024x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class jh0 extends yy0 implements gh0 {

    /* JADX INFO: renamed from: g */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10147g = AtomicReferenceFieldUpdater.newUpdater(jh0.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile = C2469vo.f21016l;

    /* JADX INFO: renamed from: x.jh0$a */
    public final class C1815a implements InterfaceC2507wc<c91>, lb1 {

        /* JADX INFO: renamed from: j */
        public final C2567xc<c91> f10148j;

        public C1815a(C2567xc c2567xc) {
            this.f10148j = c2567xc;
        }

        @Override // p024x.InterfaceC2507wc
        /* JADX INFO: renamed from: b */
        public final void mo5492b(r10 r10Var, Object obj) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = jh0.f10147g;
            jh0 jh0Var = jh0.this;
            atomicReferenceFieldUpdater.set(jh0Var, null);
            hh0 hh0Var = new hh0(jh0Var, this);
            this.f10148j.mo5492b(hh0Var, (c91) obj);
        }

        @Override // p024x.lb1
        /* JADX INFO: renamed from: c */
        public final void mo4894c(ry0<?> ry0Var, int i) {
            this.f10148j.mo4894c(ry0Var, i);
        }

        @Override // p024x.InterfaceC2577xj
        public final InterfaceC1712hk getContext() {
            return this.f10148j.f22261n;
        }

        @Override // p024x.InterfaceC2507wc
        public final boolean isActive() {
            return this.f10148j.isActive();
        }

        @Override // p024x.InterfaceC2507wc
        /* JADX INFO: renamed from: k */
        public final sk5 mo5493k(r10 r10Var, Object obj) {
            jh0 jh0Var = jh0.this;
            ih0 ih0Var = new ih0(jh0Var, this);
            sk5 sk5VarM10084D = this.f10148j.m10084D(ih0Var, (c91) obj);
            if (sk5VarM10084D != null) {
                jh0.f10147g.set(jh0Var, null);
            }
            return sk5VarM10084D;
        }

        @Override // p024x.InterfaceC2507wc
        /* JADX INFO: renamed from: n */
        public final void mo5494n(Object obj) {
            this.f10148j.mo5494n(obj);
        }

        @Override // p024x.InterfaceC2577xj
        public final void resumeWith(Object obj) {
            this.f10148j.resumeWith(obj);
        }
    }

    public jh0() {
        new kh0(this);
    }

    @Override // p024x.gh0
    /* JADX INFO: renamed from: a */
    public final Object mo4425a(InterfaceC2577xj interfaceC2577xj) throws Throwable {
        int i;
        char c;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = yy0.f23634f;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 > 1) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
            } else {
                if (i2 <= 0) {
                    c = 1;
                    break;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    f10147g.set(this, null);
                    c = 0;
                    break;
                }
            }
        }
        if (c == 0) {
            return c91.f4616a;
        }
        if (c != 1) {
            if (c != 2) {
                throw new IllegalStateException("unexpected");
            }
            throw new IllegalStateException("This mutex is already locked by the specified owner: null".toString());
        }
        C2567xc c2567xcM9833g = C2516we.m9833g(iu3.m5197g(interfaceC2577xj));
        try {
            m10495c(new C1815a(c2567xcM9833g));
            Object objM10091r = c2567xcM9833g.m10091r();
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (objM10091r != enumC2347tk) {
                objM10091r = c91.f4616a;
            }
            return objM10091r == enumC2347tk ? objM10091r : c91.f4616a;
        } catch (Throwable th) {
            c2567xcM9833g.m10097z();
            throw th;
        }
    }

    @Override // p024x.gh0
    /* JADX INFO: renamed from: b */
    public final void mo4426b(Object obj) {
        while (Math.max(yy0.f23634f.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10147g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            sk5 sk5Var = C2469vo.f21016l;
            if (obj2 != sk5Var) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, sk5Var)) {
                        m10496d();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj2);
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(C2469vo.m9556i(this));
        sb.append("[isLocked=");
        sb.append(Math.max(yy0.f23634f.get(this), 0) == 0);
        sb.append(",owner=");
        sb.append(f10147g.get(this));
        sb.append(']');
        return sb.toString();
    }
}
