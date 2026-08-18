package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.lm */
/* JADX INFO: loaded from: classes.dex */
public final class C1931lm extends nb0 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f11745j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC1770im f11746k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f11747l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1931lm(AbstractC1770im abstractC1770im, Object obj, int i) {
        super(0);
        this.f11745j = i;
        this.f11746k = abstractC1770im;
        this.f11747l = obj;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f11745j) {
            case 0:
                C2030nm c2030nm = (C2030nm) this.f11746k;
                Executor executor = c2030nm.f13497f;
                if (executor != null) {
                    executor.execute(new RunnableC1499da(2, c2030nm, (C1614fl) this.f11747l));
                    return c91.f4616a;
                }
                k90.m5754j("executor");
                throw null;
            default:
                C2252rm c2252rm = (C2252rm) this.f11746k;
                Executor executor2 = c2252rm.f17938g;
                if (executor2 != null) {
                    executor2.execute(new RunnableC1499da(3, c2252rm, (Throwable) this.f11747l));
                    return c91.f4616a;
                }
                k90.m5754j("executor");
                throw null;
        }
    }
}
