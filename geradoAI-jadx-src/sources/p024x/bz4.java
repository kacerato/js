package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bz4 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public Object f4272j;

    /* JADX INFO: renamed from: k */
    public jh0 f4273k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ Object f4274l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ sz4 f4275m;

    /* JADX INFO: renamed from: n */
    public int f4276n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bz4(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f4275m = sz4Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f4274l = obj;
        this.f4276n |= Integer.MIN_VALUE;
        return this.f4275m.m8624c(this);
    }
}
