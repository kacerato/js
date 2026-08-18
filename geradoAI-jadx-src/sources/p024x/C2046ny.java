package p024x;

/* JADX INFO: renamed from: x.ny */
/* JADX INFO: loaded from: classes2.dex */
public final class C2046ny implements InterfaceC2595xx<Object> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ vr0 f13745j;

    /* JADX INFO: renamed from: x.ny$a */
    @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1", m9244f = "Limit.kt", m9245l = {115}, m9246m = "collect")
    public static final class a extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public /* synthetic */ Object f13746j;

        /* JADX INFO: renamed from: k */
        public int f13747k;

        /* JADX INFO: renamed from: m */
        public Object f13749m;

        public a(InterfaceC2577xj interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.f13746j = obj;
            this.f13747k |= Integer.MIN_VALUE;
            return C2046ny.this.collect(null, this);
        }
    }

    public C2046ny(vr0 vr0Var) {
        this.f13745j = vr0Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p024x.InterfaceC2595xx
    public final Object collect(InterfaceC2652yx<? super Object> interfaceC2652yx, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        a aVar;
        C1581f e;
        Object obj;
        if (interfaceC2577xj instanceof a) {
            aVar = (a) interfaceC2577xj;
            int i = aVar.f13747k;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f13747k = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(interfaceC2577xj);
            }
        } else {
            aVar = new a(interfaceC2577xj);
        }
        Object obj2 = aVar.f13746j;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = aVar.f13747k;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = aVar.f13749m;
            try {
                ou0.m7214b(obj2);
            } catch (C1581f e2) {
                e = e2;
                if (e.f6880j != obj) {
                    throw e;
                }
            }
            return c91.f4616a;
        }
        ou0.m7214b(obj2);
        Object obj3 = new Object();
        ns0 ns0Var = new ns0();
        try {
            vr0 vr0Var = this.f13745j;
            C2095oy c2095oy = new C2095oy(ns0Var, interfaceC2652yx, obj3);
            aVar.f13749m = obj3;
            aVar.f13747k = 1;
            vr0Var.collect(c2095oy, aVar);
            return enumC2347tk;
        } catch (C1581f e3) {
            e = e3;
            obj = obj3;
        }
        if (e.f6880j != obj) {
            throw e;
        }
        return c91.f4616a;
    }
}
