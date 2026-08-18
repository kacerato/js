package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class iz4 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public Object f9766j;

    /* JADX INFO: renamed from: k */
    public long f9767k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ Object f9768l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ sz4 f9769m;

    /* JADX INFO: renamed from: n */
    public int f9770n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iz4(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f9769m = sz4Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f9768l = obj;
        this.f9770n |= Integer.MIN_VALUE;
        return sz4.m8619h(this.f9769m, this);
    }
}
