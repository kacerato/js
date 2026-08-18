package p024x;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: x.ek */
/* JADX INFO: loaded from: classes.dex */
public final class C1563ek extends nb0 implements r10<Throwable, c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1857kc.a<Object> f6487j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1620fq f6488k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1563ek(C1857kc.a aVar, C1620fq c1620fq) {
        super(1);
        this.f6487j = aVar;
        this.f6488k = c1620fq;
    }

    @Override // p024x.r10
    public final c91 invoke(Throwable th) {
        Throwable th2 = th;
        C1857kc.a<Object> aVar = this.f6487j;
        if (th2 == null) {
            aVar.m5788a(this.f6488k.mo3857i());
        } else if (th2 instanceof CancellationException) {
            aVar.f10795d = true;
            C1857kc.d<Object> dVar = aVar.f10793b;
            if (dVar != null && dVar.f10797k.cancel(true)) {
                aVar.f10792a = null;
                aVar.f10793b = null;
                aVar.f10794c = null;
            }
        } else {
            aVar.m5789b(th2);
        }
        return c91.f4616a;
    }
}
