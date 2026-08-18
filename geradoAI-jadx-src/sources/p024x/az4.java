package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class az4 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public jh0 f3341j;

    /* JADX INFO: renamed from: k */
    public long f3342k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ Object f3343l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ sz4 f3344m;

    /* JADX INFO: renamed from: n */
    public int f3345n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public az4(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f3344m = sz4Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f3343l = obj;
        this.f3345n |= Integer.MIN_VALUE;
        return sz4.m8617f(this.f3344m, this);
    }
}
