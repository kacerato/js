package p024x;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.SingleProcessDataStore", m9244f = "SingleProcessDataStore.kt", m9245l = {276, 281, 284}, m9246m = "handleUpdate")
public final class a11 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public Object f2428j;

    /* JADX INFO: renamed from: k */
    public v01 f2429k;

    /* JADX INFO: renamed from: l */
    public C2289sf f2430l;

    /* JADX INFO: renamed from: m */
    public /* synthetic */ Object f2431m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ v01<Object> f2432n;

    /* JADX INFO: renamed from: o */
    public int f2433o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a11(v01 v01Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f2432n = v01Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f2431m = obj;
        this.f2433o |= Integer.MIN_VALUE;
        return v01.m9323b(this.f2432n, null, this);
    }
}
