package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.qm */
/* JADX INFO: loaded from: classes.dex */
public final class C2192qm extends nb0 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f16999j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC1770im f17000k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Exception f17001l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2192qm(AbstractC1770im abstractC1770im, Exception exc, int i) {
        super(0);
        this.f16999j = i;
        this.f17000k = abstractC1770im;
        this.f17001l = exc;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f16999j) {
            case 0:
                C2252rm c2252rm = (C2252rm) this.f17000k;
                Executor executor = c2252rm.f17938g;
                if (executor != null) {
                    executor.execute(new RunnableC2579xl(1, c2252rm, (AbstractC1335al) this.f17001l));
                    return c91.f4616a;
                }
                k90.m5754j("executor");
                throw null;
            default:
                C1566en c1566en = (C1566en) this.f17000k;
                c1566en.m3828i().execute(new RunnableC2579xl(2, c1566en, (v20) this.f17001l));
                return c91.f4616a;
        }
    }
}
