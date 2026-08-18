package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.pm */
/* JADX INFO: loaded from: classes.dex */
public final class C2136pm extends nb0 implements r10<AbstractC1335al, c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2252rm f15146j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2136pm(C2252rm c2252rm) {
        super(1);
        this.f15146j = c2252rm;
    }

    @Override // p024x.r10
    public final c91 invoke(AbstractC1335al abstractC1335al) {
        AbstractC1335al abstractC1335al2 = abstractC1335al;
        k90.m5749e(abstractC1335al2, "e");
        C2252rm c2252rm = this.f15146j;
        Executor executor = c2252rm.f17938g;
        if (executor != null) {
            executor.execute(new RunnableC2550x4(2, c2252rm, abstractC1335al2));
            return c91.f4616a;
        }
        k90.m5754j("executor");
        throw null;
    }
}
