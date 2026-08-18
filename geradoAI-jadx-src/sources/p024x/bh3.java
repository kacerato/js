package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class bh3 extends tb3 {

    /* JADX INFO: renamed from: m */
    public final transient zi3 f3896m;

    /* JADX INFO: renamed from: n */
    public final transient xh3 f3897n;

    public bh3(zi3 zi3Var, xh3 xh3Var) {
        this.f3896m = zi3Var;
        this.f3897n = xh3Var;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: b */
    public final int mo2379b(Object[] objArr) {
        return this.f3897n.mo2379b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f3896m.get(obj) != null;
    }

    @Override // p024x.tb3, p024x.b43
    /* JADX INFO: renamed from: f */
    public final g73 mo2382f() {
        return this.f3897n;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: g */
    public final x22 iterator() {
        return this.f3897n.listIterator(0);
    }

    @Override // p024x.tb3, p024x.b43, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.f3897n.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3896m.f24079o;
    }
}
