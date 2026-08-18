package p024x;

/* JADX INFO: renamed from: x.hy */
/* JADX INFO: loaded from: classes2.dex */
public final class C1730hy implements InterfaceC2595xx<Object> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ v10 f8982j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC2595xx f8983k;

    /* JADX INFO: renamed from: x.hy$a */
    @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1", m9244f = "Emitters.kt", m9245l = {115, 119}, m9246m = "collect")
    public static final class a extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public /* synthetic */ Object f8984j;

        /* JADX INFO: renamed from: k */
        public int f8985k;

        /* JADX INFO: renamed from: m */
        public C1730hy f8987m;

        /* JADX INFO: renamed from: n */
        public InterfaceC2652yx f8988n;

        /* JADX INFO: renamed from: o */
        public tv0 f8989o;

        public a(InterfaceC2577xj interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.f8984j = obj;
            this.f8985k |= Integer.MIN_VALUE;
            return C1730hy.this.collect(null, this);
        }
    }

    public C1730hy(InterfaceC2595xx interfaceC2595xx, v10 v10Var) {
        this.f8982j = v10Var;
        this.f8983k = interfaceC2595xx;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        if (r7.collect(r2, r0) == r1) goto L27;
     */
    @Override // p024x.InterfaceC2595xx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC2652yx<? super Object> interfaceC2652yx, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        a aVar;
        Throwable th;
        tv0 tv0Var;
        C1730hy c1730hy;
        InterfaceC2652yx<? super Object> interfaceC2652yx2;
        if (interfaceC2577xj instanceof a) {
            aVar = (a) interfaceC2577xj;
            int i = aVar.f8985k;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f8985k = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(interfaceC2577xj);
            }
        } else {
            aVar = new a(interfaceC2577xj);
        }
        Object obj = aVar.f8984j;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = aVar.f8985k;
        if (i2 != 0) {
            if (i2 == 1) {
                tv0Var = aVar.f8989o;
                interfaceC2652yx2 = aVar.f8988n;
                c1730hy = aVar.f8987m;
                try {
                    ou0.m7214b(obj);
                    tv0Var.releaseIntercepted();
                    InterfaceC2595xx interfaceC2595xx = c1730hy.f8983k;
                    aVar.f8987m = null;
                    aVar.f8988n = null;
                    aVar.f8989o = null;
                    aVar.f8985k = 2;
                } catch (Throwable th2) {
                    th = th2;
                    tv0Var.releaseIntercepted();
                    throw th;
                }
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
        ou0.m7214b(obj);
        tv0 tv0Var2 = new tv0(interfaceC2652yx, aVar.get$context());
        try {
            v10 v10Var = this.f8982j;
            aVar.f8987m = this;
            aVar.f8988n = interfaceC2652yx;
            aVar.f8989o = tv0Var2;
            aVar.f8985k = 1;
            if (v10Var.invoke(tv0Var2, aVar) != enumC2347tk) {
                c1730hy = this;
                interfaceC2652yx2 = interfaceC2652yx;
                tv0Var = tv0Var2;
                tv0Var.releaseIntercepted();
                InterfaceC2595xx interfaceC2595xx2 = c1730hy.f8983k;
                aVar.f8987m = null;
                aVar.f8988n = null;
                aVar.f8989o = null;
                aVar.f8985k = 2;
            }
            return enumC2347tk;
        } catch (Throwable th3) {
            th = th3;
            tv0Var = tv0Var2;
            tv0Var.releaseIntercepted();
            throw th;
        }
    }
}
