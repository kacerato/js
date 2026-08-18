package p024x;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class lx5 extends gb5 {

    /* JADX INFO: renamed from: k */
    public final Map f11960k;

    public lx5(Map map) {
        super(20);
        this.f11960k = map;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.f11960k.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = entrySet().iterator();
        oc5 oc5Var = new oc5(it);
        if (obj == null) {
            while (it.hasNext()) {
                if (oc5Var.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(oc5Var.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return zs1.m10782o(this.f11960k.entrySet(), ow5.f14614k);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && tc5.m8773a(obj, this);
    }

    @Override // java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f11960k.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zs1.m10784q(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.f11960k;
        if (map.isEmpty()) {
            return true;
        }
        return super.size() == 1 && map.containsKey(null);
    }

    @Override // java.util.Map
    public final Set keySet() {
        return zs1.m10782o(this.f11960k.keySet(), ow5.f14615l);
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object mo4108s() {
        return this.f11960k;
    }

    @Override // p024x.gb5, java.util.Map
    public final int size() {
        return super.size() - (this.f11960k.containsKey(null) ? 1 : 0);
    }
}
