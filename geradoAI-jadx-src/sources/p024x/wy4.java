package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wy4 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public long f21966j;

    /* JADX INFO: renamed from: k */
    public jh0 f21967k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ Object f21968l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ sz4 f21969m;

    /* JADX INFO: renamed from: n */
    public int f21970n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy4(sz4 sz4Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f21969m = sz4Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f21968l = obj;
        this.f21970n |= Integer.MIN_VALUE;
        return this.f21969m.m8623b(0L, this);
    }
}
