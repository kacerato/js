package p024x;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: loaded from: classes.dex */
public abstract class dv1 extends AbstractCollection implements Serializable {

    /* JADX INFO: renamed from: k */
    public static final Object[] f5845k = new Object[0];

    /* JADX INFO: renamed from: l */
    public static final Object[] f5846l = new Object[0];

    /* JADX INFO: renamed from: m */
    public static final Object[] f5847m = new Object[0];

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f5848j;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f5848j) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f5848j) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: b */
    public int mo2105b(Object[] objArr) {
        x22 it = iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f5848j) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: d */
    public void mo2372d(Object[] objArr) {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public int mo2106e() {
        switch (this.f5848j) {
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: f */
    public Object[] mo2301f() {
        return null;
    }

    /* JADX INFO: renamed from: g */
    public int mo2107g() {
        switch (this.f5848j) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: h */
    public int mo2302h() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public abstract x22 iterator();

    /* JADX INFO: renamed from: j */
    public Object[] mo2108j() {
        switch (this.f5848j) {
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    public abstract int mo3613k(Object[] objArr);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f5848j) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f5848j) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f5848j) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        switch (this.f5848j) {
            case 0:
                break;
            case 1:
                break;
        }
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        switch (this.f5848j) {
            case 0:
                return toArray(f5845k);
            case 1:
                return toArray(f5846l);
            default:
                return toArray(f5847m);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f5848j) {
            case 0:
                objArr.getClass();
                int size = size();
                int length = objArr.length;
                if (length < size) {
                    Object[] objArrMo2301f = mo2301f();
                    if (objArrMo2301f == null) {
                        if (length != 0) {
                            objArr = Arrays.copyOf(objArr, 0);
                        }
                        objArr = Arrays.copyOf(objArr, size);
                    } else {
                        return Arrays.copyOfRange(objArrMo2301f, mo2107g(), mo2302h(), objArr.getClass());
                    }
                } else if (length > size) {
                    objArr[size] = null;
                }
                mo3613k(objArr);
                return objArr;
            case 1:
                objArr.getClass();
                int size2 = size();
                int length2 = objArr.length;
                if (length2 < size2) {
                    Object[] objArrMo2108j = mo2108j();
                    if (objArrMo2108j == null) {
                        if (length2 != 0) {
                            objArr = Arrays.copyOf(objArr, 0);
                        }
                        objArr = Arrays.copyOf(objArr, size2);
                    } else {
                        return Arrays.copyOfRange(objArrMo2108j, mo2107g(), mo2106e(), objArr.getClass());
                    }
                } else if (length2 > size2) {
                    objArr[size2] = null;
                }
                mo2105b(objArr);
                return objArr;
            default:
                objArr.getClass();
                int size3 = size();
                int length3 = objArr.length;
                if (length3 < size3) {
                    Object[] objArrMo2108j2 = mo2108j();
                    if (objArrMo2108j2 == null) {
                        if (length3 != 0) {
                            objArr = Arrays.copyOf(objArr, 0);
                        }
                        objArr = Arrays.copyOf(objArr, size3);
                    } else {
                        return Arrays.copyOfRange(objArrMo2108j2, mo2107g(), mo2106e(), objArr.getClass());
                    }
                } else if (length3 > size3) {
                    objArr[size3] = null;
                }
                mo2372d(objArr);
                return objArr;
        }
    }
}
