package p024x;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public class kf6 implements qv3 {

    /* JADX INFO: renamed from: m */
    public static final boolean f10860m = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: n */
    public static final Logger f10861n = Logger.getLogger(kf6.class.getName());

    /* JADX INFO: renamed from: o */
    public static final AbstractC1605fd f10862o;

    /* JADX INFO: renamed from: p */
    public static final Object f10863p;

    /* JADX INFO: renamed from: j */
    public volatile Object f10864j;

    /* JADX INFO: renamed from: k */
    public volatile te5 f10865k;

    /* JADX INFO: renamed from: l */
    public volatile cd6 f10866l;

    static {
        AbstractC1605fd lb6Var;
        try {
            lb6Var = new j86(AtomicReferenceFieldUpdater.newUpdater(cd6.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(cd6.class, cd6.class, "b"), AtomicReferenceFieldUpdater.newUpdater(kf6.class, cd6.class, "l"), AtomicReferenceFieldUpdater.newUpdater(kf6.class, te5.class, "k"), AtomicReferenceFieldUpdater.newUpdater(kf6.class, Object.class, "j"));
            th = null;
        } catch (Throwable th) {
            th = th;
            lb6Var = new lb6(15);
        }
        Throwable th2 = th;
        f10862o = lb6Var;
        if (th2 != null) {
            f10861n.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        f10863p = new Object();
    }

    /* JADX INFO: renamed from: b */
    public static void m5827b(kf6 kf6Var) {
        cd6 cd6Var;
        AbstractC1605fd abstractC1605fd;
        te5 te5Var;
        do {
            cd6Var = kf6Var.f10866l;
            abstractC1605fd = f10862o;
        } while (!abstractC1605fd.mo4098B(kf6Var, cd6Var, cd6.f4664c));
        while (cd6Var != null) {
            Thread thread = cd6Var.f4665a;
            if (thread != null) {
                cd6Var.f4665a = null;
                LockSupport.unpark(thread);
            }
            cd6Var = cd6Var.f4666b;
        }
        do {
            te5Var = kf6Var.f10865k;
        } while (!abstractC1605fd.mo4110x(kf6Var, te5Var, te5.f19211d));
        te5 te5Var2 = null;
        while (te5Var != null) {
            te5 te5Var3 = te5Var.f19214c;
            te5Var.f19214c = te5Var2;
            te5Var2 = te5Var;
            te5Var = te5Var3;
        }
        while (te5Var2 != null) {
            Runnable runnable = te5Var2.f19212a;
            te5 te5Var4 = te5Var2.f19214c;
            if (runnable instanceof z96) {
                ((z96) runnable).getClass();
                throw null;
            }
            m5828d(runnable, te5Var2.f19213b);
            te5Var2 = te5Var4;
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m5828d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f10861n.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e);
        }
    }

    /* JADX INFO: renamed from: g */
    public static final Object m5829g(Object obj) throws ExecutionException {
        if (obj instanceof p34) {
            Throwable th = ((p34) obj).f14741a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof cy4) {
            throw new ExecutionException(((cy4) obj).f5096a);
        }
        if (obj == f10863p) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public String mo5830a() {
        Object obj = this.f10864j;
        if (obj instanceof z96) {
            ((z96) obj).getClass();
            return "setFuture=[null]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* JADX INFO: renamed from: c */
    public final void m5831c(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e2) {
                sb.append("FAILURE, cause=[");
                sb.append(e2.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        p34 p34Var;
        Object obj = this.f10864j;
        if ((obj instanceof z96) | (obj == null)) {
            if (f10860m) {
                p34Var = new p34(new CancellationException("Future.cancel() was called."));
            } else {
                p34Var = z ? p34.f14739b : p34.f14740c;
            }
            while (!f10862o.mo4111z(this, obj, p34Var)) {
                obj = this.f10864j;
                if (!(obj instanceof z96)) {
                }
            }
            m5827b(this);
            if (!(obj instanceof z96)) {
                return true;
            }
            ((z96) obj).getClass();
            throw null;
        }
        return false;
    }

    @Override // p024x.qv3
    /* JADX INFO: renamed from: e */
    public final void mo2111e(Runnable runnable, Executor executor) {
        executor.getClass();
        te5 te5Var = this.f10865k;
        te5 te5Var2 = te5.f19211d;
        if (te5Var != te5Var2) {
            te5 te5Var3 = new te5(runnable, executor);
            do {
                te5Var3.f19214c = te5Var;
                if (f10862o.mo4110x(this, te5Var, te5Var3)) {
                    return;
                } else {
                    te5Var = this.f10865k;
                }
            } while (te5Var != te5Var2);
        }
        m5828d(runnable, executor);
    }

    /* JADX INFO: renamed from: f */
    public final void m5832f(cd6 cd6Var) {
        cd6Var.f4665a = null;
        while (true) {
            cd6 cd6Var2 = this.f10866l;
            if (cd6Var2 != cd6.f4664c) {
                cd6 cd6Var3 = null;
                while (cd6Var2 != null) {
                    cd6 cd6Var4 = cd6Var2.f4666b;
                    if (cd6Var2.f4665a != null) {
                        cd6Var3 = cd6Var2;
                    } else if (cd6Var3 != null) {
                        cd6Var3.f4666b = cd6Var4;
                        if (cd6Var3.f4665a == null) {
                        }
                    } else if (!f10862o.mo4098B(this, cd6Var2, cd6Var4)) {
                    }
                    cd6Var2 = cd6Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f10864j;
        if ((obj2 != null) && (!(obj2 instanceof z96))) {
            return m5829g(obj2);
        }
        cd6 cd6Var = this.f10866l;
        cd6 cd6Var2 = cd6.f4664c;
        if (cd6Var != cd6Var2) {
            cd6 cd6Var3 = new cd6();
            do {
                AbstractC1605fd abstractC1605fd = f10862o;
                abstractC1605fd.mo4105o(cd6Var3, cd6Var);
                if (abstractC1605fd.mo4098B(this, cd6Var, cd6Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            m5832f(cd6Var3);
                            throw new InterruptedException();
                        }
                        obj = this.f10864j;
                    } while (!((obj != null) & (!(obj instanceof z96))));
                    return m5829g(obj);
                }
                cd6Var = this.f10866l;
            } while (cd6Var != cd6Var2);
        }
        return m5829g(this.f10864j);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f10864j instanceof p34;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f10864j;
        return (obj != null) & (!(obj instanceof z96));
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f10864j instanceof p34) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m5831c(sb);
        } else {
            try {
                strConcat = mo5830a();
            } catch (RuntimeException e) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strConcat);
                sb.append("]");
            } else if (isDone()) {
                m5831c(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f10864j;
            if ((obj != null) & (!(obj instanceof z96))) {
                return m5829g(obj);
            }
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                cd6 cd6Var = this.f10866l;
                cd6 cd6Var2 = cd6.f4664c;
                if (cd6Var != cd6Var2) {
                    cd6 cd6Var3 = new cd6();
                    z = true;
                    while (true) {
                        AbstractC1605fd abstractC1605fd = f10862o;
                        abstractC1605fd.mo4105o(cd6Var3, cd6Var);
                        if (abstractC1605fd.mo4098B(this, cd6Var, cd6Var3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f10864j;
                                    if ((obj2 != null) & (!(obj2 instanceof z96))) {
                                        return m5829g(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    m5832f(cd6Var3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            m5832f(cd6Var3);
                            break;
                        }
                        cd6Var = this.f10866l;
                        if (cd6Var == cd6Var2) {
                        }
                    }
                }
                return m5829g(this.f10864j);
            }
            z = true;
            while (nanos > 0) {
                Object obj3 = this.f10864j;
                if ((obj3 != null ? z : false) & (!(obj3 instanceof z96))) {
                    return m5829g(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = jNanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String string = toString();
            String string2 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = string2.toLowerCase(locale);
            String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j2 = -nanos;
                long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(jConvert);
                if (jConvert != 0 && nanos2 <= 1000) {
                    z = false;
                }
                if (jConvert > 0) {
                    String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                    if (z) {
                        strConcat3 = strConcat3.concat(",");
                    }
                    strConcat2 = strConcat3.concat(" ");
                }
                if (z) {
                    strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
                }
                strConcat = strConcat2.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(C2544x.m9974f(strConcat, " for ", string));
        }
        throw new InterruptedException();
    }
}
