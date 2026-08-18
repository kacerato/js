package p024x;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: x.s5 */
/* JADX INFO: loaded from: classes.dex */
public final class C2275s5<E> implements Collection<E>, Set<E>, va0 {

    /* JADX INFO: renamed from: j */
    public int[] f18284j = z80.f23876p;

    /* JADX INFO: renamed from: k */
    public Object[] f18285k = z80.f23877q;

    /* JADX INFO: renamed from: l */
    public int f18286l;

    /* JADX INFO: renamed from: x.s5$a */
    public final class a extends j80<E> {
        public a() {
            super(C2275s5.this.f18286l);
        }

        @Override // p024x.j80
        /* JADX INFO: renamed from: a */
        public final E mo5348a(int i) {
            return (E) C2275s5.this.f18285k[i];
        }

        @Override // p024x.j80
        /* JADX INFO: renamed from: b */
        public final void mo5349b(int i) {
            C2275s5.this.m8424b(i);
        }
    }

    public C2275s5(int i) {
        if (i > 0) {
            C2516we.m9829b(this, i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(E e) {
        int i;
        int iM9834h;
        int i2 = this.f18286l;
        if (e == null) {
            iM9834h = C2516we.m9834h(this, null, 0);
            i = 0;
        } else {
            int iHashCode = e.hashCode();
            i = iHashCode;
            iM9834h = C2516we.m9834h(this, e, iHashCode);
        }
        if (iM9834h >= 0) {
            return false;
        }
        int i3 = ~iM9834h;
        int[] iArr = this.f18284j;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.f18285k;
            int[] iArr2 = new int[i4];
            this.f18284j = iArr2;
            this.f18285k = new Object[i4];
            if (i2 != this.f18286l) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                C1870ko.m5896h(0, 0, iArr.length, iArr, iArr2);
                C1870ko.m5898j(0, objArr.length, 6, objArr, this.f18285k);
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.f18284j;
            int i5 = i3 + 1;
            C1870ko.m5896h(i5, i3, i2, iArr3, iArr3);
            Object[] objArr2 = this.f18285k;
            C1870ko.m5897i(i5, i3, i2, objArr2, objArr2);
        }
        int i6 = this.f18286l;
        if (i2 == i6) {
            int[] iArr4 = this.f18284j;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.f18285k[i3] = e;
                this.f18286l = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends E> collection) {
        k90.m5749e(collection, "elements");
        int size = collection.size() + this.f18286l;
        int i = this.f18286l;
        int[] iArr = this.f18284j;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f18285k;
            int[] iArr2 = new int[size];
            this.f18284j = iArr2;
            this.f18285k = new Object[size];
            if (i > 0) {
                C1870ko.m5896h(0, 0, i, iArr, iArr2);
                C1870ko.m5898j(0, this.f18286l, 6, objArr, this.f18285k);
            }
        }
        if (this.f18286l != i) {
            throw new ConcurrentModificationException();
        }
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    /* JADX INFO: renamed from: b */
    public final E m8424b(int i) {
        int i2 = this.f18286l;
        Object[] objArr = this.f18285k;
        E e = (E) objArr[i];
        if (i2 <= 1) {
            clear();
            return e;
        }
        int i3 = i2 - 1;
        int[] iArr = this.f18284j;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i3) {
                int i4 = i + 1;
                C1870ko.m5896h(i, i4, i2, iArr, iArr);
                Object[] objArr2 = this.f18285k;
                C1870ko.m5897i(i, i4, i2, objArr2, objArr2);
            }
            this.f18285k[i3] = null;
        } else {
            int i5 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] iArr2 = new int[i5];
            this.f18284j = iArr2;
            this.f18285k = new Object[i5];
            if (i > 0) {
                C1870ko.m5896h(0, 0, i, iArr, iArr2);
                C1870ko.m5898j(0, i, 6, objArr, this.f18285k);
            }
            if (i < i3) {
                int i6 = i + 1;
                C1870ko.m5896h(i, i6, i2, iArr, this.f18284j);
                C1870ko.m5897i(i, i6, i2, objArr, this.f18285k);
            }
        }
        if (i2 != this.f18286l) {
            throw new ConcurrentModificationException();
        }
        this.f18286l = i3;
        return e;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f18286l != 0) {
            this.f18284j = z80.f23876p;
            this.f18285k = z80.f23877q;
            this.f18286l = 0;
        }
        if (this.f18286l != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? C2516we.m9834h(this, null, 0) : C2516we.m9834h(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<? extends Object> collection) {
        k90.m5749e(collection, "elements");
        Iterator<? extends Object> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f18286l != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.f18286l;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(this.f18285k[i2])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f18284j;
        int i = this.f18286l;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f18286l <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        return new a();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iM9834h = obj == null ? C2516we.m9834h(this, null, 0) : C2516we.m9834h(this, obj, obj.hashCode());
        if (iM9834h < 0) {
            return false;
        }
        m8424b(iM9834h);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<? extends Object> collection) {
        k90.m5749e(collection, "elements");
        Iterator<? extends Object> it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<? extends Object> collection) {
        k90.m5749e(collection, "elements");
        boolean z = false;
        for (int i = this.f18286l - 1; -1 < i; i--) {
            if (!C1447cf.m3008K(collection, this.f18285k[i])) {
                m8424b(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f18286l;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return C1870ko.m5901m(this.f18285k, 0, this.f18286l);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f18286l * 14);
        sb.append('{');
        int i = this.f18286l;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.f18285k[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        k90.m5748d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] tArr) {
        k90.m5749e(tArr, "array");
        int i = this.f18286l;
        if (tArr.length < i) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
        } else if (tArr.length > i) {
            tArr[i] = null;
        }
        C1870ko.m5897i(0, 0, this.f18286l, this.f18285k, tArr);
        return tArr;
    }
}
