package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xy4 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public gh0 f22849j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object f22850k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ sz4 f22851l;

    /* JADX INFO: renamed from: m */
    public int f22852m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy4(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f22851l = sz4Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f22850k = obj;
        this.f22852m |= Integer.MIN_VALUE;
        return this.f22851l.m8622a(this);
    }
}
