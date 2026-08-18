package p024x;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class am6 implements qv3 {

    /* JADX INFO: renamed from: j */
    public final WeakReference f2981j;

    /* JADX INFO: renamed from: k */
    public final qk6 f2982k = new qk6(this);

    public am6(bg6 bg6Var) {
        this.f2981j = new WeakReference(bg6Var);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        bg6 bg6Var = (bg6) this.f2981j.get();
        boolean zCancel = this.f2982k.cancel(z);
        if (!zCancel || bg6Var == null) {
            return zCancel;
        }
        bg6Var.f3884a = null;
        bg6Var.f3885b = null;
        bg6Var.f3886c.m10433h(null);
        return true;
    }

    @Override // p024x.qv3
    /* JADX INFO: renamed from: e */
    public final void mo2111e(Runnable runnable, Executor executor) {
        this.f2982k.mo2111e(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f2982k.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f2982k.f10864j instanceof p34;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f2982k.isDone();
    }

    public final String toString() {
        return this.f2982k.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f2982k.get(j, timeUnit);
    }
}
