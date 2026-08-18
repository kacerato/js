package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pt1 extends wt1 implements Comparable {

    /* JADX INFO: renamed from: n */
    public final int f16140n;

    /* JADX INFO: renamed from: o */
    public final int f16141o;

    public pt1(int i, nm2 nm2Var, int i2, st1 st1Var, int i3) {
        int i4;
        super(i, nm2Var, i2);
        this.f16140n = a86.m1877v(i3, st1Var.f18795B) ? 1 : 0;
        wn6 wn6Var = this.f21884m;
        int i5 = wn6Var.f21795v;
        int i6 = -1;
        if (i5 != -1 && (i4 = wn6Var.f21796w) != -1) {
            i6 = i5 * i4;
        }
        this.f16141o = i6;
    }

    @Override // p024x.wt1
    /* JADX INFO: renamed from: a */
    public final int mo3151a() {
        return this.f16140n;
    }

    @Override // p024x.wt1
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo3152b(wt1 wt1Var) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f16141o, ((pt1) obj).f16141o);
    }
}
