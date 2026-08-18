package p024x;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ta5 extends AbstractSet {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ wa5 f19134j;

    public /* synthetic */ ta5(wa5 wa5Var) {
        this.f19134j = wa5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f19134j.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f19134j.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        wa5 wa5Var = this.f19134j;
        Map mapM9781f = wa5Var.m9781f();
        return mapM9781f != null ? mapM9781f.keySet().iterator() : new oa5(wa5Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        wa5 wa5Var = this.f19134j;
        Map mapM9781f = wa5Var.m9781f();
        if (mapM9781f != null) {
            return mapM9781f.keySet().remove(obj);
        }
        return wa5Var.m9786k(obj) != wa5.f21422s;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f19134j.size();
    }
}
