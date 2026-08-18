package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class v53 extends g73 {

    /* JADX INFO: renamed from: l */
    public final transient int f20591l;

    /* JADX INFO: renamed from: m */
    public final transient int f20592m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ g73 f20593n;

    public v53(g73 g73Var, int i, int i2) {
        this.f20593n = g73Var;
        this.f20591l = i;
        this.f20592m = i2;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: d */
    public final int mo2380d() {
        return this.f20593n.mo2381e() + this.f20591l + this.f20592m;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: e */
    public final int mo2381e() {
        return this.f20593n.mo2381e() + this.f20591l;
    }

    @Override // java.util.List
    public final Object get(int i) {
        rt2.m8316a(i, this.f20592m);
        return this.f20593n.get(i + this.f20591l);
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: h */
    public final boolean mo2384h() {
        return true;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: i */
    public final Object[] mo2385i() {
        return this.f20593n.mo2385i();
    }

    @Override // p024x.g73, java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final g73 subList(int i, int i2) {
        rt2.m8318c(i, i2, this.f20592m);
        int i3 = this.f20591l;
        return this.f20593n.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20592m;
    }
}
