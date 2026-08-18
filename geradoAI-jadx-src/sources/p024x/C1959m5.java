package p024x;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: x.m5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C1959m5<T> implements Collection<T>, ua0 {

    /* JADX INFO: renamed from: j */
    public final T[] f12102j;

    /* JADX INFO: renamed from: k */
    public final boolean f12103k;

    public C1959m5(T[] tArr, boolean z) {
        this.f12102j = tArr;
        this.f12103k = z;
    }

    @Override // java.util.Collection
    public final boolean add(T t) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return C2330t5.m8706G(obj, this.f12102j);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        k90.m5749e(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!C2330t5.m8706G(it.next(), this.f12102j)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f12102j.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return C2617yc.m10361k(this.f12102j);
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
    public final int size() {
        return this.f12102j.length;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        k90.m5749e(tArr, "array");
        return (T[]) C2516we.m9842p(this, tArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        T[] tArr = this.f12102j;
        if (this.f12103k && tArr.getClass().equals(Object[].class)) {
            return tArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(tArr, tArr.length, Object[].class);
        k90.m5748d(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }
}
