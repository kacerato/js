package p024x;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: x.p5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C2104p5<E> extends AbstractC2322t<E> {

    /* JADX INFO: renamed from: m */
    public static final Object[] f14767m = new Object[0];

    /* JADX INFO: renamed from: j */
    public int f14768j;

    /* JADX INFO: renamed from: k */
    public Object[] f14769k = f14767m;

    /* JADX INFO: renamed from: l */
    public int f14770l;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        int length;
        int i2 = this.f14770l;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
        }
        if (i == i2) {
            addLast(e);
            return;
        }
        if (i == 0) {
            addFirst(e);
            return;
        }
        m7312l();
        m7307g(this.f14770l + 1);
        int iM7311k = m7311k(this.f14768j + i);
        int i3 = this.f14770l;
        if (i < ((i3 + 1) >> 1)) {
            if (iM7311k == 0) {
                Object[] objArr = this.f14769k;
                k90.m5749e(objArr, "<this>");
                iM7311k = objArr.length;
            }
            int i4 = iM7311k - 1;
            int i5 = this.f14768j;
            if (i5 == 0) {
                Object[] objArr2 = this.f14769k;
                k90.m5749e(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i5 - 1;
            }
            int i6 = this.f14768j;
            if (i4 >= i6) {
                Object[] objArr3 = this.f14769k;
                objArr3[length] = objArr3[i6];
                C1870ko.m5897i(i6, i6 + 1, i4 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.f14769k;
                C1870ko.m5897i(i6 - 1, i6, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f14769k;
                objArr5[objArr5.length - 1] = objArr5[0];
                C1870ko.m5897i(0, 1, i4 + 1, objArr5, objArr5);
            }
            this.f14769k[i4] = e;
            this.f14768j = length;
        } else {
            int iM7311k2 = m7311k(i3 + this.f14768j);
            if (iM7311k < iM7311k2) {
                Object[] objArr6 = this.f14769k;
                C1870ko.m5897i(iM7311k + 1, iM7311k, iM7311k2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.f14769k;
                C1870ko.m5897i(1, 0, iM7311k2, objArr7, objArr7);
                Object[] objArr8 = this.f14769k;
                objArr8[0] = objArr8[objArr8.length - 1];
                C1870ko.m5897i(iM7311k + 1, iM7311k, objArr8.length - 1, objArr8, objArr8);
            }
            this.f14769k[iM7311k] = e;
        }
        this.f14770l++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        k90.m5749e(collection, "elements");
        int i2 = this.f14770l;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.f14770l) {
            return addAll(collection);
        }
        m7312l();
        m7307g(collection.size() + this.f14770l);
        int iM7311k = m7311k(this.f14770l + this.f14768j);
        int iM7311k2 = m7311k(this.f14768j + i);
        int size = collection.size();
        if (i >= ((this.f14770l + 1) >> 1)) {
            int i3 = iM7311k2 + size;
            if (iM7311k2 < iM7311k) {
                int i4 = size + iM7311k;
                Object[] objArr = this.f14769k;
                if (i4 <= objArr.length) {
                    C1870ko.m5897i(i3, iM7311k2, iM7311k, objArr, objArr);
                } else if (i3 >= objArr.length) {
                    C1870ko.m5897i(i3 - objArr.length, iM7311k2, iM7311k, objArr, objArr);
                } else {
                    int length = iM7311k - (i4 - objArr.length);
                    C1870ko.m5897i(0, length, iM7311k, objArr, objArr);
                    Object[] objArr2 = this.f14769k;
                    C1870ko.m5897i(i3, iM7311k2, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.f14769k;
                C1870ko.m5897i(size, 0, iM7311k, objArr3, objArr3);
                Object[] objArr4 = this.f14769k;
                if (i3 >= objArr4.length) {
                    C1870ko.m5897i(i3 - objArr4.length, iM7311k2, objArr4.length, objArr4, objArr4);
                } else {
                    C1870ko.m5897i(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.f14769k;
                    C1870ko.m5897i(i3, iM7311k2, objArr5.length - size, objArr5, objArr5);
                }
            }
            m7306f(iM7311k2, collection);
            return true;
        }
        int i5 = this.f14768j;
        int length2 = i5 - size;
        if (iM7311k2 < i5) {
            Object[] objArr6 = this.f14769k;
            C1870ko.m5897i(length2, i5, objArr6.length, objArr6, objArr6);
            if (size >= iM7311k2) {
                Object[] objArr7 = this.f14769k;
                C1870ko.m5897i(objArr7.length - size, 0, iM7311k2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.f14769k;
                C1870ko.m5897i(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.f14769k;
                C1870ko.m5897i(0, size, iM7311k2, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f14769k;
            C1870ko.m5897i(length2, i5, iM7311k2, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.f14769k;
            length2 += objArr11.length;
            int i6 = iM7311k2 - i5;
            int length3 = objArr11.length - length2;
            if (length3 >= i6) {
                C1870ko.m5897i(length2, i5, iM7311k2, objArr11, objArr11);
            } else {
                C1870ko.m5897i(length2, i5, i5 + length3, objArr11, objArr11);
                Object[] objArr12 = this.f14769k;
                C1870ko.m5897i(0, this.f14768j + length3, iM7311k2, objArr12, objArr12);
            }
        }
        this.f14768j = length2;
        m7306f(m7309i(iM7311k2 - size), collection);
        return true;
    }

    public final void addFirst(E e) {
        m7312l();
        m7307g(this.f14770l + 1);
        int length = this.f14768j;
        if (length == 0) {
            Object[] objArr = this.f14769k;
            k90.m5749e(objArr, "<this>");
            length = objArr.length;
        }
        int i = length - 1;
        this.f14768j = i;
        this.f14769k[i] = e;
        this.f14770l++;
    }

    public final void addLast(E e) {
        m7312l();
        m7307g(mo7304b() + 1);
        this.f14769k[m7311k(mo7304b() + this.f14768j)] = e;
        this.f14770l = mo7304b() + 1;
    }

    @Override // p024x.AbstractC2322t
    /* JADX INFO: renamed from: b */
    public final int mo7304b() {
        return this.f14770l;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            m7312l();
            m7310j(this.f14768j, m7311k(mo7304b() + this.f14768j));
        }
        this.f14768j = 0;
        this.f14770l = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p024x.AbstractC2322t
    /* JADX INFO: renamed from: e */
    public final E mo7305e(int i) {
        int i2 = this.f14770l;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
        }
        if (i == C2570xe.m10128E(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        m7312l();
        int iM7311k = m7311k(this.f14768j + i);
        Object[] objArr = this.f14769k;
        E e = (E) objArr[iM7311k];
        if (i < (this.f14770l >> 1)) {
            int i3 = this.f14768j;
            if (iM7311k >= i3) {
                C1870ko.m5897i(i3 + 1, i3, iM7311k, objArr, objArr);
            } else {
                C1870ko.m5897i(1, 0, iM7311k, objArr, objArr);
                Object[] objArr2 = this.f14769k;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i4 = this.f14768j;
                C1870ko.m5897i(i4 + 1, i4, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f14769k;
            int i5 = this.f14768j;
            objArr3[i5] = null;
            this.f14768j = m7308h(i5);
        } else {
            int iM7311k2 = m7311k(C2570xe.m10128E(this) + this.f14768j);
            if (iM7311k <= iM7311k2) {
                Object[] objArr4 = this.f14769k;
                C1870ko.m5897i(iM7311k, iM7311k + 1, iM7311k2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.f14769k;
                C1870ko.m5897i(iM7311k, iM7311k + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.f14769k;
                objArr6[objArr6.length - 1] = objArr6[0];
                C1870ko.m5897i(0, 1, iM7311k2 + 1, objArr6, objArr6);
            }
            this.f14769k[iM7311k2] = null;
        }
        this.f14770l--;
        return e;
    }

    /* JADX INFO: renamed from: f */
    public final void m7306f(int i, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.f14769k.length;
        while (i < length && it.hasNext()) {
            this.f14769k[i] = it.next();
            i++;
        }
        int i2 = this.f14768j;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.f14769k[i3] = it.next();
        }
        this.f14770l = collection.size() + this.f14770l;
    }

    /* JADX INFO: renamed from: g */
    public final void m7307g(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f14769k;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == f14767m) {
            if (i < 10) {
                i = 10;
            }
            this.f14769k = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            i2 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i2];
        C1870ko.m5897i(0, this.f14768j, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.f14769k;
        int length2 = objArr3.length;
        int i3 = this.f14768j;
        C1870ko.m5897i(length2 - i3, 0, i3, objArr3, objArr2);
        this.f14768j = 0;
        this.f14769k = objArr2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        int iMo7304b = mo7304b();
        if (i < 0 || i >= iMo7304b) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, iMo7304b, ", size: "));
        }
        return (E) this.f14769k[m7311k(this.f14768j + i)];
    }

    /* JADX INFO: renamed from: h */
    public final int m7308h(int i) {
        Object[] objArr = this.f14769k;
        k90.m5749e(objArr, "<this>");
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    /* JADX INFO: renamed from: i */
    public final int m7309i(int i) {
        return i < 0 ? i + this.f14769k.length : i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iM7311k = m7311k(mo7304b() + this.f14768j);
        int length = this.f14768j;
        if (length < iM7311k) {
            while (length < iM7311k) {
                if (k90.m5745a(obj, this.f14769k[length])) {
                    i = this.f14768j;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iM7311k) {
            return -1;
        }
        int length2 = this.f14769k.length;
        while (length < length2) {
            if (k90.m5745a(obj, this.f14769k[length])) {
                i = this.f14768j;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iM7311k; i2++) {
            if (k90.m5745a(obj, this.f14769k[i2])) {
                length = i2 + this.f14769k.length;
                i = this.f14768j;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return mo7304b() == 0;
    }

    /* JADX INFO: renamed from: j */
    public final void m7310j(int i, int i2) {
        if (i < i2) {
            C1870ko.m5906r(this.f14769k, null, i, i2);
            return;
        }
        Object[] objArr = this.f14769k;
        C1870ko.m5906r(objArr, null, i, objArr.length);
        C1870ko.m5906r(this.f14769k, null, 0, i2);
    }

    /* JADX INFO: renamed from: k */
    public final int m7311k(int i) {
        Object[] objArr = this.f14769k;
        return i >= objArr.length ? i - objArr.length : i;
    }

    /* JADX INFO: renamed from: l */
    public final void m7312l() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int iM7311k = m7311k(this.f14770l + this.f14768j);
        int i2 = this.f14768j;
        if (i2 < iM7311k) {
            length = iM7311k - 1;
            if (i2 <= length) {
                while (!k90.m5745a(obj, this.f14769k[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.f14768j;
                return length - i;
            }
            return -1;
        }
        if (i2 > iM7311k) {
            for (int i3 = iM7311k - 1; -1 < i3; i3--) {
                if (k90.m5745a(obj, this.f14769k[i3])) {
                    length = i3 + this.f14769k.length;
                    i = this.f14768j;
                    return length - i;
                }
            }
            Object[] objArr = this.f14769k;
            k90.m5749e(objArr, "<this>");
            length = objArr.length - 1;
            int i4 = this.f14768j;
            if (i4 <= length) {
                while (!k90.m5745a(obj, this.f14769k[length])) {
                    if (length != i4) {
                        length--;
                    }
                }
                i = this.f14768j;
                return length - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        mo7305e(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection<?> collection) {
        int iM7311k;
        k90.m5749e(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f14769k.length != 0) {
            int iM7311k2 = m7311k(mo7304b() + this.f14768j);
            int i = this.f14768j;
            if (i < iM7311k2) {
                iM7311k = i;
                while (i < iM7311k2) {
                    Object obj = this.f14769k[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.f14769k[iM7311k] = obj;
                        iM7311k++;
                    }
                    i++;
                }
                C1870ko.m5906r(this.f14769k, null, iM7311k, iM7311k2);
            } else {
                int length = this.f14769k.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.f14769k;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.f14769k[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iM7311k = m7311k(i2);
                for (int i3 = 0; i3 < iM7311k2; i3++) {
                    Object[] objArr2 = this.f14769k;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.f14769k[iM7311k] = obj3;
                        iM7311k = m7308h(iM7311k);
                    }
                }
                z = z2;
            }
            if (z) {
                m7312l();
                this.f14770l = m7309i(iM7311k - this.f14768j);
            }
        }
        return z;
    }

    public final E removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m7312l();
        Object[] objArr = this.f14769k;
        int i = this.f14768j;
        E e = (E) objArr[i];
        objArr[i] = null;
        this.f14768j = m7308h(i);
        this.f14770l = mo7304b() - 1;
        return e;
    }

    public final E removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m7312l();
        int iM7311k = m7311k(C2570xe.m10128E(this) + this.f14768j);
        Object[] objArr = this.f14769k;
        E e = (E) objArr[iM7311k];
        objArr[iM7311k] = null;
        this.f14770l = mo7304b() - 1;
        return e;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        AbstractC2154q.a.m7551b(i, i2, this.f14770l);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.f14770l) {
            clear();
            return;
        }
        if (i3 == 1) {
            mo7305e(i);
            return;
        }
        m7312l();
        if (i < this.f14770l - i2) {
            int iM7311k = m7311k(this.f14768j + (i - 1));
            int iM7311k2 = m7311k(this.f14768j + (i2 - 1));
            while (i > 0) {
                int i4 = iM7311k + 1;
                int iMin = Math.min(i, Math.min(i4, iM7311k2 + 1));
                Object[] objArr = this.f14769k;
                int i5 = iM7311k2 - iMin;
                int i6 = iM7311k - iMin;
                C1870ko.m5897i(i5 + 1, i6 + 1, i4, objArr, objArr);
                iM7311k = m7309i(i6);
                iM7311k2 = m7309i(i5);
                i -= iMin;
            }
            int iM7311k3 = m7311k(this.f14768j + i3);
            m7310j(this.f14768j, iM7311k3);
            this.f14768j = iM7311k3;
        } else {
            int iM7311k4 = m7311k(this.f14768j + i2);
            int iM7311k5 = m7311k(this.f14768j + i);
            int i7 = this.f14770l;
            while (true) {
                i7 -= i2;
                if (i7 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f14769k;
                i2 = Math.min(i7, Math.min(objArr2.length - iM7311k4, objArr2.length - iM7311k5));
                Object[] objArr3 = this.f14769k;
                int i8 = iM7311k4 + i2;
                C1870ko.m5897i(iM7311k5, iM7311k4, i8, objArr3, objArr3);
                iM7311k4 = m7311k(i8);
                iM7311k5 = m7311k(iM7311k5 + i2);
            }
            int iM7311k6 = m7311k(this.f14770l + this.f14768j);
            m7310j(m7309i(iM7311k6 - i3), iM7311k6);
        }
        this.f14770l -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection<?> collection) {
        int iM7311k;
        k90.m5749e(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f14769k.length != 0) {
            int iM7311k2 = m7311k(mo7304b() + this.f14768j);
            int i = this.f14768j;
            if (i < iM7311k2) {
                iM7311k = i;
                while (i < iM7311k2) {
                    Object obj = this.f14769k[i];
                    if (collection.contains(obj)) {
                        this.f14769k[iM7311k] = obj;
                        iM7311k++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                C1870ko.m5906r(this.f14769k, null, iM7311k, iM7311k2);
            } else {
                int length = this.f14769k.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.f14769k;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.f14769k[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iM7311k = m7311k(i2);
                for (int i3 = 0; i3 < iM7311k2; i3++) {
                    Object[] objArr2 = this.f14769k;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.f14769k[iM7311k] = obj3;
                        iM7311k = m7308h(iM7311k);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                m7312l();
                this.f14770l = m7309i(iM7311k - this.f14768j);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        int iMo7304b = mo7304b();
        if (i < 0 || i >= iMo7304b) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, iMo7304b, ", size: "));
        }
        int iM7311k = m7311k(this.f14768j + i);
        Object[] objArr = this.f14769k;
        E e2 = (E) objArr[iM7311k];
        objArr[iM7311k] = e;
        return e2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[mo7304b()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final <T> T[] toArray(T[] tArr) {
        k90.m5749e(tArr, "array");
        int length = tArr.length;
        int i = this.f14770l;
        if (length < i) {
            Object objNewInstance = Array.newInstance(tArr.getClass().getComponentType(), i);
            k90.m5747c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            tArr = (T[]) ((Object[]) objNewInstance);
        }
        int iM7311k = m7311k(this.f14770l + this.f14768j);
        int i2 = this.f14768j;
        if (i2 < iM7311k) {
            C1870ko.m5898j(i2, iM7311k, 2, this.f14769k, tArr);
        } else if (!isEmpty()) {
            Object[] objArr = this.f14769k;
            C1870ko.m5897i(0, this.f14768j, objArr.length, objArr, tArr);
            Object[] objArr2 = this.f14769k;
            C1870ko.m5897i(objArr2.length - this.f14768j, 0, iM7311k, objArr2, tArr);
        }
        int i3 = this.f14770l;
        if (i3 < tArr.length) {
            tArr[i3] = null;
        }
        return tArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        addLast(e);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends E> collection) {
        k90.m5749e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        m7312l();
        m7307g(collection.size() + mo7304b());
        m7306f(m7311k(mo7304b() + this.f14768j), collection);
        return true;
    }
}
