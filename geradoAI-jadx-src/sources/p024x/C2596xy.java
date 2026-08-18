package p024x;

/* JADX INFO: renamed from: x.xy */
/* JADX INFO: loaded from: classes2.dex */
public final class C2596xy implements InterfaceC2595xx<Object> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ InterfaceC2595xx f22835j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f22836k;

    /* JADX INFO: renamed from: x.xy$a */
    public static final class a<T> implements InterfaceC2652yx {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ InterfaceC2652yx f22837j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ Object f22838k;

        /* JADX INFO: renamed from: x.xy$a$a, reason: collision with other inner class name */
        @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2", m9244f = "Transform.kt", m9245l = {219, 220}, m9246m = "emit")
        public static final class C2719a extends AbstractC2680zj {

            /* JADX INFO: renamed from: j */
            public /* synthetic */ Object f22839j;

            /* JADX INFO: renamed from: k */
            public int f22840k;

            /* JADX INFO: renamed from: m */
            public Object f22842m;

            /* JADX INFO: renamed from: n */
            public InterfaceC2652yx f22843n;

            public C2719a(InterfaceC2577xj interfaceC2577xj) {
                super(interfaceC2577xj);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                this.f22839j = obj;
                this.f22840k |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(InterfaceC2652yx interfaceC2652yx, v10 v10Var) {
            this.f22837j = interfaceC2652yx;
            this.f22838k = v10Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
        
            if (r6.emit(r2, r0) == r1) goto L22;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, x.v10] */
        @Override // p024x.InterfaceC2652yx
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(T t, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            C2719a c2719a;
            Object obj;
            InterfaceC2652yx interfaceC2652yx;
            if (interfaceC2577xj instanceof C2719a) {
                c2719a = (C2719a) interfaceC2577xj;
                int i = c2719a.f22840k;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c2719a.f22840k = i - Integer.MIN_VALUE;
                } else {
                    c2719a = new C2719a(interfaceC2577xj);
                }
            } else {
                c2719a = new C2719a(interfaceC2577xj);
            }
            Object obj2 = c2719a.f22839j;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = c2719a.f22840k;
            if (i2 != 0) {
                if (i2 == 1) {
                    InterfaceC2652yx interfaceC2652yx2 = c2719a.f22843n;
                    obj = c2719a.f22842m;
                    ou0.m7214b(obj2);
                    interfaceC2652yx = interfaceC2652yx2;
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj2);
                }
                return c91.f4616a;
            }
            ou0.m7214b(obj2);
            c2719a.f22842m = t;
            InterfaceC2652yx interfaceC2652yx3 = this.f22837j;
            c2719a.f22843n = interfaceC2652yx3;
            c2719a.f22840k = 1;
            if (this.f22838k.invoke(t, c2719a) != enumC2347tk) {
                obj = t;
                interfaceC2652yx = interfaceC2652yx3;
            }
            return enumC2347tk;
            c2719a.f22842m = null;
            c2719a.f22843n = null;
            c2719a.f22840k = 2;
        }
    }

    public C2596xy(InterfaceC2595xx interfaceC2595xx, v10 v10Var) {
        this.f22835j = interfaceC2595xx;
        this.f22836k = v10Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, x.v10] */
    @Override // p024x.InterfaceC2595xx
    public final Object collect(InterfaceC2652yx<? super Object> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
        Object objCollect = this.f22835j.collect(new a(interfaceC2652yx, this.f22836k), interfaceC2577xj);
        return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
    }
}
