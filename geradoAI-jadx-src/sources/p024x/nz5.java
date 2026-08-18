package p024x;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class nz5 extends AbstractSet {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ qz5 f13802j;

    public nz5(qz5 qz5Var) {
        this.f13802j = qz5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f13802j.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f13802j.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new mz5(this.f13802j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        qz5 qz5Var = this.f13802j;
        qz5Var.getClass();
        pz5 pz5VarM8036a = null;
        if (obj != null) {
            try {
                pz5VarM8036a = qz5Var.m8036a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (pz5VarM8036a != null) {
            qz5Var.m8037b(pz5VarM8036a, true);
        }
        return pz5VarM8036a != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f13802j.f17329l;
    }
}
