package p024x;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class nn1 {

    /* JADX INFO: renamed from: a */
    public static final ExecutorService f13537a;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 2, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new nj0("GAC_Executor"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f13537a = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }
}
