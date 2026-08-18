package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class c83 extends y83 {

    /* JADX INFO: renamed from: o */
    public final transient int f4595o;

    /* JADX INFO: renamed from: p */
    public final transient int f4596p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ y83 f4597q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c83(y83 y83Var, int i, int i2) {
        super(1);
        this.f4597q = y83Var;
        this.f4595o = i;
        this.f4596p = i2;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: e */
    public final int mo2106e() {
        return this.f4597q.mo2107g() + this.f4595o + this.f4596p;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: g */
    public final int mo2107g() {
        return this.f4597q.mo2107g() + this.f4595o;
    }

    @Override // java.util.List
    public final Object get(int i) {
        pu2.m7507a(i, this.f4596p);
        return this.f4597q.get(i + this.f4595o);
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: j */
    public final Object[] mo2108j() {
        return this.f4597q.mo2108j();
    }

    @Override // p024x.y83, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final y83 subList(int i, int i2) {
        pu2.m7508b(i, i2, this.f4596p);
        int i3 = this.f4595o;
        return this.f4597q.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4596p;
    }
}
