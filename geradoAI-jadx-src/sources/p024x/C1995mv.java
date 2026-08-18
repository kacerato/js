package p024x;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.mv */
/* JADX INFO: loaded from: classes2.dex */
public final class C1995mv extends AbstractC1941lv implements InterfaceC1718hq {

    /* JADX INFO: renamed from: k */
    public final Executor f12675k;

    public C1995mv(Executor executor) {
        Method method;
        this.f12675k = executor;
        Method method2 = C1450ch.f4717a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = C1450ch.f4717a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // p024x.AbstractC1941lv
    /* JADX INFO: renamed from: C0 */
    public final Executor mo6322C0() {
        return this.f12675k;
    }

    @Override // p024x.InterfaceC1718hq
    /* JADX INFO: renamed from: S */
    public final void mo2206S(long j, C2567xc c2567xc) {
        Executor executor = this.f12675k;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            p40 p40Var = new p40(this, c2567xc, 1, false);
            InterfaceC1712hk interfaceC1712hk = c2567xc.f22261n;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(p40Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                C1426c.m2816d(interfaceC1712hk, cancellationException);
            }
        }
        if (scheduledFutureSchedule != null) {
            c2567xc.m10094u(new C2123pc(scheduledFutureSchedule));
        } else {
            RunnableC1871kp.f11117r.mo2206S(j, c2567xc);
        }
    }

    @Override // p024x.InterfaceC1718hq
    /* JADX INFO: renamed from: a */
    public final InterfaceC1572es mo2207a(long j, q61 q61Var, InterfaceC1712hk interfaceC1712hk) {
        Executor executor = this.f12675k;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(q61Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                C1426c.m2816d(interfaceC1712hk, cancellationException);
            }
        }
        return scheduledFutureSchedule != null ? new C1529ds(scheduledFutureSchedule) : RunnableC1871kp.f11117r.mo2207a(j, q61Var, interfaceC1712hk);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f12675k;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1995mv) && ((C1995mv) obj).f12675k == this.f12675k;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f12675k);
    }

    @Override // p024x.AbstractC1929lk
    public final String toString() {
        return this.f12675k.toString();
    }

    @Override // p024x.AbstractC1929lk
    /* JADX INFO: renamed from: z0 */
    public final void mo2208z0(InterfaceC1712hk interfaceC1712hk, Runnable runnable) {
        try {
            this.f12675k.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            C1426c.m2816d(interfaceC1712hk, cancellationException);
            C2690zr.f24341c.mo2208z0(interfaceC1712hk, runnable);
        }
    }
}
