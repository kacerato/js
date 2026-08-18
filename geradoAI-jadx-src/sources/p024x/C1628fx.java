package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: x.fx */
/* JADX INFO: loaded from: classes2.dex */
public final class C1628fx<T> implements ez0<T> {

    /* JADX INFO: renamed from: a */
    public final ez0<T> f7521a;

    /* JADX INFO: renamed from: b */
    public final boolean f7522b;

    /* JADX INFO: renamed from: c */
    public final r10<T, Boolean> f7523c;

    /* JADX INFO: renamed from: x.fx$a */
    public static final class a implements Iterator<T>, ua0 {

        /* JADX INFO: renamed from: j */
        public final Iterator<T> f7524j;

        /* JADX INFO: renamed from: k */
        public int f7525k = -1;

        /* JADX INFO: renamed from: l */
        public T f7526l;

        /* JADX INFO: renamed from: m */
        public final /* synthetic */ C1628fx<T> f7527m;

        public a(C1628fx<T> c1628fx) {
            this.f7527m = c1628fx;
            this.f7524j = c1628fx.f7521a.iterator();
        }

        /* JADX INFO: renamed from: a */
        public final void m4286a() {
            T next;
            C1628fx<T> c1628fx;
            do {
                Iterator<T> it = this.f7524j;
                if (!it.hasNext()) {
                    this.f7525k = 0;
                    return;
                } else {
                    next = it.next();
                    c1628fx = this.f7527m;
                }
            } while (c1628fx.f7523c.invoke(next).booleanValue() != c1628fx.f7522b);
            this.f7526l = next;
            this.f7525k = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f7525k == -1) {
                m4286a();
            }
            return this.f7525k == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f7525k == -1) {
                m4286a();
            }
            if (this.f7525k == 0) {
                throw new NoSuchElementException();
            }
            T t = this.f7526l;
            this.f7526l = null;
            this.f7525k = -1;
            return t;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1628fx(ez0<? extends T> ez0Var, boolean z, r10<? super T, Boolean> r10Var) {
        this.f7521a = ez0Var;
        this.f7522b = z;
        this.f7523c = r10Var;
    }

    @Override // p024x.ez0
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
