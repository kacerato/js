package p024x;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class oh4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f14293a;

    /* JADX INFO: renamed from: b */
    public final z66 f14294b;

    public /* synthetic */ oh4(z66 z66Var, int i) {
        this.f14293a = i;
        this.f14294b = z66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        hh5 nh5Var;
        switch (this.f14293a) {
            case 0:
                return new mf4((um4) this.f14294b.f23824a, 1);
            default:
                ExecutorService executorService = (ExecutorService) this.f14294b.f23824a;
                if (executorService instanceof hh5) {
                    nh5Var = (hh5) executorService;
                } else {
                    nh5Var = executorService instanceof ScheduledExecutorService ? new nh5((ScheduledExecutorService) executorService) : new jh5(executorService);
                }
                mm5.m6488h(nh5Var);
                return nh5Var;
        }
    }
}
