package androidx.credentials.playservices;

import java.util.concurrent.Executor;
import p024x.AbstractC1446ce;
import p024x.InterfaceC2251rl;
import p024x.RunnableC1715hn;
import p024x.c91;
import p024x.g10;
import p024x.nb0;

/* JADX INFO: renamed from: androidx.credentials.playservices.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0085a extends nb0 implements g10<c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Executor f524j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC2251rl<Void, AbstractC1446ce> f525k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0085a(Executor executor, InterfaceC2251rl<Void, AbstractC1446ce> interfaceC2251rl) {
        super(0);
        this.f524j = executor;
        this.f525k = interfaceC2251rl;
    }

    @Override // p024x.g10
    public final c91 invoke() {
        this.f524j.execute(new RunnableC1715hn(this.f525k, 0));
        return c91.f4616a;
    }
}
