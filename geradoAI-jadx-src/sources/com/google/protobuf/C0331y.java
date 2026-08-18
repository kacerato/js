package com.google.protobuf;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.protobuf.y */
/* JADX INFO: loaded from: classes.dex */
public class C0331y<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ int f1711q = 0;

    /* JADX INFO: renamed from: j */
    public final int f1712j;

    /* JADX INFO: renamed from: k */
    public List<C0331y<K, V>.d> f1713k = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: l */
    public Map<K, V> f1714l;

    /* JADX INFO: renamed from: m */
    public boolean f1715m;

    /* JADX INFO: renamed from: n */
    public volatile C0331y<K, V>.f f1716n;

    /* JADX INFO: renamed from: o */
    public Map<K, V> f1717o;

    /* JADX INFO: renamed from: p */
    public volatile C0331y<K, V>.b f1718p;

    /* JADX INFO: renamed from: com.google.protobuf.y$a */
    public class a implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: j */
        public int f1719j;

        /* JADX INFO: renamed from: k */
        public Iterator<Map.Entry<K, V>> f1720k;

        public a() {
            this.f1719j = C0331y.this.f1713k.size();
        }

        /* JADX INFO: renamed from: a */
        public final Iterator<Map.Entry<K, V>> m1086a() {
            if (this.f1720k == null) {
                this.f1720k = C0331y.this.f1717o.entrySet().iterator();
            }
            return this.f1720k;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.f1719j;
            return (i > 0 && i <= C0331y.this.f1713k.size()) || m1086a().hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (m1086a().hasNext()) {
                return m1086a().next();
            }
            List<C0331y<K, V>.d> list = C0331y.this.f1713k;
            int i = this.f1719j - 1;
            this.f1719j = i;
            return list.get(i);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$b */
    public class b extends C0331y<K, V>.f {
        public b() {
            super();
        }

        @Override // com.google.protobuf.C0331y.f, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new a();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$c */
    public static class c {

        /* JADX INFO: renamed from: a */
        public static final a f1723a = new a();

        /* JADX INFO: renamed from: b */
        public static final b f1724b = new b();

        /* JADX INFO: renamed from: com.google.protobuf.y$c$a */
        public class a implements Iterator<Object> {
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public final Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.y$c$b */
        public class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return c.f1723a;
            }
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$d */
    public class d implements Map.Entry<K, V>, Comparable<C0331y<K, V>.d> {

        /* JADX INFO: renamed from: j */
        public final K f1725j;

        /* JADX INFO: renamed from: k */
        public V f1726k;

        public d() {
            throw null;
        }

        public d(K k, V v) {
            this.f1725j = k;
            this.f1726k = v;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f1725j.compareTo(((d) obj).f1725j);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            boolean zEquals;
            boolean zEquals2;
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k = this.f1725j;
                    if (k == null) {
                        zEquals = key == null;
                    } else {
                        zEquals = k.equals(key);
                    }
                    if (zEquals) {
                        V v = this.f1726k;
                        Object value = entry.getValue();
                        if (v == null) {
                            zEquals2 = value == null;
                        } else {
                            zEquals2 = v.equals(value);
                        }
                        if (zEquals2) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f1725j;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f1726k;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k = this.f1725j;
            int iHashCode = k == null ? 0 : k.hashCode();
            V v = this.f1726k;
            return (v != null ? v.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            int i = C0331y.f1711q;
            C0331y.this.m1080b();
            V v2 = this.f1726k;
            this.f1726k = v;
            return v2;
        }

        public final String toString() {
            return this.f1725j + "=" + this.f1726k;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$e */
    public class e implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: j */
        public int f1728j = -1;

        /* JADX INFO: renamed from: k */
        public boolean f1729k;

        /* JADX INFO: renamed from: l */
        public Iterator<Map.Entry<K, V>> f1730l;

        public e() {
        }

        /* JADX INFO: renamed from: a */
        public final Iterator<Map.Entry<K, V>> m1087a() {
            if (this.f1730l == null) {
                this.f1730l = C0331y.this.f1714l.entrySet().iterator();
            }
            return this.f1730l;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.f1728j + 1;
            C0331y c0331y = C0331y.this;
            return i < c0331y.f1713k.size() || (!c0331y.f1714l.isEmpty() && m1087a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f1729k = true;
            int i = this.f1728j + 1;
            this.f1728j = i;
            C0331y c0331y = C0331y.this;
            return i < c0331y.f1713k.size() ? c0331y.f1713k.get(this.f1728j) : m1087a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f1729k) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f1729k = false;
            int i = C0331y.f1711q;
            C0331y c0331y = C0331y.this;
            c0331y.m1080b();
            if (this.f1728j >= c0331y.f1713k.size()) {
                m1087a().remove();
                return;
            }
            int i2 = this.f1728j;
            this.f1728j = i2 - 1;
            c0331y.m1085i(i2);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$f */
    public class f extends AbstractSet<Map.Entry<K, V>> {
        public f() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            C0331y.this.put((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            C0331y.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = C0331y.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new e();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            C0331y.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return C0331y.this.size();
        }
    }

    public C0331y(int i) {
        this.f1712j = i;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.f1714l = map;
        this.f1717o = map;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public final int m1079a(K k) {
        int i;
        int i2;
        int i3;
        int iCompareTo;
        int size = this.f1713k.size();
        int i4 = size - 1;
        if (i4 < 0) {
            i = 0;
            while (i <= i4) {
                i3 = (i + i4) / 2;
                iCompareTo = k.compareTo(this.f1713k.get(i3).f1725j);
                if (iCompareTo < 0) {
                    i4 = i3 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i3;
                    }
                    i = i3 + 1;
                }
            }
            i2 = i + 1;
        } else {
            int iCompareTo2 = k.compareTo(this.f1713k.get(i4).f1725j);
            if (iCompareTo2 > 0) {
                i2 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i4;
                }
                i = 0;
                while (i <= i4) {
                    i3 = (i + i4) / 2;
                    iCompareTo = k.compareTo(this.f1713k.get(i3).f1725j);
                    if (iCompareTo < 0) {
                        i4 = i3 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i3;
                        }
                        i = i3 + 1;
                    }
                }
                i2 = i + 1;
            }
        }
        return -i2;
    }

    /* JADX INFO: renamed from: b */
    public final void m1080b() {
        if (this.f1715m) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: c */
    public final Map.Entry<K, V> m1081c(int i) {
        return this.f1713k.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m1080b();
        if (!this.f1713k.isEmpty()) {
            this.f1713k.clear();
        }
        if (this.f1714l.isEmpty()) {
            return;
        }
        this.f1714l.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m1079a(comparable) >= 0 || this.f1714l.containsKey(comparable);
    }

    /* JADX INFO: renamed from: e */
    public final Iterable<Map.Entry<K, V>> m1082e() {
        return this.f1714l.isEmpty() ? c.f1724b : this.f1714l.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f1716n == null) {
            this.f1716n = new f();
        }
        return this.f1716n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0331y)) {
            return super.equals(obj);
        }
        C0331y c0331y = (C0331y) obj;
        int size = size();
        if (size == c0331y.size()) {
            int size2 = this.f1713k.size();
            if (size2 != c0331y.f1713k.size()) {
                return ((AbstractSet) entrySet()).equals(c0331y.entrySet());
            }
            for (int i = 0; i < size2; i++) {
                if (m1081c(i).equals(c0331y.m1081c(i))) {
                }
            }
            if (size2 != size) {
                return this.f1714l.equals(c0331y.f1714l);
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final SortedMap<K, V> m1083f() {
        m1080b();
        if (this.f1714l.isEmpty() && !(this.f1714l instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f1714l = treeMap;
            this.f1717o = treeMap.descendingMap();
        }
        return (SortedMap) this.f1714l;
    }

    /* JADX INFO: renamed from: g */
    public void mo1078g() {
        if (this.f1715m) {
            return;
        }
        this.f1714l = this.f1714l.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f1714l);
        this.f1717o = this.f1717o.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f1717o);
        this.f1715m = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iM1079a = m1079a(comparable);
        return iM1079a >= 0 ? this.f1713k.get(iM1079a).f1726k : this.f1714l.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final V put(K k, V v) {
        m1080b();
        int iM1079a = m1079a(k);
        if (iM1079a >= 0) {
            return this.f1713k.get(iM1079a).setValue(v);
        }
        m1080b();
        boolean zIsEmpty = this.f1713k.isEmpty();
        int i = this.f1712j;
        if (zIsEmpty && !(this.f1713k instanceof ArrayList)) {
            this.f1713k = new ArrayList(i);
        }
        int i2 = -(iM1079a + 1);
        if (i2 >= i) {
            return m1083f().put(k, v);
        }
        if (this.f1713k.size() == i) {
            C0331y<K, V>.d dVarRemove = this.f1713k.remove(i - 1);
            m1083f().put(dVarRemove.f1725j, dVarRemove.f1726k);
        }
        this.f1713k.add(i2, new d(k, v));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f1713k.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += this.f1713k.get(i).hashCode();
        }
        return this.f1714l.size() > 0 ? this.f1714l.hashCode() + iHashCode : iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public final V m1085i(int i) {
        m1080b();
        V v = this.f1713k.remove(i).f1726k;
        if (!this.f1714l.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = m1083f().entrySet().iterator();
            List<C0331y<K, V>.d> list = this.f1713k;
            Map.Entry<K, V> next = it.next();
            list.add(new d(next.getKey(), next.getValue()));
            it.remove();
        }
        return v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        m1080b();
        Comparable comparable = (Comparable) obj;
        int iM1079a = m1079a(comparable);
        if (iM1079a >= 0) {
            return m1085i(iM1079a);
        }
        if (this.f1714l.isEmpty()) {
            return null;
        }
        return this.f1714l.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f1714l.size() + this.f1713k.size();
    }
}
