package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b44 extends u14 {

    /* JADX INFO: renamed from: o */
    public final transient Object f3549o;

    public b44(Object obj) {
        this.f3549o = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f3549o.equals(obj);
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: d */
    public final void mo2372d(Object[] objArr) {
        objArr[0] = this.f3549o;
    }

    @Override // p024x.u14, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f3549o.hashCode();
    }

    @Override // p024x.u14, p024x.dv1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new n24(this.f3549o);
    }

    @Override // p024x.u14
    /* JADX INFO: renamed from: l */
    public final x22 iterator() {
        return new n24(this.f3549o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return C2487w.m9691d("[", this.f3549o.toString(), "]");
    }
}
