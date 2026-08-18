package p024x;

/* JADX INFO: renamed from: x.gy */
/* JADX INFO: loaded from: classes2.dex */
public final class C1679gy implements InterfaceC2595xx<Object> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1730hy f8295j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ w10 f8296k;

    /* JADX INFO: renamed from: x.gy$a */
    @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", m9244f = "Emitters.kt", m9245l = {113, 120, 127}, m9246m = "collect")
    public static final class a extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public /* synthetic */ Object f8297j;

        /* JADX INFO: renamed from: k */
        public int f8298k;

        /* JADX INFO: renamed from: m */
        public Object f8300m;

        /* JADX INFO: renamed from: n */
        public InterfaceC2652yx f8301n;

        public a(InterfaceC2577xj interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.f8297j = obj;
            this.f8298k |= Integer.MIN_VALUE;
            return C1679gy.this.collect(null, this);
        }
    }

    public C1679gy(C1730hy c1730hy, w10 w10Var) {
        this.f8295j = c1730hy;
        this.f8296k = w10Var;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007b  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p024x.InterfaceC2595xx
    public final Object collect(InterfaceC2652yx<? super Object> interfaceC2652yx, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        a aVar;
        C1679gy c1679gy;
        j61 j61Var;
        w10 w10Var;
        tv0 tv0Var;
        Throwable th;
        tv0 tv0Var2;
        w10 w10Var2;
        if (interfaceC2577xj instanceof a) {
            aVar = (a) interfaceC2577xj;
            int i = aVar.f8298k;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f8298k = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(interfaceC2577xj);
            }
        } else {
            aVar = new a(interfaceC2577xj);
        }
        Object obj = aVar.f8297j;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = aVar.f8298k;
        if (i2 == 0) {
            ou0.m7214b(obj);
            try {
                C1730hy c1730hy = this.f8295j;
                aVar.f8300m = this;
                aVar.f8301n = interfaceC2652yx;
                aVar.f8298k = 1;
                if (c1730hy.collect(interfaceC2652yx, aVar) != enumC2347tk) {
                    c1679gy = this;
                    tv0Var = new tv0(interfaceC2652yx, aVar.get$context());
                    w10Var2 = c1679gy.f8296k;
                    aVar.f8300m = tv0Var;
                    aVar.f8301n = null;
                    aVar.f8298k = 3;
                    if (w10Var2.invoke(tv0Var, null, aVar) != enumC2347tk) {
                        tv0Var2 = tv0Var;
                        tv0Var2.releaseIntercepted();
                        return c91.f4616a;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                c1679gy = this;
                j61Var = new j61(th);
                w10Var = c1679gy.f8296k;
                aVar.f8300m = th;
                aVar.f8301n = null;
                aVar.f8298k = 2;
                if (C2182qe.m7720c(j61Var, w10Var, th, aVar) == enumC2347tk) {
                    throw th;
                }
            }
            return enumC2347tk;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                Throwable th3 = (Throwable) aVar.f8300m;
                ou0.m7214b(obj);
                throw th3;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tv0Var2 = (tv0) aVar.f8300m;
            try {
                ou0.m7214b(obj);
                tv0Var2.releaseIntercepted();
                return c91.f4616a;
            } catch (Throwable th4) {
                th = th4;
                tv0Var2.releaseIntercepted();
                throw th;
            }
        }
        interfaceC2652yx = aVar.f8301n;
        c1679gy = (C1679gy) aVar.f8300m;
        try {
            ou0.m7214b(obj);
            tv0Var = new tv0(interfaceC2652yx, aVar.get$context());
            try {
                w10Var2 = c1679gy.f8296k;
                aVar.f8300m = tv0Var;
                aVar.f8301n = null;
                aVar.f8298k = 3;
                if (w10Var2.invoke(tv0Var, null, aVar) != enumC2347tk) {
                    tv0Var2 = tv0Var;
                    tv0Var2.releaseIntercepted();
                    return c91.f4616a;
                }
            } catch (Throwable th5) {
                th = th5;
                tv0Var2 = tv0Var;
                tv0Var2.releaseIntercepted();
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            j61Var = new j61(th);
            w10Var = c1679gy.f8296k;
            aVar.f8300m = th;
            aVar.f8301n = null;
            aVar.f8298k = 2;
            if (C2182qe.m7720c(j61Var, w10Var, th, aVar) == enumC2347tk) {
                throw th;
            }
        }
        return enumC2347tk;
    }
}
