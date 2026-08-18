package p024x;

import java.io.Serializable;
import java.util.concurrent.Executor;
import org.json.JSONException;

/* JADX INFO: renamed from: x.bm */
/* JADX INFO: loaded from: classes.dex */
public final class C1409bm extends nb0 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f3994j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Serializable f3995k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f3996l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1409bm(AbstractC1770im abstractC1770im, Serializable serializable, int i) {
        super(0);
        this.f3994j = i;
        this.f3996l = abstractC1770im;
        this.f3995k = serializable;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [x.nb0, x.r10] */
    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f3994j) {
            case 0:
                C1665gm c1665gm = (C1665gm) this.f3996l;
                c1665gm.m4480i().execute(new RunnableC1336am(0, c1665gm, (ps0) this.f3995k));
                return c91.f4616a;
            case 1:
                ((nb0) this.f3996l).invoke(((ps0) this.f3995k).f16115j);
                return c91.f4616a;
            default:
                C2252rm c2252rm = (C2252rm) this.f3996l;
                Executor executor = c2252rm.f17938g;
                if (executor == null) {
                    k90.m5754j("executor");
                    throw null;
                }
                executor.execute(new RunnableC1336am(1, c2252rm, (JSONException) this.f3995k));
                return c91.f4616a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1409bm(r10 r10Var, ps0 ps0Var) {
        super(0);
        this.f3994j = 1;
        this.f3996l = (nb0) r10Var;
        this.f3995k = ps0Var;
    }
}
