package p024x;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ja5 extends AbstractCollection {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ha5 f10012j;

    public ja5(ha5 ha5Var) {
        this.f10012j = ha5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f10012j.m4712d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f10012j.mo5782c(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        ha5 ha5Var = this.f10012j;
        ha5Var.getClass();
        return new q95(ha5Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f10012j.f8543n;
    }
}
