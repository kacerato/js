package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rz4 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public jh0 f18209j;

    /* JADX INFO: renamed from: k */
    public long f18210k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ Object f18211l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ sz4 f18212m;

    /* JADX INFO: renamed from: n */
    public int f18213n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rz4(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f18212m = sz4Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f18211l = obj;
        this.f18213n |= Integer.MIN_VALUE;
        return sz4.m8618g(this.f18212m, this);
    }
}
