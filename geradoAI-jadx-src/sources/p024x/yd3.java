package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class yd3 extends ta3 {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ re3 f23223p;

    public yd3(re3 re3Var) {
        this.f23223p = re3Var;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: i */
    public final x22 iterator() {
        return mo5177o().listIterator(0);
    }

    @Override // p024x.dv1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return mo5177o().listIterator(0);
    }

    @Override // p024x.sb3
    /* JADX INFO: renamed from: p */
    public final y83 mo8482p() {
        return new fd3(this);
    }
}
