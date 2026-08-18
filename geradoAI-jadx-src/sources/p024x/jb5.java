package p024x;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: loaded from: classes.dex */
public abstract class jb5<E> extends AbstractCollection<E> implements Serializable {

    /* JADX INFO: renamed from: j */
    public static final Object[] f10046j = new Object[0];

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract x22 iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    /* JADX INFO: renamed from: d */
    public Object[] mo3421d() {
        return null;
    }

    /* JADX INFO: renamed from: e */
    public int mo3422e() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: f */
    public int mo3423f() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: g */
    public nb5 mo4394g() {
        if (isEmpty()) {
            lb5 lb5Var = nb5.f13075k;
            return dd5.f5517n;
        }
        Object[] array = toArray(f10046j);
        lb5 lb5Var2 = nb5.f13075k;
        return nb5.m6749q(array.length, array);
    }

    /* JADX INFO: renamed from: h */
    public abstract boolean mo3424h();

    /* JADX INFO: renamed from: i */
    public int mo3425i(int i, Object[] objArr) {
        x22 it = iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f10046j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] objArrMo3421d = mo3421d();
            if (objArrMo3421d != null) {
                return Arrays.copyOfRange(objArrMo3421d, mo3422e(), mo3423f(), objArr.getClass());
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        mo3425i(0, objArr);
        return objArr;
    }
}
