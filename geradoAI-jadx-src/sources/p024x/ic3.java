package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ic3 {

    /* JADX INFO: renamed from: a */
    public static final hc3 f9314a;

    /* JADX INFO: renamed from: b */
    public static final hc3 f9315b;

    /* JADX INFO: renamed from: c */
    public static final hc3 f9316c;

    /* JADX INFO: renamed from: d */
    public static final ec3 f9317d;

    /* JADX INFO: renamed from: e */
    public static final nh5 f9318e;

    /* JADX INFO: renamed from: f */
    public static final hc3 f9319f;

    /* JADX INFO: renamed from: g */
    public static final ExecutorService f9320g;

    /* JADX INFO: renamed from: h */
    public static final hc3 f9321h;

    /* JADX WARN: Code duplicated, block: B:11:0x0077  */
    static {
        ThreadPoolExecutor threadPoolExecutor;
        fr2 fr2Var = pr2.f15382Ic;
        if (zzba.zzc().m7196b(fr2Var) == null || !((Boolean) zzba.zzc().m7196b(fr2Var)).booleanValue()) {
            threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new fc3("Default"));
        } else {
            gr2 gr2Var = pr2.f15399Jc;
            if (zzba.zzc().m7196b(gr2Var) != null) {
                fr2 fr2Var2 = pr2.f15416Kc;
                if (zzba.zzc().m7196b(fr2Var2) != null) {
                    threadPoolExecutor = new ThreadPoolExecutor(((Integer) zzba.zzc().m7196b(gr2Var)).intValue(), ((Integer) zzba.zzc().m7196b(gr2Var)).intValue(), 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new fc3("Default"));
                    threadPoolExecutor.allowCoreThreadTimeOut(((Boolean) zzba.zzc().m7196b(fr2Var2)).booleanValue());
                } else {
                    threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new fc3("Default"));
                }
            } else {
                threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new fc3("Default"));
            }
        }
        f9314a = new hc3(threadPoolExecutor);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(5, 5, 10L, timeUnit, new LinkedBlockingQueue(), new fc3("Loader"));
        threadPoolExecutor2.allowCoreThreadTimeOut(true);
        f9315b = new hc3(threadPoolExecutor2);
        ThreadPoolExecutor threadPoolExecutor3 = new ThreadPoolExecutor(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new fc3("Activeview"));
        threadPoolExecutor3.allowCoreThreadTimeOut(true);
        f9316c = new hc3(threadPoolExecutor3);
        ec3 ec3Var = new ec3(3, new fc3("Schedule"));
        f9317d = ec3Var;
        f9318e = new nh5(ec3Var);
        f9319f = new hc3(new gc3());
        f9320g = Executors.newSingleThreadExecutor(new fc3("AdQualityMetrics"));
        f9321h = new hc3(qg5.f16762j);
    }
}
