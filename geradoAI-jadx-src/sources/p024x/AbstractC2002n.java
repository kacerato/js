package p024x;

/* JADX INFO: renamed from: x.n */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2002n<T> implements InterfaceC2595xx<T> {

    /* JADX INFO: renamed from: x.n$a */
    @InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.AbstractFlow", m9244f = "Flow.kt", m9245l = {226}, m9246m = "collect")
    public static final class a extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public tv0 f12809j;

        /* JADX INFO: renamed from: k */
        public /* synthetic */ Object f12810k;

        /* JADX INFO: renamed from: l */
        public final /* synthetic */ AbstractC2002n<T> f12811l;

        /* JADX INFO: renamed from: m */
        public int f12812m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC2002n<T> abstractC2002n, InterfaceC2577xj<? super a> interfaceC2577xj) {
            super(interfaceC2577xj);
            this.f12811l = abstractC2002n;
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.f12810k = obj;
            this.f12812m |= Integer.MIN_VALUE;
            return this.f12811l.collect(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v5, types: [x.k41, x.v10] */
    @Override // p024x.InterfaceC2595xx
    public final Object collect(InterfaceC2652yx<? super T> interfaceC2652yx, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        a aVar;
        Throwable th;
        tv0 tv0Var;
        if (interfaceC2577xj instanceof a) {
            aVar = (a) interfaceC2577xj;
            int i = aVar.f12812m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f12812m = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, interfaceC2577xj);
            }
        } else {
            aVar = new a(this, interfaceC2577xj);
        }
        Object obj = aVar.f12810k;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = aVar.f12812m;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tv0Var = aVar.f12809j;
            try {
                ou0.m7214b(obj);
                tv0Var.releaseIntercepted();
                return c91.f4616a;
            } catch (Throwable th2) {
                th = th2;
                tv0Var.releaseIntercepted();
                throw th;
            }
        }
        ou0.m7214b(obj);
        tv0 tv0Var2 = new tv0(interfaceC2652yx, aVar.get$context());
        try {
            aVar.f12809j = tv0Var2;
            aVar.f12812m = 1;
            Object objInvoke = ((xv0) this).f22744j.invoke(tv0Var2, aVar);
            if (objInvoke != obj2) {
                objInvoke = c91.f4616a;
            }
            if (objInvoke == obj2) {
                return obj2;
            }
            tv0Var = tv0Var2;
            tv0Var.releaseIntercepted();
            return c91.f4616a;
        } catch (Throwable th3) {
            th = th3;
            tv0Var = tv0Var2;
            tv0Var.releaseIntercepted();
            throw th;
        }
    }
}
