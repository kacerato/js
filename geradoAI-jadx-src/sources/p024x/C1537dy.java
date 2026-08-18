package p024x;

/* JADX INFO: renamed from: x.dy */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1", m9244f = "Collect.kt", m9245l = {46}, m9246m = "invokeSuspend")
public final class C1537dy extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public int f5893j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC2595xx<Object> f5894k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1537dy(InterfaceC2595xx<Object> interfaceC2595xx, InterfaceC2577xj<? super C1537dy> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f5894k = interfaceC2595xx;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new C1537dy(this.f5894k, interfaceC2577xj);
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((C1537dy) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC2347tk.f19307j;
        int i = this.f5893j;
        if (i == 0) {
            ou0.m7214b(obj);
            this.f5893j = 1;
            Object objCollect = this.f5894k.collect(qi0.f16781j, this);
            if (objCollect != obj2) {
                objCollect = c91.f4616a;
            }
            if (objCollect == obj2) {
                return obj2;
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
