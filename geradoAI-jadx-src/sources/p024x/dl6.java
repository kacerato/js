package p024x;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class dl6 extends AbstractMap {

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ int f5700p = 0;

    /* JADX INFO: renamed from: j */
    public Object[] f5701j;

    /* JADX INFO: renamed from: k */
    public int f5702k;

    /* JADX INFO: renamed from: l */
    public Map f5703l;

    /* JADX INFO: renamed from: m */
    public boolean f5704m;

    /* JADX INFO: renamed from: n */
    public volatile bl6 f5705n;

    /* JADX INFO: renamed from: o */
    public Map f5706o;

    public dl6() {
        Map map = Collections.EMPTY_MAP;
        this.f5703l = map;
        this.f5706o = map;
    }

    /* JADX INFO: renamed from: a */
    public void mo3500a() {
        if (this.f5704m) {
            return;
        }
        this.f5703l = this.f5703l.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f5703l);
        this.f5706o = this.f5706o.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f5706o);
        this.f5704m = true;
    }

    /* JADX INFO: renamed from: b */
    public final Set m3501b() {
        return this.f5703l.isEmpty() ? Collections.EMPTY_SET : this.f5703l.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        m3507i();
        int iM3504f = m3504f(comparable);
        if (iM3504f >= 0) {
            return ((yk6) this.f5701j[iM3504f]).setValue(obj);
        }
        m3507i();
        if (this.f5701j == null) {
            this.f5701j = new Object[16];
        }
        int i = -(iM3504f + 1);
        if (i >= 16) {
            return m3506h().put(comparable, obj);
        }
        if (this.f5702k == 16) {
            yk6 yk6Var = (yk6) this.f5701j[15];
            this.f5702k = 15;
            m3506h().put(yk6Var.f23385j, yk6Var.f23386k);
        }
        Object[] objArr = this.f5701j;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.f5701j[i] = new yk6(this, comparable, obj);
        this.f5702k++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m3507i();
        if (this.f5702k != 0) {
            this.f5701j = null;
            this.f5702k = 0;
        }
        if (this.f5703l.isEmpty()) {
            return;
        }
        this.f5703l.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m3504f(comparable) >= 0 || this.f5703l.containsKey(comparable);
    }

    /* JADX INFO: renamed from: e */
    public final yk6 m3503e(int i) {
        if (i < this.f5702k) {
            return (yk6) this.f5701j[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f5705n == null) {
            this.f5705n = new bl6(this);
        }
        return this.f5705n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl6)) {
            return super.equals(obj);
        }
        dl6 dl6Var = (dl6) obj;
        int size = size();
        if (size == dl6Var.size()) {
            int i = this.f5702k;
            if (i != dl6Var.f5702k) {
                return entrySet().equals(dl6Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (m3503e(i2).equals(dl6Var.m3503e(i2))) {
                }
            }
            if (i != size) {
                return this.f5703l.equals(dl6Var.f5703l);
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final int m3504f(Comparable comparable) {
        int i = this.f5702k;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int iCompareTo = comparable.compareTo(((yk6) this.f5701j[i2]).f23385j);
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int iCompareTo2 = comparable.compareTo(((yk6) this.f5701j[i4]).f23385j);
            if (iCompareTo2 < 0) {
                i2 = i4 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i4;
                }
                i3 = i4 + 1;
            }
        }
        return -(i3 + 1);
    }

    /* JADX INFO: renamed from: g */
    public final Object m3505g(int i) {
        m3507i();
        Object[] objArr = this.f5701j;
        Object obj = ((yk6) objArr[i]).f23386k;
        System.arraycopy(objArr, i + 1, objArr, i, (this.f5702k - i) - 1);
        this.f5702k--;
        if (!this.f5703l.isEmpty()) {
            Iterator it = m3506h().entrySet().iterator();
            Object[] objArr2 = this.f5701j;
            int i2 = this.f5702k;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new yk6(this, (Comparable) entry.getKey(), entry.getValue());
            this.f5702k++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iM3504f = m3504f(comparable);
        return iM3504f >= 0 ? ((yk6) this.f5701j[iM3504f]).f23386k : this.f5703l.get(comparable);
    }

    /* JADX INFO: renamed from: h */
    public final SortedMap m3506h() {
        m3507i();
        if (this.f5703l.isEmpty() && !(this.f5703l instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f5703l = treeMap;
            this.f5706o = treeMap.descendingMap();
        }
        return (SortedMap) this.f5703l;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.f5702k;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.f5701j[i2].hashCode();
        }
        return this.f5703l.size() > 0 ? this.f5703l.hashCode() + iHashCode : iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public final void m3507i() {
        if (this.f5704m) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m3507i();
        Comparable comparable = (Comparable) obj;
        int iM3504f = m3504f(comparable);
        if (iM3504f >= 0) {
            return m3505g(iM3504f);
        }
        if (this.f5703l.isEmpty()) {
            return null;
        }
        return this.f5703l.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f5703l.size() + this.f5702k;
    }
}
