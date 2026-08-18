package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class gd5 extends xb5 {

    /* JADX INFO: renamed from: m */
    public final transient id5 f7868m;

    /* JADX INFO: renamed from: n */
    public final transient hd5 f7869n;

    public gd5(id5 id5Var, hd5 hd5Var) {
        this.f7868m = id5Var;
        this.f7869n = hd5Var;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: b */
    public final x22 iterator() {
        return this.f7869n.listIterator(0);
    }

    @Override // p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f7868m.get(obj) != null;
    }

    @Override // p024x.xb5, p024x.jb5
    /* JADX INFO: renamed from: g */
    public final nb5 mo4394g() {
        return this.f7869n;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: h */
    public final boolean mo3424h() {
        return true;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: i */
    public final int mo3425i(int i, Object[] objArr) {
        return this.f7869n.mo3425i(i, objArr);
    }

    @Override // p024x.xb5, p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f7869n.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f7868m.f9344o;
    }
}
