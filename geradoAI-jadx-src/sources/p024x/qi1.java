package p024x;

import android.content.Context;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class qi1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ uz0 f16782j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ UUID f16783k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C2001mz f16784l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Context f16785m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ ri1 f16786n;

    public qi1(ri1 ri1Var, uz0 uz0Var, UUID uuid, C2001mz c2001mz, Context context) {
        this.f16786n = ri1Var;
        this.f16782j = uz0Var;
        this.f16783k = uuid;
        this.f16784l = c2001mz;
        this.f16785m = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!(this.f16782j.f13807j instanceof AbstractC2049o.b)) {
                String string = this.f16783k.toString();
                pj1 pj1VarMo7899u = this.f16786n.f17853c.mo7899u(string);
                if (pj1VarMo7899u == null || pj1VarMo7899u.f15067b.m8810a()) {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                ((ho0) this.f16786n.f17852b).m4865g(string, this.f16784l);
                this.f16785m.startService(s41.m8420b(this.f16785m, iu3.m5196f(pj1VarMo7899u), this.f16784l));
            }
            this.f16782j.m9317i(null);
        } catch (Throwable th) {
            this.f16782j.m9318j(th);
        }
    }
}
