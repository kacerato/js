package p024x;

import java.util.Iterator;

/* JADX INFO: renamed from: x.ts */
/* JADX INFO: loaded from: classes2.dex */
public final class C2356ts<T> implements ez0<T>, InterfaceC2422us<T> {

    /* JADX INFO: renamed from: a */
    public final ez0<T> f19442a;

    /* JADX INFO: renamed from: b */
    public final int f19443b;

    /* JADX INFO: renamed from: x.ts$a */
    public static final class a implements Iterator<T>, ua0 {

        /* JADX INFO: renamed from: j */
        public final Iterator<T> f19444j;

        /* JADX INFO: renamed from: k */
        public int f19445k;

        public a(C2356ts<T> c2356ts) {
            this.f19444j = c2356ts.f19442a.iterator();
            this.f19445k = c2356ts.f19443b;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Iterator<T> it;
            while (true) {
                int i = this.f19445k;
                it = this.f19444j;
                if (i <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f19445k--;
            }
            return it.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            Iterator<T> it;
            while (true) {
                int i = this.f19445k;
                it = this.f19444j;
                if (i <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f19445k--;
            }
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2356ts(ez0<? extends T> ez0Var, int i) {
        k90.m5749e(ez0Var, "sequence");
        this.f19442a = ez0Var;
        this.f19443b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // p024x.InterfaceC2422us
    /* JADX INFO: renamed from: a */
    public final ez0<T> mo3715a(int i) {
        int i2 = this.f19443b;
        int i3 = i2 + i;
        return i3 < 0 ? new e51(this, i) : new q31(this.f19442a, i2, i3);
    }

    @Override // p024x.InterfaceC2422us
    /* JADX INFO: renamed from: b */
    public final ez0<T> mo3716b(int i) {
        int i2 = this.f19443b + i;
        return i2 < 0 ? new C2356ts(this, i) : new C2356ts(this.f19442a, i2);
    }

    @Override // p024x.ez0
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
