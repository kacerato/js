package p024x;

import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: x.r5 */
/* JADX INFO: loaded from: classes.dex */
public final class C2221r5<K, V> extends q01<K, V> implements Map<K, V> {

    /* JADX INFO: renamed from: m */
    public C2221r5<K, V>.a f17483m;

    /* JADX INFO: renamed from: n */
    public C2221r5<K, V>.c f17484n;

    /* JADX INFO: renamed from: o */
    public C2221r5<K, V>.e f17485o;

    /* JADX INFO: renamed from: x.r5$a */
    public final class a extends AbstractSet<Map.Entry<K, V>> {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return C2221r5.this.f16297l;
        }
    }

    /* JADX INFO: renamed from: x.r5$b */
    public final class b extends j80<K> {
        public b() {
            super(C2221r5.this.f16297l);
        }

        @Override // p024x.j80
        /* JADX INFO: renamed from: a */
        public final K mo5348a(int i) {
            return C2221r5.this.m7562g(i);
        }

        @Override // p024x.j80
        /* JADX INFO: renamed from: b */
        public final void mo5349b(int i) {
            C2221r5.this.m7563h(i);
        }
    }

    /* JADX INFO: renamed from: x.r5$d */
    public final class d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* JADX INFO: renamed from: j */
        public int f17489j;

        /* JADX INFO: renamed from: k */
        public int f17490k = -1;

        /* JADX INFO: renamed from: l */
        public boolean f17491l;

        public d() {
            this.f17489j = C2221r5.this.f16297l - 1;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!this.f17491l) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i = this.f17490k;
            C2221r5 c2221r5 = C2221r5.this;
            return k90.m5745a(key, c2221r5.m7562g(i)) && k90.m5745a(entry.getValue(), c2221r5.m7565j(this.f17490k));
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            if (this.f17491l) {
                return C2221r5.this.m7562g(this.f17490k);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            if (this.f17491l) {
                return C2221r5.this.m7565j(this.f17490k);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f17490k < this.f17489j;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            if (!this.f17491l) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            int i = this.f17490k;
            C2221r5 c2221r5 = C2221r5.this;
            K kM7562g = c2221r5.m7562g(i);
            V vM7565j = c2221r5.m7565j(this.f17490k);
            return (kM7562g == null ? 0 : kM7562g.hashCode()) ^ (vM7565j != null ? vM7565j.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f17490k++;
            this.f17491l = true;
            return this;
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f17491l) {
                throw new IllegalStateException();
            }
            C2221r5.this.m7563h(this.f17490k);
            this.f17490k--;
            this.f17489j--;
            this.f17491l = false;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            if (this.f17491l) {
                return C2221r5.this.m7564i(this.f17490k, v);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public final String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* JADX INFO: renamed from: x.r5$f */
    public final class f extends j80<V> {
        public f() {
            super(C2221r5.this.f16297l);
        }

        @Override // p024x.j80
        /* JADX INFO: renamed from: a */
        public final V mo5348a(int i) {
            return C2221r5.this.m7565j(i);
        }

        @Override // p024x.j80
        /* JADX INFO: renamed from: b */
        public final void mo5349b(int i) {
            C2221r5.this.m7563h(i);
        }
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        C2221r5<K, V>.a aVar = this.f17483m;
        if (aVar != null) {
            return aVar;
        }
        C2221r5<K, V>.a aVar2 = new a();
        this.f17483m = aVar2;
        return aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: k */
    public final boolean m8138k(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        C2221r5<K, V>.c cVar = this.f17484n;
        if (cVar != null) {
            return cVar;
        }
        C2221r5<K, V>.c cVar2 = new c();
        this.f17484n = cVar2;
        return cVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: l */
    public final boolean m8139l(Collection<?> collection) {
        int i = this.f16297l;
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.f16297l;
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        m7558b(map.size() + this.f16297l);
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        C2221r5<K, V>.e eVar = this.f17485o;
        if (eVar != null) {
            return eVar;
        }
        C2221r5<K, V>.e eVar2 = new e();
        this.f17485o = eVar2;
        return eVar2;
    }

    /* JADX INFO: renamed from: x.r5$c */
    public final class c implements Set<K> {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean add(K k) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final void clear() {
            C2221r5.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            return C2221r5.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            return C2221r5.this.m8138k(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean equals(Object obj) {
            C2221r5 c2221r5 = C2221r5.this;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            try {
                return c2221r5.f16297l == set.size() && c2221r5.m8138k(set);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // java.util.Set, java.util.Collection
        public final int hashCode() {
            C2221r5 c2221r5 = C2221r5.this;
            int iHashCode = 0;
            for (int i = c2221r5.f16297l - 1; i >= 0; i--) {
                K kM7562g = c2221r5.m7562g(i);
                iHashCode += kM7562g == null ? 0 : kM7562g.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean isEmpty() {
            return C2221r5.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public final Iterator<K> iterator() {
            return new b();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean remove(Object obj) {
            C2221r5 c2221r5 = C2221r5.this;
            int iM7560e = c2221r5.m7560e(obj);
            if (iM7560e < 0) {
                return false;
            }
            c2221r5.m7563h(iM7560e);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            return C2221r5.this.m8139l(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            C2221r5 c2221r5 = C2221r5.this;
            int i = c2221r5.f16297l;
            for (int i2 = i - 1; i2 >= 0; i2--) {
                if (!collection.contains(c2221r5.m7562g(i2))) {
                    c2221r5.m7563h(i2);
                }
            }
            return i != c2221r5.f16297l;
        }

        @Override // java.util.Set, java.util.Collection
        public final int size() {
            return C2221r5.this.f16297l;
        }

        @Override // java.util.Set, java.util.Collection
        public final Object[] toArray() {
            C2221r5 c2221r5 = C2221r5.this;
            int i = c2221r5.f16297l;
            Object[] objArr = new Object[i];
            for (int i2 = 0; i2 < i; i2++) {
                objArr[i2] = c2221r5.m7562g(i2);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            C2221r5 c2221r5 = C2221r5.this;
            int i = c2221r5.f16297l;
            if (tArr.length < i) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
            }
            for (int i2 = 0; i2 < i; i2++) {
                tArr[i2] = c2221r5.m7562g(i2);
            }
            if (tArr.length > i) {
                tArr[i] = null;
            }
            return tArr;
        }
    }

    /* JADX INFO: renamed from: x.r5$e */
    public final class e implements Collection<V> {
        public e() {
        }

        @Override // java.util.Collection
        public final boolean add(V v) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final void clear() {
            C2221r5.this.clear();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            return C2221r5.this.m7557a(obj) >= 0;
        }

        @Override // java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return C2221r5.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new f();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            C2221r5 c2221r5 = C2221r5.this;
            int iM7557a = c2221r5.m7557a(obj);
            if (iM7557a < 0) {
                return false;
            }
            c2221r5.m7563h(iM7557a);
            return true;
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            C2221r5 c2221r5 = C2221r5.this;
            int i = c2221r5.f16297l;
            int i2 = 0;
            boolean z = false;
            while (i2 < i) {
                if (collection.contains(c2221r5.m7565j(i2))) {
                    c2221r5.m7563h(i2);
                    i2--;
                    i--;
                    z = true;
                }
                i2++;
            }
            return z;
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            C2221r5 c2221r5 = C2221r5.this;
            int i = c2221r5.f16297l;
            int i2 = 0;
            boolean z = false;
            while (i2 < i) {
                if (!collection.contains(c2221r5.m7565j(i2))) {
                    c2221r5.m7563h(i2);
                    i2--;
                    i--;
                    z = true;
                }
                i2++;
            }
            return z;
        }

        @Override // java.util.Collection
        public final int size() {
            return C2221r5.this.f16297l;
        }

        @Override // java.util.Collection
        public final Object[] toArray() {
            C2221r5 c2221r5 = C2221r5.this;
            int i = c2221r5.f16297l;
            Object[] objArr = new Object[i];
            for (int i2 = 0; i2 < i; i2++) {
                objArr[i2] = c2221r5.m7565j(i2);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            C2221r5 c2221r5 = C2221r5.this;
            int i = c2221r5.f16297l;
            if (tArr.length < i) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
            }
            for (int i2 = 0; i2 < i; i2++) {
                tArr[i2] = c2221r5.m7565j(i2);
            }
            if (tArr.length > i) {
                tArr[i] = null;
            }
            return tArr;
        }
    }
}
