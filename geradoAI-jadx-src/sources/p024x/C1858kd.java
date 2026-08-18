package p024x;

/* JADX INFO: renamed from: x.kd */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", m9244f = "ChannelFlow.kt", m9245l = {56}, m9246m = "invokeSuspend")
public final class C1858kd extends k41 implements v10<lo0<Object>, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public int f10806j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object f10807k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ AbstractC1919ld<Object> f10808l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1858kd(AbstractC1919ld<Object> abstractC1919ld, InterfaceC2577xj<? super C1858kd> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f10808l = abstractC1919ld;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        C1858kd c1858kd = new C1858kd(this.f10808l, interfaceC2577xj);
        c1858kd.f10807k = obj;
        return c1858kd;
    }

    @Override // p024x.v10
    public final Object invoke(lo0<Object> lo0Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((C1858kd) create(lo0Var, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f10806j;
        if (i == 0) {
            ou0.m7214b(obj);
            lo0<? super Object> lo0Var = (lo0) this.f10807k;
            this.f10806j = 1;
            if (this.f10808l.mo4763b(lo0Var, this) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
    }
}
