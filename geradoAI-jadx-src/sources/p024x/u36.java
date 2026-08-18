package p024x;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class u36 extends AbstractMap {

    /* JADX INFO: renamed from: j */
    public Object[] f19693j;

    /* JADX INFO: renamed from: k */
    public int f19694k;

    /* JADX INFO: renamed from: l */
    public Map f19695l;

    /* JADX INFO: renamed from: m */
    public boolean f19696m;

    /* JADX INFO: renamed from: n */
    public volatile t36 f19697n;

    /* JADX INFO: renamed from: o */
    public Map f19698o;

    public u36() {
        Map map = Collections.EMPTY_MAP;
        this.f19695l = map;
        this.f19698o = map;
    }

    /* JADX INFO: renamed from: a */
    public void mo7588a() {
        if (this.f19696m) {
            return;
        }
        this.f19695l = this.f19695l.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f19695l);
        this.f19698o = this.f19698o.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f19698o);
        this.f19696m = true;
    }

    /* JADX INFO: renamed from: b */
    public final r36 m9027b(int i) {
        if (i < this.f19694k) {
            return (r36) this.f19693j[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    /* JADX INFO: renamed from: c */
    public final Set m9028c() {
        return this.f19695l.isEmpty() ? Collections.EMPTY_SET : this.f19695l.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m9032h();
        if (this.f19694k != 0) {
            this.f19693j = null;
            this.f19694k = 0;
        }
        if (this.f19695l.isEmpty()) {
            return;
        }
        this.f19695l.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m9031g(comparable) >= 0 || this.f19695l.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        m9032h();
        int iM9031g = m9031g(comparable);
        if (iM9031g >= 0) {
            return ((r36) this.f19693j[iM9031g]).setValue(obj);
        }
        m9032h();
        if (this.f19693j == null) {
            this.f19693j = new Object[16];
        }
        int i = -(iM9031g + 1);
        if (i >= 16) {
            return m9033i().put(comparable, obj);
        }
        if (this.f19694k == 16) {
            r36 r36Var = (r36) this.f19693j[15];
            this.f19694k = 15;
            m9033i().put(r36Var.f17426j, r36Var.f17427k);
        }
        Object[] objArr = this.f19693j;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.f19693j[i] = new r36(this, comparable, obj);
        this.f19694k++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f19697n == null) {
            this.f19697n = new t36(this);
        }
        return this.f19697n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u36)) {
            return super.equals(obj);
        }
        u36 u36Var = (u36) obj;
        int size = size();
        if (size == u36Var.size()) {
            int i = this.f19694k;
            if (i != u36Var.f19694k) {
                return entrySet().equals(u36Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (m9027b(i2).equals(u36Var.m9027b(i2))) {
                }
            }
            if (i != size) {
                return this.f19695l.equals(u36Var.f19695l);
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final Object m9030f(int i) {
        m9032h();
        Object[] objArr = this.f19693j;
        Object obj = ((r36) objArr[i]).f17427k;
        System.arraycopy(objArr, i + 1, objArr, i, (this.f19694k - i) - 1);
        this.f19694k--;
        if (!this.f19695l.isEmpty()) {
            Iterator it = m9033i().entrySet().iterator();
            Object[] objArr2 = this.f19693j;
            int i2 = this.f19694k;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new r36(this, (Comparable) entry.getKey(), entry.getValue());
            this.f19694k++;
            it.remove();
        }
        return obj;
    }

    /* JADX INFO: renamed from: g */
    public final int m9031g(Comparable comparable) {
        int i = this.f19694k;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int iCompareTo = comparable.compareTo(((r36) this.f19693j[i2]).f17426j);
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int iCompareTo2 = comparable.compareTo(((r36) this.f19693j[i4]).f17426j);
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

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iM9031g = m9031g(comparable);
        return iM9031g >= 0 ? ((r36) this.f19693j[iM9031g]).f17427k : this.f19695l.get(comparable);
    }

    /* JADX INFO: renamed from: h */
    public final void m9032h() {
        if (this.f19696m) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.f19694k;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.f19693j[i2].hashCode();
        }
        return this.f19695l.size() > 0 ? this.f19695l.hashCode() + iHashCode : iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public final SortedMap m9033i() {
        m9032h();
        if (this.f19695l.isEmpty() && !(this.f19695l instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f19695l = treeMap;
            this.f19698o = treeMap.descendingMap();
        }
        return (SortedMap) this.f19695l;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m9032h();
        Comparable comparable = (Comparable) obj;
        int iM9031g = m9031g(comparable);
        if (iM9031g >= 0) {
            return m9030f(iM9031g);
        }
        if (this.f19695l.isEmpty()) {
            return null;
        }
        return this.f19695l.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f19695l.size() + this.f19694k;
    }
}
