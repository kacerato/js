package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.cm */
/* JADX INFO: loaded from: classes.dex */
public final class C1461cm extends nb0 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4850j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC1770im f4851k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Throwable f4852l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1461cm(AbstractC1770im abstractC1770im, Throwable th, int i) {
        super(0);
        this.f4850j = i;
        this.f4851k = abstractC1770im;
        this.f4852l = th;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f4850j) {
            case 0:
                C1665gm c1665gm = (C1665gm) this.f4851k;
                c1665gm.m4480i().execute(new RunnableC2624yi(1, c1665gm, (q20) this.f4852l));
                return c91.f4616a;
            default:
                C2252rm c2252rm = (C2252rm) this.f4851k;
                Executor executor = c2252rm.f17938g;
                if (executor != null) {
                    executor.execute(new RunnableC2624yi(3, c2252rm, this.f4852l));
                    return c91.f4616a;
                }
                k90.m5754j("executor");
                throw null;
        }
    }
}
