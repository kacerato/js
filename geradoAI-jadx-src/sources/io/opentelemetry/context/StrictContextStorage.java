package io.opentelemetry.context;

import io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap;
import io.opentelemetry.context.internal.shaded.WeakConcurrentMap;
import java.lang.ref.Reference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes2.dex */
final class StrictContextStorage implements ContextStorage, AutoCloseable {
    private static final Logger logger = Logger.getLogger(StrictContextStorage.class.getName());
    private final ContextStorage delegate;
    private final PendingScopes pendingScopes = PendingScopes.create();

    public static class CallerStackTrace extends Throwable {
        volatile boolean closed;
        final Context context;
        final long threadId;
        final String threadName;

        public CallerStackTrace(Context context) {
            super("Thread [" + Thread.currentThread().getName() + "] opened scope for " + context + " here:");
            this.threadName = Thread.currentThread().getName();
            this.threadId = Thread.currentThread().getId();
            this.context = context;
        }
    }

    public static class PendingScopes extends WeakConcurrentMap<Scope, CallerStackTrace> {
        private final ConcurrentHashMap<AbstractWeakConcurrentMap.WeakKey<Scope>, CallerStackTrace> map;

        public PendingScopes(ConcurrentHashMap<AbstractWeakConcurrentMap.WeakKey<Scope>, CallerStackTrace> concurrentHashMap) {
            super(false, false, concurrentHashMap);
            this.map = concurrentHashMap;
            Thread thread = new Thread(this);
            thread.setName("weak-ref-cleaner-strictcontextstorage");
            thread.setPriority(1);
            thread.setDaemon(true);
            thread.setContextClassLoader(null);
            thread.start();
        }

        public static PendingScopes create() {
            return new PendingScopes(new ConcurrentHashMap());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$drainPendingCallers$0(CallerStackTrace callerStackTrace) {
            return !callerStackTrace.closed;
        }

        public List<CallerStackTrace> drainPendingCallers() {
            List<CallerStackTrace> list = (List) this.map.values().stream().filter(new C1154a()).collect(Collectors.toList());
            this.map.clear();
            return list;
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap, java.lang.Runnable
        public void run() {
            while (!Thread.interrupted()) {
                try {
                    Reference<? extends Scope> referenceRemove = remove();
                    CallerStackTrace callerStackTraceRemove = referenceRemove != null ? this.map.remove(referenceRemove) : null;
                    if (callerStackTraceRemove != null && !callerStackTraceRemove.closed) {
                        StrictContextStorage.logger.log(Level.SEVERE, "Scope garbage collected before being closed.", (Throwable) StrictContextStorage.callerError(callerStackTraceRemove));
                    }
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }

    public final class StrictScope implements Scope {
        final CallerStackTrace caller;
        final Scope delegate;

        public StrictScope(Scope scope, CallerStackTrace callerStackTrace) {
            this.delegate = scope;
            this.caller = callerStackTrace;
            StrictContextStorage.this.pendingScopes.put(this, callerStackTrace);
        }

        @Override // io.opentelemetry.context.Scope, java.lang.AutoCloseable
        public void close() {
            this.caller.closed = true;
            StrictContextStorage.this.pendingScopes.remove(this);
            StackTraceElement[] stackTrace = new Throwable().getStackTrace();
            for (int i = 0; i < stackTrace.length; i++) {
                StackTraceElement stackTraceElement = stackTrace[i];
                if (stackTraceElement.getClassName().equals(StrictScope.class.getName()) && stackTraceElement.getMethodName().equals("close")) {
                    int i2 = i + 2;
                    int i3 = i + 1;
                    if (i3 < stackTrace.length) {
                        StackTraceElement stackTraceElement2 = stackTrace[i3];
                        if (stackTraceElement2.getClassName().equals("kotlin.jdk7.AutoCloseableKt") && stackTraceElement2.getMethodName().equals("closeFinally") && i2 < stackTrace.length) {
                            i2 = i + 3;
                        }
                    }
                    if (stackTrace[i2].getMethodName().equals("invokeSuspend")) {
                        i2++;
                    }
                    if (i2 < stackTrace.length) {
                        StackTraceElement stackTraceElement3 = stackTrace[i2];
                        if (stackTraceElement3.getClassName().equals("kotlin.coroutines.jvm.internal.BaseContinuationImpl") && stackTraceElement3.getMethodName().equals("resumeWith")) {
                            throw new AssertionError("Attempting to close a Scope created by Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent.");
                        }
                    } else {
                        continue;
                    }
                }
            }
            if (Thread.currentThread().getId() == this.caller.threadId) {
                this.delegate.close();
                return;
            }
            throw new IllegalStateException("Thread [" + this.caller.threadName + "] opened scope, but thread [" + Thread.currentThread().getName() + "] closed it", this.caller);
        }

        public String toString() {
            String message = this.caller.getMessage();
            return message != null ? message : super.toString();
        }
    }

    private StrictContextStorage(ContextStorage contextStorage) {
        this.delegate = contextStorage;
    }

    public static AssertionError callerError(CallerStackTrace callerStackTrace) {
        AssertionError assertionError = new AssertionError("Thread [" + callerStackTrace.threadName + "] opened a scope of " + callerStackTrace.context + " here:");
        assertionError.setStackTrace(callerStackTrace.getStackTrace());
        return assertionError;
    }

    public static StrictContextStorage create(ContextStorage contextStorage) {
        return new StrictContextStorage(contextStorage);
    }

    @Override // io.opentelemetry.context.ContextStorage
    public Scope attach(Context context) {
        int i;
        Scope scopeAttach = this.delegate.attach(context);
        CallerStackTrace callerStackTrace = new CallerStackTrace(context);
        StackTraceElement[] stackTrace = callerStackTrace.getStackTrace();
        for (int i2 = 0; i2 < stackTrace.length; i2++) {
            StackTraceElement stackTraceElement = stackTrace[i2];
            if (stackTraceElement.getClassName().equals(Context.class.getName()) && stackTraceElement.getMethodName().equals("makeCurrent") && (i = i2 + 2) < stackTrace.length) {
                StackTraceElement stackTraceElement2 = stackTrace[i];
                if (stackTraceElement2.getClassName().equals("kotlin.coroutines.jvm.internal.BaseContinuationImpl") && stackTraceElement2.getMethodName().equals("resumeWith")) {
                    throw new AssertionError("Attempting to call Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent.");
                }
            }
        }
        int i3 = 1;
        while (i3 < stackTrace.length) {
            String className = stackTrace[i3].getClassName();
            if (!className.startsWith("io.opentelemetry.api.") && !className.startsWith("io.opentelemetry.sdk.testing.context.SettableContextStorageProvider") && !className.startsWith("io.opentelemetry.context.")) {
                break;
            }
            i3++;
        }
        callerStackTrace.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i3, stackTrace.length));
        return new StrictScope(scopeAttach, callerStackTrace);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.pendingScopes.expungeStaleEntries();
        List<CallerStackTrace> listDrainPendingCallers = this.pendingScopes.drainPendingCallers();
        if (listDrainPendingCallers.isEmpty()) {
            return;
        }
        if (listDrainPendingCallers.size() > 1) {
            logger.log(Level.SEVERE, "Multiple scopes leaked - first will be thrown as an error.");
            Iterator<CallerStackTrace> it = listDrainPendingCallers.iterator();
            while (it.hasNext()) {
                logger.log(Level.SEVERE, "Scope leaked", (Throwable) callerError(it.next()));
            }
        }
        throw callerError(listDrainPendingCallers.get(0));
    }

    @Override // io.opentelemetry.context.ContextStorage
    public Context current() {
        return this.delegate.current();
    }
}
