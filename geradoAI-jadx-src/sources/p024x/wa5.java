package p024x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class wa5 extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: s */
    public static final Object f21422s = new Object();

    /* JADX INFO: renamed from: j */
    public transient Object f21423j;

    /* JADX INFO: renamed from: k */
    public transient int[] f21424k;

    /* JADX INFO: renamed from: l */
    public transient Object[] f21425l;

    /* JADX INFO: renamed from: m */
    public transient Object[] f21426m;

    /* JADX INFO: renamed from: n */
    public transient int f21427n = Math.min(Math.max(3, 1), 1073741823);

    /* JADX INFO: renamed from: o */
    public transient int f21428o;

    /* JADX INFO: renamed from: p */
    public transient ta5 f21429p;

    /* JADX INFO: renamed from: q */
    public transient ra5 f21430q;

    /* JADX INFO: renamed from: r */
    public transient va5 f21431r;

    public wa5() {
    }

    /* JADX INFO: renamed from: a */
    public final int[] m9777a() {
        int[] iArr = this.f21424k;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: renamed from: b */
    public final Object[] m9778b() {
        Object[] objArr = this.f21425l;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: renamed from: c */
    public final Object[] m9779c() {
        Object[] objArr = this.f21426m;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (m9780e()) {
            return;
        }
        this.f21427n += 32;
        Map mapM9781f = m9781f();
        if (mapM9781f != null) {
            this.f21427n = Math.min(Math.max(size(), 3), 1073741823);
            mapM9781f.clear();
            this.f21423j = null;
            this.f21428o = 0;
            return;
        }
        Arrays.fill(m9778b(), 0, this.f21428o, (Object) null);
        Arrays.fill(m9779c(), 0, this.f21428o, (Object) null);
        Object obj = this.f21423j;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(m9777a(), 0, this.f21428o, 0);
        this.f21428o = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapM9781f = m9781f();
        if (mapM9781f != null) {
            return mapM9781f.containsKey(obj);
        }
        return m9785j(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapM9781f = m9781f();
        if (mapM9781f != null) {
            return mapM9781f.containsValue(obj);
        }
        for (int i = 0; i < this.f21428o; i++) {
            if (Objects.equals(obj, m9779c()[i])) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m9780e() {
        return this.f21423j == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        ra5 ra5Var = this.f21430q;
        if (ra5Var != null) {
            return ra5Var;
        }
        ra5 ra5Var2 = new ra5(this);
        this.f21430q = ra5Var2;
        return ra5Var2;
    }

    /* JADX INFO: renamed from: f */
    public final Map m9781f() {
        Object obj = this.f21423j;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final void m9782g(int i, int i2) {
        Object obj = this.f21423j;
        Objects.requireNonNull(obj);
        int[] iArrM9777a = m9777a();
        Object[] objArrM9778b = m9778b();
        Object[] objArrM9779c = m9779c();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrM9778b[i] = null;
            objArrM9779c[i] = null;
            iArrM9777a[i] = 0;
            return;
        }
        int i4 = i + 1;
        Object obj2 = objArrM9778b[i3];
        objArrM9778b[i] = obj2;
        objArrM9779c[i] = objArrM9779c[i3];
        objArrM9778b[i3] = null;
        objArrM9779c[i3] = null;
        iArrM9777a[i] = iArrM9777a[i3];
        iArrM9777a[i3] = 0;
        int iM3585l = du3.m3585l(obj2) & i2;
        int iM10067b = xa5.m10067b(iM3585l, obj);
        if (iM10067b == size) {
            xa5.m10068c(iM3585l, i4, obj);
            return;
        }
        while (true) {
            int i5 = iM10067b - 1;
            int i6 = iArrM9777a[i5];
            int i7 = i6 & i2;
            if (i7 == size) {
                iArrM9777a[i5] = (i6 & (~i2)) | (i2 & i4);
                return;
            }
            iM10067b = i7;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapM9781f = m9781f();
        if (mapM9781f != null) {
            return mapM9781f.get(obj);
        }
        int iM9785j = m9785j(obj);
        if (iM9785j == -1) {
            return null;
        }
        return m9779c()[iM9785j];
    }

    /* JADX INFO: renamed from: h */
    public final int m9783h() {
        return (1 << (this.f21427n & 31)) - 1;
    }

    /* JADX INFO: renamed from: i */
    public final int m9784i(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object objM10066a = xa5.m10066a(i2);
        if (i4 != 0) {
            xa5.m10068c(i3 & i5, i4 + 1, objM10066a);
        }
        Object obj = this.f21423j;
        Objects.requireNonNull(obj);
        int[] iArrM9777a = m9777a();
        for (int i6 = 0; i6 <= i; i6++) {
            int iM10067b = xa5.m10067b(i6, obj);
            while (iM10067b != 0) {
                int i7 = iM10067b - 1;
                int i8 = iArrM9777a[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iM10067b2 = xa5.m10067b(i10, objM10066a);
                xa5.m10068c(i10, iM10067b, objM10066a);
                iArrM9777a[i7] = ((~i5) & i9) | (iM10067b2 & i5);
                iM10067b = i8 & i;
            }
        }
        this.f21423j = objM10066a;
        this.f21427n = ((32 - Integer.numberOfLeadingZeros(i5)) & 31) | (this.f21427n & (-32));
        return i5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    /* JADX INFO: renamed from: j */
    public final int m9785j(Object obj) {
        if (m9780e()) {
            return -1;
        }
        int iM3585l = du3.m3585l(obj);
        int iM9783h = m9783h();
        Object obj2 = this.f21423j;
        Objects.requireNonNull(obj2);
        int iM10067b = xa5.m10067b(iM3585l & iM9783h, obj2);
        if (iM10067b != 0) {
            int i = ~iM9783h;
            int i2 = iM3585l & i;
            do {
                int i3 = iM10067b - 1;
                int i4 = m9777a()[i3];
                if ((i4 & i) == i2 && Objects.equals(obj, m9778b()[i3])) {
                    return i3;
                }
                iM10067b = i4 & iM9783h;
            } while (iM10067b != 0);
        }
        return -1;
    }

    /* JADX INFO: renamed from: k */
    public final Object m9786k(Object obj) {
        if (!m9780e()) {
            int iM9783h = m9783h();
            Object obj2 = this.f21423j;
            Objects.requireNonNull(obj2);
            int iM10069d = xa5.m10069d(obj, null, iM9783h, obj2, m9777a(), m9778b(), null);
            if (iM10069d != -1) {
                Object obj3 = m9779c()[iM10069d];
                m9782g(iM10069d, iM9783h);
                this.f21428o--;
                this.f21427n += 32;
                return obj3;
            }
        }
        return f21422s;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        ta5 ta5Var = this.f21429p;
        if (ta5Var != null) {
            return ta5Var;
        }
        ta5 ta5Var2 = new ta5(this);
        this.f21429p = ta5Var2;
        return ta5Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        int i2 = 32;
        if (m9780e()) {
            t85.m8737g("Arrays already allocated", m9780e());
            int i3 = this.f21427n;
            int iMax = Math.max(i3 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = Pow2.MAX_POW2;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.f21423j = xa5.m10066a(iMax2);
            this.f21427n = ((32 - Integer.numberOfLeadingZeros(iMax2 - 1)) & 31) | (this.f21427n & (-32));
            this.f21424k = new int[i3];
            this.f21425l = new Object[i3];
            this.f21426m = new Object[i3];
        }
        Map mapM9781f = m9781f();
        if (mapM9781f != null) {
            return mapM9781f.put(obj, obj2);
        }
        int[] iArrM9777a = m9777a();
        Object[] objArrM9778b = m9778b();
        Object[] objArrM9779c = m9779c();
        int i4 = this.f21428o;
        int i5 = i4 + 1;
        int iM3585l = du3.m3585l(obj);
        int iM9783h = m9783h();
        int i6 = iM3585l & iM9783h;
        Object obj3 = this.f21423j;
        Objects.requireNonNull(obj3);
        int iM10067b = xa5.m10067b(i6, obj3);
        if (iM10067b == 0) {
            if (i5 > iM9783h) {
                iM9783h = m9784i(iM9783h, (iM9783h + 1) * (iM9783h < 32 ? 4 : 2), iM3585l, i4);
            } else {
                Object obj4 = this.f21423j;
                Objects.requireNonNull(obj4);
                xa5.m10068c(i6, i5, obj4);
            }
            i = 1;
        } else {
            int i7 = ~iM9783h;
            int i8 = iM3585l & i7;
            int i9 = 0;
            while (true) {
                int i10 = iM10067b - 1;
                int i11 = iArrM9777a[i10];
                i = 1;
                int i12 = i11 & i7;
                int i13 = i2;
                if (i12 == i8 && Objects.equals(obj, objArrM9778b[i10])) {
                    Object obj5 = objArrM9779c[i10];
                    objArrM9779c[i10] = obj2;
                    return obj5;
                }
                int i14 = i11 & iM9783h;
                int i15 = i9 + 1;
                if (i14 == 0) {
                    if (i15 < 9) {
                        if (i5 <= iM9783h) {
                            iArrM9777a[i10] = (i5 & iM9783h) | i12;
                            break;
                        }
                        iM9783h = m9784i(iM9783h, (iM9783h + 1) * (iM9783h < i13 ? 4 : 2), iM3585l, i4);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(m9783h() + 1, 1.0f);
                    int i16 = isEmpty() ? -1 : 0;
                    while (i16 >= 0) {
                        linkedHashMap.put(m9778b()[i16], m9779c()[i16]);
                        int i17 = i16 + 1;
                        i16 = i17 < this.f21428o ? i17 : -1;
                    }
                    this.f21423j = linkedHashMap;
                    this.f21424k = null;
                    this.f21425l = null;
                    this.f21426m = null;
                    this.f21427n += 32;
                    return linkedHashMap.put(obj, obj2);
                }
                i9 = i15;
                iM10067b = i14;
                i2 = i13;
            }
        }
        int length = m9777a().length;
        if (i5 > length) {
            int i18 = i;
            int iMin = Math.min(1073741823, (Math.max(i18, length >>> 1) + length) | i18);
            if (iMin != length) {
                this.f21424k = Arrays.copyOf(m9777a(), iMin);
                this.f21425l = Arrays.copyOf(m9778b(), iMin);
                this.f21426m = Arrays.copyOf(m9779c(), iMin);
            }
        }
        m9777a()[i4] = (~iM9783h) & iM3585l;
        m9778b()[i4] = obj;
        m9779c()[i4] = obj2;
        this.f21428o = i5;
        this.f21427n += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapM9781f = m9781f();
        if (mapM9781f != null) {
            return mapM9781f.remove(obj);
        }
        Object objM9786k = m9786k(obj);
        if (objM9786k == f21422s) {
            return null;
        }
        return objM9786k;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapM9781f = m9781f();
        return mapM9781f != null ? mapM9781f.size() : this.f21428o;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        va5 va5Var = this.f21431r;
        if (va5Var != null) {
            return va5Var;
        }
        va5 va5Var2 = new va5(this);
        this.f21431r = va5Var2;
        return va5Var2;
    }

    public wa5(int i) {
    }
}
