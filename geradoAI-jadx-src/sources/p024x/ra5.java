package p024x;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ra5 extends AbstractSet {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ wa5 f17688j;

    public /* synthetic */ ra5(wa5 wa5Var) {
        this.f17688j = wa5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f17688j.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        wa5 wa5Var = this.f17688j;
        Map mapM9781f = wa5Var.m9781f();
        if (mapM9781f != null) {
            return mapM9781f.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int iM9785j = wa5Var.m9785j(entry.getKey());
            if (iM9785j != -1 && Objects.equals(wa5Var.m9779c()[iM9785j], entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        wa5 wa5Var = this.f17688j;
        Map mapM9781f = wa5Var.m9781f();
        return mapM9781f != null ? mapM9781f.entrySet().iterator() : new pa5(wa5Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        wa5 wa5Var = this.f17688j;
        Map mapM9781f = wa5Var.m9781f();
        if (mapM9781f != null) {
            return mapM9781f.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (wa5Var.m9780e()) {
            return false;
        }
        int iM9783h = wa5Var.m9783h();
        Object key = entry.getKey();
        Object value = entry.getValue();
        Object obj2 = wa5Var.f21423j;
        Objects.requireNonNull(obj2);
        int iM10069d = xa5.m10069d(key, value, iM9783h, obj2, wa5Var.m9777a(), wa5Var.m9778b(), wa5Var.m9779c());
        if (iM10069d == -1) {
            return false;
        }
        wa5Var.m9782g(iM10069d, iM9783h);
        wa5Var.f21428o--;
        wa5Var.f21427n += 32;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f17688j.size();
    }
}
