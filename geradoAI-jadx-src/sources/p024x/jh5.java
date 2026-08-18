package p024x;

import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class jh5 extends ag5 {

    /* JADX INFO: renamed from: j */
    public final ExecutorService f10168j;

    public jh5(ExecutorService executorService) {
        executorService.getClass();
        this.f10168j = executorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.f10168j.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f10168j.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f10168j.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f10168j.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f10168j.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.f10168j.shutdownNow();
    }

    public final String toString() {
        String string = super.toString();
        String strValueOf = String.valueOf(this.f10168j);
        return C1350ax.m2263l(new StringBuilder(String.valueOf(string).length() + 1 + strValueOf.length() + 1), string, "[", strValueOf, "]");
    }
}
