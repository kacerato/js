package io.opentelemetry.sdk.internal;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class DaemonThreadFactory implements ThreadFactory {
    private final AtomicInteger counter;
    private final ThreadFactory delegate;
    private final String namePrefix;

    public static class ManagedUncaughtExceptionHandler implements Thread.UncaughtExceptionHandler {
        private final Thread.UncaughtExceptionHandler delegate;

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            if (th instanceof InterruptedException) {
                thread.interrupt();
                return;
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.delegate;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        }

        private ManagedUncaughtExceptionHandler(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.delegate = uncaughtExceptionHandler;
        }
    }

    public DaemonThreadFactory(String str) {
        this(str, Executors.defaultThreadFactory());
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.delegate.newThread(runnable);
        threadNewThread.setUncaughtExceptionHandler(new ManagedUncaughtExceptionHandler(threadNewThread.getUncaughtExceptionHandler()));
        try {
            threadNewThread.setDaemon(true);
            threadNewThread.setName(this.namePrefix + "-" + this.counter.incrementAndGet());
            threadNewThread.setContextClassLoader(null);
        } catch (SecurityException unused) {
        }
        return threadNewThread;
    }

    public DaemonThreadFactory(String str, ThreadFactory threadFactory) {
        this.counter = new AtomicInteger();
        this.namePrefix = str;
        this.delegate = threadFactory;
    }
}
