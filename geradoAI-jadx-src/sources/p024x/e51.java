package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class e51<T> implements ez0<T>, InterfaceC2422us<T> {

    /* JADX INFO: renamed from: a */
    public final ez0<T> f6306a;

    /* JADX INFO: renamed from: b */
    public final int f6307b;

    /* JADX INFO: renamed from: x.e51$a */
    public static final class C1547a implements Iterator<T>, ua0 {

        /* JADX INFO: renamed from: j */
        public int f6308j;

        /* JADX INFO: renamed from: k */
        public final Iterator<T> f6309k;

        public C1547a(e51<T> e51Var) {
            this.f6308j = e51Var.f6307b;
            this.f6309k = e51Var.f6306a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f6308j > 0 && this.f6309k.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            int i = this.f6308j;
            if (i == 0) {
                throw new NoSuchElementException();
            }
            this.f6308j = i - 1;
            return this.f6309k.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e51(ez0<? extends T> ez0Var, int i) {
        this.f6306a = ez0Var;
        this.f6307b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // p024x.InterfaceC2422us
    /* JADX INFO: renamed from: a */
    public final ez0<T> mo3715a(int i) {
        return i >= this.f6307b ? this : new e51(this.f6306a, i);
    }

    @Override // p024x.InterfaceC2422us
    /* JADX INFO: renamed from: b */
    public final ez0<T> mo3716b(int i) {
        int i2 = this.f6307b;
        return i >= i2 ? C2694zt.f24410a : new q31(this.f6306a, i, i2);
    }

    @Override // p024x.ez0
    public final Iterator<T> iterator() {
        return new C1547a(this);
    }
}
