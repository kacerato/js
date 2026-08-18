package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class mb5 extends nb5 {

    /* JADX INFO: renamed from: l */
    public final transient int f12270l;

    /* JADX INFO: renamed from: m */
    public final transient int f12271m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ nb5 f12272n;

    public mb5(nb5 nb5Var, int i, int i2) {
        this.f12272n = nb5Var;
        this.f12270l = i;
        this.f12271m = i2;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: d */
    public final Object[] mo3421d() {
        return this.f12272n.mo3421d();
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: e */
    public final int mo3422e() {
        return this.f12272n.mo3422e() + this.f12270l;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: f */
    public final int mo3423f() {
        return this.f12272n.mo3422e() + this.f12270l + this.f12271m;
    }

    @Override // java.util.List
    public final Object get(int i) {
        t85.m8739i(i, this.f12271m);
        return this.f12272n.get(i + this.f12270l);
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: h */
    public final boolean mo3424h() {
        return true;
    }

    @Override // p024x.nb5, java.util.List
    /* JADX INFO: renamed from: j */
    public final nb5 subList(int i, int i2) {
        t85.m8741k(i, i2, this.f12271m);
        int i3 = this.f12270l;
        return this.f12272n.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12271m;
    }
}
