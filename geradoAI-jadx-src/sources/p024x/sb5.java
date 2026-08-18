package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class sb5 extends x22 {

    /* JADX INFO: renamed from: k */
    public final lb5 f18435k;

    /* JADX INFO: renamed from: l */
    public x22 f18436l;

    public sb5(vb5 vb5Var) {
        super(4);
        Objects.requireNonNull(vb5Var);
        qb5<K, ? extends jb5<V>> qb5Var = vb5Var.f20718m;
        jb5 jb5VarMo5068f = qb5Var.f16561l;
        if (jb5VarMo5068f == null) {
            jb5VarMo5068f = qb5Var.mo5068f();
            qb5Var.f16561l = jb5VarMo5068f;
        }
        this.f18435k = ((nb5) jb5VarMo5068f).listIterator(0);
        this.f18436l = gc5.f7844n;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18436l.hasNext() || this.f18435k.hasNext();
    }

    @Override // p024x.x22, java.util.Iterator
    public final Object next() {
        if (!this.f18436l.hasNext()) {
            this.f18436l = ((jb5) this.f18435k.next()).iterator();
        }
        return this.f18436l.next();
    }
}
