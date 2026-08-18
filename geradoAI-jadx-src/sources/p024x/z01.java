package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class z01 implements InterfaceC2652yx<n21<Object>> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ InterfaceC2652yx f23674j;

    /* JADX INFO: renamed from: x.z01$a */
    @InterfaceC2418uo(m9243c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2", m9244f = "SingleProcessDataStore.kt", m9245l = {137}, m9246m = "emit")
    public static final class C2657a extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public /* synthetic */ Object f23675j;

        /* JADX INFO: renamed from: k */
        public int f23676k;

        public C2657a(InterfaceC2577xj interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.f23675j = obj;
            this.f23676k |= Integer.MIN_VALUE;
            return z01.this.emit(null, this);
        }
    }

    public z01(InterfaceC2652yx interfaceC2652yx) {
        this.f23674j = interfaceC2652yx;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p024x.InterfaceC2652yx
    public final Object emit(n21<Object> n21Var, InterfaceC2577xj interfaceC2577xj) throws Throwable {
        C2657a c2657a;
        if (interfaceC2577xj instanceof C2657a) {
            c2657a = (C2657a) interfaceC2577xj;
            int i = c2657a.f23676k;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2657a.f23676k = i - Integer.MIN_VALUE;
            } else {
                c2657a = new C2657a(interfaceC2577xj);
            }
        } else {
            c2657a = new C2657a(interfaceC2577xj);
        }
        Object obj = c2657a.f23675j;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c2657a.f23676k;
        if (i2 == 0) {
            ou0.m7214b(obj);
            n21<Object> n21Var2 = n21Var;
            if (n21Var2 instanceof ur0) {
                throw ((ur0) n21Var2).f20270a;
            }
            if (n21Var2 instanceof C1677gx) {
                throw ((C1677gx) n21Var2).f8277a;
            }
            if (!(n21Var2 instanceof C1716ho)) {
                if (n21Var2 instanceof w81) {
                    throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                }
                throw new li0();
            }
            T t = ((C1716ho) n21Var2).f8824a;
            c2657a.f23676k = 1;
            if (this.f23674j.emit(t, c2657a) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
    }
}
