package p024x;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class le0<V> extends AbstractC2269s<V> {

    /* JADX INFO: renamed from: j */
    public final ie0<?, V> f11614j;

    public le0(ie0<?, V> ie0Var) {
        this.f11614j = ie0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection<? extends V> collection) {
        k90.m5749e(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f11614j.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f11614j.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f11614j.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<V> iterator() {
        ie0<?, V> ie0Var = this.f11614j;
        ie0Var.getClass();
        return new ie0.C1761f(ie0Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        ie0<?, V> ie0Var = this.f11614j;
        ie0Var.m5077c();
        int iM5083j = ie0Var.m5083j(obj);
        if (iM5083j < 0) {
            return false;
        }
        ie0Var.m5086m(iM5083j);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        k90.m5749e(collection, "elements");
        this.f11614j.m5077c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        k90.m5749e(collection, "elements");
        this.f11614j.m5077c();
        return super.retainAll(collection);
    }
}
