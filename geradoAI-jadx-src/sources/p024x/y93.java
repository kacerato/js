package p024x;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class y93 implements Map, Serializable {

    /* JADX INFO: renamed from: k */
    public static final Map.Entry[] f23120k = new Map.Entry[0];

    /* JADX INFO: renamed from: j */
    public transient sb3 f23121j;

    @Override // java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final sb3 entrySet() {
        sb3 yd3Var = this.f23121j;
        if (yd3Var == null) {
            re3 re3Var = (re3) this;
            yd3Var = re3Var.isEmpty() ? vm3.f20928v : new yd3(re3Var);
            this.f23121j = yd3Var;
        }
        return yd3Var;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return ((re3) this).f17776m.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return ((re3) this).entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zs1.m10776i(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((re3) this).size() == 0;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        re3 re3Var = (re3) this;
        int size = re3Var.size();
        if (size < 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(size, "size cannot be negative but was: "));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : re3Var.entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
