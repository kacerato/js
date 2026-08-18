package p024x;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class ke0<E> extends AbstractC2368u<E> {

    /* JADX INFO: renamed from: j */
    public final ie0<E, ?> f10840j;

    public ke0(ie0<E, ?> ie0Var) {
        this.f10840j = ie0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends E> collection) {
        k90.m5749e(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // p024x.AbstractC2368u
    /* JADX INFO: renamed from: b */
    public final int mo5474b() {
        return this.f10840j.f9366r;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f10840j.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f10840j.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f10840j.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        ie0<E, ?> ie0Var = this.f10840j;
        ie0Var.getClass();
        return new ie0.C1760e(ie0Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        ie0<E, ?> ie0Var = this.f10840j;
        ie0Var.m5077c();
        int iM5082i = ie0Var.m5082i(obj);
        if (iM5082i < 0) {
            return false;
        }
        ie0Var.m5086m(iM5082i);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<?> collection) {
        k90.m5749e(collection, "elements");
        this.f10840j.m5077c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<?> collection) {
        k90.m5749e(collection, "elements");
        this.f10840j.m5077c();
        return super.retainAll(collection);
    }
}
