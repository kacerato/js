package p024x;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", m9244f = "Lifecycle.kt", m9245l = {}, m9246m = "invokeSuspend")
public final class fc0 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public /* synthetic */ Object f7162j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ gc0 f7163k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fc0(gc0 gc0Var, InterfaceC2577xj<? super fc0> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f7163k = gc0Var;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        fc0 fc0Var = new fc0(this.f7163k, interfaceC2577xj);
        fc0Var.f7162j = obj;
        return fc0Var;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((fc0) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        ou0.m7214b(obj);
        InterfaceC2249rk interfaceC2249rk = (InterfaceC2249rk) this.f7162j;
        gc0 gc0Var = this.f7163k;
        cc0 cc0Var = gc0Var.f7832j;
        if (cc0Var.mo2977b().compareTo(cc0.EnumC1444b.f4640k) >= 0) {
            cc0Var.mo2976a(gc0Var);
        } else {
            C1426c.m2816d(interfaceC2249rk.getCoroutineContext(), null);
        }
        return c91.f4616a;
    }
}
