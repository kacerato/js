package p024x;

/* JADX INFO: renamed from: x.ly */
/* JADX INFO: loaded from: classes2.dex */
public final class C1947ly<T> implements InterfaceC2652yx {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ks0 f11961j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC2652yx<T> f11962k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ y01.C2601a f11963l;

    /* JADX INFO: renamed from: x.ly$a */
    @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", m9244f = "Limit.kt", m9245l = {33, 34, 36}, m9246m = "emit")
    public static final class a extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public C1947ly f11964j;

        /* JADX INFO: renamed from: k */
        public Object f11965k;

        /* JADX INFO: renamed from: l */
        public /* synthetic */ Object f11966l;

        /* JADX INFO: renamed from: m */
        public final /* synthetic */ C1947ly<T> f11967m;

        /* JADX INFO: renamed from: n */
        public int f11968n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C1947ly<? super T> c1947ly, InterfaceC2577xj<? super a> interfaceC2577xj) {
            super(interfaceC2577xj);
            this.f11967m = c1947ly;
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.f11966l = obj;
            this.f11968n |= Integer.MIN_VALUE;
            return this.f11967m.emit(null, this);
        }
    }

    public C1947ly(ks0 ks0Var, InterfaceC2652yx interfaceC2652yx, y01.C2601a c2601a) {
        this.f11961j = ks0Var;
        this.f11962k = interfaceC2652yx;
        this.f11963l = c2601a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
    
        if (r6.f11962k.emit(r7, r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        if (r8.emit(r7, r0) == r1) goto L33;
     */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(T t, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        a aVar;
        C1947ly<T> c1947ly;
        if (interfaceC2577xj instanceof a) {
            aVar = (a) interfaceC2577xj;
            int i = aVar.f11968n;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f11968n = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, interfaceC2577xj);
            }
        } else {
            aVar = new a(this, interfaceC2577xj);
        }
        Object objInvoke = aVar.f11966l;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = aVar.f11968n;
        if (i2 == 0) {
            ou0.m7214b(objInvoke);
            if (this.f11961j.f11178j) {
                aVar.f11968n = 1;
            } else {
                aVar.f11964j = this;
                aVar.f11965k = t;
                aVar.f11968n = 2;
                objInvoke = this.f11963l.invoke(t, aVar);
                if (objInvoke != enumC2347tk) {
                    c1947ly = this;
                    if (!((Boolean) objInvoke).booleanValue()) {
                        return c91.f4616a;
                    }
                    c1947ly.f11961j.f11178j = true;
                    InterfaceC2652yx<T> interfaceC2652yx = c1947ly.f11962k;
                    aVar.f11964j = null;
                    aVar.f11965k = null;
                    aVar.f11968n = 3;
                }
            }
            return enumC2347tk;
        }
        if (i2 == 1) {
            ou0.m7214b(objInvoke);
            return c91.f4616a;
        }
        if (i2 == 2) {
            t = (T) aVar.f11965k;
            c1947ly = aVar.f11964j;
            ou0.m7214b(objInvoke);
            if (!((Boolean) objInvoke).booleanValue()) {
                return c91.f4616a;
            }
            c1947ly.f11961j.f11178j = true;
            InterfaceC2652yx<T> interfaceC2652yx2 = c1947ly.f11962k;
            aVar.f11964j = null;
            aVar.f11965k = null;
            aVar.f11968n = 3;
        } else {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objInvoke);
        }
        return c91.f4616a;
    }
}
