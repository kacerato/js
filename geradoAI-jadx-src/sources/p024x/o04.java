package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class o04 extends e14 {

    /* JADX INFO: renamed from: o */
    public final transient int f13865o;

    /* JADX INFO: renamed from: p */
    public final transient int f13866p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ e14 f13867q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o04(e14 e14Var, int i, int i2) {
        super(2);
        this.f13867q = e14Var;
        this.f13865o = i;
        this.f13866p = i2;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: e */
    public final int mo2106e() {
        return this.f13867q.mo2107g() + this.f13865o + this.f13866p;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: g */
    public final int mo2107g() {
        return this.f13867q.mo2107g() + this.f13865o;
    }

    @Override // java.util.List
    public final Object get(int i) {
        fv3.m4276a(i, this.f13866p);
        return this.f13867q.get(i + this.f13865o);
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: j */
    public final Object[] mo2108j() {
        return this.f13867q.mo2108j();
    }

    @Override // p024x.e14, java.util.List
    /* JADX INFO: renamed from: l */
    public final e14 subList(int i, int i2) {
        fv3.m4278c(i, i2, this.f13866p);
        int i3 = this.f13865o;
        return this.f13867q.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13866p;
    }
}
