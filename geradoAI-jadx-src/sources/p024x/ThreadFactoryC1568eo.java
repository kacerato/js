package p024x;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: x.eo */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC1568eo implements ThreadFactory {

    /* JADX INFO: renamed from: e */
    public static final ThreadFactory f6620e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a */
    public final AtomicLong f6621a = new AtomicLong();

    /* JADX INFO: renamed from: b */
    public final String f6622b;

    /* JADX INFO: renamed from: c */
    public final int f6623c;

    /* JADX INFO: renamed from: d */
    public final StrictMode.ThreadPolicy f6624d;

    public ThreadFactoryC1568eo(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        this.f6622b = str;
        this.f6623c = i;
        this.f6624d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = f6620e.newThread(new RunnableC2624yi(4, this, runnable));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.f6622b + " Thread #" + this.f6621a.getAndIncrement());
        return threadNewThread;
    }
}
