package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o16 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: j */
    public final m25 f13913j;

    /* JADX INFO: renamed from: k */
    public Object f13914k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ p46 f13915l;

    public o16(p46 p46Var, m25 m25Var, Object obj) {
        this.f13915l = p46Var;
        this.f13913j = m25Var;
        this.f13914k = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f13913j.compareTo(((o16) obj).f13913j);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                m25 m25Var = this.f13913j;
                if (m25Var == null) {
                    zEquals = key == null;
                } else {
                    zEquals = m25Var.equals(key);
                }
                if (zEquals) {
                    Object obj2 = this.f13914k;
                    Object value = entry.getValue();
                    if (obj2 == null) {
                        zEquals2 = value == null;
                    } else {
                        zEquals2 = obj2.equals(value);
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
    public final /* synthetic */ Object getKey() {
        return this.f13913j;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f13914k;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        m25 m25Var = this.f13913j;
        int iHashCode = m25Var == null ? 0 : m25Var.hashCode();
        Object obj = this.f13914k;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i = p46.f14760p;
        this.f13915l.m7303i();
        Object obj2 = this.f13914k;
        this.f13914k = obj;
        return obj2;
    }

    public final String toString() {
        return C2544x.m9974f(String.valueOf(this.f13913j), "=", String.valueOf(this.f13914k));
    }
}
