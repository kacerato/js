package p024x;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1", m9244f = "SingleProcessDataStore.kt", m9245l = {402}, m9246m = "invokeSuspend")
public final class j11 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<Object>, Object> {

    /* JADX INFO: renamed from: j */
    public int f9786j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ v10<Object, InterfaceC2577xj<Object>, Object> f9787k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f9788l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j11(v10<Object, ? super InterfaceC2577xj<Object>, ? extends Object> v10Var, Object obj, InterfaceC2577xj<? super j11> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f9787k = v10Var;
        this.f9788l = obj;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new j11(this.f9787k, this.f9788l, interfaceC2577xj);
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<Object> interfaceC2577xj) {
        return ((j11) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f9786j;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return obj;
        }
        ou0.m7214b(obj);
        this.f9786j = 1;
        Object objInvoke = this.f9787k.invoke(this.f9788l, this);
        return objInvoke == enumC2347tk ? enumC2347tk : objInvoke;
    }
}
