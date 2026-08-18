package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gz4 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public long f8323j;

    /* JADX INFO: renamed from: k */
    public jh0 f8324k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ Object f8325l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ sz4 f8326m;

    /* JADX INFO: renamed from: n */
    public int f8327n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gz4(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f8326m = sz4Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f8325l = obj;
        this.f8327n |= Integer.MIN_VALUE;
        return sz4.m8621j(this.f8326m, this);
    }
}
