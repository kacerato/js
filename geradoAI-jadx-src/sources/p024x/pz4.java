package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pz4 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public Object f16276j;

    /* JADX INFO: renamed from: k */
    public long f16277k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ Object f16278l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ sz4 f16279m;

    /* JADX INFO: renamed from: n */
    public int f16280n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz4(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f16279m = sz4Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f16278l = obj;
        this.f16280n |= Integer.MIN_VALUE;
        return sz4.m8620i(this.f16279m, this);
    }
}
