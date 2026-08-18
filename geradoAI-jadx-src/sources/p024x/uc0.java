package p024x;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class uc0<E> extends AbstractC2322t<E> implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: m */
    public static final uc0 f19891m;

    /* JADX INFO: renamed from: j */
    public E[] f19892j;

    /* JADX INFO: renamed from: k */
    public int f19893k;

    /* JADX INFO: renamed from: l */
    public boolean f19894l;

    /* JADX INFO: renamed from: x.uc0$a */
    public static final class C2391a<E> extends AbstractC2322t<E> implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: j */
        public E[] f19895j;

        /* JADX INFO: renamed from: k */
        public final int f19896k;

        /* JADX INFO: renamed from: l */
        public int f19897l;

        /* JADX INFO: renamed from: m */
        public final C2391a<E> f19898m;

        /* JADX INFO: renamed from: n */
        public final uc0<E> f19899n;

        /* JADX INFO: renamed from: x.uc0$a$a */
        public static final class a<E> implements ListIterator<E>, ua0 {

            /* JADX INFO: renamed from: j */
            public final C2391a<E> f19900j;

            /* JADX INFO: renamed from: k */
            public int f19901k;

            /* JADX INFO: renamed from: l */
            public int f19902l = -1;

            /* JADX INFO: renamed from: m */
            public int f19903m;

            public a(C2391a<E> c2391a, int i) {
                this.f19900j = c2391a;
                this.f19901k = i;
                this.f19903m = ((AbstractList) c2391a).modCount;
            }

            /* JADX INFO: renamed from: a */
            public final void m9109a() {
                if (((AbstractList) this.f19900j.f19899n).modCount != this.f19903m) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public final void add(E e) {
                m9109a();
                int i = this.f19901k;
                this.f19901k = i + 1;
                C2391a<E> c2391a = this.f19900j;
                c2391a.add(i, e);
                this.f19902l = -1;
                this.f19903m = ((AbstractList) c2391a).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final boolean hasNext() {
                return this.f19901k < this.f19900j.f19897l;
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                return this.f19901k > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final E next() {
                m9109a();
                int i = this.f19901k;
                C2391a<E> c2391a = this.f19900j;
                if (i >= c2391a.f19897l) {
                    throw new NoSuchElementException();
                }
                this.f19901k = i + 1;
                this.f19902l = i;
                return c2391a.f19895j[c2391a.f19896k + i];
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return this.f19901k;
            }

            @Override // java.util.ListIterator
            public final E previous() {
                m9109a();
                int i = this.f19901k;
                if (i <= 0) {
                    throw new NoSuchElementException();
                }
                int i2 = i - 1;
                this.f19901k = i2;
                this.f19902l = i2;
                C2391a<E> c2391a = this.f19900j;
                return c2391a.f19895j[c2391a.f19896k + i2];
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return this.f19901k - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final void remove() {
                m9109a();
                int i = this.f19902l;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                C2391a<E> c2391a = this.f19900j;
                c2391a.mo7305e(i);
                this.f19901k = this.f19902l;
                this.f19902l = -1;
                this.f19903m = ((AbstractList) c2391a).modCount;
            }

            @Override // java.util.ListIterator
            public final void set(E e) {
                m9109a();
                int i = this.f19902l;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                this.f19900j.set(i, e);
            }
        }

        public C2391a(E[] eArr, int i, int i2, C2391a<E> c2391a, uc0<E> uc0Var) {
            k90.m5749e(eArr, "backing");
            k90.m5749e(uc0Var, "root");
            this.f19895j = eArr;
            this.f19896k = i;
            this.f19897l = i2;
            this.f19898m = c2391a;
            this.f19899n = uc0Var;
            ((AbstractList) this).modCount = ((AbstractList) uc0Var).modCount;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean add(E e) {
            m9105j();
            m9104i();
            m9103h(this.f19896k + this.f19897l, e);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean addAll(Collection<? extends E> collection) {
            k90.m5749e(collection, "elements");
            m9105j();
            m9104i();
            int size = collection.size();
            m9102g(this.f19896k + this.f19897l, collection, size);
            return size > 0;
        }

        @Override // p024x.AbstractC2322t
        /* JADX INFO: renamed from: b */
        public final int mo7304b() {
            m9104i();
            return this.f19897l;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            m9105j();
            m9104i();
            m9107l(this.f19896k, this.f19897l);
        }

        @Override // p024x.AbstractC2322t
        /* JADX INFO: renamed from: e */
        public final E mo7305e(int i) {
            m9105j();
            m9104i();
            int i2 = this.f19897l;
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
            }
            return m9106k(this.f19896k + i);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            m9104i();
            if (obj == this) {
                return true;
            }
            if (obj instanceof List) {
                List list = (List) obj;
                E[] eArr = this.f19895j;
                int i = this.f19897l;
                if (i == list.size()) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (k90.m5745a(eArr[this.f19896k + i2], list.get(i2))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: g */
        public final void m9102g(int i, Collection<? extends E> collection, int i2) {
            ((AbstractList) this).modCount++;
            uc0<E> uc0Var = this.f19899n;
            C2391a<E> c2391a = this.f19898m;
            if (c2391a != null) {
                c2391a.m9102g(i, collection, i2);
            } else {
                uc0 uc0Var2 = uc0.f19891m;
                uc0Var.m9094g(i, collection, i2);
            }
            this.f19895j = uc0Var.f19892j;
            this.f19897l += i2;
        }

        @Override // java.util.AbstractList, java.util.List
        public final E get(int i) {
            m9104i();
            int i2 = this.f19897l;
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
            }
            return this.f19895j[this.f19896k + i];
        }

        /* JADX INFO: renamed from: h */
        public final void m9103h(int i, E e) {
            ((AbstractList) this).modCount++;
            uc0<E> uc0Var = this.f19899n;
            C2391a<E> c2391a = this.f19898m;
            if (c2391a != null) {
                c2391a.m9103h(i, e);
            } else {
                uc0 uc0Var2 = uc0.f19891m;
                uc0Var.m9095h(i, e);
            }
            this.f19895j = uc0Var.f19892j;
            this.f19897l++;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            m9104i();
            E[] eArr = this.f19895j;
            int i = this.f19897l;
            int iHashCode = 1;
            for (int i2 = 0; i2 < i; i2++) {
                E e = eArr[this.f19896k + i2];
                iHashCode = (iHashCode * 31) + (e != null ? e.hashCode() : 0);
            }
            return iHashCode;
        }

        /* JADX INFO: renamed from: i */
        public final void m9104i() {
            if (((AbstractList) this.f19899n).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            m9104i();
            for (int i = 0; i < this.f19897l; i++) {
                if (k90.m5745a(this.f19895j[this.f19896k + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            m9104i();
            return this.f19897l == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final Iterator<E> iterator() {
            return listIterator(0);
        }

        /* JADX INFO: renamed from: j */
        public final void m9105j() {
            if (this.f19899n.f19894l) {
                throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: k */
        public final E m9106k(int i) {
            E eM9098k;
            ((AbstractList) this).modCount++;
            C2391a<E> c2391a = this.f19898m;
            if (c2391a != null) {
                eM9098k = c2391a.m9106k(i);
            } else {
                uc0 uc0Var = uc0.f19891m;
                eM9098k = this.f19899n.m9098k(i);
            }
            this.f19897l--;
            return eM9098k;
        }

        /* JADX INFO: renamed from: l */
        public final void m9107l(int i, int i2) {
            if (i2 > 0) {
                ((AbstractList) this).modCount++;
            }
            C2391a<E> c2391a = this.f19898m;
            if (c2391a != null) {
                c2391a.m9107l(i, i2);
            } else {
                uc0 uc0Var = uc0.f19891m;
                this.f19899n.m9099l(i, i2);
            }
            this.f19897l -= i2;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            m9104i();
            for (int i = this.f19897l - 1; i >= 0; i--) {
                if (k90.m5745a(this.f19895j[this.f19896k + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator<E> listIterator() {
            return listIterator(0);
        }

        /* JADX INFO: renamed from: m */
        public final int m9108m(int i, int i2, Collection<? extends E> collection, boolean z) {
            int iM9100m;
            C2391a<E> c2391a = this.f19898m;
            if (c2391a != null) {
                iM9100m = c2391a.m9108m(i, i2, collection, z);
            } else {
                uc0 uc0Var = uc0.f19891m;
                iM9100m = this.f19899n.m9100m(i, i2, collection, z);
            }
            if (iM9100m > 0) {
                ((AbstractList) this).modCount++;
            }
            this.f19897l -= iM9100m;
            return iM9100m;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean remove(Object obj) {
            m9105j();
            m9104i();
            int iIndexOf = indexOf(obj);
            if (iIndexOf >= 0) {
                mo7305e(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean removeAll(Collection<?> collection) {
            k90.m5749e(collection, "elements");
            m9105j();
            m9104i();
            return m9108m(this.f19896k, this.f19897l, collection, false) > 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean retainAll(Collection<?> collection) {
            k90.m5749e(collection, "elements");
            m9105j();
            m9104i();
            return m9108m(this.f19896k, this.f19897l, collection, true) > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public final E set(int i, E e) {
            m9105j();
            m9104i();
            int i2 = this.f19897l;
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
            }
            E[] eArr = this.f19895j;
            int i3 = this.f19896k;
            E e2 = eArr[i3 + i];
            eArr[i3 + i] = e;
            return e2;
        }

        @Override // java.util.AbstractList, java.util.List
        public final List<E> subList(int i, int i2) {
            AbstractC2154q.a.m7551b(i, i2, this.f19897l);
            return new C2391a(this.f19895j, this.f19896k + i, i2 - i, this, this.f19899n);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final <T> T[] toArray(T[] tArr) {
            k90.m5749e(tArr, "array");
            m9104i();
            int length = tArr.length;
            int i = this.f19897l;
            int i2 = this.f19896k;
            if (length < i) {
                T[] tArr2 = (T[]) Arrays.copyOfRange(this.f19895j, i2, i + i2, tArr.getClass());
                k90.m5748d(tArr2, "copyOfRange(...)");
                return tArr2;
            }
            C1870ko.m5897i(0, i2, i + i2, this.f19895j, tArr);
            int i3 = this.f19897l;
            if (i3 < tArr.length) {
                tArr[i3] = null;
            }
            return tArr;
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            m9104i();
            return C2469vo.m9555d(this.f19895j, this.f19896k, this.f19897l, this);
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator<E> listIterator(int i) {
            m9104i();
            int i2 = this.f19897l;
            if (i < 0 || i > i2) {
                throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
            }
            return new a(this, i);
        }

        @Override // java.util.AbstractList, java.util.List
        public final void add(int i, E e) {
            m9105j();
            m9104i();
            int i2 = this.f19897l;
            if (i >= 0 && i <= i2) {
                m9103h(this.f19896k + i, e);
                return;
            }
            throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
        }

        @Override // java.util.AbstractList, java.util.List
        public final boolean addAll(int i, Collection<? extends E> collection) {
            k90.m5749e(collection, "elements");
            m9105j();
            m9104i();
            int i2 = this.f19897l;
            if (i >= 0 && i <= i2) {
                int size = collection.size();
                m9102g(this.f19896k + i, collection, size);
                return size > 0;
            }
            throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final Object[] toArray() {
            m9104i();
            E[] eArr = this.f19895j;
            int i = this.f19897l;
            int i2 = this.f19896k;
            return C1870ko.m5901m(eArr, i2, i + i2);
        }
    }

    /* JADX INFO: renamed from: x.uc0$b */
    public static final class C2392b<E> implements ListIterator<E>, ua0 {

        /* JADX INFO: renamed from: j */
        public final uc0<E> f19904j;

        /* JADX INFO: renamed from: k */
        public int f19905k;

        /* JADX INFO: renamed from: l */
        public int f19906l = -1;

        /* JADX INFO: renamed from: m */
        public int f19907m;

        public C2392b(uc0<E> uc0Var, int i) {
            this.f19904j = uc0Var;
            this.f19905k = i;
            this.f19907m = ((AbstractList) uc0Var).modCount;
        }

        /* JADX INFO: renamed from: a */
        public final void m9110a() {
            if (((AbstractList) this.f19904j).modCount != this.f19907m) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public final void add(E e) {
            m9110a();
            int i = this.f19905k;
            this.f19905k = i + 1;
            uc0<E> uc0Var = this.f19904j;
            uc0Var.add(i, e);
            this.f19906l = -1;
            this.f19907m = ((AbstractList) uc0Var).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f19905k < this.f19904j.f19893k;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f19905k > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final E next() {
            m9110a();
            int i = this.f19905k;
            uc0<E> uc0Var = this.f19904j;
            if (i >= uc0Var.f19893k) {
                throw new NoSuchElementException();
            }
            this.f19905k = i + 1;
            this.f19906l = i;
            return uc0Var.f19892j[i];
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f19905k;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            m9110a();
            int i = this.f19905k;
            if (i <= 0) {
                throw new NoSuchElementException();
            }
            int i2 = i - 1;
            this.f19905k = i2;
            this.f19906l = i2;
            return this.f19904j.f19892j[i2];
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f19905k - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            m9110a();
            int i = this.f19906l;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            uc0<E> uc0Var = this.f19904j;
            uc0Var.mo7305e(i);
            this.f19905k = this.f19906l;
            this.f19906l = -1;
            this.f19907m = ((AbstractList) uc0Var).modCount;
        }

        @Override // java.util.ListIterator
        public final void set(E e) {
            m9110a();
            int i = this.f19906l;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            this.f19904j.set(i, e);
        }
    }

    static {
        uc0 uc0Var = new uc0(0);
        uc0Var.f19894l = true;
        f19891m = uc0Var;
    }

    public /* synthetic */ uc0(Object obj) {
        this(10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        m9096i();
        int i = this.f19893k;
        ((AbstractList) this).modCount++;
        m9097j(i, 1);
        this.f19892j[i] = e;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends E> collection) {
        k90.m5749e(collection, "elements");
        m9096i();
        int size = collection.size();
        m9094g(this.f19893k, collection, size);
        return size > 0;
    }

    @Override // p024x.AbstractC2322t
    /* JADX INFO: renamed from: b */
    public final int mo7304b() {
        return this.f19893k;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m9096i();
        m9099l(0, this.f19893k);
    }

    @Override // p024x.AbstractC2322t
    /* JADX INFO: renamed from: e */
    public final E mo7305e(int i) {
        m9096i();
        int i2 = this.f19893k;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
        }
        return m9098k(i);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            E[] eArr = this.f19892j;
            int i = this.f19893k;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (k90.m5745a(eArr[i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public final void m9094g(int i, Collection<? extends E> collection, int i2) {
        ((AbstractList) this).modCount++;
        m9097j(i, i2);
        Iterator<? extends E> it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.f19892j[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        int i2 = this.f19893k;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
        }
        return this.f19892j[i];
    }

    /* JADX INFO: renamed from: h */
    public final void m9095h(int i, E e) {
        ((AbstractList) this).modCount++;
        m9097j(i, 1);
        this.f19892j[i] = e;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        E[] eArr = this.f19892j;
        int i = this.f19893k;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            E e = eArr[i2];
            iHashCode = (iHashCode * 31) + (e != null ? e.hashCode() : 0);
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public final void m9096i() {
        if (this.f19894l) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.f19893k; i++) {
            if (k90.m5745a(this.f19892j[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f19893k == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    /* JADX INFO: renamed from: j */
    public final void m9097j(int i, int i2) {
        int i3 = this.f19893k + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        E[] eArr = this.f19892j;
        if (i3 > eArr.length) {
            int length = eArr.length;
            int i4 = length + (length >> 1);
            if (i4 - i3 < 0) {
                i4 = i3;
            }
            if (i4 - 2147483639 > 0) {
                i4 = i3 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            E[] eArr2 = (E[]) Arrays.copyOf(eArr, i4);
            k90.m5748d(eArr2, "copyOf(...)");
            this.f19892j = eArr2;
        }
        E[] eArr3 = this.f19892j;
        C1870ko.m5897i(i + i2, i, this.f19893k, eArr3, eArr3);
        this.f19893k += i2;
    }

    /* JADX INFO: renamed from: k */
    public final E m9098k(int i) {
        ((AbstractList) this).modCount++;
        E[] eArr = this.f19892j;
        E e = eArr[i];
        C1870ko.m5897i(i, i + 1, this.f19893k, eArr, eArr);
        E[] eArr2 = this.f19892j;
        int i2 = this.f19893k - 1;
        k90.m5749e(eArr2, "<this>");
        eArr2[i2] = null;
        this.f19893k--;
        return e;
    }

    /* JADX INFO: renamed from: l */
    public final void m9099l(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        E[] eArr = this.f19892j;
        C1870ko.m5897i(i, i + i2, this.f19893k, eArr, eArr);
        E[] eArr2 = this.f19892j;
        int i3 = this.f19893k;
        C2469vo.m9559l(eArr2, i3 - i2, i3);
        this.f19893k -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.f19893k - 1; i >= 0; i--) {
            if (k90.m5745a(this.f19892j[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    /* JADX INFO: renamed from: m */
    public final int m9100m(int i, int i2, Collection<? extends E> collection, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.f19892j[i5]) == z) {
                E[] eArr = this.f19892j;
                i3++;
                eArr[i4 + i] = eArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        E[] eArr2 = this.f19892j;
        C1870ko.m5897i(i + i4, i2 + i, this.f19893k, eArr2, eArr2);
        E[] eArr3 = this.f19892j;
        int i7 = this.f19893k;
        C2469vo.m9559l(eArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f19893k -= i6;
        return i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m9096i();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            mo7305e(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection<?> collection) {
        k90.m5749e(collection, "elements");
        m9096i();
        return m9100m(0, this.f19893k, collection, false) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection<?> collection) {
        k90.m5749e(collection, "elements");
        m9096i();
        return m9100m(0, this.f19893k, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        m9096i();
        int i2 = this.f19893k;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
        }
        E[] eArr = this.f19892j;
        E e2 = eArr[i];
        eArr[i] = e;
        return e2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List<E> subList(int i, int i2) {
        AbstractC2154q.a.m7551b(i, i2, this.f19893k);
        return new C2391a(this.f19892j, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final <T> T[] toArray(T[] tArr) {
        k90.m5749e(tArr, "array");
        int length = tArr.length;
        int i = this.f19893k;
        if (length < i) {
            T[] tArr2 = (T[]) Arrays.copyOfRange(this.f19892j, 0, i, tArr.getClass());
            k90.m5748d(tArr2, "copyOfRange(...)");
            return tArr2;
        }
        C1870ko.m5897i(0, 0, i, this.f19892j, tArr);
        int i2 = this.f19893k;
        if (i2 < tArr.length) {
            tArr[i2] = null;
        }
        return tArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return C2469vo.m9555d(this.f19892j, 0, this.f19893k, this);
    }

    public uc0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f19892j = (E[]) new Object[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<E> listIterator(int i) {
        int i2 = this.f19893k;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
        }
        return new C2392b(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        k90.m5749e(collection, "elements");
        m9096i();
        int i2 = this.f19893k;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            m9094g(i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        m9096i();
        int i2 = this.f19893k;
        if (i >= 0 && i <= i2) {
            ((AbstractList) this).modCount++;
            m9097j(i, 1);
            this.f19892j[i] = e;
            return;
        }
        throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return C1870ko.m5901m(this.f19892j, 0, this.f19893k);
    }
}
