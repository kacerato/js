package io.opentelemetry.context;

import io.opentelemetry.context.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Supplier;
import p024x.C1548e6;
import p024x.RunnableC1499da;

/* JADX INFO: loaded from: classes2.dex */
public interface Context {
    static Context current() {
        Context contextCurrent = ContextStorage.get().current();
        return contextCurrent != null ? contextCurrent : root();
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ void lambda$taskWrapping$0(Executor executor, Runnable runnable) {
        executor.execute(current().wrap(runnable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default void lambda$wrap$1(Runnable runnable) {
        Scope scopeMakeCurrent = makeCurrent();
        try {
            runnable.run();
            if (scopeMakeCurrent != null) {
                scopeMakeCurrent.close();
            }
        } catch (Throwable th) {
            if (scopeMakeCurrent != null) {
                try {
                    scopeMakeCurrent.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default Object lambda$wrap$2(Callable callable) {
        Scope scopeMakeCurrent = makeCurrent();
        try {
            Object objCall = callable.call();
            if (scopeMakeCurrent != null) {
                scopeMakeCurrent.close();
            }
            return objCall;
        } catch (Throwable th) {
            if (scopeMakeCurrent != null) {
                try {
                    scopeMakeCurrent.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default void lambda$wrap$3(Executor executor, Runnable runnable) {
        executor.execute(wrap(runnable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default void lambda$wrapConsumer$6(Consumer consumer, Object obj) {
        Scope scopeMakeCurrent = makeCurrent();
        try {
            consumer.accept(obj);
            if (scopeMakeCurrent != null) {
                scopeMakeCurrent.close();
            }
        } catch (Throwable th) {
            if (scopeMakeCurrent != null) {
                try {
                    scopeMakeCurrent.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default void lambda$wrapConsumer$7(BiConsumer biConsumer, Object obj, Object obj2) {
        Scope scopeMakeCurrent = makeCurrent();
        try {
            biConsumer.accept(obj, obj2);
            if (scopeMakeCurrent != null) {
                scopeMakeCurrent.close();
            }
        } catch (Throwable th) {
            if (scopeMakeCurrent != null) {
                try {
                    scopeMakeCurrent.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default Object lambda$wrapFunction$4(Function function, Object obj) {
        Scope scopeMakeCurrent = makeCurrent();
        try {
            Object objApply = function.apply(obj);
            if (scopeMakeCurrent != null) {
                scopeMakeCurrent.close();
            }
            return objApply;
        } catch (Throwable th) {
            if (scopeMakeCurrent != null) {
                try {
                    scopeMakeCurrent.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default Object lambda$wrapFunction$5(BiFunction biFunction, Object obj, Object obj2) {
        Scope scopeMakeCurrent = makeCurrent();
        try {
            Object objApply = biFunction.apply(obj, obj2);
            if (scopeMakeCurrent != null) {
                scopeMakeCurrent.close();
            }
            return objApply;
        } catch (Throwable th) {
            if (scopeMakeCurrent != null) {
                try {
                    scopeMakeCurrent.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default Object lambda$wrapSupplier$8(Supplier supplier) {
        Scope scopeMakeCurrent = makeCurrent();
        try {
            Object obj = supplier.get();
            if (scopeMakeCurrent != null) {
                scopeMakeCurrent.close();
            }
            return obj;
        } catch (Throwable th) {
            if (scopeMakeCurrent != null) {
                try {
                    scopeMakeCurrent.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    static Context root() {
        return ContextStorage.get().root();
    }

    static Executor taskWrapping(final Executor executor) {
        return new Executor() { // from class: x.nj
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                Context.lambda$taskWrapping$0(executor, runnable);
            }
        };
    }

    <V> V get(ContextKey<V> contextKey);

    default Scope makeCurrent() {
        return ContextStorage.get().attach(this);
    }

    <V> Context with(ContextKey<V> contextKey, V v);

    default Context with(ImplicitContextKeyed implicitContextKeyed) {
        return implicitContextKeyed.storeInContext(this);
    }

    default Runnable wrap(Runnable runnable) {
        return new RunnableC1499da(1, this, runnable);
    }

    default <T> Consumer<T> wrapConsumer(final Consumer<T> consumer) {
        return new Consumer() { // from class: x.rj
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f17872a.lambda$wrapConsumer$6(consumer, obj);
            }
        };
    }

    default <T, U> Function<T, U> wrapFunction(final Function<T, U> function) {
        return new Function() { // from class: x.mj
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f12424a.lambda$wrapFunction$4(function, obj);
            }
        };
    }

    default <T> Supplier<T> wrapSupplier(final Supplier<T> supplier) {
        return new Supplier() { // from class: x.lj
            @Override // java.util.function.Supplier
            public final Object get() {
                return this.f11701j.lambda$wrapSupplier$8(supplier);
            }
        };
    }

    static ExecutorService taskWrapping(ExecutorService executorService) {
        return executorService instanceof CurrentContextExecutorService ? executorService : new CurrentContextExecutorService(executorService);
    }

    default <T> Callable<T> wrap(final Callable<T> callable) {
        return new Callable() { // from class: x.oj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f14314a.lambda$wrap$2(callable);
            }
        };
    }

    default <T, U> BiConsumer<T, U> wrapConsumer(BiConsumer<T, U> biConsumer) {
        return new C1548e6(1, this, biConsumer);
    }

    default <T, U, V> BiFunction<T, U, V> wrapFunction(final BiFunction<T, U, V> biFunction) {
        return new BiFunction() { // from class: x.pj
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return this.f15063a.lambda$wrapFunction$5(biFunction, obj, obj2);
            }
        };
    }

    default Executor wrap(final Executor executor) {
        return new Executor() { // from class: x.qj
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                this.f16801j.lambda$wrap$3(executor, runnable);
            }
        };
    }

    static ScheduledExecutorService taskWrapping(ScheduledExecutorService scheduledExecutorService) {
        return scheduledExecutorService instanceof CurrentContextScheduledExecutorService ? scheduledExecutorService : new CurrentContextScheduledExecutorService(scheduledExecutorService);
    }

    default ExecutorService wrap(ExecutorService executorService) {
        return executorService instanceof ContextExecutorService ? executorService : new ContextExecutorService(this, executorService);
    }

    default ScheduledExecutorService wrap(ScheduledExecutorService scheduledExecutorService) {
        return scheduledExecutorService instanceof ContextScheduledExecutorService ? scheduledExecutorService : new ContextScheduledExecutorService(this, scheduledExecutorService);
    }
}
