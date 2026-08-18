package p024x;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class va5 extends AbstractCollection {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ wa5 f20709j;

    public /* synthetic */ va5(wa5 wa5Var) {
        this.f20709j = wa5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f20709j.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        wa5 wa5Var = this.f20709j;
        Map mapM9781f = wa5Var.m9781f();
        return mapM9781f != null ? mapM9781f.values().iterator() : new qa5(wa5Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f20709j.size();
    }
}
