package p024x;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class g73 extends b43 implements List, RandomAccess {

    /* JADX INFO: renamed from: k */
    public static final u43 f7748k = new u43(se3.f18504n, 0);

    /* JADX INFO: renamed from: k */
    public static se3 m4372k(int i, Object[] objArr) {
        return i == 0 ? se3.f18504n : new se3(i, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: l */
    public static g73 m4373l(List list) {
        if (list instanceof b43) {
            g73 g73VarMo2382f = ((b43) list).mo2382f();
            if (!g73VarMo2382f.mo2384h()) {
                return g73VarMo2382f;
            }
            Object[] array = g73VarMo2382f.toArray(b43.f3548j);
            return m4372k(array.length, array);
        }
        Object[] array2 = list.toArray();
        int length = array2.length;
        for (int i = 0; i < length; i++) {
            if (array2[i] == null) {
                throw new NullPointerException(C1350ax.m2260i(i, "at index "));
            }
        }
        return m4372k(length, array2);
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

    @Override // p024x.b43
    /* JADX INFO: renamed from: b */
    public int mo2379b(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
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
                        if (Objects.equals(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                u43 u43VarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (u43VarListIterator.hasNext()) {
                    if (it.hasNext() && Objects.equals(u43VarListIterator.next(), it.next())) {
                    }
                }
                if (!it.hasNext()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: g */
    public final x22 iterator() {
        return listIterator(0);
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

    @Override // java.util.List
    public final int indexOf(Object obj) {
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

    @Override // p024x.b43, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: j */
    public g73 subList(int i, int i2) {
        rt2.m8318c(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? se3.f18504n : new v53(this, i, i3);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
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
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final u43 listIterator(int i) {
        rt2.m8317b(i, size());
        return isEmpty() ? f7748k : new u43(this, i);
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

    @Override // p024x.b43
    @Deprecated
    /* JADX INFO: renamed from: f */
    public final g73 mo2382f() {
        return this;
    }
}
