package p024x;

/* JADX INFO: renamed from: x.wy */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", m9244f = "Share.kt", m9245l = {210, 214, 215, 221}, m9246m = "invokeSuspend")
public final class C2542wy extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public int f21958j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC2595xx<Object> f21959k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ xz0 f21960l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2542wy(InterfaceC2595xx interfaceC2595xx, xz0 xz0Var, InterfaceC2577xj interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f21959k = interfaceC2595xx;
        this.f21960l = xz0Var;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new C2542wy(this.f21959k, this.f21960l, interfaceC2577xj);
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((C2542wy) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r3.collect(r4, r6) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r3.collect(r4, r6) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        return r0;
     */
    @Override // p024x.AbstractC2061o9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f21958j;
        InterfaceC2595xx<Object> interfaceC2595xx = this.f21959k;
        xz0 xz0Var = this.f21960l;
        if (i != 0) {
            if (i == 1) {
                ou0.m7214b(obj);
            } else if (i != 2) {
                if (i != 3 && i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            } else {
                ou0.m7214b(obj);
                this.f21958j = 3;
            }
            return c91.f4616a;
        }
        ou0.m7214b(obj);
        this.f21958j = 1;
    }
}
