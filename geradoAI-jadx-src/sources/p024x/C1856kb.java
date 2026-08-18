package p024x;

/* JADX INFO: renamed from: x.kb */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC2418uo(m9243c = "kotlinx.coroutines.channels.BufferedChannel", m9244f = "BufferedChannel.kt", m9245l = {739}, m9246m = "receiveCatching-JP2dKIU$suspendImpl")
public final class C1856kb<E> extends AbstractC2680zj {

    /* JADX INFO: renamed from: j */
    public /* synthetic */ Object f10778j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1807jb<E> f10779k;

    /* JADX INFO: renamed from: l */
    public int f10780l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1856kb(C1807jb c1807jb, AbstractC2680zj abstractC2680zj) {
        super(abstractC2680zj);
        this.f10779k = c1807jb;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.f10778j = obj;
        this.f10780l |= Integer.MIN_VALUE;
        Object objM5420E = C1807jb.m5420E(this.f10779k, this);
        return objM5420E == EnumC2347tk.f19307j ? objM5420E : new C2124pd(objM5420E);
    }
}
