package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class kz4 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public gh0 f11288j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object f11289k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ sz4 f11290l;

    /* JADX INFO: renamed from: m */
    public int f11291m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kz4(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f11290l = sz4Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f11289k = obj;
        this.f11291m |= Integer.MIN_VALUE;
        return sz4.m8615d(this.f11290l, this);
    }
}
