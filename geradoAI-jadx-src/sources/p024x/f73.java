package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class f73 extends y83 {

    /* JADX INFO: renamed from: o */
    public final transient y83 f7081o;

    public f73(y83 y83Var) {
        super(1);
        this.f7081o = y83Var;
    }

    @Override // p024x.y83, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f7081o.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        y83 y83Var = this.f7081o;
        pu2.m7507a(i, y83Var.size());
        return y83Var.get((y83Var.size() - 1) - i);
    }

    @Override // p024x.y83, java.util.List
    public final int indexOf(Object obj) {
        y83 y83Var = this.f7081o;
        int iLastIndexOf = y83Var.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (y83Var.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // p024x.y83
    /* JADX INFO: renamed from: l */
    public final y83 mo4055l() {
        return this.f7081o;
    }

    @Override // p024x.y83, java.util.List
    public final int lastIndexOf(Object obj) {
        y83 y83Var = this.f7081o;
        int iIndexOf = y83Var.indexOf(obj);
        if (iIndexOf >= 0) {
            return (y83Var.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // p024x.y83, java.util.List
    /* JADX INFO: renamed from: m */
    public final y83 subList(int i, int i2) {
        y83 y83Var = this.f7081o;
        pu2.m7508b(i, i2, y83Var.size());
        return y83Var.subList(y83Var.size() - i2, y83Var.size() - i).mo4055l();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7081o.size();
    }
}
