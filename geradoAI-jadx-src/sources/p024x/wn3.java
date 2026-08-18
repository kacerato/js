package p024x;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class wn3 extends kf3 {

    /* JADX INFO: renamed from: s */
    public static final wn3 f21755s;

    /* JADX INFO: renamed from: r */
    public final transient y83 f21756r;

    static {
        u53 u53Var = y83.f23112n;
        f21755s = new wn3(am3.f2977q, hk3.f8734j);
    }

    public wn3(y83 y83Var, Comparator comparator) {
        super(comparator);
        this.f21756r = y83Var;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: b */
    public final int mo2105b(Object[] objArr) {
        return this.f21756r.mo2105b(objArr);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iM9913u = m9913u(obj, true);
        y83 y83Var = this.f21756r;
        if (iM9913u == y83Var.size()) {
            return null;
        }
        return y83Var.get(iM9913u);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f21756r, obj, this.f10856p) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof tj3) {
            collection = ((tj3) collection).zza();
        }
        Comparator comparator = this.f10856p;
        if (!C2469vo.m9564q(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        u53 u53VarListIterator = this.f21756r.listIterator(0);
        Iterator it = collection.iterator();
        if (u53VarListIterator.hasNext()) {
            Object next = it.next();
            Object next2 = u53VarListIterator.next();
            while (true) {
                try {
                    int iCompare = comparator.compare(next2, next);
                    if (iCompare >= 0) {
                        if (iCompare != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    } else {
                        if (!u53VarListIterator.hasNext()) {
                            break;
                        }
                        next2 = u53VarListIterator.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.f21756r.mo4055l().listIterator(0);
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: e */
    public final int mo2106e() {
        return this.f21756r.mo2106e();
    }

    @Override // p024x.sb3, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            y83 y83Var = this.f21756r;
            if (y83Var.size() == set.size()) {
                if (isEmpty()) {
                    return true;
                }
                Comparator comparator = this.f10856p;
                if (!C2469vo.m9564q(comparator, set)) {
                    return containsAll(set);
                }
                Iterator it = set.iterator();
                try {
                    u53 u53VarListIterator = y83Var.listIterator(0);
                    while (u53VarListIterator.hasNext()) {
                        Object next = u53VarListIterator.next();
                        Object next2 = it.next();
                        if (next2 == null || comparator.compare(next, next2) != 0) {
                        }
                    }
                    return true;
                } catch (ClassCastException | NoSuchElementException unused) {
                }
            }
        }
        return false;
    }

    @Override // p024x.kf3, java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f21756r.get(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iM9912t = m9912t(obj, true) - 1;
        if (iM9912t == -1) {
            return null;
        }
        return this.f21756r.get(iM9912t);
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: g */
    public final int mo2107g() {
        return this.f21756r.mo2107g();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iM9913u = m9913u(obj, false);
        y83 y83Var = this.f21756r;
        if (iM9913u == y83Var.size()) {
            return null;
        }
        return y83Var.get(iM9913u);
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: i */
    public final x22 iterator() {
        return this.f21756r.listIterator(0);
    }

    @Override // p024x.dv1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f21756r.listIterator(0);
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: j */
    public final Object[] mo2108j() {
        return this.f21756r.mo2108j();
    }

    @Override // p024x.kf3, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        y83 y83Var = this.f21756r;
        return y83Var.get(y83Var.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iM9912t = m9912t(obj, false) - 1;
        if (iM9912t == -1) {
            return null;
        }
        return this.f21756r.get(iM9912t);
    }

    @Override // p024x.sb3
    /* JADX INFO: renamed from: o */
    public final y83 mo5177o() {
        return this.f21756r;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f21756r.size();
    }

    /* JADX INFO: renamed from: t */
    public final int m9912t(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f21756r, obj, this.f10856p);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    /* JADX INFO: renamed from: u */
    public final int m9913u(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f21756r, obj, this.f10856p);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    /* JADX INFO: renamed from: v */
    public final wn3 m9914v(int i, int i2) {
        y83 y83Var = this.f21756r;
        if (i == 0) {
            if (i2 == y83Var.size()) {
                return this;
            }
            i = 0;
        }
        Comparator comparator = this.f10856p;
        return i < i2 ? new wn3(y83Var.subList(i, i2), comparator) : kf3.m5824s(comparator);
    }
}
