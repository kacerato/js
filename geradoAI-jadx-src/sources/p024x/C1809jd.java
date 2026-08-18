package p024x;

/* JADX INFO: renamed from: x.jd */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC2418uo(m9243c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", m9244f = "ChannelFlow.kt", m9245l = {119}, m9246m = "invokeSuspend")
public final class C1809jd extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {

    /* JADX INFO: renamed from: j */
    public int f10061j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object f10062k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ InterfaceC2652yx<Object> f10063l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ AbstractC1919ld<Object> f10064m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1809jd(InterfaceC2652yx<Object> interfaceC2652yx, AbstractC1919ld<Object> abstractC1919ld, InterfaceC2577xj<? super C1809jd> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f10063l = interfaceC2652yx;
        this.f10064m = abstractC1919ld;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        C1809jd c1809jd = new C1809jd(this.f10063l, this.f10064m, interfaceC2577xj);
        c1809jd.f10062k = obj;
        return c1809jd;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((C1809jd) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = EnumC2347tk.f19307j;
        int i = this.f10061j;
        if (i == 0) {
            ou0.m7214b(obj);
            InterfaceC2249rk interfaceC2249rk = (InterfaceC2249rk) this.f10062k;
            AbstractC1919ld<Object> abstractC1919ld = this.f10064m;
            InterfaceC1712hk interfaceC1712hk = abstractC1919ld.f11604j;
            int i2 = abstractC1919ld.f11605k;
            if (i2 == -3) {
                i2 = -2;
            }
            EnumC1751ib enumC1751ib = abstractC1919ld.f11606l;
            EnumC2465vk enumC2465vk = EnumC2465vk.f20872l;
            v10 c1858kd = new C1858kd(abstractC1919ld, null);
            ko0 ko0Var = new ko0(C1768ik.m5135b(interfaceC2249rk, interfaceC1712hk), C2065od.m7093a(i2, 4, enumC1751ib));
            ko0Var.m5606g0(enumC2465vk, ko0Var, c1858kd);
            this.f10061j = 1;
            Object objM2622n = bj1.m2622n(this.f10063l, ko0Var, true, this);
            if (objM2622n != obj2) {
                objM2622n = c91.f4616a;
            }
            if (objM2622n == obj2) {
                return obj2;
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
