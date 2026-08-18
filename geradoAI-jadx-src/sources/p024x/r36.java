package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class r36 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: j */
    public final Comparable f17426j;

    /* JADX INFO: renamed from: k */
    public Object f17427k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ u36 f17428l;

    public r36(u36 u36Var, Comparable comparable, Object obj) {
        this.f17428l = u36Var;
        this.f17426j = comparable;
        this.f17427k = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f17426j.compareTo(((r36) obj).f17426j);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f17426j;
                if (comparable == null) {
                    zEquals = key == null;
                } else {
                    zEquals = comparable.equals(key);
                }
                if (zEquals) {
                    Object obj2 = this.f17427k;
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
        return this.f17426j;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f17427k;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f17426j;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f17427k;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f17428l.m9032h();
        Object obj2 = this.f17427k;
        this.f17427k = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f17426j);
        String strValueOf2 = String.valueOf(this.f17427k);
        return C2666z8.m10596g(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
