package p024x;

/* JADX INFO: renamed from: x.iy */
/* JADX INFO: loaded from: classes2.dex */
public final class C1783iy implements InterfaceC2595xx<Object> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ InterfaceC2595xx f9728j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ k41 f9729k;

    /* JADX INFO: renamed from: x.iy$a */
    @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", m9244f = "Errors.kt", m9245l = {112, 113}, m9246m = "collect")
    public static final class a extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public /* synthetic */ Object f9730j;

        /* JADX INFO: renamed from: k */
        public int f9731k;

        /* JADX INFO: renamed from: m */
        public C1783iy f9733m;

        /* JADX INFO: renamed from: n */
        public InterfaceC2652yx f9734n;

        public a(InterfaceC2577xj interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.f9730j = obj;
            this.f9731k |= Integer.MIN_VALUE;
            return C1783iy.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1783iy(InterfaceC2595xx interfaceC2595xx, w10 w10Var) {
        this.f9728j = interfaceC2595xx;
        this.f9729k = (k41) w10Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (r2.invoke(r6, r7, r0) == r1) goto L24;
     */
    /* JADX WARN: Type inference failed for: r2v3, types: [x.k41, x.w10] */
    @Override // p024x.InterfaceC2595xx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC2652yx<? super Object> interfaceC2652yx, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        a aVar;
        C1783iy c1783iy;
        if (interfaceC2577xj instanceof a) {
            aVar = (a) interfaceC2577xj;
            int i = aVar.f9731k;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f9731k = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(interfaceC2577xj);
            }
        } else {
            aVar = new a(interfaceC2577xj);
        }
        Object objM4670h = aVar.f9730j;
        Object obj = EnumC2347tk.f19307j;
        int i2 = aVar.f9731k;
        if (i2 != 0) {
            if (i2 == 1) {
                interfaceC2652yx = aVar.f9734n;
                c1783iy = aVar.f9733m;
                ou0.m7214b(objM4670h);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(objM4670h);
            }
            return c91.f4616a;
        }
        ou0.m7214b(objM4670h);
        aVar.f9733m = this;
        aVar.f9734n = interfaceC2652yx;
        aVar.f9731k = 1;
        objM4670h = C1688h6.m4670h(this.f9728j, interfaceC2652yx, aVar);
        if (objM4670h != obj) {
            c1783iy = this;
        }
        return obj;
        Throwable th = (Throwable) objM4670h;
        if (th != null) {
            ?? r2 = c1783iy.f9729k;
            aVar.f9733m = null;
            aVar.f9734n = null;
            aVar.f9731k = 2;
        }
        return c91.f4616a;
    }
}
