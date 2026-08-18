package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class uy4 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public Object f20447j;

    /* JADX INFO: renamed from: k */
    public jh0 f20448k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ Object f20449l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ sz4 f20450m;

    /* JADX INFO: renamed from: n */
    public int f20451n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uy4(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f20450m = sz4Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f20449l = obj;
        this.f20451n |= Integer.MIN_VALUE;
        return this.f20450m.m8625k(null, this);
    }
}
