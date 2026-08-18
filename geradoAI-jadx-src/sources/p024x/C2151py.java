package p024x;

/* JADX INFO: renamed from: x.py */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1", m9244f = "Limit.kt", m9245l = {149}, m9246m = "invokeSuspend")
public final class C2151py extends k41 implements v10<InterfaceC2652yx<Object>, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public int f16205j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object f16206k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C1679gy f16207l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ w10<InterfaceC2652yx<Object>, Object, InterfaceC2577xj<? super Boolean>, Object> f16208m;

    /* JADX INFO: renamed from: x.py$a */
    public static final class a implements InterfaceC2652yx<Object> {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ w10 f16209j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ InterfaceC2652yx f16210k;

        /* JADX INFO: renamed from: x.py$a$a, reason: collision with other inner class name */
        @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1", m9244f = "Limit.kt", m9245l = {139}, m9246m = "emit")
        public static final class C2717a extends AbstractC2680zj {

            /* JADX INFO: renamed from: j */
            public a f16211j;

            /* JADX INFO: renamed from: k */
            public /* synthetic */ Object f16212k;

            /* JADX INFO: renamed from: l */
            public int f16213l;

            public C2717a(InterfaceC2577xj interfaceC2577xj) {
                super(interfaceC2577xj);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                this.f16212k = obj;
                this.f16213l |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(w10 w10Var, InterfaceC2652yx interfaceC2652yx) {
            this.f16209j = w10Var;
            this.f16210k = interfaceC2652yx;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // p024x.InterfaceC2652yx
        public final Object emit(Object obj, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            C2717a c2717a;
            a aVar;
            if (interfaceC2577xj instanceof C2717a) {
                c2717a = (C2717a) interfaceC2577xj;
                int i = c2717a.f16213l;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c2717a.f16213l = i - Integer.MIN_VALUE;
                } else {
                    c2717a = new C2717a(interfaceC2577xj);
                }
            } else {
                c2717a = new C2717a(interfaceC2577xj);
            }
            Object objInvoke = c2717a.f16212k;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = c2717a.f16213l;
            if (i2 == 0) {
                ou0.m7214b(objInvoke);
                c2717a.f16211j = this;
                c2717a.f16213l = 1;
                objInvoke = this.f16209j.invoke(this.f16210k, obj, c2717a);
                if (objInvoke == enumC2347tk) {
                    return enumC2347tk;
                }
                aVar = this;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = c2717a.f16211j;
                ou0.m7214b(objInvoke);
            }
            if (((Boolean) objInvoke).booleanValue()) {
                return c91.f4616a;
            }
            throw new C1581f(aVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2151py(C1679gy c1679gy, w10 w10Var, InterfaceC2577xj interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f16207l = c1679gy;
        this.f16208m = w10Var;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        C2151py c2151py = new C2151py(this.f16207l, this.f16208m, interfaceC2577xj);
        c2151py.f16206k = obj;
        return c2151py;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2652yx<Object> interfaceC2652yx, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((C2151py) create(interfaceC2652yx, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        a aVar;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f16205j;
        if (i == 0) {
            ou0.m7214b(obj);
            InterfaceC2652yx interfaceC2652yx = (InterfaceC2652yx) this.f16206k;
            C1679gy c1679gy = this.f16207l;
            a aVar2 = new a(this.f16208m, interfaceC2652yx);
            try {
                this.f16206k = aVar2;
                this.f16205j = 1;
                if (c1679gy.collect(aVar2, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } catch (C1581f e) {
                e = e;
                aVar = aVar2;
                if (e.f6880j != aVar) {
                    throw e;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (a) this.f16206k;
            try {
                ou0.m7214b(obj);
            } catch (C1581f e2) {
                e = e2;
                if (e.f6880j != aVar) {
                    throw e;
                }
            }
        }
        return c91.f4616a;
    }
}
