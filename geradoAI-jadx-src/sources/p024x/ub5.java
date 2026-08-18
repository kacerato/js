package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ub5 extends jb5 {

    /* JADX INFO: renamed from: k */
    public final transient vb5 f19888k;

    public ub5(vb5 vb5Var) {
        this.f19888k = vb5Var;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: b */
    public final x22 iterator() {
        return new sb5(this.f19888k);
    }

    @Override // p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f19888k.mo5782c(obj);
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: i */
    public final int mo3425i(int i, Object[] objArr) {
        qb5<K, ? extends jb5<V>> qb5Var = this.f19888k.f20718m;
        jb5 jb5VarMo5068f = qb5Var.f16561l;
        if (jb5VarMo5068f == null) {
            jb5VarMo5068f = qb5Var.mo5068f();
            qb5Var.f16561l = jb5VarMo5068f;
        }
        lb5 lb5VarListIterator = ((nb5) jb5VarMo5068f).listIterator(0);
        while (lb5VarListIterator.hasNext()) {
            i = ((jb5) lb5VarListIterator.next()).mo3425i(i, objArr);
        }
        return i;
    }

    @Override // p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new sb5(this.f19888k);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f19888k.f20719n;
    }
}
