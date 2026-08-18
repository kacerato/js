package p024x;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.SingleProcessDataStore$data$1", m9244f = "SingleProcessDataStore.kt", m9245l = {117}, m9246m = "invokeSuspend")
public final class y01 extends k41 implements v10<InterfaceC2652yx<Object>, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public int f22899j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object f22900k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ v01<Object> f22901l;

    /* JADX INFO: renamed from: x.y01$a */
    @InterfaceC2418uo(m9243c = "androidx.datastore.core.SingleProcessDataStore$data$1$1", m9244f = "SingleProcessDataStore.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C2601a extends k41 implements v10<n21<Object>, InterfaceC2577xj<? super Boolean>, Object> {

        /* JADX INFO: renamed from: j */
        public /* synthetic */ Object f22902j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ n21<Object> f22903k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2601a(n21<Object> n21Var, InterfaceC2577xj<? super C2601a> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.f22903k = n21Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C2601a c2601a = new C2601a(this.f22903k, interfaceC2577xj);
            c2601a.f22902j = obj;
            return c2601a;
        }

        @Override // p024x.v10
        public final Object invoke(n21<Object> n21Var, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
            return ((C2601a) create(n21Var, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            ou0.m7214b(obj);
            n21<Object> n21Var = (n21) this.f22902j;
            n21<Object> n21Var2 = this.f22903k;
            boolean z = false;
            if (!(n21Var2 instanceof C1716ho) && !(n21Var2 instanceof C1677gx) && n21Var == n21Var2) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y01(v01<Object> v01Var, InterfaceC2577xj<? super y01> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f22901l = v01Var;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        y01 y01Var = new y01(this.f22901l, interfaceC2577xj);
        y01Var.f22900k = obj;
        return y01Var;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2652yx<Object> interfaceC2652yx, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((y01) create(interfaceC2652yx, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) throws Throwable {
        v01<Object> v01Var = this.f22901l;
        p21 p21Var = v01Var.f20481h;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f22899j;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return c91.f4616a;
        }
        ou0.m7214b(obj);
        InterfaceC2652yx interfaceC2652yx = (InterfaceC2652yx) this.f22900k;
        n21 n21Var = (n21) p21Var.getValue();
        if (!(n21Var instanceof C1716ho)) {
            v01Var.f20483j.m7244a(new v01.AbstractC2434a.a(n21Var));
        }
        C2601a c2601a = new C2601a(n21Var, null);
        this.f22899j = 1;
        if (interfaceC2652yx instanceof j61) {
            throw ((j61) interfaceC2652yx).f9886j;
        }
        p21Var.collect(new C1947ly(new ks0(), new z01(interfaceC2652yx), c2601a), this);
        return enumC2347tk;
    }
}
