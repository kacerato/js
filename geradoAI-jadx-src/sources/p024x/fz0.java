package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class fz0<T> extends gz0<T> implements Iterator<T>, InterfaceC2577xj<c91>, ua0 {

    /* JADX INFO: renamed from: j */
    public int f7582j;

    /* JADX INFO: renamed from: k */
    public T f7583k;

    /* JADX INFO: renamed from: l */
    public Iterator<? extends T> f7584l;

    /* JADX INFO: renamed from: m */
    public InterfaceC2577xj<? super c91> f7585m;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.gz0
    /* JADX INFO: renamed from: a */
    public final void mo4307a(Object obj, ua1 ua1Var) {
        this.f7583k = obj;
        this.f7582j = 3;
        this.f7585m = ua1Var;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
    }

    @Override // p024x.gz0
    /* JADX INFO: renamed from: c */
    public final Object mo4308c(Iterator it, ua1 ua1Var) {
        if (!it.hasNext()) {
            return c91.f4616a;
        }
        this.f7584l = it;
        this.f7582j = 2;
        this.f7585m = ua1Var;
        return EnumC2347tk.f19307j;
    }

    /* JADX INFO: renamed from: e */
    public final RuntimeException m4309e() {
        int i = this.f7582j;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f7582j);
    }

    @Override // p024x.InterfaceC2577xj
    public final InterfaceC1712hk getContext() {
        return C2475vt.f21102j;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.f7582j;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw m4309e();
                }
                Iterator<? extends T> it = this.f7584l;
                k90.m5746b(it);
                if (it.hasNext()) {
                    this.f7582j = 2;
                    return true;
                }
                this.f7584l = null;
            }
            this.f7582j = 5;
            InterfaceC2577xj<? super c91> interfaceC2577xj = this.f7585m;
            k90.m5746b(interfaceC2577xj);
            this.f7585m = null;
            interfaceC2577xj.resumeWith(c91.f4616a);
        }
    }

    @Override // java.util.Iterator
    public final T next() {
        int i = this.f7582j;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.f7582j = 1;
            Iterator<? extends T> it = this.f7584l;
            k90.m5746b(it);
            return it.next();
        }
        if (i != 3) {
            throw m4309e();
        }
        this.f7582j = 0;
        T t = this.f7583k;
        this.f7583k = null;
        return t;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // p024x.InterfaceC2577xj
    public final void resumeWith(Object obj) {
        ou0.m7214b(obj);
        this.f7582j = 4;
    }
}
