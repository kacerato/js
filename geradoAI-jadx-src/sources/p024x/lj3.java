package p024x;

import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class lj3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11710a;

    public /* synthetic */ lj3(int i) {
        this.f11710a = i;
    }

    @Override // p024x.h76
    public final Object zzb() {
        hh5 nh5Var;
        switch (this.f11710a) {
            case 0:
                return new ArrayDeque();
            case 1:
                return new dr2();
            case 2:
                return null;
            case 3:
                zzt.zzc();
                String string = UUID.randomUUID().toString();
                mm5.m6488h(string);
                return string;
            case 4:
                return C1340ap.f3109a;
            case 5:
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), Executors.defaultThreadFactory());
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                if (executorServiceUnconfigurableExecutorService instanceof hh5) {
                    nh5Var = (hh5) executorServiceUnconfigurableExecutorService;
                } else {
                    nh5Var = executorServiceUnconfigurableExecutorService instanceof ScheduledExecutorService ? new nh5((ScheduledExecutorService) executorServiceUnconfigurableExecutorService) : new jh5(executorServiceUnconfigurableExecutorService);
                }
                mm5.m6488h(nh5Var);
                return nh5Var;
            case 6:
                return new o15();
            case 7:
                return new g35();
            default:
                return new s55();
        }
    }
}
