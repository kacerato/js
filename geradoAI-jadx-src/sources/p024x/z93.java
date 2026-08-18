package p024x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class z93 implements Map, Serializable {

    /* JADX INFO: renamed from: j */
    public transient jg3 f23911j;

    /* JADX INFO: renamed from: k */
    public transient bh3 f23912k;

    /* JADX INFO: renamed from: l */
    public transient xh3 f23913l;

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
        xh3 xh3Var = this.f23913l;
        if (xh3Var == null) {
            zi3 zi3Var = (zi3) this;
            xh3 xh3Var2 = new xh3(zi3Var.f24078n, 1, zi3Var.f24079o);
            this.f23913l = xh3Var2;
            xh3Var = xh3Var2;
        }
        return xh3Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        jg3 jg3Var = this.f23911j;
        if (jg3Var != null) {
            return jg3Var;
        }
        zi3 zi3Var = (zi3) this;
        jg3 jg3Var2 = new jg3(zi3Var, zi3Var.f24078n, zi3Var.f24079o);
        this.f23911j = jg3Var2;
        return jg3Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
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
        jg3 jg3Var = this.f23911j;
        if (jg3Var == null) {
            zi3 zi3Var = (zi3) this;
            jg3 jg3Var2 = new jg3(zi3Var, zi3Var.f24078n, zi3Var.f24079o);
            this.f23911j = jg3Var2;
            jg3Var = jg3Var2;
        }
        Iterator it = jg3Var.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((zi3) this).size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        bh3 bh3Var = this.f23912k;
        if (bh3Var != null) {
            return bh3Var;
        }
        zi3 zi3Var = (zi3) this;
        bh3 bh3Var2 = new bh3(zi3Var, new xh3(zi3Var.f24078n, 0, zi3Var.f24079o));
        this.f23912k = bh3Var2;
        return bh3Var2;
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
        int i = ((zi3) this).f24079o;
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "size cannot be negative but was: "));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : (jg3) entrySet()) {
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

    @Override // java.util.Map
    public final Collection values() {
        xh3 xh3Var = this.f23913l;
        if (xh3Var != null) {
            return xh3Var;
        }
        zi3 zi3Var = (zi3) this;
        xh3 xh3Var2 = new xh3(zi3Var.f24078n, 1, zi3Var.f24079o);
        this.f23913l = xh3Var2;
        return xh3Var2;
    }
}
