package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class wv0<T> implements InterfaceC2577xj<T>, InterfaceC2413uk {

    /* JADX INFO: renamed from: k */
    public static final AtomicReferenceFieldUpdater<wv0<?>, Object> f21913k = AtomicReferenceFieldUpdater.newUpdater(wv0.class, Object.class, "result");

    /* JADX INFO: renamed from: j */
    public final InterfaceC2577xj<T> f21914j;
    private volatile Object result;

    public wv0() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public wv0(InterfaceC2577xj<? super T> interfaceC2577xj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19308k;
        this.f21914j = interfaceC2577xj;
        this.result = enumC2347tk;
    }

    /* JADX INFO: renamed from: a */
    public final Object m9954a() throws Throwable {
        Object obj = this.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19308k;
        if (obj == enumC2347tk) {
            AtomicReferenceFieldUpdater<wv0<?>, Object> atomicReferenceFieldUpdater = f21913k;
            EnumC2347tk enumC2347tk2 = EnumC2347tk.f19307j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, enumC2347tk, enumC2347tk2)) {
                if (atomicReferenceFieldUpdater.get(this) != enumC2347tk) {
                    obj = this.result;
                }
            }
            return EnumC2347tk.f19307j;
        }
        if (obj == EnumC2347tk.f19309l) {
            return EnumC2347tk.f19307j;
        }
        if (obj instanceof lu0.C1940a) {
            throw ((lu0.C1940a) obj).f11902j;
        }
        return obj;
    }

    @Override // p024x.InterfaceC2413uk
    public final InterfaceC2413uk getCallerFrame() {
        InterfaceC2577xj<T> interfaceC2577xj = this.f21914j;
        if (interfaceC2577xj instanceof InterfaceC2413uk) {
            return (InterfaceC2413uk) interfaceC2577xj;
        }
        return null;
    }

    @Override // p024x.InterfaceC2577xj
    public final InterfaceC1712hk getContext() {
        return this.f21914j.getContext();
    }

    @Override // p024x.InterfaceC2577xj
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19308k;
            if (obj2 == enumC2347tk) {
                AtomicReferenceFieldUpdater<wv0<?>, Object> atomicReferenceFieldUpdater = f21913k;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, enumC2347tk, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != enumC2347tk) {
                    }
                }
                return;
            }
            EnumC2347tk enumC2347tk2 = EnumC2347tk.f19307j;
            if (obj2 != enumC2347tk2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater<wv0<?>, Object> atomicReferenceFieldUpdater2 = f21913k;
            EnumC2347tk enumC2347tk3 = EnumC2347tk.f19309l;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, enumC2347tk2, enumC2347tk3)) {
                    this.f21914j.resumeWith(obj);
                    return;
                }
            } while (atomicReferenceFieldUpdater2.get(this) == enumC2347tk2);
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f21914j;
    }
}
