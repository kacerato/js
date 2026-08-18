package p024x;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: renamed from: x.lb */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC2418uo(m9243c = "kotlinx.coroutines.channels.BufferedChannel", m9244f = "BufferedChannel.kt", m9245l = {3064}, m9246m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk")
public final class C1917lb extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public /* synthetic */ Object f11552j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1807jb<Object> f11553k;

    /* JADX INFO: renamed from: l */
    public int f11554l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1917lb(C1807jb c1807jb, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f11553k = c1807jb;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f11552j = obj;
        this.f11554l |= Integer.MIN_VALUE;
        AtomicLongFieldUpdater atomicLongFieldUpdater = C1807jb.f10013k;
        Object objM5429F = this.f11553k.m5429F(null, 0, 0L, this);
        return objM5429F == EnumC2347tk.f19307j ? objM5429F : new C2124pd(objM5429F);
    }
}
