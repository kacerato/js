package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class q31<T> implements ez0<T>, InterfaceC2422us<T> {

    /* JADX INFO: renamed from: a */
    public final ez0<T> f16341a;

    /* JADX INFO: renamed from: b */
    public final int f16342b;

    /* JADX INFO: renamed from: c */
    public final int f16343c;

    /* JADX INFO: renamed from: x.q31$a */
    public static final class C2159a implements Iterator<T>, ua0 {

        /* JADX INFO: renamed from: j */
        public final Iterator<T> f16344j;

        /* JADX INFO: renamed from: k */
        public int f16345k;

        /* JADX INFO: renamed from: l */
        public final /* synthetic */ q31<T> f16346l;

        public C2159a(q31<T> q31Var) {
            this.f16346l = q31Var;
            this.f16344j = q31Var.f16341a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            q31<T> q31Var;
            Iterator<T> it;
            while (true) {
                int i = this.f16345k;
                q31Var = this.f16346l;
                int i2 = q31Var.f16342b;
                it = this.f16344j;
                if (i >= i2 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f16345k++;
            }
            return this.f16345k < q31Var.f16343c && it.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            q31<T> q31Var;
            Iterator<T> it;
            while (true) {
                int i = this.f16345k;
                q31Var = this.f16346l;
                int i2 = q31Var.f16342b;
                it = this.f16344j;
                if (i >= i2 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f16345k++;
            }
            int i3 = this.f16345k;
            if (i3 >= q31Var.f16343c) {
                throw new NoSuchElementException();
            }
            this.f16345k = i3 + 1;
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q31(ez0<? extends T> ez0Var, int i, int i2) {
        k90.m5749e(ez0Var, "sequence");
        this.f16341a = ez0Var;
        this.f16342b = i;
        this.f16343c = i2;
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "startIndex should be non-negative, but is ").toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(i2, "endIndex should be non-negative, but is ").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(C2005n1.m6652e("endIndex should be not less than startIndex, but was ", i2, i, " < ").toString());
        }
    }

    @Override // p024x.InterfaceC2422us
    /* JADX INFO: renamed from: a */
    public final ez0<T> mo3715a(int i) {
        int i2 = this.f16343c;
        int i3 = this.f16342b;
        return i >= i2 - i3 ? this : new q31(this.f16341a, i3, i + i3);
    }

    @Override // p024x.InterfaceC2422us
    /* JADX INFO: renamed from: b */
    public final ez0<T> mo3716b(int i) {
        int i2 = this.f16343c;
        int i3 = this.f16342b;
        return i >= i2 - i3 ? C2694zt.f24410a : new q31(this.f16341a, i3 + i, i2);
    }

    @Override // p024x.ez0
    public final Iterator<T> iterator() {
        return new C2159a(this);
    }
}
