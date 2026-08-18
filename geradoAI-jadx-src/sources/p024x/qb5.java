package p024x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class qb5<K, V> implements Map<K, V>, Serializable {

    /* JADX INFO: renamed from: j */
    public transient xb5 f16559j;

    /* JADX INFO: renamed from: k */
    public transient xb5 f16560k;

    /* JADX INFO: renamed from: l */
    public transient jb5 f16561l;

    /* JADX INFO: renamed from: a */
    public static qb5 m7656a(Map map) {
        if ((map instanceof qb5) && !(map instanceof SortedMap)) {
            qb5 qb5Var = (qb5) map;
            qb5Var.getClass();
            return qb5Var;
        }
        Set<Map.Entry<K, V>> setEntrySet = map.entrySet();
        pb5 pb5Var = new pb5(setEntrySet != null ? setEntrySet.size() : 4);
        pb5Var.m7388b(setEntrySet);
        return pb5Var.m7390d(true);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final xb5 entrySet() {
        xb5 xb5Var = this.f16559j;
        if (xb5Var != null) {
            return xb5Var;
        }
        fd5 fd5VarMo5066c = mo5066c();
        this.f16559j = fd5VarMo5066c;
        return fd5VarMo5066c;
    }

    /* JADX INFO: renamed from: c */
    public abstract fd5 mo5066c();

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
        jb5 jb5VarMo5068f = this.f16561l;
        if (jb5VarMo5068f == null) {
            jb5VarMo5068f = mo5068f();
            this.f16561l = jb5VarMo5068f;
        }
        return jb5VarMo5068f.contains(obj);
    }

    /* JADX INFO: renamed from: e */
    public abstract gd5 mo5067e();

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return tc5.m8773a(obj, this);
    }

    /* JADX INFO: renamed from: f */
    public abstract hd5 mo5068f();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zs1.m10784q(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        xb5 xb5Var = this.f16560k;
        if (xb5Var != null) {
            return xb5Var;
        }
        gd5 gd5VarMo5067e = mo5067e();
        this.f16560k = gd5VarMo5067e;
        return gd5VarMo5067e;
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
        int size = size();
        na5.m6734b(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
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
        jb5 jb5Var = this.f16561l;
        if (jb5Var != null) {
            return jb5Var;
        }
        hd5 hd5VarMo5068f = mo5068f();
        this.f16561l = hd5VarMo5068f;
        return hd5VarMo5068f;
    }
}
