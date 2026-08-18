package p024x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class je0<K, V> extends AbstractC2210r<Map.Entry<K, V>, K, V> {

    /* JADX INFO: renamed from: j */
    public final ie0<K, V> f10095j;

    public je0(ie0<K, V> ie0Var) {
        this.f10095j = ie0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        k90.m5749e((Map.Entry) obj, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends Map.Entry<K, V>> collection) {
        k90.m5749e(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // p024x.AbstractC2368u
    /* JADX INFO: renamed from: b */
    public final int mo5474b() {
        return this.f10095j.f9366r;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f10095j.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> collection) {
        k90.m5749e(collection, "elements");
        return this.f10095j.m5079f(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f10095j.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry<K, V>> iterator() {
        ie0<K, V> ie0Var = this.f10095j;
        ie0Var.getClass();
        return new ie0.C1757b(ie0Var);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<?> collection) {
        k90.m5749e(collection, "elements");
        this.f10095j.m5077c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<?> collection) {
        k90.m5749e(collection, "elements");
        this.f10095j.m5077c();
        return super.retainAll(collection);
    }
}
