package p024x;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public class t95 extends sc5 {

    /* JADX INFO: renamed from: l */
    public final transient Map f19118l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ ha5 f19119m;

    public t95(ha5 ha5Var, Map map) {
        Objects.requireNonNull(ha5Var);
        this.f19119m = ha5Var;
        this.f19118l = map;
    }

    /* JADX INFO: renamed from: a */
    public final AbstractMap.SimpleImmutableEntry m8752a(Map.Entry entry) {
        Object key = entry.getKey();
        Collection collection = (Collection) entry.getValue();
        yc5 yc5Var = (yc5) this.f19119m;
        yc5Var.getClass();
        List list = (List) collection;
        return new AbstractMap.SimpleImmutableEntry(key, list instanceof RandomAccess ? new z95(yc5Var, key, list, null) : new ga5(yc5Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.f19118l;
        ha5 ha5Var = this.f19119m;
        if (map == ha5Var.f8542m) {
            ha5Var.m4712d();
            return;
        }
        s95 s95Var = new s95(this);
        while (s95Var.hasNext()) {
            s95Var.next();
            s95Var.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.f19118l;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f19118l.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.f19118l;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        yc5 yc5Var = (yc5) this.f19119m;
        yc5Var.getClass();
        List list = (List) collection;
        return list instanceof RandomAccess ? new z95(yc5Var, obj, list, null) : new ga5(yc5Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f19118l.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public Set keySet() {
        Set ba5Var;
        ha5 ha5Var = this.f19119m;
        Set set = ha5Var.f10773j;
        if (set != null) {
            return set;
        }
        yc5 yc5Var = (yc5) ha5Var;
        Map map = yc5Var.f8542m;
        if (map instanceof NavigableMap) {
            ba5Var = new y95(yc5Var, (NavigableMap) map);
        } else {
            ba5Var = map instanceof SortedMap ? new ba5(yc5Var, (SortedMap) map) : new w95(yc5Var, map);
        }
        ha5Var.f10773j = ba5Var;
        return ba5Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.f19118l.remove(obj);
        if (collection == null) {
            return null;
        }
        ha5 ha5Var = this.f19119m;
        List list = (List) ((yc5) ha5Var).f23216o.zza();
        list.addAll(collection);
        ha5Var.f8543n -= collection.size();
        collection.clear();
        return list;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f19118l.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f19118l.toString();
    }
}
