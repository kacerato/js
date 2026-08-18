package p024x;

/* JADX INFO: renamed from: x.oy */
/* JADX INFO: loaded from: classes2.dex */
public final class C2095oy<T> implements InterfaceC2652yx {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ns0 f14626j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC2652yx<T> f14627k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f14628l;

    /* JADX INFO: renamed from: x.oy$a */
    @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1", m9244f = "Limit.kt", m9245l = {58, 60}, m9246m = "emit")
    public static final class a extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public /* synthetic */ Object f14629j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ C2095oy<T> f14630k;

        /* JADX INFO: renamed from: l */
        public int f14631l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C2095oy<? super T> c2095oy, InterfaceC2577xj<? super a> interfaceC2577xj) {
            super(interfaceC2577xj);
            this.f14630k = c2095oy;
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.f14629j = obj;
            this.f14631l |= Integer.MIN_VALUE;
            return this.f14630k.emit(null, this);
        }
    }

    public C2095oy(ns0 ns0Var, InterfaceC2652yx interfaceC2652yx, Object obj) {
        this.f14626j = ns0Var;
        this.f14627k = interfaceC2652yx;
        this.f14628l = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p024x.InterfaceC2652yx
    public final Object emit(T t, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        a aVar;
        if (interfaceC2577xj instanceof a) {
            aVar = (a) interfaceC2577xj;
            int i = aVar.f14631l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f14631l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, interfaceC2577xj);
            }
        } else {
            aVar = new a(this, interfaceC2577xj);
        }
        Object obj = aVar.f14629j;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = aVar.f14631l;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ns0 ns0Var = this.f14626j;
            int i3 = ns0Var.f13655j + 1;
            ns0Var.f13655j = i3;
            InterfaceC2652yx<T> interfaceC2652yx = this.f14627k;
            if (i3 >= 1) {
                aVar.f14631l = 2;
                C2469vo.m9554b(interfaceC2652yx, t, this.f14628l, aVar);
                return enumC2347tk;
            }
            aVar.f14631l = 1;
            if (interfaceC2652yx.emit(t, aVar) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                return c91.f4616a;
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
    }
}
