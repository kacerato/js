package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class r61 {

    /* JADX INFO: renamed from: x.r61$a */
    @InterfaceC2418uo(m9243c = "kotlinx.coroutines.TimeoutKt", m9244f = "Timeout.kt", m9245l = {101}, m9246m = "withTimeoutOrNull")
    public static final class C2225a<T> extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public ps0 f17537j;

        /* JADX INFO: renamed from: k */
        public /* synthetic */ Object f17538k;

        /* JADX INFO: renamed from: l */
        public int f17539l;

        public C2225a() {
            throw null;
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.f17538k = obj;
            this.f17539l |= Integer.MIN_VALUE;
            return r61.m8156c(0L, null, this);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final <U, T extends U> Object m8154a(q61<U, ? super T> q61Var, v10<? super InterfaceC2249rk, ? super InterfaceC2577xj<? super T>, ? extends Object> v10Var) throws Throwable {
        Object c2571xf;
        Object objM5021O;
        q61Var.mo2440U(new C1671gs(C1775iq.m5170b(q61Var.f10479m.get$context()).mo2207a(q61Var.f16401n, q61Var, q61Var.f10537l)));
        try {
            if (v10Var instanceof AbstractC2061o9) {
                k81.m5741c(2, v10Var);
                c2571xf = v10Var.invoke(q61Var, q61Var);
            } else {
                c2571xf = iu3.m5200j(v10Var, q61Var, q61Var);
            }
        } catch (Throwable th) {
            c2571xf = new C2571xf(false, th);
        }
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        if (c2571xf == enumC2347tk || (objM5021O = q61Var.m5021O(c2571xf)) == ur2.f20295m) {
            return enumC2347tk;
        }
        if (objM5021O instanceof C2571xf) {
            Throwable th2 = ((C2571xf) objM5021O).f22356a;
            if (!(th2 instanceof p61) || ((p61) th2).f14793j != q61Var) {
                throw th2;
            }
            if (c2571xf instanceof C2571xf) {
                throw ((C2571xf) c2571xf).f22356a;
            }
        } else {
            c2571xf = ur2.m9268a(objM5021O);
        }
        return c2571xf;
    }

    /* JADX INFO: renamed from: b */
    public static final <T> Object m8155b(long j, v10<? super InterfaceC2249rk, ? super InterfaceC2577xj<? super T>, ? extends Object> v10Var, InterfaceC2577xj<? super T> interfaceC2577xj) throws Throwable {
        if (j <= 0) {
            throw new p61("Timed out immediately", null);
        }
        Object objM8154a = m8154a(new q61(j, interfaceC2577xj), v10Var);
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM8154a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, x.q61] */
    /* JADX INFO: renamed from: c */
    public static final <T> Object m8156c(long j, v10<? super InterfaceC2249rk, ? super InterfaceC2577xj<? super T>, ? extends Object> v10Var, InterfaceC2577xj<? super T> interfaceC2577xj) throws Throwable {
        C2225a c2225a;
        ps0 ps0Var;
        if (interfaceC2577xj instanceof C2225a) {
            c2225a = (C2225a) interfaceC2577xj;
            int i = c2225a.f17539l;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2225a.f17539l = i - Integer.MIN_VALUE;
            } else {
                c2225a = new C2225a(interfaceC2577xj);
            }
        } else {
            c2225a = new C2225a(interfaceC2577xj);
        }
        Object obj = c2225a.f17538k;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c2225a.f17539l;
        if (i2 == 0) {
            ou0.m7214b(obj);
            if (j <= 0) {
                return null;
            }
            ps0 ps0Var2 = new ps0();
            try {
                c2225a.f17537j = ps0Var2;
                c2225a.f17539l = 1;
                ?? r2 = (T) new q61(j, c2225a);
                ps0Var2.f16115j = r2;
                Object objM8154a = m8154a(r2, v10Var);
                return objM8154a == enumC2347tk ? enumC2347tk : objM8154a;
            } catch (p61 e) {
                e = e;
                ps0Var = ps0Var2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ps0Var = c2225a.f17537j;
            try {
                ou0.m7214b(obj);
                return obj;
            } catch (p61 e2) {
                e = e2;
            }
        }
        if (e.f14793j == ps0Var.f16115j) {
            return null;
        }
        throw e;
    }
}
