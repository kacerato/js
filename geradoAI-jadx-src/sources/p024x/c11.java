package p024x;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1", m9244f = "SingleProcessDataStore.kt", m9245l = {503, 337, 339}, m9246m = "updateData")
public final class c11 extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public Object f4341j;

    /* JADX INFO: renamed from: k */
    public Object f4342k;

    /* JADX INFO: renamed from: l */
    public Object f4343l;

    /* JADX INFO: renamed from: m */
    public ps0 f4344m;

    /* JADX INFO: renamed from: n */
    public v01 f4345n;

    /* JADX INFO: renamed from: o */
    public /* synthetic */ Object f4346o;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ d11 f4347p;

    /* JADX INFO: renamed from: q */
    public int f4348q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c11(d11 d11Var, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f4347p = d11Var;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f4346o = obj;
        this.f4348q |= Integer.MIN_VALUE;
        return this.f4347p.mo3223a(null, this);
    }
}
