package p024x;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.SingleProcessDataStore$actor$3", m9244f = "SingleProcessDataStore.kt", m9245l = {239, 242}, m9246m = "invokeSuspend")
public final class x01 extends k41 implements v10<v01.AbstractC2434a<Object>, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public int f21978j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object f21979k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ v01<Object> f21980l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x01(v01<Object> v01Var, InterfaceC2577xj<? super x01> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f21980l = v01Var;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        x01 x01Var = new x01(this.f21980l, interfaceC2577xj);
        x01Var.f21979k = obj;
        return x01Var;
    }

    @Override // p024x.v10
    public final Object invoke(v01.AbstractC2434a<Object> abstractC2434a, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((x01) create(abstractC2434a, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
    
        if (r6 == r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0078, code lost:
    
        if (p024x.v01.m9323b(r4, (p024x.v01.AbstractC2434a.b) r6, r5) == r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007a, code lost:
    
        return r0;
     */
    @Override // p024x.AbstractC2061o9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objM9327f;
        Object obj2 = EnumC2347tk.f19307j;
        int i = this.f21978j;
        if (i == 0) {
            ou0.m7214b(obj);
            v01.AbstractC2434a abstractC2434a = (v01.AbstractC2434a) this.f21979k;
            boolean z = abstractC2434a instanceof v01.AbstractC2434a.a;
            v01<Object> v01Var = this.f21980l;
            if (z) {
                v01.AbstractC2434a.a aVar = (v01.AbstractC2434a.a) abstractC2434a;
                this.f21978j = 1;
                n21 n21Var = (n21) v01Var.f20481h.getValue();
                if (n21Var instanceof C1716ho) {
                    objM9327f = c91.f4616a;
                } else if (n21Var instanceof ur0) {
                    if (n21Var != aVar.f20484a || (objM9327f = v01Var.m9327f(this)) != obj2) {
                        objM9327f = c91.f4616a;
                    }
                } else if (k90.m5745a(n21Var, w81.f21365a)) {
                    objM9327f = v01Var.m9327f(this);
                    if (objM9327f != obj2) {
                        objM9327f = c91.f4616a;
                    }
                } else {
                    if (n21Var instanceof C1677gx) {
                        throw new IllegalStateException("Can't read in final state.");
                    }
                    objM9327f = c91.f4616a;
                }
            } else if (abstractC2434a instanceof v01.AbstractC2434a.b) {
                this.f21978j = 2;
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
    }
}
