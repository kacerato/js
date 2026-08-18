package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class u71<T, R> implements ez0<R> {

    /* JADX INFO: renamed from: a */
    public final ez0<T> f19799a;

    /* JADX INFO: renamed from: b */
    public final r10<T, R> f19800b;

    /* JADX INFO: renamed from: x.u71$a */
    public static final class C2385a implements Iterator<R>, ua0 {

        /* JADX INFO: renamed from: j */
        public final Iterator<T> f19801j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ u71<T, R> f19802k;

        public C2385a(u71<T, R> u71Var) {
            this.f19802k = u71Var;
            this.f19801j = u71Var.f19799a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f19801j.hasNext();
        }

        @Override // java.util.Iterator
        public final R next() {
            return (R) this.f19802k.f19800b.invoke(this.f19801j.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u71(ez0<? extends T> ez0Var, r10<? super T, ? extends R> r10Var) {
        this.f19799a = ez0Var;
        this.f19800b = r10Var;
    }

    @Override // p024x.ez0
    public final Iterator<R> iterator() {
        return new C2385a(this);
    }
}
