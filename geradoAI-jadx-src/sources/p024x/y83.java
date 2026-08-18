package p024x;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class y83 extends dv1 implements List, RandomAccess {

    /* JADX INFO: renamed from: n */
    public static final u53 f23112n = new u53(am3.f2977q, 0);

    /* JADX INFO: renamed from: n */
    public static am3 m10334n(int i, Object[] objArr) {
        return i == 0 ? am3.f2977q : new am3(i, objArr);
    }

    /* JADX INFO: renamed from: o */
    public static am3 m10335o(Object[] objArr) {
        if (objArr.length == 0) {
            return am3.f2977q;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        for (int i = 0; i < length; i++) {
            if (objArr2[i] == null) {
                throw new NullPointerException(C1350ax.m2260i(i, "at index "));
            }
        }
        return m10334n(length, objArr2);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: b */
    public int mo2105b(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (rb1.m8201k(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                u53 u53VarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (u53VarListIterator.hasNext()) {
                    if (it.hasNext() && rb1.m8201k(u53VarListIterator.next(), it.next())) {
                    }
                }
                if (!it.hasNext()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: i */
    public final x22 iterator() {
        return listIterator(0);
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // p024x.dv1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    /* JADX INFO: renamed from: l */
    public y83 mo4055l() {
        return size() <= 1 ? this : new f73(this);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: m */
    public y83 subList(int i, int i2) {
        pu2.m7508b(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? am3.f2977q : new c83(this, i, i3);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final u53 listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw new IndexOutOfBoundsException(pu2.m7509c(i, size, "index"));
        }
        return isEmpty() ? f23112n : new u53(this, i);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }
}
