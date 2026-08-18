package p024x;

/* JADX INFO: renamed from: x.hs */
/* JADX INFO: loaded from: classes2.dex */
public final class C1720hs<T> implements InterfaceC2595xx<T> {

    /* JADX INFO: renamed from: j */
    public final InterfaceC2595xx<T> f8898j;

    /* JADX INFO: renamed from: k */
    public final r10<T, Object> f8899k;

    /* JADX INFO: renamed from: l */
    public final v10<Object, Object, Boolean> f8900l;

    /* JADX INFO: renamed from: x.hs$a */
    public static final class a<T> implements InterfaceC2652yx {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ C1720hs<T> f8901j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ ps0<Object> f8902k;

        /* JADX INFO: renamed from: l */
        public final /* synthetic */ InterfaceC2652yx<T> f8903l;

        /* JADX INFO: renamed from: x.hs$a$a, reason: collision with other inner class name */
        @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2", m9244f = "Distinct.kt", m9245l = {73}, m9246m = "emit")
        public static final class C2715a extends AbstractC2680zj {

            /* JADX INFO: renamed from: j */
            public /* synthetic */ Object f8904j;

            /* JADX INFO: renamed from: k */
            public final /* synthetic */ a<T> f8905k;

            /* JADX INFO: renamed from: l */
            public int f8906l;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C2715a(a<? super T> aVar, InterfaceC2577xj<? super C2715a> interfaceC2577xj) {
                super(interfaceC2577xj);
                this.f8905k = aVar;
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                this.f8904j = obj;
                this.f8906l |= Integer.MIN_VALUE;
                return this.f8905k.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(C1720hs<T> c1720hs, ps0<Object> ps0Var, InterfaceC2652yx<? super T> interfaceC2652yx) {
            this.f8901j = c1720hs;
            this.f8902k = ps0Var;
            this.f8903l = interfaceC2652yx;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // p024x.InterfaceC2652yx
        public final Object emit(T t, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            C2715a c2715a;
            if (interfaceC2577xj instanceof C2715a) {
                c2715a = (C2715a) interfaceC2577xj;
                int i = c2715a.f8906l;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c2715a.f8906l = i - Integer.MIN_VALUE;
                } else {
                    c2715a = new C2715a(this, interfaceC2577xj);
                }
            } else {
                c2715a = new C2715a(this, interfaceC2577xj);
            }
            Object obj = c2715a.f8904j;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = c2715a.f8906l;
            if (i2 == 0) {
                ou0.m7214b(obj);
                C1720hs<T> c1720hs = this.f8901j;
                T t2 = (T) c1720hs.f8899k.invoke(t);
                ps0<Object> ps0Var = this.f8902k;
                Object obj2 = ps0Var.f16115j;
                if (obj2 != C2516we.f21532n && c1720hs.f8900l.invoke(obj2, t2).booleanValue()) {
                    return c91.f4616a;
                }
                ps0Var.f16115j = t2;
                c2715a.f8906l = 1;
                if (this.f8903l.emit(t, c2715a) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1720hs(InterfaceC2595xx<? extends T> interfaceC2595xx, r10<? super T, ? extends Object> r10Var, v10<Object, Object, Boolean> v10Var) {
        this.f8898j = interfaceC2595xx;
        this.f8899k = r10Var;
        this.f8900l = v10Var;
    }

    @Override // p024x.InterfaceC2595xx
    public final Object collect(InterfaceC2652yx<? super T> interfaceC2652yx, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        ps0 ps0Var = new ps0();
        ps0Var.f16115j = (T) C2516we.f21532n;
        Object objCollect = this.f8898j.collect(new a(this, ps0Var, interfaceC2652yx), interfaceC2577xj);
        return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
    }
}
