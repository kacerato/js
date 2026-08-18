package p024x;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public final class y95 extends ba5 implements NavigableSet {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ ha5 f23122m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y95(ha5 ha5Var, NavigableMap navigableMap) {
        super(ha5Var, navigableMap);
        Objects.requireNonNull(ha5Var);
        this.f23122m = ha5Var;
    }

    @Override // p024x.ba5
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SortedMap mo2459b() {
        return (NavigableMap) ((SortedMap) this.f16574j);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f16574j)).ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((w95) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new y95(this.f23122m, ((NavigableMap) ((SortedMap) this.f16574j)).descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f16574j)).floorKey(obj);
    }

    @Override // p024x.ba5, java.util.SortedSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f16574j)).higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f16574j)).lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        v95 v95Var = (v95) iterator();
        if (!v95Var.hasNext()) {
            return null;
        }
        Object next = v95Var.next();
        v95Var.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Iterator itDescendingIterator = descendingIterator();
        if (!itDescendingIterator.hasNext()) {
            return null;
        }
        Object next = itDescendingIterator.next();
        itDescendingIterator.remove();
        return next;
    }

    @Override // p024x.ba5, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // p024x.ba5, java.util.SortedSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        return new y95(this.f23122m, ((NavigableMap) ((SortedMap) this.f16574j)).headMap(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return new y95(this.f23122m, ((NavigableMap) ((SortedMap) this.f16574j)).subMap(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        return new y95(this.f23122m, ((NavigableMap) ((SortedMap) this.f16574j)).tailMap(obj, z));
    }
}
