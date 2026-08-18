package p024x;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: x.ff */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", m9244f = "Combine.kt", m9245l = {51, 73, 76}, m9246m = "invokeSuspend")
public final class C1607ff extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public InterfaceC1698hd f7210j;

    /* JADX INFO: renamed from: k */
    public byte[] f7211k;

    /* JADX INFO: renamed from: l */
    public int f7212l;

    /* JADX INFO: renamed from: m */
    public int f7213m;

    /* JADX INFO: renamed from: n */
    public int f7214n;

    /* JADX INFO: renamed from: o */
    public /* synthetic */ Object f7215o;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ InterfaceC2595xx<Object>[] f7216p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ g10<Object[]> f7217q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ k41 f7218r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ InterfaceC2652yx<Object> f7219s;

    /* JADX INFO: renamed from: x.ff$a */
    @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", m9244f = "Combine.kt", m9245l = {28}, m9246m = "invokeSuspend")
    public static final class a extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

        /* JADX INFO: renamed from: j */
        public int f7220j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ InterfaceC2595xx<Object>[] f7221k;

        /* JADX INFO: renamed from: l */
        public final /* synthetic */ int f7222l;

        /* JADX INFO: renamed from: m */
        public final /* synthetic */ AtomicInteger f7223m;

        /* JADX INFO: renamed from: n */
        public final /* synthetic */ C1807jb f7224n;

        /* JADX INFO: renamed from: x.ff$a$a, reason: collision with other inner class name */
        public static final class C2710a<T> implements InterfaceC2652yx {

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1807jb f7225j;

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ int f7226k;

            /* JADX INFO: renamed from: x.ff$a$a$a, reason: collision with other inner class name */
            @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1", m9244f = "Combine.kt", m9245l = {29, 30}, m9246m = "emit")
            public static final class C2711a extends AbstractC2680zj {

                /* JADX INFO: renamed from: j */
                public /* synthetic */ Object f7227j;

                /* JADX INFO: renamed from: k */
                public final /* synthetic */ C2710a<T> f7228k;

                /* JADX INFO: renamed from: l */
                public int f7229l;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C2711a(C2710a<? super T> c2710a, InterfaceC2577xj<? super C2711a> interfaceC2577xj) {
                    super(interfaceC2577xj);
                    this.f7228k = c2710a;
                }

                @Override // p024x.AbstractC2061o9
                public final Object invokeSuspend(Object obj) {
                    this.f7227j = obj;
                    this.f7229l |= Integer.MIN_VALUE;
                    return this.f7228k.emit(null, this);
                }
            }

            public C2710a(C1807jb c1807jb, int i) {
                this.f7225j = c1807jb;
                this.f7226k = i;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
            
                if (p024x.C2516we.m9843q(r0) == r1) goto L21;
             */
            @Override // p024x.InterfaceC2652yx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object emit(T t, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                C2711a c2711a;
                if (interfaceC2577xj instanceof C2711a) {
                    c2711a = (C2711a) interfaceC2577xj;
                    int i = c2711a.f7229l;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c2711a.f7229l = i - Integer.MIN_VALUE;
                    } else {
                        c2711a = new C2711a(this, interfaceC2577xj);
                    }
                } else {
                    c2711a = new C2711a(this, interfaceC2577xj);
                }
                Object obj = c2711a.f7227j;
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i2 = c2711a.f7229l;
                if (i2 == 0) {
                    ou0.m7214b(obj);
                    k80 k80Var = new k80(this.f7226k, t);
                    c2711a.f7229l = 1;
                    if (this.f7225j.mo2800e(k80Var, c2711a) != enumC2347tk) {
                    }
                    return enumC2347tk;
                }
                if (i2 == 1) {
                    ou0.m7214b(obj);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                return c91.f4616a;
                c2711a.f7229l = 2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC2595xx[] interfaceC2595xxArr, int i, AtomicInteger atomicInteger, C1807jb c1807jb, InterfaceC2577xj interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.f7221k = interfaceC2595xxArr;
            this.f7222l = i;
            this.f7223m = atomicInteger;
            this.f7224n = c1807jb;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new a(this.f7221k, this.f7222l, this.f7223m, this.f7224n, interfaceC2577xj);
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((a) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.f7220j;
            AtomicInteger atomicInteger = this.f7223m;
            C1807jb c1807jb = this.f7224n;
            try {
                if (i == 0) {
                    ou0.m7214b(obj);
                    InterfaceC2595xx<Object>[] interfaceC2595xxArr = this.f7221k;
                    int i2 = this.f7222l;
                    InterfaceC2595xx<Object> interfaceC2595xx = interfaceC2595xxArr[i2];
                    C2710a c2710a = new C2710a(c1807jb, i2);
                    this.f7220j = 1;
                    if (interfaceC2595xx.collect(c2710a, this) == enumC2347tk) {
                        return enumC2347tk;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    c1807jb.mo2801h(null);
                }
                return c91.f4616a;
            } catch (Throwable th) {
                if (atomicInteger.decrementAndGet() == 0) {
                    c1807jb.mo2801h(null);
                }
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1607ff(InterfaceC2595xx<Object>[] interfaceC2595xxArr, g10<Object[]> g10Var, w10<? super InterfaceC2652yx<Object>, ? super Object[], ? super InterfaceC2577xj<? super c91>, ? extends Object> w10Var, InterfaceC2652yx<Object> interfaceC2652yx, InterfaceC2577xj<? super C1607ff> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f7216p = interfaceC2595xxArr;
        this.f7217q = g10Var;
        this.f7218r = (k41) w10Var;
        this.f7219s = interfaceC2652yx;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [x.k41, x.w10] */
    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        C1607ff c1607ff = new C1607ff(this.f7216p, this.f7217q, this.f7218r, this.f7219s, interfaceC2577xj);
        c1607ff.f7215o = obj;
        return c1607ff;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((C1607ff) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00de A[DONT_INVERT, EDGE_INSN: B:42:0x00de->B:20:0x009b BREAK  A[LOOP:0: B:31:0x00bd->B:54:?]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:48:0x0101  */
    /* JADX WARN: Code duplicated, block: B:53:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[LOOP:0: B:31:0x00bd->B:54:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v2, types: [x.k41, x.w10] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00fe -> B:20:0x009b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0116 -> B:51:0x0119). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:48:0x0101
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p024x.AbstractC2061o9
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.C1607ff.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
