package p024x;

/* JADX INFO: loaded from: classes2.dex */
@InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.SharedFlowImpl", m9244f = "SharedFlow.kt", m9245l = {382, 389, 392}, m9246m = "collect$suspendImpl")
public final class yz0<T> extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public xz0 f23647j;

    /* JADX INFO: renamed from: k */
    public InterfaceC2652yx f23648k;

    /* JADX INFO: renamed from: l */
    public zz0 f23649l;

    /* JADX INFO: renamed from: m */
    public ba0 f23650m;

    /* JADX INFO: renamed from: n */
    public /* synthetic */ Object f23651n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ xz0<T> f23652o;

    /* JADX INFO: renamed from: p */
    public int f23653p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yz0(xz0<T> xz0Var, InterfaceC2577xj<? super yz0> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.f23652o = xz0Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f23651n = obj;
        this.f23653p |= Integer.MIN_VALUE;
        xz0.m10260i(this.f23652o, null, this);
        return EnumC2347tk.f19307j;
    }
}
