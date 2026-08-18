package p024x;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class ie0<K, V> implements Map<K, V>, Serializable, xa0 {

    /* JADX INFO: renamed from: w */
    public static final ie0 f9357w;

    /* JADX INFO: renamed from: j */
    public K[] f9358j;

    /* JADX INFO: renamed from: k */
    public V[] f9359k;

    /* JADX INFO: renamed from: l */
    public int[] f9360l;

    /* JADX INFO: renamed from: m */
    public int[] f9361m;

    /* JADX INFO: renamed from: n */
    public int f9362n;

    /* JADX INFO: renamed from: o */
    public int f9363o;

    /* JADX INFO: renamed from: p */
    public int f9364p;

    /* JADX INFO: renamed from: q */
    public int f9365q;

    /* JADX INFO: renamed from: r */
    public int f9366r;

    /* JADX INFO: renamed from: s */
    public ke0<K> f9367s;

    /* JADX INFO: renamed from: t */
    public le0<V> f9368t;

    /* JADX INFO: renamed from: u */
    public je0<K, V> f9369u;

    /* JADX INFO: renamed from: v */
    public boolean f9370v;

    /* JADX INFO: renamed from: x.ie0$a */
    public static final class C1756a {
    }

    /* JADX INFO: renamed from: x.ie0$b */
    public static final class C1757b<K, V> extends C1759d<K, V> implements Iterator<Map.Entry<K, V>>, ua0 {
        @Override // java.util.Iterator
        public final Object next() {
            m5088a();
            int i = this.f9375k;
            ie0<K, V> ie0Var = this.f9374j;
            if (i >= ie0Var.f9363o) {
                throw new NoSuchElementException();
            }
            this.f9375k = i + 1;
            this.f9376l = i;
            C1758c c1758c = new C1758c(ie0Var, i);
            m5089b();
            return c1758c;
        }
    }

    /* JADX INFO: renamed from: x.ie0$c */
    public static final class C1758c<K, V> implements Map.Entry<K, V>, xa0.InterfaceC2561a {

        /* JADX INFO: renamed from: j */
        public final ie0<K, V> f9371j;

        /* JADX INFO: renamed from: k */
        public final int f9372k;

        /* JADX INFO: renamed from: l */
        public final int f9373l;

        public C1758c(ie0<K, V> ie0Var, int i) {
            k90.m5749e(ie0Var, "map");
            this.f9371j = ie0Var;
            this.f9372k = i;
            this.f9373l = ie0Var.f9365q;
        }

        /* JADX INFO: renamed from: a */
        public final void m5087a() {
            if (this.f9371j.f9365q != this.f9373l) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return k90.m5745a(entry.getKey(), getKey()) && k90.m5745a(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            m5087a();
            return this.f9371j.f9358j[this.f9372k];
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            m5087a();
            V[] vArr = this.f9371j.f9359k;
            k90.m5746b(vArr);
            return vArr[this.f9372k];
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            V value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            m5087a();
            ie0<K, V> ie0Var = this.f9371j;
            ie0Var.m5077c();
            V[] vArr = ie0Var.f9359k;
            if (vArr == null) {
                int length = ie0Var.f9358j.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                vArr = (V[]) new Object[length];
                ie0Var.f9359k = vArr;
            }
            int i = this.f9372k;
            V v2 = vArr[i];
            vArr[i] = v;
            return v2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getKey());
            sb.append('=');
            sb.append(getValue());
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: x.ie0$d */
    public static class C1759d<K, V> {

        /* JADX INFO: renamed from: j */
        public final ie0<K, V> f9374j;

        /* JADX INFO: renamed from: k */
        public int f9375k;

        /* JADX INFO: renamed from: l */
        public int f9376l;

        /* JADX INFO: renamed from: m */
        public int f9377m;

        public C1759d(ie0<K, V> ie0Var) {
            k90.m5749e(ie0Var, "map");
            this.f9374j = ie0Var;
            this.f9376l = -1;
            this.f9377m = ie0Var.f9365q;
            m5089b();
        }

        /* JADX INFO: renamed from: a */
        public final void m5088a() {
            if (this.f9374j.f9365q != this.f9377m) {
                throw new ConcurrentModificationException();
            }
        }

        /* JADX INFO: renamed from: b */
        public final void m5089b() {
            while (true) {
                int i = this.f9375k;
                ie0<K, V> ie0Var = this.f9374j;
                if (i >= ie0Var.f9363o || ie0Var.f9360l[i] >= 0) {
                    return;
                } else {
                    this.f9375k = i + 1;
                }
            }
        }

        public final boolean hasNext() {
            return this.f9375k < this.f9374j.f9363o;
        }

        public final void remove() {
            m5088a();
            if (this.f9376l == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            ie0<K, V> ie0Var = this.f9374j;
            ie0Var.m5077c();
            ie0Var.m5086m(this.f9376l);
            this.f9376l = -1;
            this.f9377m = ie0Var.f9365q;
        }
    }

    /* JADX INFO: renamed from: x.ie0$e */
    public static final class C1760e<K, V> extends C1759d<K, V> implements Iterator<K>, ua0 {
        @Override // java.util.Iterator
        public final K next() {
            m5088a();
            int i = this.f9375k;
            ie0<K, V> ie0Var = this.f9374j;
            if (i >= ie0Var.f9363o) {
                throw new NoSuchElementException();
            }
            this.f9375k = i + 1;
            this.f9376l = i;
            K k = ie0Var.f9358j[i];
            m5089b();
            return k;
        }
    }

    /* JADX INFO: renamed from: x.ie0$f */
    public static final class C1761f<K, V> extends C1759d<K, V> implements Iterator<V>, ua0 {
        @Override // java.util.Iterator
        public final V next() {
            m5088a();
            int i = this.f9375k;
            ie0<K, V> ie0Var = this.f9374j;
            if (i >= ie0Var.f9363o) {
                throw new NoSuchElementException();
            }
            this.f9375k = i + 1;
            this.f9376l = i;
            V[] vArr = ie0Var.f9359k;
            k90.m5746b(vArr);
            V v = vArr[this.f9376l];
            m5089b();
            return v;
        }
    }

    static {
        ie0 ie0Var = new ie0(0);
        ie0Var.f9370v = true;
        f9357w = ie0Var;
    }

    public ie0() {
        this(8);
    }

    /* JADX INFO: renamed from: a */
    public final int m5075a(K k) {
        m5077c();
        while (true) {
            int iM5084k = m5084k(k);
            int i = this.f9362n * 2;
            int length = this.f9361m.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.f9361m;
                int i3 = iArr[iM5084k];
                if (i3 <= 0) {
                    int i4 = this.f9363o;
                    K[] kArr = this.f9358j;
                    if (i4 >= kArr.length) {
                        m5081h(1);
                        break;
                    }
                    int i5 = i4 + 1;
                    this.f9363o = i5;
                    kArr[i4] = k;
                    this.f9360l[i4] = iM5084k;
                    iArr[iM5084k] = i5;
                    this.f9366r++;
                    this.f9365q++;
                    if (i2 > this.f9362n) {
                        this.f9362n = i2;
                    }
                    return i4;
                }
                if (k90.m5745a(this.f9358j[i3 - 1], k)) {
                    return -i3;
                }
                i2++;
                if (i2 > i) {
                    m5085l(this.f9361m.length * 2);
                    break;
                }
                iM5084k = iM5084k == 0 ? this.f9361m.length - 1 : iM5084k - 1;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final ie0 m5076b() {
        m5077c();
        this.f9370v = true;
        if (this.f9366r > 0) {
            return this;
        }
        ie0 ie0Var = f9357w;
        k90.m5747c(ie0Var, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return ie0Var;
    }

    /* JADX INFO: renamed from: c */
    public final void m5077c() {
        if (this.f9370v) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        m5077c();
        int i = this.f9363o - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.f9360l;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.f9361m[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        C2469vo.m9559l(this.f9358j, 0, this.f9363o);
        V[] vArr = this.f9359k;
        if (vArr != null) {
            C2469vo.m9559l(vArr, 0, this.f9363o);
        }
        this.f9366r = 0;
        this.f9363o = 0;
        this.f9365q++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return m5082i(obj) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return m5083j(obj) >= 0;
    }

    /* JADX INFO: renamed from: e */
    public final void m5078e(boolean z) {
        int i;
        V[] vArr = this.f9359k;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f9363o;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.f9360l;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                K[] kArr = this.f9358j;
                kArr[i3] = kArr[i2];
                if (vArr != null) {
                    vArr[i3] = vArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.f9361m[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        C2469vo.m9559l(this.f9358j, i3, i);
        if (vArr != null) {
            C2469vo.m9559l(vArr, i3, this.f9363o);
        }
        this.f9363o = i3;
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        je0<K, V> je0Var = this.f9369u;
        if (je0Var != null) {
            return je0Var;
        }
        je0<K, V> je0Var2 = new je0<>(this);
        this.f9369u = je0Var2;
        return je0Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f9366r == map.size() && m5079f(map.entrySet());
    }

    /* JADX INFO: renamed from: f */
    public final boolean m5079f(Collection<?> collection) {
        k90.m5749e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!m5080g((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m5080g(Map.Entry<? extends K, ? extends V> entry) {
        k90.m5749e(entry, "entry");
        int iM5082i = m5082i(entry.getKey());
        if (iM5082i < 0) {
            return false;
        }
        V[] vArr = this.f9359k;
        k90.m5746b(vArr);
        return k90.m5745a(vArr[iM5082i], entry.getValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final V get(Object obj) {
        int iM5082i = m5082i(obj);
        if (iM5082i < 0) {
            return null;
        }
        V[] vArr = this.f9359k;
        k90.m5746b(vArr);
        return vArr[iM5082i];
    }

    /* JADX INFO: renamed from: h */
    public final void m5081h(int i) {
        V[] vArr;
        K[] kArr = this.f9358j;
        int length = kArr.length;
        int i2 = this.f9363o;
        int i3 = length - i2;
        int i4 = i2 - this.f9366r;
        if (i3 < i && i3 + i4 >= i && i4 >= kArr.length / 4) {
            m5078e(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > kArr.length) {
            int length2 = kArr.length;
            int i6 = length2 + (length2 >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            K[] kArr2 = (K[]) Arrays.copyOf(kArr, i6);
            k90.m5748d(kArr2, "copyOf(...)");
            this.f9358j = kArr2;
            V[] vArr2 = this.f9359k;
            if (vArr2 != null) {
                vArr = (V[]) Arrays.copyOf(vArr2, i6);
                k90.m5748d(vArr, "copyOf(...)");
            } else {
                vArr = null;
            }
            this.f9359k = vArr;
            int[] iArrCopyOf = Arrays.copyOf(this.f9360l, i6);
            k90.m5748d(iArrCopyOf, "copyOf(...)");
            this.f9360l = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i6 >= 1 ? i6 : 1) * 3);
            if (iHighestOneBit > this.f9361m.length) {
                m5085l(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        C1757b c1757b = new C1757b(this);
        int i = 0;
        while (c1757b.hasNext()) {
            int i2 = c1757b.f9375k;
            ie0<K, V> ie0Var = c1757b.f9374j;
            if (i2 >= ie0Var.f9363o) {
                throw new NoSuchElementException();
            }
            c1757b.f9375k = i2 + 1;
            c1757b.f9376l = i2;
            K k = ie0Var.f9358j[i2];
            int iHashCode = k != null ? k.hashCode() : 0;
            V[] vArr = ie0Var.f9359k;
            k90.m5746b(vArr);
            V v = vArr[c1757b.f9376l];
            int iHashCode2 = v != null ? v.hashCode() : 0;
            c1757b.m5089b();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    /* JADX INFO: renamed from: i */
    public final int m5082i(K k) {
        int iM5084k = m5084k(k);
        int i = this.f9362n;
        while (true) {
            int i2 = this.f9361m[iM5084k];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (k90.m5745a(this.f9358j[i3], k)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iM5084k = iM5084k == 0 ? this.f9361m.length - 1 : iM5084k - 1;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f9366r == 0;
    }

    /* JADX INFO: renamed from: j */
    public final int m5083j(V v) {
        int i = this.f9363o;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.f9360l[i] >= 0) {
                V[] vArr = this.f9359k;
                k90.m5746b(vArr);
                if (k90.m5745a(vArr[i], v)) {
                    return i;
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final int m5084k(K k) {
        return ((k != null ? k.hashCode() : 0) * (-1640531527)) >>> this.f9364p;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        ke0<K> ke0Var = this.f9367s;
        if (ke0Var != null) {
            return ke0Var;
        }
        ke0<K> ke0Var2 = new ke0<>(this);
        this.f9367s = ke0Var2;
        return ke0Var2;
    }

    /* JADX INFO: renamed from: l */
    public final void m5085l(int i) {
        int[] iArr;
        this.f9365q++;
        int i2 = 0;
        if (this.f9363o > this.f9366r) {
            m5078e(false);
        }
        this.f9361m = new int[i];
        this.f9364p = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.f9363o) {
            int i3 = i2 + 1;
            int iM5084k = m5084k(this.f9358j[i2]);
            int i4 = this.f9362n;
            while (true) {
                iArr = this.f9361m;
                if (iArr[iM5084k] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iM5084k = iM5084k == 0 ? iArr.length - 1 : iM5084k - 1;
            }
            iArr[iM5084k] = i3;
            this.f9360l[i2] = iM5084k;
            i2 = i3;
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m5086m(int i) {
        K[] kArr = this.f9358j;
        k90.m5749e(kArr, "<this>");
        kArr[i] = null;
        V[] vArr = this.f9359k;
        if (vArr != null) {
            vArr[i] = null;
        }
        int length = this.f9360l[i];
        int i2 = this.f9362n * 2;
        int length2 = this.f9361m.length / 2;
        if (i2 > length2) {
            i2 = length2;
        }
        int i3 = i2;
        int i4 = 0;
        int i5 = length;
        do {
            length = length == 0 ? this.f9361m.length - 1 : length - 1;
            i4++;
            if (i4 > this.f9362n) {
                this.f9361m[i5] = 0;
            } else {
                int[] iArr = this.f9361m;
                int i6 = iArr[length];
                if (i6 == 0) {
                    iArr[i5] = 0;
                } else {
                    if (i6 < 0) {
                        iArr[i5] = -1;
                    } else {
                        int i7 = i6 - 1;
                        int iM5084k = m5084k(this.f9358j[i7]) - length;
                        int[] iArr2 = this.f9361m;
                        if ((iM5084k & (iArr2.length - 1)) >= i4) {
                            iArr2[i5] = i6;
                            this.f9360l[i7] = i5;
                        }
                        i3--;
                    }
                    i5 = length;
                    i4 = 0;
                    i3--;
                }
            }
            this.f9360l[i] = -1;
            this.f9366r--;
            this.f9365q++;
        } while (i3 >= 0);
        this.f9361m[i5] = -1;
        this.f9360l[i] = -1;
        this.f9366r--;
        this.f9365q++;
    }

    @Override // java.util.Map
    public final V put(K k, V v) {
        m5077c();
        int iM5075a = m5075a(k);
        V[] vArr = this.f9359k;
        if (vArr == null) {
            int length = this.f9358j.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            vArr = (V[]) new Object[length];
            this.f9359k = vArr;
        }
        if (iM5075a >= 0) {
            vArr[iM5075a] = v;
            return null;
        }
        int i = (-iM5075a) - 1;
        V v2 = vArr[i];
        vArr[i] = v;
        return v2;
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        k90.m5749e(map, "from");
        m5077c();
        Set<Map.Entry<? extends K, ? extends V>> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        m5081h(setEntrySet.size());
        for (Map.Entry<? extends K, ? extends V> entry : setEntrySet) {
            int iM5075a = m5075a(entry.getKey());
            V[] vArr = this.f9359k;
            if (vArr == null) {
                int length = this.f9358j.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                vArr = (V[]) new Object[length];
                this.f9359k = vArr;
            }
            if (iM5075a >= 0) {
                vArr[iM5075a] = entry.getValue();
            } else {
                int i = (-iM5075a) - 1;
                if (!k90.m5745a(entry.getValue(), vArr[i])) {
                    vArr[i] = entry.getValue();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final V remove(Object obj) {
        m5077c();
        int iM5082i = m5082i(obj);
        if (iM5082i < 0) {
            return null;
        }
        V[] vArr = this.f9359k;
        k90.m5746b(vArr);
        V v = vArr[iM5082i];
        m5086m(iM5082i);
        return v;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f9366r;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f9366r * 3) + 2);
        sb.append("{");
        C1757b c1757b = new C1757b(this);
        int i = 0;
        while (c1757b.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = c1757b.f9375k;
            ie0<K, V> ie0Var = c1757b.f9374j;
            if (i2 >= ie0Var.f9363o) {
                throw new NoSuchElementException();
            }
            c1757b.f9375k = i2 + 1;
            c1757b.f9376l = i2;
            K k = ie0Var.f9358j[i2];
            if (k == ie0Var) {
                sb.append("(this Map)");
            } else {
                sb.append(k);
            }
            sb.append('=');
            V[] vArr = ie0Var.f9359k;
            k90.m5746b(vArr);
            V v = vArr[c1757b.f9376l];
            if (v == ie0Var) {
                sb.append("(this Map)");
            } else {
                sb.append(v);
            }
            c1757b.m5089b();
            i++;
        }
        sb.append("}");
        String string = sb.toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        le0<V> le0Var = this.f9368t;
        if (le0Var != null) {
            return le0Var;
        }
        le0<V> le0Var2 = new le0<>(this);
        this.f9368t = le0Var2;
        return le0Var2;
    }

    public ie0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        K[] kArr = (K[]) new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.f9358j = kArr;
        this.f9359k = null;
        this.f9360l = iArr;
        this.f9361m = new int[iHighestOneBit];
        this.f9362n = 2;
        this.f9363o = 0;
        this.f9364p = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}
