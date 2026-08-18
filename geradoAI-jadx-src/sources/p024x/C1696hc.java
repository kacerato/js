package p024x;

/* JADX INFO: renamed from: x.hc */
/* JADX INFO: loaded from: classes2.dex */
public final class C1696hc<T> extends C1968md<T> {

    /* JADX INFO: renamed from: x.hc$a */
    @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.CallbackFlowBuilder", m9244f = "Builders.kt", m9245l = {330}, m9246m = "collectTo")
    public static final class a extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public lo0 f8564j;

        /* JADX INFO: renamed from: k */
        public /* synthetic */ Object f8565k;

        /* JADX INFO: renamed from: m */
        public int f8567m;

        public a(AbstractC2680zj abstractC2680zj) {
            super(abstractC2680zj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.f8565k = obj;
            this.f8567m |= Integer.MIN_VALUE;
            return C1696hc.this.mo4763b(null, this);
        }
    }

    public C1696hc(v10<? super lo0<? super T>, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var, InterfaceC1712hk interfaceC1712hk, int i, EnumC1751ib enumC1751ib) {
        super(v10Var, interfaceC1712hk, i, enumC1751ib);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p024x.C1968md, p024x.AbstractC1919ld
    /* JADX INFO: renamed from: b */
    public final Object mo4763b(lo0<? super T> lo0Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        a aVar;
        if (interfaceC2577xj instanceof a) {
            aVar = (a) interfaceC2577xj;
            int i = aVar.f8567m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f8567m = i - Integer.MIN_VALUE;
            } else {
                aVar = new a((AbstractC2680zj) interfaceC2577xj);
            }
        } else {
            aVar = new a((AbstractC2680zj) interfaceC2577xj);
        }
        Object obj = aVar.f8565k;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = aVar.f8567m;
        if (i2 == 0) {
            ou0.m7214b(obj);
            aVar.f8564j = lo0Var;
            aVar.f8567m = 1;
            if (super.mo4763b(lo0Var, aVar) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lo0Var = aVar.f8564j;
            ou0.m7214b(obj);
        }
        if (lo0Var.mo2804m()) {
            return c91.f4616a;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }
}
