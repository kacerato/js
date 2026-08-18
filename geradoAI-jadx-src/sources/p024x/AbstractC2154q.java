package p024x;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: renamed from: x.q */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2154q<E> extends AbstractC1786j<E> implements List<E> {

    /* JADX INFO: renamed from: x.q$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static void m7550a(int i, int i2, int i3) {
            if (i >= 0 && i2 <= i3) {
                if (i > i2) {
                    throw new IllegalArgumentException(C2005n1.m6652e("startIndex: ", i, i2, " > endIndex: "));
                }
                return;
            }
            throw new IndexOutOfBoundsException("startIndex: " + i + ", endIndex: " + i2 + ", size: " + i3);
        }

        /* JADX INFO: renamed from: b */
        public static void m7551b(int i, int i2, int i3) {
            if (i >= 0 && i2 <= i3) {
                if (i > i2) {
                    throw new IllegalArgumentException(C2005n1.m6652e("fromIndex: ", i, i2, " > toIndex: "));
                }
                return;
            }
            throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
        }
    }

    /* JADX INFO: renamed from: x.q$b */
    public class b implements Iterator<E>, ua0 {

        /* JADX INFO: renamed from: j */
        public int f16289j;

        public b() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f16289j < AbstractC2154q.this.mo2535b();
        }

        @Override // java.util.Iterator
        public final E next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i = this.f16289j;
            this.f16289j = i + 1;
            return AbstractC2154q.this.get(i);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: x.q$c */
    public class c extends AbstractC2154q<E>.b implements ListIterator<E> {
        public c(int i) {
            super();
            int iMo2535b = AbstractC2154q.this.mo2535b();
            if (i < 0 || i > iMo2535b) {
                throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, iMo2535b, ", size: "));
            }
            this.f16289j = i;
        }

        @Override // java.util.ListIterator
        public final void add(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f16289j > 0;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f16289j;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            int i = this.f16289j - 1;
            this.f16289j = i;
            return AbstractC2154q.this.get(i);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f16289j - 1;
        }

        @Override // java.util.ListIterator
        public final void set(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: x.q$d */
    public static final class d<E> extends AbstractC2154q<E> implements RandomAccess {

        /* JADX INFO: renamed from: j */
        public final AbstractC2154q<E> f16292j;

        /* JADX INFO: renamed from: k */
        public final int f16293k;

        /* JADX INFO: renamed from: l */
        public final int f16294l;

        /* JADX WARN: Multi-variable type inference failed */
        public d(AbstractC2154q<? extends E> abstractC2154q, int i, int i2) {
            this.f16292j = abstractC2154q;
            this.f16293k = i;
            a.m7551b(i, i2, abstractC2154q.mo2535b());
            this.f16294l = i2 - i;
        }

        @Override // p024x.AbstractC1786j
        /* JADX INFO: renamed from: b */
        public final int mo2535b() {
            return this.f16294l;
        }

        @Override // java.util.List
        public final E get(int i) {
            int i2 = this.f16294l;
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, i2, ", size: "));
            }
            return this.f16292j.get(this.f16293k + i);
        }

        @Override // p024x.AbstractC2154q, java.util.List
        public final List<E> subList(int i, int i2) {
            a.m7551b(i, i2, this.f16294l);
            int i3 = this.f16293k;
            return new d(this.f16292j, i + i3, i3 + i2);
        }
    }

    @Override // java.util.List
    public final void add(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection collection = (Collection) obj;
        k90.m5749e(collection, "other");
        if (size() == collection.size()) {
            Iterator<E> it = collection.iterator();
            Iterator<E> it2 = iterator();
            while (it2.hasNext()) {
                if (!k90.m5745a(it2.next(), it.next())) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        Iterator<E> it = iterator();
        int iHashCode = 1;
        while (it.hasNext()) {
            E next = it.next();
            iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
        }
        return iHashCode;
    }

    public int indexOf(Object obj) {
        Iterator<E> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (k90.m5745a(it.next(), obj)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        return new b();
    }

    public int lastIndexOf(Object obj) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (k90.m5745a(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator<E> listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public final E remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final E set(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<E> subList(int i, int i2) {
        return new d(this, i, i2);
    }

    @Override // java.util.List
    public final ListIterator<E> listIterator(int i) {
        return new c(i);
    }
}
