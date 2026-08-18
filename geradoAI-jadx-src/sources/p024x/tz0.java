package p024x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class tz0<E> extends AbstractC2368u<E> implements Serializable {

    /* JADX INFO: renamed from: k */
    public static final tz0 f19612k;

    /* JADX INFO: renamed from: j */
    public final ie0<E, ?> f19613j;

    static {
        ie0 ie0Var = ie0.f9357w;
        f19612k = new tz0(ie0.f9357w);
    }

    public tz0(ie0<E, ?> ie0Var) {
        k90.m5749e(ie0Var, "backing");
        this.f19613j = ie0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e) {
        return this.f19613j.m5075a(e) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends E> collection) {
        k90.m5749e(collection, "elements");
        this.f19613j.m5077c();
        return super.addAll(collection);
    }

    @Override // p024x.AbstractC2368u
    /* JADX INFO: renamed from: b */
    public final int mo5474b() {
        return this.f19613j.f9366r;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f19613j.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f19613j.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f19613j.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        ie0<E, ?> ie0Var = this.f19613j;
        ie0Var.getClass();
        return new ie0.C1760e(ie0Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        ie0<E, ?> ie0Var = this.f19613j;
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
        this.f19613j.m5077c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<?> collection) {
        k90.m5749e(collection, "elements");
        this.f19613j.m5077c();
        return super.retainAll(collection);
    }

    public tz0() {
        this(new ie0());
    }
}
