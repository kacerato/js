package p024x;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: x.tr */
/* JADX INFO: loaded from: classes2.dex */
public final class C2355tr<T> extends AbstractC2473vr<T> implements InterfaceC2413uk, InterfaceC2577xj<T> {

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f19426q = AtomicReferenceFieldUpdater.newUpdater(C2355tr.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: m */
    public final AbstractC1929lk f19427m;

    /* JADX INFO: renamed from: n */
    public final AbstractC2680zj f19428n;

    /* JADX INFO: renamed from: o */
    public Object f19429o;

    /* JADX INFO: renamed from: p */
    public final Object f19430p;

    public C2355tr(AbstractC1929lk abstractC1929lk, AbstractC2680zj abstractC2680zj) {
        super(-1);
        this.f19427m = abstractC1929lk;
        this.f19428n = abstractC2680zj;
        this.f19429o = iu3.f9655l;
        this.f19430p = a61.m1849b(abstractC2680zj.get$context());
    }

    @Override // p024x.AbstractC2473vr
    /* JADX INFO: renamed from: a */
    public final void mo8868a(Object obj, CancellationException cancellationException) {
        if (obj instanceof C2620yf) {
            ((C2620yf) obj).getClass();
            throw null;
        }
    }

    @Override // p024x.InterfaceC2413uk
    public final InterfaceC2413uk getCallerFrame() {
        AbstractC2680zj abstractC2680zj = this.f19428n;
        if (abstractC2680zj != null) {
            return abstractC2680zj;
        }
        return null;
    }

    @Override // p024x.InterfaceC2577xj
    /* JADX INFO: renamed from: getContext */
    public final InterfaceC1712hk get$context() {
        return this.f19428n.get$context();
    }

    @Override // p024x.AbstractC2473vr
    /* JADX INFO: renamed from: h */
    public final Object mo8870h() {
        Object obj = this.f19429o;
        this.f19429o = iu3.f9655l;
        return obj;
    }

    @Override // p024x.InterfaceC2577xj
    public final void resumeWith(Object obj) {
        AbstractC2680zj abstractC2680zj = this.f19428n;
        InterfaceC1712hk context = abstractC2680zj.get$context();
        Throwable thM6316a = lu0.m6316a(obj);
        Object c2571xf = thM6316a == null ? obj : new C2571xf(false, thM6316a);
        AbstractC1929lk abstractC1929lk = this.f19427m;
        if (abstractC1929lk.mo6236B0()) {
            this.f19429o = c2571xf;
            this.f21086l = 0;
            abstractC1929lk.mo2208z0(context, this);
            return;
        }
        AbstractC2695zu abstractC2695zuM2406a = b61.m2406a();
        if (abstractC2695zuM2406a.f24430k >= 4294967296L) {
            this.f19429o = c2571xf;
            this.f21086l = 0;
            abstractC2695zuM2406a.m10801D0(this);
            return;
        }
        abstractC2695zuM2406a.m10802E0(true);
        try {
            InterfaceC1712hk context2 = abstractC2680zj.get$context();
            Object objM1850c = a61.m1850c(context2, this.f19430p);
            try {
                abstractC2680zj.resumeWith(obj);
                c91 c91Var = c91.f4616a;
                a61.m1848a(context2, objM1850c);
                while (abstractC2695zuM2406a.m10803G0()) {
                }
            } catch (Throwable th) {
                a61.m1848a(context2, objM1850c);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                m9594g(th2, null);
            } finally {
                abstractC2695zuM2406a.m10800C0(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f19427m + ", " + C2469vo.m9561n(this.f19428n) + ']';
    }

    @Override // p024x.AbstractC2473vr
    /* JADX INFO: renamed from: d */
    public final InterfaceC2577xj<T> mo8869d() {
        return this;
    }
}
