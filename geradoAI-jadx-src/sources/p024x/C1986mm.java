package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.mm */
/* JADX INFO: loaded from: classes.dex */
public final class C1986mm extends nb0 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12510j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC1770im f12511k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1986mm(AbstractC1770im abstractC1770im, int i) {
        super(0);
        this.f12510j = i;
        this.f12511k = abstractC1770im;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f12510j) {
            case 0:
                C2030nm c2030nm = (C2030nm) this.f12511k;
                Executor executor = c2030nm.f13497f;
                if (executor != null) {
                    executor.execute(new RunnableC1963m9(c2030nm, 1));
                    return c91.f4616a;
                }
                k90.m5754j("executor");
                throw null;
            default:
                C2252rm c2252rm = (C2252rm) this.f12511k;
                Executor executor2 = c2252rm.f17938g;
                if (executor2 != null) {
                    executor2.execute(new RunnableC1963m9(c2252rm, 2));
                    return c91.f4616a;
                }
                k90.m5754j("executor");
                throw null;
        }
    }
}
