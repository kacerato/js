package p024x;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class nc5 extends AbstractSequentialList implements Serializable {

    /* JADX INFO: renamed from: j */
    public final List f13098j;

    /* JADX INFO: renamed from: k */
    public final q85 f13099k;

    public nc5(List list, q85 q85Var) {
        list.getClass();
        this.f13098j = list;
        this.f13099k = q85Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f13098j.isEmpty();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new mc5(this, this.f13098j.listIterator(i));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        this.f13098j.subList(i, i2).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13098j.size();
    }
}
