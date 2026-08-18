package p024x;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class q01<K, V> {

    /* JADX INFO: renamed from: j */
    public int[] f16295j;

    /* JADX INFO: renamed from: k */
    public Object[] f16296k;

    /* JADX INFO: renamed from: l */
    public int f16297l;

    public q01() {
        this(0);
    }

    /* JADX INFO: renamed from: a */
    public final int m7557a(V v) {
        int i = this.f16297l * 2;
        Object[] objArr = this.f16296k;
        if (v == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (v.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: b */
    public final void m7558b(int i) {
        int i2 = this.f16297l;
        int[] iArr = this.f16295j;
        if (iArr.length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i);
            k90.m5748d(iArrCopyOf, "copyOf(this, newSize)");
            this.f16295j = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f16296k, i * 2);
            k90.m5748d(objArrCopyOf, "copyOf(this, newSize)");
            this.f16296k = objArrCopyOf;
        }
        if (this.f16297l != i2) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m7559c(int i, Object obj) {
        int i2 = this.f16297l;
        if (i2 == 0) {
            return -1;
        }
        int iM10607f = z80.m10607f(i2, i, this.f16295j);
        if (iM10607f < 0 || k90.m5745a(obj, this.f16296k[iM10607f << 1])) {
            return iM10607f;
        }
        int i3 = iM10607f + 1;
        while (i3 < i2 && this.f16295j[i3] == i) {
            if (k90.m5745a(obj, this.f16296k[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iM10607f - 1; i4 >= 0 && this.f16295j[i4] == i; i4--) {
            if (k90.m5745a(obj, this.f16296k[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public final void clear() {
        if (this.f16297l > 0) {
            this.f16295j = z80.f23876p;
            this.f16296k = z80.f23877q;
            this.f16297l = 0;
        }
        if (this.f16297l > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(K k) {
        return m7560e(k) >= 0;
    }

    public boolean containsValue(V v) {
        return m7557a(v) >= 0;
    }

    /* JADX INFO: renamed from: e */
    public final int m7560e(K k) {
        return k == null ? m7561f() : m7559c(k.hashCode(), k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof q01) {
                int i = this.f16297l;
                if (i != ((q01) obj).f16297l) {
                    return false;
                }
                q01 q01Var = (q01) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    K kM7562g = m7562g(i2);
                    V vM7565j = m7565j(i2);
                    Object obj2 = q01Var.get(kM7562g);
                    if (vM7565j == null) {
                        if (obj2 != null || !q01Var.containsKey(kM7562g)) {
                            return false;
                        }
                    } else if (!vM7565j.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f16297l != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.f16297l;
            for (int i4 = 0; i4 < i3; i4++) {
                K kM7562g2 = m7562g(i4);
                V vM7565j2 = m7565j(i4);
                Object obj3 = ((Map) obj).get(kM7562g2);
                if (vM7565j2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(kM7562g2)) {
                        return false;
                    }
                } else if (!vM7565j2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final int m7561f() {
        int i = this.f16297l;
        if (i == 0) {
            return -1;
        }
        int iM10607f = z80.m10607f(i, 0, this.f16295j);
        if (iM10607f < 0 || this.f16296k[iM10607f << 1] == null) {
            return iM10607f;
        }
        int i2 = iM10607f + 1;
        while (i2 < i && this.f16295j[i2] == 0) {
            if (this.f16296k[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iM10607f - 1; i3 >= 0 && this.f16295j[i3] == 0; i3--) {
            if (this.f16296k[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    /* JADX INFO: renamed from: g */
    public final K m7562g(int i) {
        if (i < 0 || i >= this.f16297l) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "Expected index to be within 0..size()-1, but was ").toString());
        }
        return (K) this.f16296k[i << 1];
    }

    public V get(K k) {
        int iM7560e = m7560e(k);
        if (iM7560e >= 0) {
            return (V) this.f16296k[(iM7560e << 1) + 1];
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final V getOrDefault(Object obj, V v) {
        int iM7560e = m7560e(obj);
        return iM7560e >= 0 ? (V) this.f16296k[(iM7560e << 1) + 1] : v;
    }

    /* JADX INFO: renamed from: h */
    public final V m7563h(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.f16297l)) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "Expected index to be within 0..size()-1, but was ").toString());
        }
        Object[] objArr = this.f16296k;
        int i3 = i << 1;
        V v = (V) objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
            return v;
        }
        int i4 = i2 - 1;
        int[] iArr = this.f16295j;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                C1870ko.m5896h(i, i5, i2, iArr, iArr);
                Object[] objArr2 = this.f16296k;
                C1870ko.m5897i(i3, i5 << 1, i2 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f16296k;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i7);
            k90.m5748d(iArrCopyOf, "copyOf(this, newSize)");
            this.f16295j = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f16296k, i7 << 1);
            k90.m5748d(objArrCopyOf, "copyOf(this, newSize)");
            this.f16296k = objArrCopyOf;
            if (i2 != this.f16297l) {
                throw new ConcurrentModificationException();
            }
            if (i > 0) {
                C1870ko.m5896h(0, 0, i, iArr, this.f16295j);
                C1870ko.m5897i(0, 0, i3, objArr, this.f16296k);
            }
            if (i < i4) {
                int i8 = i + 1;
                C1870ko.m5896h(i, i8, i2, iArr, this.f16295j);
                C1870ko.m5897i(i3, i8 << 1, i2 << 1, objArr, this.f16296k);
            }
        }
        if (i2 != this.f16297l) {
            throw new ConcurrentModificationException();
        }
        this.f16297l = i4;
        return v;
    }

    public final int hashCode() {
        int[] iArr = this.f16295j;
        Object[] objArr = this.f16296k;
        int i = this.f16297l;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public final V m7564i(int i, V v) {
        if (i < 0 || i >= this.f16297l) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "Expected index to be within 0..size()-1, but was ").toString());
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.f16296k;
        V v2 = (V) objArr[i2];
        objArr[i2] = v;
        return v2;
    }

    public final boolean isEmpty() {
        return this.f16297l <= 0;
    }

    /* JADX INFO: renamed from: j */
    public final V m7565j(int i) {
        if (i < 0 || i >= this.f16297l) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "Expected index to be within 0..size()-1, but was ").toString());
        }
        return (V) this.f16296k[(i << 1) + 1];
    }

    public final V put(K k, V v) {
        int i = this.f16297l;
        int iHashCode = k != null ? k.hashCode() : 0;
        int iM7559c = k != null ? m7559c(iHashCode, k) : m7561f();
        if (iM7559c >= 0) {
            int i2 = (iM7559c << 1) + 1;
            Object[] objArr = this.f16296k;
            V v2 = (V) objArr[i2];
            objArr[i2] = v;
            return v2;
        }
        int i3 = ~iM7559c;
        int[] iArr = this.f16295j;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i4);
            k90.m5748d(iArrCopyOf, "copyOf(this, newSize)");
            this.f16295j = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f16296k, i4 << 1);
            k90.m5748d(objArrCopyOf, "copyOf(this, newSize)");
            this.f16296k = objArrCopyOf;
            if (i != this.f16297l) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.f16295j;
            int i5 = i3 + 1;
            C1870ko.m5896h(i5, i3, i, iArr2, iArr2);
            Object[] objArr2 = this.f16296k;
            C1870ko.m5897i(i5 << 1, i3 << 1, this.f16297l << 1, objArr2, objArr2);
        }
        int i6 = this.f16297l;
        if (i == i6) {
            int[] iArr3 = this.f16295j;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.f16296k;
                int i7 = i3 << 1;
                objArr3[i7] = k;
                objArr3[i7 + 1] = v;
                this.f16297l = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final V putIfAbsent(K k, V v) {
        V v2 = get(k);
        return v2 == null ? put(k, v) : v2;
    }

    public V remove(K k) {
        int iM7560e = m7560e(k);
        if (iM7560e >= 0) {
            return m7563h(iM7560e);
        }
        return null;
    }

    public final V replace(K k, V v) {
        int iM7560e = m7560e(k);
        if (iM7560e >= 0) {
            return m7564i(iM7560e, v);
        }
        return null;
    }

    public final int size() {
        return this.f16297l;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f16297l * 28);
        sb.append('{');
        int i = this.f16297l;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            K kM7562g = m7562g(i2);
            if (kM7562g != sb) {
                sb.append(kM7562g);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            V vM7565j = m7565j(i2);
            if (vM7565j != sb) {
                sb.append(vM7565j);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        k90.m5748d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public q01(int i) {
        this.f16295j = i == 0 ? z80.f23876p : new int[i];
        this.f16296k = i == 0 ? z80.f23877q : new Object[i << 1];
    }

    public final boolean remove(K k, V v) {
        int iM7560e = m7560e(k);
        if (iM7560e < 0 || !k90.m5745a(v, m7565j(iM7560e))) {
            return false;
        }
        m7563h(iM7560e);
        return true;
    }

    public final boolean replace(K k, V v, V v2) {
        int iM7560e = m7560e(k);
        if (iM7560e < 0 || !k90.m5745a(v, m7565j(iM7560e))) {
            return false;
        }
        m7564i(iM7560e, v2);
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q01(q01<? extends K, ? extends V> q01Var) {
        this(0);
        if (q01Var != null) {
            int i = q01Var.f16297l;
            m7558b(this.f16297l + i);
            if (this.f16297l != 0) {
                for (int i2 = 0; i2 < i; i2++) {
                    put(q01Var.m7562g(i2), q01Var.m7565j(i2));
                }
            } else if (i > 0) {
                C1870ko.m5896h(0, 0, i, q01Var.f16295j, this.f16295j);
                C1870ko.m5897i(0, 0, i << 1, q01Var.f16296k, this.f16296k);
                this.f16297l = i;
            }
        }
    }
}
