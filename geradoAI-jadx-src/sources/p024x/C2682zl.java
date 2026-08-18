package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.zl */
/* JADX INFO: loaded from: classes.dex */
public final class C2682zl extends nb0 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f24176j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC1770im f24177k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f24178l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2682zl(AbstractC1770im abstractC1770im, Object obj, int i) {
        super(0);
        this.f24176j = i;
        this.f24177k = abstractC1770im;
        this.f24178l = obj;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f24176j) {
            case 0:
                C1665gm c1665gm = (C1665gm) this.f24177k;
                c1665gm.m4480i().execute(new RunnableC2016na(2, c1665gm, (u20) this.f24178l));
                return c91.f4616a;
            case 1:
                C2252rm c2252rm = (C2252rm) this.f24177k;
                Executor executor = c2252rm.f17938g;
                if (executor == null) {
                    k90.m5754j("executor");
                    throw null;
                }
                executor.execute(new RunnableC2016na(3, c2252rm, (C1769il) this.f24178l));
                return c91.f4616a;
            default:
                C1566en c1566en = (C1566en) this.f24177k;
                c1566en.m3828i().execute(new RunnableC2016na(4, c1566en, (w20) this.f24178l));
                return c91.f4616a;
        }
    }
}
