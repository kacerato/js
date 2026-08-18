package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class t31<T> implements wz0<T> {

    /* JADX INFO: renamed from: j */
    public final wz0<T> f18976j;

    /* JADX INFO: renamed from: k */
    public final v10<InterfaceC2652yx<? super T>, InterfaceC2577xj<? super c91>, Object> f18977k;

    /* JADX INFO: renamed from: x.t31$a */
    @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.SubscribedSharedFlow", m9244f = "Share.kt", m9245l = {405}, m9246m = "collect")
    public static final class C2328a extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public /* synthetic */ Object f18978j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ t31<T> f18979k;

        /* JADX INFO: renamed from: l */
        public int f18980l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2328a(t31<T> t31Var, InterfaceC2577xj<? super C2328a> interfaceC2577xj) {
            super(interfaceC2577xj);
            this.f18979k = t31Var;
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.f18978j = obj;
            this.f18980l |= Integer.MIN_VALUE;
            this.f18979k.collect(null, this);
            return EnumC2347tk.f19307j;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t31(wz0<? extends T> wz0Var, v10<? super InterfaceC2652yx<? super T>, ? super InterfaceC2577xj<? super c91>, ? extends Object> v10Var) {
        this.f18976j = wz0Var;
        this.f18977k = v10Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p024x.InterfaceC2595xx
    public final Object collect(InterfaceC2652yx<? super T> interfaceC2652yx, InterfaceC2577xj<?> interfaceC2577xj) {
        C2328a c2328a;
        if (interfaceC2577xj instanceof C2328a) {
            c2328a = (C2328a) interfaceC2577xj;
            int i = c2328a.f18980l;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2328a.f18980l = i - Integer.MIN_VALUE;
            } else {
                c2328a = new C2328a(this, interfaceC2577xj);
            }
        } else {
            c2328a = new C2328a(this, interfaceC2577xj);
        }
        Object obj = c2328a.f18978j;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c2328a.f18980l;
        if (i2 == 0) {
            ou0.m7214b(obj);
            s31 s31Var = new s31(interfaceC2652yx, this.f18977k);
            c2328a.f18980l = 1;
            if (this.f18976j.collect(s31Var, c2328a) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        throw new kb0();
    }
}
