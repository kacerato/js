package p024x;

/* JADX INFO: renamed from: x.ky */
/* JADX INFO: loaded from: classes2.dex */
public final class C1884ky<T> implements InterfaceC2652yx {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ InterfaceC2652yx<T> f11250j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ ps0<Throwable> f11251k;

    /* JADX INFO: renamed from: x.ky$a */
    @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", m9244f = "Errors.kt", m9245l = {154}, m9246m = "emit")
    public static final class a extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public C1884ky f11252j;

        /* JADX INFO: renamed from: k */
        public /* synthetic */ Object f11253k;

        /* JADX INFO: renamed from: l */
        public final /* synthetic */ C1884ky<T> f11254l;

        /* JADX INFO: renamed from: m */
        public int f11255m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C1884ky<? super T> c1884ky, InterfaceC2577xj<? super a> interfaceC2577xj) {
            super(interfaceC2577xj);
            this.f11254l = c1884ky;
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.f11253k = obj;
            this.f11255m |= Integer.MIN_VALUE;
            return this.f11254l.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1884ky(InterfaceC2652yx<? super T> interfaceC2652yx, ps0<Throwable> ps0Var) {
        this.f11250j = interfaceC2652yx;
        this.f11251k = ps0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p024x.InterfaceC2652yx
    public final Object emit(T t, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        a aVar;
        C1884ky<T> c1884ky;
        if (interfaceC2577xj instanceof a) {
            aVar = (a) interfaceC2577xj;
            int i = aVar.f11255m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f11255m = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, interfaceC2577xj);
            }
        } else {
            aVar = new a(this, interfaceC2577xj);
        }
        Object obj = aVar.f11253k;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = aVar.f11255m;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1884ky = aVar.f11252j;
            try {
                ou0.m7214b(obj);
                return c91.f4616a;
            } catch (Throwable 
            /*  JADX ERROR: Method code generation error
                java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:372)
                	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:335)
                	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                */
            /*
                this = this;
                boolean r0 = r6 instanceof p024x.C1884ky.a
                if (r0 == 0) goto L13
                r0 = r6
                x.ky$a r0 = (p024x.C1884ky.a) r0
                int r1 = r0.f11255m
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f11255m = r1
                goto L18
            L13:
                x.ky$a r0 = new x.ky$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f11253k
                x.tk r1 = p024x.EnumC2347tk.f19307j
                int r2 = r0.f11255m
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                x.ky r5 = r0.f11252j
                p024x.ou0.m7214b(r6)     // Catch: java.lang.Throwable -> L29
                goto L43
            L29:
                r6 = move-exception
                goto L48
            L2b:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L33:
                p024x.ou0.m7214b(r6)
                x.yx<T> r6 = r4.f11250j     // Catch: java.lang.Throwable -> L46
                r0.f11252j = r4     // Catch: java.lang.Throwable -> L46
                r0.f11255m = r3     // Catch: java.lang.Throwable -> L46
                java.lang.Object r5 = r6.emit(r5, r0)     // Catch: java.lang.Throwable -> L46
                if (r5 != r1) goto L43
                return r1
            L43:
                x.c91 r5 = p024x.c91.f4616a
                return r5
            L46:
                r6 = move-exception
                r5 = r4
            L48:
                x.ps0<java.lang.Throwable> r5 = r5.f11251k
                r5.f16115j = r6
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: p024x.C1884ky.emit(java.lang.Object, x.xj):java.lang.Object");
        }
    }
