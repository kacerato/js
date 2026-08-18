package p024x;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public final class pd5 extends od5 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f14180j).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f14180j.iterator();
        it.getClass();
        u85 u85Var = this.f14181k;
        u85Var.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (u85Var.zza(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new pd5(((SortedSet) this.f14180j).headSet(obj), this.f14181k);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f14180j;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.f14181k.zza(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new pd5(((SortedSet) this.f14180j).subSet(obj, obj2), this.f14181k);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new pd5(((SortedSet) this.f14180j).tailSet(obj), this.f14181k);
    }
}
