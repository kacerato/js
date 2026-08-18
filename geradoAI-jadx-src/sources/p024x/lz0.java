package p024x;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class lz0 implements Executor {

    /* JADX INFO: renamed from: o */
    public static final Logger f11995o = Logger.getLogger(lz0.class.getName());

    /* JADX INFO: renamed from: j */
    public final Executor f11996j;

    /* JADX INFO: renamed from: k */
    public final ArrayDeque f11997k = new ArrayDeque();

    /* JADX INFO: renamed from: l */
    public EnumC1951c f11998l = EnumC1951c.f12004j;

    /* JADX INFO: renamed from: m */
    public long f11999m = 0;

    /* JADX INFO: renamed from: n */
    public final RunnableC1950b f12000n = new RunnableC1950b();

    /* JADX INFO: renamed from: x.lz0$a */
    public class RunnableC1949a implements Runnable {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ Runnable f12001j;

        public RunnableC1949a(Runnable runnable) {
            this.f12001j = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f12001j.run();
        }

        public final String toString() {
            return this.f12001j.toString();
        }
    }

    /* JADX INFO: renamed from: x.lz0$b */
    public final class RunnableC1950b implements Runnable {

        /* JADX INFO: renamed from: j */
        public Runnable f12002j;

        public RunnableC1950b() {
        }

        /* JADX WARN: Code duplicated, block: B:46:0x0036 A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
        
            if (r1 == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        
            r9.f12002j.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
        
            p024x.lz0.f11995o.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r9.f12002j, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0070, code lost:
        
            r9.f12002j = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0072, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
        
            return;
         */
        /* JADX INFO: renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m6359a() {
            Runnable runnable;
            boolean z = false;
            boolean zInterrupted = false;
            while (true) {
                try {
                    synchronized (lz0.this.f11997k) {
                        if (z) {
                            runnable = (Runnable) lz0.this.f11997k.poll();
                            this.f12002j = runnable;
                            if (runnable == null) {
                                lz0.this.f11998l = EnumC1951c.f12004j;
                            }
                        } else {
                            lz0 lz0Var = lz0.this;
                            EnumC1951c enumC1951c = lz0Var.f11998l;
                            EnumC1951c enumC1951c2 = EnumC1951c.f12007m;
                            if (enumC1951c != enumC1951c2) {
                                lz0Var.f11999m++;
                                lz0Var.f11998l = enumC1951c2;
                                z = true;
                                runnable = (Runnable) lz0.this.f11997k.poll();
                                this.f12002j = runnable;
                                if (runnable == null) {
                                    lz0.this.f11998l = EnumC1951c.f12004j;
                                }
                            }
                        }
                    }
                    if (zInterrupted) {
                        break;
                    } else {
                        return;
                    }
                    this.f12002j = null;
                } catch (Throwable th) {
                    if (zInterrupted) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            Thread.currentThread().interrupt();
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                m6359a();
            } catch (Error e) {
                synchronized (lz0.this.f11997k) {
                    lz0.this.f11998l = EnumC1951c.f12004j;
                    throw e;
                }
            }
        }

        public final String toString() {
            Runnable runnable = this.f12002j;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + lz0.this.f11998l + "}";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.lz0$c */
    public static final class EnumC1951c {

        /* JADX INFO: renamed from: j */
        public static final EnumC1951c f12004j;

        /* JADX INFO: renamed from: k */
        public static final EnumC1951c f12005k;

        /* JADX INFO: renamed from: l */
        public static final EnumC1951c f12006l;

        /* JADX INFO: renamed from: m */
        public static final EnumC1951c f12007m;

        /* JADX INFO: renamed from: n */
        public static final /* synthetic */ EnumC1951c[] f12008n;

        static {
            EnumC1951c enumC1951c = new EnumC1951c("IDLE", 0);
            f12004j = enumC1951c;
            EnumC1951c enumC1951c2 = new EnumC1951c("QUEUING", 1);
            f12005k = enumC1951c2;
            EnumC1951c enumC1951c3 = new EnumC1951c("QUEUED", 2);
            f12006l = enumC1951c3;
            EnumC1951c enumC1951c4 = new EnumC1951c("RUNNING", 3);
            f12007m = enumC1951c4;
            f12008n = new EnumC1951c[]{enumC1951c, enumC1951c2, enumC1951c3, enumC1951c4};
        }

        public EnumC1951c() {
            throw null;
        }

        public static EnumC1951c valueOf(String str) {
            return (EnumC1951c) Enum.valueOf(EnumC1951c.class, str);
        }

        public static EnumC1951c[] values() {
            return (EnumC1951c[]) f12008n.clone();
        }
    }

    public lz0(Executor executor) {
        rn0.m8287h(executor);
        this.f11996j = executor;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        EnumC1951c enumC1951c;
        boolean z;
        rn0.m8287h(runnable);
        synchronized (this.f11997k) {
            EnumC1951c enumC1951c2 = this.f11998l;
            if (enumC1951c2 != EnumC1951c.f12007m && enumC1951c2 != (enumC1951c = EnumC1951c.f12006l)) {
                long j = this.f11999m;
                RunnableC1949a runnableC1949a = new RunnableC1949a(runnable);
                this.f11997k.add(runnableC1949a);
                EnumC1951c enumC1951c3 = EnumC1951c.f12005k;
                this.f11998l = enumC1951c3;
                try {
                    this.f11996j.execute(this.f12000n);
                    if (this.f11998l != enumC1951c3) {
                        return;
                    }
                    synchronized (this.f11997k) {
                        try {
                            if (this.f11999m == j && this.f11998l == enumC1951c3) {
                                this.f11998l = enumC1951c;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.f11997k) {
                        try {
                            EnumC1951c enumC1951c4 = this.f11998l;
                            if (enumC1951c4 != EnumC1951c.f12004j && enumC1951c4 != EnumC1951c.f12005k) {
                                z = false;
                            } else if (this.f11997k.removeLastOccurrence(runnableC1949a)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z) {
                                throw e;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
            }
            this.f11997k.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f11996j + "}";
    }
}
