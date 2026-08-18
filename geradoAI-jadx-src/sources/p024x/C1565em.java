package p024x;

import java.util.concurrent.Executor;
import org.json.JSONException;

/* JADX INFO: renamed from: x.em */
/* JADX INFO: loaded from: classes.dex */
public final class C1565em extends nb0 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f6572j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC1770im f6573k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Exception f6574l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1565em(AbstractC1770im abstractC1770im, Exception exc, int i) {
        super(0);
        this.f6572j = i;
        this.f6573k = abstractC1770im;
        this.f6574l = exc;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f6572j) {
            case 0:
                C1665gm c1665gm = (C1665gm) this.f6573k;
                c1665gm.m4480i().execute(new RunnableC1521dm(0, c1665gm, (v20) this.f6574l));
                return c91.f4616a;
            default:
                C2252rm c2252rm = (C2252rm) this.f6573k;
                Executor executor = c2252rm.f17938g;
                if (executor != null) {
                    executor.execute(new RunnableC1521dm(2, c2252rm, (JSONException) this.f6574l));
                    return c91.f4616a;
                }
                k90.m5754j("executor");
                throw null;
        }
    }
}
