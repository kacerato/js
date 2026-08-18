package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class tv0<T> extends AbstractC2680zj implements InterfaceC2652yx<T> {

    /* JADX INFO: renamed from: j */
    public final InterfaceC2652yx<T> f19488j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC1712hk f19489k;

    /* JADX INFO: renamed from: l */
    public final int f19490l;

    /* JADX INFO: renamed from: m */
    public InterfaceC1712hk f19491m;

    /* JADX INFO: renamed from: n */
    public InterfaceC2577xj<? super c91> f19492n;

    /* JADX INFO: renamed from: x.tv0$a */
    public static final class C2360a extends nb0 implements v10<Integer, InterfaceC1712hk.a, Integer> {

        /* JADX INFO: renamed from: j */
        public static final C2360a f19493j = new C2360a(2);

        @Override // p024x.v10
        public final Integer invoke(Integer num, InterfaceC1712hk.a aVar) {
            return Integer.valueOf(num.intValue() + 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public tv0(InterfaceC2652yx<? super T> interfaceC2652yx, InterfaceC1712hk interfaceC1712hk) {
        super(ji0.f10171j, C2475vt.f21102j);
        this.f19488j = interfaceC2652yx;
        this.f19489k = interfaceC1712hk;
        this.f19490l = ((Number) interfaceC1712hk.fold(0, C2360a.f19493j)).intValue();
    }

    /* JADX INFO: renamed from: e */
    public final Object m8912e(InterfaceC2577xj<? super c91> interfaceC2577xj, T t) {
        InterfaceC1712hk context = interfaceC2577xj.getContext();
        C1426c.m2818i(context);
        InterfaceC1712hk interfaceC1712hk = this.f19491m;
        if (interfaceC1712hk != context) {
            if (interfaceC1712hk instanceof C2087os) {
                throw new IllegalStateException(g31.m4345A("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((C2087os) interfaceC1712hk).f14544j + ", but then emission attempt of value '" + t + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new vv0(this))).intValue() != this.f19490l) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f19489k + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f19491m = context;
        }
        this.f19492n = interfaceC2577xj;
        w10<InterfaceC2652yx<Object>, Object, InterfaceC2577xj<? super c91>, Object> w10Var = uv0.f20378a;
        InterfaceC2652yx<T> interfaceC2652yx = this.f19488j;
        k90.m5747c(interfaceC2652yx, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object objInvoke = w10Var.invoke(interfaceC2652yx, t, this);
        if (!k90.m5745a(objInvoke, EnumC2347tk.f19307j)) {
            this.f19492n = null;
        }
        return objInvoke;
    }

    @Override // p024x.InterfaceC2652yx
    public final Object emit(T t, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        try {
            Object objM8912e = m8912e(interfaceC2577xj, t);
            return objM8912e == EnumC2347tk.f19307j ? objM8912e : c91.f4616a;
        } catch (Throwable th) {
            this.f19491m = new C2087os(interfaceC2577xj.getContext(), th);
            throw th;
        }
    }

    @Override // p024x.AbstractC2061o9, p024x.InterfaceC2413uk
    public final InterfaceC2413uk getCallerFrame() {
        InterfaceC2577xj<? super c91> interfaceC2577xj = this.f19492n;
        if (interfaceC2577xj instanceof InterfaceC2413uk) {
            return (InterfaceC2413uk) interfaceC2577xj;
        }
        return null;
    }

    @Override // p024x.AbstractC2680zj, p024x.InterfaceC2577xj
    public final InterfaceC1712hk getContext() {
        InterfaceC1712hk interfaceC1712hk = this.f19491m;
        return interfaceC1712hk == null ? C2475vt.f21102j : interfaceC1712hk;
    }

    @Override // p024x.AbstractC2061o9
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        Throwable thM6316a = lu0.m6316a(obj);
        if (thM6316a != null) {
            this.f19491m = new C2087os(getContext(), thM6316a);
        }
        InterfaceC2577xj<? super c91> interfaceC2577xj = this.f19492n;
        if (interfaceC2577xj != null) {
            interfaceC2577xj.resumeWith(obj);
        }
        return EnumC2347tk.f19307j;
    }
}
