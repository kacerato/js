package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class dh5 implements ListenableFuture {

    /* JADX INFO: renamed from: k */
    public static final dh5 f5616k = new dh5(null);

    /* JADX INFO: renamed from: l */
    public static final gv3 f5617l = new gv3(dh5.class, 1);

    /* JADX INFO: renamed from: j */
    public final Object f5618j;

    public dh5(Object obj) {
        this.f5618j = obj;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        t85.m8738h(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerM4579a = f5617l.m4579a();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            loggerM4579a.logp(level, "com.google.common.util.concurrent.ImmediateFuture", "addListener", C1350ax.m2263l(new StringBuilder(strValueOf.length() + 57 + strValueOf2.length()), "RuntimeException while executing runnable ", strValueOf, " with executor ", strValueOf2), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f5618j;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        String string = super.toString();
        String strValueOf = String.valueOf(this.f5618j);
        return C1350ax.m2263l(new StringBuilder(String.valueOf(string).length() + 25 + strValueOf.length() + 2), string, "[status=SUCCESS, result=[", strValueOf, "]]");
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f5618j;
    }
}
