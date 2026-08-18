package p024x;

import android.os.Looper;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class s51 {
    /* JADX INFO: renamed from: a */
    public static <TResult> TResult m8425a(h51<TResult> h51Var) throws InterruptedException {
        rn0.m8286g("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        rn0.m8288i(h51Var, "Task must not be null");
        if (h51Var.mo4662k()) {
            return (TResult) m8430f(h51Var);
        }
        rj6 rj6Var = new rj6(3);
        cm6 cm6Var = m51.f12106b;
        h51Var.mo4655d(cm6Var, rj6Var);
        h51Var.mo4654c(cm6Var, rj6Var);
        h51Var.mo4652a(cm6Var, rj6Var);
        ((CountDownLatch) rj6Var.f17910k).await();
        return (TResult) m8430f(h51Var);
    }

    /* JADX INFO: renamed from: b */
    public static <TResult> TResult m8426b(h51<TResult> h51Var, long j, TimeUnit timeUnit) {
        rn0.m8286g("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        rn0.m8288i(h51Var, "Task must not be null");
        rn0.m8288i(timeUnit, "TimeUnit must not be null");
        if (h51Var.mo4662k()) {
            return (TResult) m8430f(h51Var);
        }
        rj6 rj6Var = new rj6(3);
        cm6 cm6Var = m51.f12106b;
        h51Var.mo4655d(cm6Var, rj6Var);
        h51Var.mo4654c(cm6Var, rj6Var);
        h51Var.mo4652a(cm6Var, rj6Var);
        if (((CountDownLatch) rj6Var.f17910k).await(j, timeUnit)) {
            return (TResult) m8430f(h51Var);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public static wo6 m8427c(Callable callable, Executor executor) {
        rn0.m8288i(executor, "Executor must not be null");
        wo6 wo6Var = new wo6();
        executor.execute(new xl1(14, wo6Var, callable));
        return wo6Var;
    }

    /* JADX INFO: renamed from: d */
    public static wo6 m8428d(Exception exc) {
        wo6 wo6Var = new wo6();
        wo6Var.m9922n(exc);
        return wo6Var;
    }

    /* JADX INFO: renamed from: e */
    public static wo6 m8429e(Object obj) {
        wo6 wo6Var = new wo6();
        wo6Var.m9923o(obj);
        return wo6Var;
    }

    /* JADX INFO: renamed from: f */
    public static Object m8430f(h51 h51Var) throws ExecutionException {
        if (h51Var.mo4663l()) {
            return h51Var.mo4659h();
        }
        if (h51Var.mo4661j()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(h51Var.mo4658g());
    }
}
