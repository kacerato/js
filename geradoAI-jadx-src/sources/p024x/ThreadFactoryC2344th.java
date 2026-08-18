package p024x;

import io.opentelemetry.semconv.JvmAttributes;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: x.th */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC2344th implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final AtomicInteger f19243a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f19244b;

    public ThreadFactoryC2344th(boolean z) {
        this.f19244b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        k90.m5749e(runnable, JvmAttributes.JvmThreadStateValues.RUNNABLE);
        return new Thread(runnable, (this.f19244b ? "WM.task-" : "androidx.work-") + this.f19243a.incrementAndGet());
    }
}
