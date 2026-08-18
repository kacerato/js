package p024x;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: x.j */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1786j<E> implements Collection<E>, ua0 {
    @Override // java.util.Collection
    public final boolean add(E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo2535b();

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (k90.m5745a(it.next(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        k90.m5749e(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return mo2535b() == 0;
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return mo2535b();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C2516we.m9841o(this);
    }

    public final String toString() {
        return C1447cf.m3016S(this, ", ", new C1733i(this, 0), 24);
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        k90.m5749e(tArr, "array");
        return (T[]) C2516we.m9842p(this, tArr);
    }
}
