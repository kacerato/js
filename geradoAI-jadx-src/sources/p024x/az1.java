package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class az1 extends tz1 {

    /* JADX INFO: renamed from: o */
    public final transient int f3334o;

    /* JADX INFO: renamed from: p */
    public final transient int f3335p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ tz1 f3336q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public az1(tz1 tz1Var, int i, int i2) {
        super(0);
        this.f3336q = tz1Var;
        this.f3334o = i;
        this.f3335p = i2;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: f */
    public final Object[] mo2301f() {
        return this.f3336q.mo2301f();
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: g */
    public final int mo2107g() {
        return this.f3336q.mo2107g() + this.f3334o;
    }

    @Override // java.util.List
    public final Object get(int i) {
        bj6.m2636a(i, this.f3335p);
        return this.f3336q.get(i + this.f3334o);
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: h */
    public final int mo2302h() {
        return this.f3336q.mo2107g() + this.f3334o + this.f3335p;
    }

    @Override // p024x.tz1, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final tz1 subList(int i, int i2) {
        bj6.m2637b(i, i2, this.f3335p);
        int i3 = this.f3334o;
        return this.f3336q.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3335p;
    }
}
