package p024x;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class lc5 extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: j */
    public final List f11602j;

    /* JADX INFO: renamed from: k */
    public final q85 f11603k;

    public lc5(List list, q85 q85Var) {
        list.getClass();
        this.f11602j = list;
        this.f11603k = q85Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f11603k.apply(this.f11602j.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f11602j.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new kc5(this, this.f11602j.listIterator(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return this.f11603k.apply(this.f11602j.remove(i));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        this.f11602j.subList(i, i2).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11602j.size();
    }
}
