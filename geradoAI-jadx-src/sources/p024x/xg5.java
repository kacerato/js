package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class xg5 extends du3 {
    /* JADX INFO: renamed from: A */
    public static ListenableFuture m10156A(ListenableFuture listenableFuture, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (listenableFuture.isDone()) {
            return listenableFuture;
        }
        sh5 sh5Var = new sh5();
        sh5Var.f18567q = listenableFuture;
        qh5 qh5Var = new qh5();
        qh5Var.f16774j = sh5Var;
        sh5Var.f18568r = scheduledExecutorService.schedule(qh5Var, j, timeUnit);
        listenableFuture.addListener(qh5Var, qg5.f16762j);
        return sh5Var;
    }

    /* JADX INFO: renamed from: B */
    public static bg5 m10157B(ListenableFuture listenableFuture, lg5 lg5Var, Executor executor) {
        int i = dg5.f5591s;
        bg5 bg5Var = new bg5(listenableFuture, lg5Var);
        listenableFuture.addListener(bg5Var, oh5.m7155a(executor, bg5Var));
        return bg5Var;
    }

    /* JADX INFO: renamed from: C */
    public static cg5 m10158C(ListenableFuture listenableFuture, q85 q85Var, Executor executor) {
        int i = dg5.f5591s;
        cg5 cg5Var = new cg5(listenableFuture, q85Var);
        listenableFuture.addListener(cg5Var, oh5.m7155a(executor, cg5Var));
        return cg5Var;
    }

    /* JADX INFO: renamed from: D */
    public static void m10159D(ListenableFuture listenableFuture, vg5 vg5Var, Executor executor) {
        listenableFuture.addListener(new wg5(0, listenableFuture, vg5Var), executor);
    }

    /* JADX INFO: renamed from: E */
    public static Object m10160E(Future future) {
        if (future.isDone()) {
            return ts2.m8880g(future);
        }
        throw new IllegalStateException(h95.m4707a("Future was expected to be done: %s", future));
    }

    /* JADX INFO: renamed from: F */
    public static Object m10161F(kc3 kc3Var) {
        try {
            return ts2.m8880g(kc3Var);
        } catch (ExecutionException e) {
            if (e.getCause() instanceof Error) {
                throw new rg5((Error) e.getCause());
            }
            throw new wh5(e.getCause());
        }
    }

    /* JADX INFO: renamed from: u */
    public static dh5 m10162u(Object obj) {
        return obj == null ? dh5.f5616k : new dh5(obj);
    }

    /* JADX INFO: renamed from: v */
    public static yg5 m10163v(Throwable th) {
        th.getClass();
        yg5 yg5Var = new yg5();
        yg5Var.m7423d(th);
        return yg5Var;
    }

    /* JADX INFO: renamed from: w */
    public static vh5 m10164w(Callable callable, Executor executor) {
        vh5 vh5Var = new vh5(callable);
        executor.execute(vh5Var);
        return vh5Var;
    }

    /* JADX INFO: renamed from: x */
    public static vh5 m10165x(kg5 kg5Var, Executor executor) {
        vh5 vh5Var = new vh5();
        vh5Var.f20821q = new th5(vh5Var, kg5Var);
        executor.execute(vh5Var);
        return vh5Var;
    }

    /* JADX INFO: renamed from: y */
    public static hf5 m10166y(ListenableFuture listenableFuture, Class cls, q85 q85Var, Executor executor) {
        int i = if5.f9401t;
        hf5 hf5Var = new hf5(listenableFuture, cls, q85Var);
        listenableFuture.addListener(hf5Var, oh5.m7155a(executor, hf5Var));
        return hf5Var;
    }

    /* JADX INFO: renamed from: z */
    public static gf5 m10167z(ListenableFuture listenableFuture, Class cls, lg5 lg5Var, Executor executor) {
        int i = if5.f9401t;
        gf5 gf5Var = new gf5(listenableFuture, cls, lg5Var);
        listenableFuture.addListener(gf5Var, oh5.m7155a(executor, gf5Var));
        return gf5Var;
    }
}
