package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ii1 implements InterfaceC2595xx<AbstractC1452cj> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ InterfaceC2595xx[] f9440j;

    /* JADX INFO: renamed from: x.ii1$a */
    public static final class C1765a extends nb0 implements g10<AbstractC1452cj[]> {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ InterfaceC2595xx[] f9441j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1765a(InterfaceC2595xx[] interfaceC2595xxArr) {
            super(0);
            this.f9441j = interfaceC2595xxArr;
        }

        @Override // p024x.g10
        public final AbstractC1452cj[] invoke() {
            return new AbstractC1452cj[this.f9441j.length];
        }
    }

    /* JADX INFO: renamed from: x.ii1$b */
    @InterfaceC2418uo(m9243c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3", m9244f = "WorkConstraintsTracker.kt", m9245l = {292}, m9246m = "invokeSuspend")
    public static final class C1766b extends k41 implements w10<InterfaceC2652yx<? super AbstractC1452cj>, AbstractC1452cj[], InterfaceC2577xj<? super c91>, Object> {

        /* JADX INFO: renamed from: j */
        public int f9442j;

        /* JADX INFO: renamed from: k */
        public /* synthetic */ InterfaceC2652yx f9443k;

        /* JADX INFO: renamed from: l */
        public /* synthetic */ Object[] f9444l;

        @Override // p024x.w10
        public final Object invoke(InterfaceC2652yx<? super AbstractC1452cj> interfaceC2652yx, AbstractC1452cj[] abstractC1452cjArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            C1766b c1766b = new C1766b(3, interfaceC2577xj);
            c1766b.f9443k = interfaceC2652yx;
            c1766b.f9444l = abstractC1452cjArr;
            return c1766b.invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            AbstractC1452cj abstractC1452cj;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.f9442j;
            if (i == 0) {
                ou0.m7214b(obj);
                InterfaceC2652yx interfaceC2652yx = this.f9443k;
                AbstractC1452cj[] abstractC1452cjArr = (AbstractC1452cj[]) this.f9444l;
                int length = abstractC1452cjArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        abstractC1452cj = null;
                        break;
                    }
                    abstractC1452cj = abstractC1452cjArr[i2];
                    if (!k90.m5745a(abstractC1452cj, AbstractC1452cj.a.f4745a)) {
                        break;
                    }
                    i2++;
                }
                if (abstractC1452cj == null) {
                    abstractC1452cj = AbstractC1452cj.a.f4745a;
                }
                this.f9442j = 1;
                if (interfaceC2652yx.emit(abstractC1452cj, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
    }

    public ii1(InterfaceC2595xx[] interfaceC2595xxArr) {
        this.f9440j = interfaceC2595xxArr;
    }

    @Override // p024x.InterfaceC2595xx
    public final Object collect(InterfaceC2652yx<? super AbstractC1452cj> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) throws Throwable {
        InterfaceC2595xx[] interfaceC2595xxArr = this.f9440j;
        C1607ff c1607ff = new C1607ff(interfaceC2595xxArr, new C1765a(interfaceC2595xxArr), new C1766b(3, null), interfaceC2652yx, null);
        C1351ay c1351ay = new C1351ay(interfaceC2577xj, interfaceC2577xj.get$context());
        Object objM10600A = z80.m10600A(c1351ay, c1351ay, c1607ff);
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        if (objM10600A != enumC2347tk) {
            objM10600A = c91.f4616a;
        }
        return objM10600A == enumC2347tk ? objM10600A : c91.f4616a;
    }
}
