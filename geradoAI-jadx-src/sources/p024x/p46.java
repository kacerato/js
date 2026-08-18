package p024x;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class p46 extends AbstractMap {

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ int f14760p = 0;

    /* JADX INFO: renamed from: j */
    public Object[] f14761j;

    /* JADX INFO: renamed from: k */
    public int f14762k;

    /* JADX INFO: renamed from: l */
    public Map f14763l;

    /* JADX INFO: renamed from: m */
    public boolean f14764m;

    /* JADX INFO: renamed from: n */
    public volatile g36 f14765n;

    /* JADX INFO: renamed from: o */
    public Map f14766o;

    public p46() {
        Map map = Collections.EMPTY_MAP;
        this.f14763l = map;
        this.f14766o = map;
    }

    /* JADX INFO: renamed from: a */
    public void mo7000a() {
        if (this.f14764m) {
            return;
        }
        this.f14763l = this.f14763l.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f14763l);
        this.f14766o = this.f14766o.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f14766o);
        this.f14764m = true;
    }

    /* JADX INFO: renamed from: b */
    public final Set m7297b() {
        return this.f14763l.isEmpty() ? Collections.EMPTY_SET : this.f14763l.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object put(m25 m25Var, Object obj) {
        m7303i();
        int iM7300f = m7300f(m25Var);
        if (iM7300f >= 0) {
            return ((o16) this.f14761j[iM7300f]).setValue(obj);
        }
        m7303i();
        if (this.f14761j == null) {
            this.f14761j = new Object[16];
        }
        int i = -(iM7300f + 1);
        if (i >= 16) {
            return m7302h().put(m25Var, obj);
        }
        if (this.f14762k == 16) {
            o16 o16Var = (o16) this.f14761j[15];
            this.f14762k = 15;
            m7302h().put(o16Var.f13913j, o16Var.f13914k);
        }
        Object[] objArr = this.f14761j;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.f14761j[i] = new o16(this, m25Var, obj);
        this.f14762k++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m7303i();
        if (this.f14762k != 0) {
            this.f14761j = null;
            this.f14762k = 0;
        }
        if (this.f14763l.isEmpty()) {
            return;
        }
        this.f14763l.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        m25 m25Var = (m25) obj;
        return m7300f(m25Var) >= 0 || this.f14763l.containsKey(m25Var);
    }

    /* JADX INFO: renamed from: e */
    public final o16 m7299e(int i) {
        if (i < this.f14762k) {
            return (o16) this.f14761j[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f14765n == null) {
            this.f14765n = new g36(this);
        }
        return this.f14765n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p46)) {
            return super.equals(obj);
        }
        p46 p46Var = (p46) obj;
        int size = size();
        if (size == p46Var.size()) {
            int i = this.f14762k;
            if (i != p46Var.f14762k) {
                return entrySet().equals(p46Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (m7299e(i2).equals(p46Var.m7299e(i2))) {
                }
            }
            if (i != size) {
                return this.f14763l.equals(p46Var.f14763l);
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final int m7300f(m25 m25Var) {
        int i = this.f14762k;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int iCompareTo = m25Var.compareTo(((o16) this.f14761j[i2]).f13913j);
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int iCompareTo2 = m25Var.compareTo(((o16) this.f14761j[i4]).f13913j);
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
    public final Object m7301g(int i) {
        m7303i();
        Object[] objArr = this.f14761j;
        Object obj = ((o16) objArr[i]).f13914k;
        System.arraycopy(objArr, i + 1, objArr, i, (this.f14762k - i) - 1);
        this.f14762k--;
        if (!this.f14763l.isEmpty()) {
            Iterator it = m7302h().entrySet().iterator();
            Object[] objArr2 = this.f14761j;
            int i2 = this.f14762k;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new o16(this, (m25) entry.getKey(), entry.getValue());
            this.f14762k++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        m25 m25Var = (m25) obj;
        int iM7300f = m7300f(m25Var);
        return iM7300f >= 0 ? ((o16) this.f14761j[iM7300f]).f13914k : this.f14763l.get(m25Var);
    }

    /* JADX INFO: renamed from: h */
    public final SortedMap m7302h() {
        m7303i();
        if (this.f14763l.isEmpty() && !(this.f14763l instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f14763l = treeMap;
            this.f14766o = treeMap.descendingMap();
        }
        return (SortedMap) this.f14763l;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.f14762k;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.f14761j[i2].hashCode();
        }
        return this.f14763l.size() > 0 ? this.f14763l.hashCode() + iHashCode : iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public final void m7303i() {
        if (this.f14764m) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m7303i();
        m25 m25Var = (m25) obj;
        int iM7300f = m7300f(m25Var);
        if (iM7300f >= 0) {
            return m7301g(iM7300f);
        }
        if (this.f14763l.isEmpty()) {
            return null;
        }
        return this.f14763l.remove(m25Var);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f14763l.size() + this.f14762k;
    }
}
