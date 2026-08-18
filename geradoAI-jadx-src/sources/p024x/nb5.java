package p024x;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class nb5 extends jb5 implements List, RandomAccess {

    /* JADX INFO: renamed from: k */
    public static final lb5 f13075k = new lb5(dd5.f5517n, 0);

    /* JADX INFO: renamed from: k */
    public static dd5 m6743k(Object obj) {
        Object[] objArr = {obj};
        bd5.m2497a(1, objArr);
        return m6749q(1, objArr);
    }

    /* JADX INFO: renamed from: l */
    public static dd5 m6744l(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        bd5.m2497a(2, objArr);
        return m6749q(2, objArr);
    }

    /* JADX INFO: renamed from: m */
    public static dd5 m6745m(Long l, Long l2, Long l3, Long l4, Long l5) {
        Object[] objArr = {l, l2, l3, l4, l5};
        bd5.m2497a(5, objArr);
        return m6749q(5, objArr);
    }

    @SafeVarargs
    /* JADX INFO: renamed from: n */
    public static dd5 m6746n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        int i = length + 12;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        bd5.m2497a(i, objArr2);
        return m6749q(i, objArr2);
    }

    /* JADX INFO: renamed from: o */
    public static nb5 m6747o(Collection collection) {
        if (!(collection instanceof jb5)) {
            Object[] array = collection.toArray();
            int length = array.length;
            bd5.m2497a(length, array);
            return m6749q(length, array);
        }
        nb5 nb5VarMo4394g = ((jb5) collection).mo4394g();
        if (!nb5VarMo4394g.mo3424h()) {
            return nb5VarMo4394g;
        }
        Object[] array2 = nb5VarMo4394g.toArray(jb5.f10046j);
        return m6749q(array2.length, array2);
    }

    /* JADX INFO: renamed from: p */
    public static dd5 m6748p(Object[] objArr) {
        if (objArr.length == 0) {
            return dd5.f5517n;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        bd5.m2497a(length, objArr2);
        return m6749q(length, objArr2);
    }

    /* JADX INFO: renamed from: q */
    public static dd5 m6749q(int i, Object[] objArr) {
        return i == 0 ? dd5.f5517n : new dd5(i, objArr);
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

    @Override // p024x.jb5
    /* JADX INFO: renamed from: b */
    public final x22 iterator() {
        return listIterator(0);
    }

    @Override // p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.util.Set
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
                lb5 lb5VarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (lb5VarListIterator.hasNext()) {
                    if (it.hasNext() && Objects.equals(lb5VarListIterator.next(), it.next())) {
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

    @Override // p024x.jb5
    /* JADX INFO: renamed from: i */
    public int mo3425i(int i, Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
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

    @Override // p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public nb5 subList(int i, int i2) {
        t85.m8741k(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? dd5.f5517n : new mb5(this, i, i3);
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
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final lb5 listIterator(int i) {
        t85.m8740j(i, size());
        return isEmpty() ? f13075k : new lb5(this, i);
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

    @Override // p024x.jb5
    @Deprecated
    /* JADX INFO: renamed from: g */
    public final nb5 mo4394g() {
        return this;
    }
}
