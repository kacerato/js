package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class uv0 {

    /* JADX INFO: renamed from: a */
    public static final w10<InterfaceC2652yx<Object>, Object, InterfaceC2577xj<? super c91>, Object> f20378a;

    /* JADX INFO: renamed from: x.uv0$a */
    public /* synthetic */ class C2426a extends g20 implements w10<InterfaceC2652yx<? super Object>, Object, InterfaceC2577xj<? super c91>, Object> {

        /* JADX INFO: renamed from: j */
        public static final C2426a f20379j = new C2426a(3, InterfaceC2652yx.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

        @Override // p024x.w10
        public final Object invoke(InterfaceC2652yx<? super Object> interfaceC2652yx, Object obj, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return interfaceC2652yx.emit(obj, interfaceC2577xj);
        }
    }

    static {
        C2426a c2426a = C2426a.f20379j;
        k90.m5747c(c2426a, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        k81.m5741c(3, c2426a);
        f20378a = c2426a;
    }
}
