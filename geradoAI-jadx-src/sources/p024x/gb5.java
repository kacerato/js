package p024x;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class gb5 extends AbstractC1605fd implements Map {
    @Override // java.util.Map
    public final void clear() {
        ((lx5) this).f11960k.clear();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return ((lx5) this).f11960k.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        ((lx5) this).f11960k.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return ((lx5) this).f11960k.remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return ((lx5) this).f11960k.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return ((lx5) this).f11960k.values();
    }
}
