package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class yk6 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: j */
    public final Comparable f23385j;

    /* JADX INFO: renamed from: k */
    public Object f23386k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ dl6 f23387l;

    public yk6(dl6 dl6Var, Comparable comparable, Object obj) {
        this.f23387l = dl6Var;
        this.f23385j = comparable;
        this.f23386k = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f23385j.compareTo(((yk6) obj).f23385j);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f23385j;
                if (comparable == null) {
                    zEquals = key == null;
                } else {
                    zEquals = comparable.equals(key);
                }
                if (zEquals) {
                    Object obj2 = this.f23386k;
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
        return this.f23385j;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f23386k;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f23385j;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f23386k;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i = dl6.f5700p;
        this.f23387l.m3507i();
        Object obj2 = this.f23386k;
        this.f23386k = obj;
        return obj2;
    }

    public final String toString() {
        return C2544x.m9974f(String.valueOf(this.f23385j), "=", String.valueOf(this.f23386k));
    }
}
