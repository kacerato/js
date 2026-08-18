package io.opentelemetry.sdk.common;

import io.opentelemetry.sdk.common.CompletableResultCode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p024x.RunnableC1639g5;

/* JADX INFO: loaded from: classes2.dex */
public final class CompletableResultCode {
    private static final CompletableResultCode SUCCESS = new CompletableResultCode().succeed();
    private static final CompletableResultCode FAILURE = new CompletableResultCode().fail();
    private Boolean succeeded = null;
    private Throwable throwable = null;
    private final List<Runnable> completionActions = new ArrayList();
    private final Object lock = new Object();

    private CompletableResultCode failInternal(Throwable th) {
        synchronized (this.lock) {
            try {
                if (this.succeeded == null) {
                    this.succeeded = Boolean.FALSE;
                    this.throwable = th;
                    Iterator<Runnable> it = this.completionActions.iterator();
                    while (it.hasNext()) {
                        it.next().run();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$ofAll$0(CompletableResultCode completableResultCode, AtomicBoolean atomicBoolean, AtomicReference atomicReference, AtomicInteger atomicInteger, CompletableResultCode completableResultCode2) {
        if (!completableResultCode.isSuccess()) {
            atomicBoolean.set(true);
            Throwable failureThrowable = completableResultCode.getFailureThrowable();
            if (failureThrowable != null) {
                while (!atomicReference.compareAndSet(null, failureThrowable) && atomicReference.get() == null) {
                }
            }
        }
        if (atomicInteger.decrementAndGet() == 0) {
            if (atomicBoolean.get()) {
                completableResultCode2.failInternal((Throwable) atomicReference.get());
            } else {
                completableResultCode2.succeed();
            }
        }
    }

    public static CompletableResultCode ofAll(Collection<CompletableResultCode> collection) {
        if (collection.isEmpty()) {
            return ofSuccess();
        }
        final CompletableResultCode completableResultCode = new CompletableResultCode();
        final AtomicInteger atomicInteger = new AtomicInteger(collection.size());
        final AtomicBoolean atomicBoolean = new AtomicBoolean();
        final AtomicReference atomicReference = new AtomicReference();
        for (final CompletableResultCode completableResultCode2 : collection) {
            completableResultCode2.whenComplete(new Runnable() { // from class: x.uf
                @Override // java.lang.Runnable
                public final void run() {
                    CompletableResultCode.lambda$ofAll$0(this.f19978j, atomicBoolean, atomicReference, atomicInteger, completableResultCode);
                }
            });
        }
        return completableResultCode;
    }

    public static CompletableResultCode ofExceptionalFailure(Throwable th) {
        return new CompletableResultCode().failExceptionally(th);
    }

    public static CompletableResultCode ofFailure() {
        return FAILURE;
    }

    public static CompletableResultCode ofSuccess() {
        return SUCCESS;
    }

    public CompletableResultCode fail() {
        return failInternal(null);
    }

    public CompletableResultCode failExceptionally(Throwable th) {
        return failInternal(th);
    }

    public Throwable getFailureThrowable() {
        Throwable th;
        synchronized (this.lock) {
            th = this.throwable;
        }
        return th;
    }

    public boolean isDone() {
        boolean z;
        synchronized (this.lock) {
            z = this.succeeded != null;
        }
        return z;
    }

    public boolean isSuccess() {
        boolean z;
        synchronized (this.lock) {
            try {
                Boolean bool = this.succeeded;
                z = bool != null && bool.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public CompletableResultCode join(long j, TimeUnit timeUnit) {
        if (isDone()) {
            return this;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        whenComplete(new RunnableC1639g5(countDownLatch, 1));
        try {
            countDownLatch.await(j, timeUnit);
            return this;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return this;
        }
    }

    public CompletableResultCode succeed() {
        synchronized (this.lock) {
            try {
                if (this.succeeded == null) {
                    this.succeeded = Boolean.TRUE;
                    Iterator<Runnable> it = this.completionActions.iterator();
                    while (it.hasNext()) {
                        it.next().run();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    public CompletableResultCode whenComplete(Runnable runnable) {
        boolean z;
        synchronized (this.lock) {
            if (this.succeeded != null) {
                z = true;
            } else {
                this.completionActions.add(runnable);
                z = false;
            }
        }
        if (z) {
            runnable.run();
        }
        return this;
    }
}
