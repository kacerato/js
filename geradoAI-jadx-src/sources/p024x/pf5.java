package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class pf5<V> extends yf5<V> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public static Object m7416h(ListenableFuture listenableFuture) {
        Object obj;
        Throwable thMo7421a;
        if (listenableFuture instanceof nf5) {
            Object jf5Var = ((pf5) listenableFuture).f23289j;
            if (jf5Var instanceof jf5) {
                jf5 jf5Var2 = (jf5) jf5Var;
                if (jf5Var2.f10126a) {
                    Throwable th = jf5Var2.f10127b;
                    jf5Var = th != null ? new jf5(false, th) : jf5.f10125d;
                }
            }
            Objects.requireNonNull(jf5Var);
            return jf5Var;
        }
        if ((listenableFuture instanceof xh5) && (thMo7421a = ((xh5) listenableFuture).mo7421a()) != null) {
            return new lf5(thMo7421a);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z = true;
        if ((!yf5.f23287o) && zIsCancelled) {
            jf5 jf5Var3 = jf5.f10125d;
            Objects.requireNonNull(jf5Var3);
            return jf5Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = listenableFuture.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new lf5(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th2) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e2) {
                e = e2;
                return new lf5(e);
            } catch (CancellationException e3) {
                return !zIsCancelled ? new lf5(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(listenableFuture)), e3)) : new jf5(false, e3);
            } catch (ExecutionException e4) {
                return zIsCancelled ? new jf5(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(listenableFuture)), e4)) : new lf5(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? yf5.f23285m : obj;
        }
        String strValueOf = String.valueOf(listenableFuture);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 84);
        sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
        sb.append(strValueOf);
        return new jf5(false, new IllegalArgumentException(sb.toString()));
    }

    /* JADX INFO: renamed from: i */
    public static Object m7417i(Object obj) throws ExecutionException {
        if (obj instanceof jf5) {
            Throwable th = ((jf5) obj).f10127b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof lf5) {
            throw new ExecutionException(((lf5) obj).f11636a);
        }
        if (obj == yf5.f23285m) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m7418j(Object obj) {
        return !(obj instanceof kf5);
    }

    /* JADX INFO: renamed from: o */
    public static void m7419o(pf5 pf5Var, boolean z) {
        mf5 mf5Var = null;
        while (true) {
            for (xf5 xf5VarMo7840e = yf5.f23288p.mo7840e(pf5Var); xf5VarMo7840e != null; xf5VarMo7840e = xf5VarMo7840e.f22379b) {
                Thread thread = xf5VarMo7840e.f22378a;
                if (thread != null) {
                    xf5VarMo7840e.f22378a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                pf5Var.mo7424k();
            }
            pf5Var.mo1758f();
            mf5 mf5Var2 = mf5Var;
            mf5 mf5VarMo7841f = yf5.f23288p.mo7841f(pf5Var, mf5.f12377d);
            mf5 mf5Var3 = mf5Var2;
            while (mf5VarMo7841f != null) {
                mf5 mf5Var4 = mf5VarMo7841f.f12380c;
                mf5VarMo7841f.f12380c = mf5Var3;
                mf5Var3 = mf5VarMo7841f;
                mf5VarMo7841f = mf5Var4;
            }
            while (mf5Var3 != null) {
                Runnable runnable = mf5Var3.f12378a;
                mf5Var = mf5Var3.f12380c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof kf5) {
                    kf5 kf5Var = (kf5) runnable;
                    pf5Var = kf5Var.f10858j;
                    if (pf5Var.f23289j == kf5Var) {
                        if (yf5.f23288p.mo7842g(pf5Var, kf5Var, m7416h(kf5Var.f10859k))) {
                            z = false;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = mf5Var3.f12379b;
                    Objects.requireNonNull(executor);
                    m7420q(runnable, executor);
                }
                mf5Var3 = mf5Var;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: q */
    public static void m7420q(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerM4579a = yf5.f23286n.m4579a();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            loggerM4579a.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", C1350ax.m2263l(new StringBuilder(strValueOf.length() + 57 + strValueOf2.length()), "RuntimeException while executing runnable ", strValueOf, " with executor ", strValueOf2), (Throwable) e);
        }
    }

    @Override // p024x.xh5
    /* JADX INFO: renamed from: a */
    public final Throwable mo7421a() {
        if (!(this instanceof nf5)) {
            return null;
        }
        Object obj = this.f23289j;
        if (obj instanceof lf5) {
            return ((lf5) obj).f11636a;
        }
        return null;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        mf5 mf5Var;
        t85.m8738h(runnable, "Runnable was null.");
        t85.m8738h(executor, "Executor was null.");
        if (!isDone() && (mf5Var = this.f23290k) != mf5.f12377d) {
            mf5 mf5Var2 = new mf5(runnable, executor);
            do {
                mf5Var2.f12380c = mf5Var;
                if (yf5.f23288p.mo7839d(this, mf5Var, mf5Var2)) {
                    return;
                } else {
                    mf5Var = this.f23290k;
                }
            } while (mf5Var != mf5.f12377d);
        }
        m7420q(runnable, executor);
    }

    /* JADX INFO: renamed from: c */
    public boolean m7422c(Object obj) {
        if (obj == null) {
            obj = yf5.f23285m;
        }
        if (!yf5.f23288p.mo7842g(this, null, obj)) {
            return false;
        }
        m7419o(this, false);
        return true;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        jf5 jf5Var;
        Object obj = this.f23289j;
        if (!(obj instanceof kf5) && !(obj == null)) {
            return false;
        }
        if (yf5.f23287o) {
            jf5Var = new jf5(z, new CancellationException("Future.cancel() was called."));
        } else {
            jf5Var = z ? jf5.f10124c : jf5.f10125d;
            Objects.requireNonNull(jf5Var);
        }
        pf5<V> pf5Var = this;
        boolean z2 = false;
        while (true) {
            if (yf5.f23288p.mo7842g(pf5Var, obj, jf5Var)) {
                m7419o(pf5Var, z);
                if (obj instanceof kf5) {
                    ListenableFuture<? extends V> listenableFuture = ((kf5) obj).f10859k;
                    if (listenableFuture instanceof nf5) {
                        pf5Var = (pf5) listenableFuture;
                        obj = pf5Var.f23289j;
                        if (!(obj == null) && !(obj instanceof kf5)) {
                            return true;
                        }
                        z2 = true;
                    } else {
                        listenableFuture.cancel(z);
                    }
                }
                return true;
            }
            obj = pf5Var.f23289j;
            if (m7418j(obj)) {
                return z2;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public boolean m7423d(Throwable th) {
        th.getClass();
        if (!yf5.f23288p.mo7842g(this, null, new lf5(th))) {
            return false;
        }
        m7419o(this, false);
        return true;
    }

    public final Throwable exceptionNow() {
        Object obj = this.f23289j;
        if (obj instanceof lf5) {
            return ((lf5) obj).f11636a;
        }
        if ((obj == null) || (obj instanceof kf5)) {
            throw new IllegalStateException("Task has not completed");
        }
        if (obj instanceof jf5) {
            throw new IllegalStateException("Task was cancelled");
        }
        throw new IllegalStateException("Task completed with a result");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: g */
    public String mo1759g() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + 21);
        sb.append("remaining delay=[");
        sb.append(delay);
        sb.append(" ms]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        xf5 xf5Var = xf5.f22377c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f23289j;
        if ((obj2 != null) && m7418j(obj2)) {
            return m7417i(obj2);
        }
        xf5 xf5Var2 = this.f23291l;
        if (xf5Var2 != xf5Var) {
            xf5 xf5Var3 = new xf5();
            do {
                qf5 qf5Var = yf5.f23288p;
                qf5Var.mo7837b(xf5Var3, xf5Var2);
                if (qf5Var.mo7838c(this, xf5Var2, xf5Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            m10390b(xf5Var3);
                            throw new InterruptedException();
                        }
                        obj = this.f23289j;
                    } while (!((obj != null) & m7418j(obj)));
                    return m7417i(obj);
                }
                xf5Var2 = this.f23291l;
            } while (xf5Var2 != xf5Var);
        }
        Object obj3 = this.f23289j;
        Objects.requireNonNull(obj3);
        return m7417i(obj3);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f23289j instanceof jf5;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f23289j;
        return (obj != null) & m7418j(obj);
    }

    /* JADX INFO: renamed from: l */
    public final boolean m7425l() {
        Object obj = this.f23289j;
        return (obj instanceof jf5) && ((jf5) obj).f10126a;
    }

    /* JADX INFO: renamed from: m */
    public final void m7426m(ListenableFuture listenableFuture) {
        lf5 lf5Var;
        listenableFuture.getClass();
        Object obj = this.f23289j;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (yf5.f23288p.mo7842g(this, null, m7416h(listenableFuture))) {
                    m7419o(this, false);
                    return;
                }
                return;
            }
            kf5 kf5Var = new kf5(this, listenableFuture);
            if (yf5.f23288p.mo7842g(this, null, kf5Var)) {
                try {
                    listenableFuture.addListener(kf5Var, qg5.f16762j);
                    return;
                } catch (Throwable th) {
                    try {
                        lf5Var = new lf5(th);
                    } catch (Error | Exception unused) {
                        lf5Var = lf5.f11635b;
                    }
                    yf5.f23288p.mo7842g(this, kf5Var, lf5Var);
                    return;
                }
            }
            obj = this.f23289j;
        }
        if (obj instanceof jf5) {
            listenableFuture.cancel(((jf5) obj).f10126a);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m7427n(Future future) {
        if ((future != null) && (this.f23289j instanceof jf5)) {
            future.cancel(m7425l());
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m7428p(StringBuilder sb) {
        V v;
        boolean z = false;
        while (true) {
            try {
                try {
                    v = get();
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
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[");
                sb.append(e.getCause());
                sb.append("]");
                return;
            } catch (Exception e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (v == null) {
            sb.append("null");
        } else if (v == this) {
            sb.append("this future");
        } else {
            sb.append(v.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(v)));
        }
        sb.append("]");
    }

    public final Object resultNow() {
        Object obj = this.f23289j;
        if ((obj instanceof kf5) || (obj == null)) {
            throw new IllegalStateException("Task has not completed");
        }
        if (obj instanceof lf5) {
            throw new IllegalStateException("Task completed with exception");
        }
        if (obj instanceof jf5) {
            throw new IllegalStateException("Task was cancelled");
        }
        if (obj == yf5.f23285m) {
            return null;
        }
        return obj;
    }

    public String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m7428p(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f23289j;
            if (obj instanceof kf5) {
                sb.append(", setFuture=[");
                ListenableFuture<? extends V> listenableFuture = ((kf5) obj).f10859k;
                try {
                    if (listenableFuture == this) {
                        sb.append("this future");
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = mo1759g();
                    if (iu3.m5205o(strConcat)) {
                        strConcat = null;
                    }
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                m7428p(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        boolean z;
        xf5 xf5Var = xf5.f22377c;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f23289j;
            if ((obj != null) & m7418j(obj)) {
                return m7417i(obj);
            }
            long j3 = 0;
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                xf5 xf5Var2 = this.f23291l;
                if (xf5Var2 != xf5Var) {
                    xf5 xf5Var3 = new xf5();
                    z = true;
                    while (true) {
                        qf5 qf5Var = yf5.f23288p;
                        qf5Var.mo7837b(xf5Var3, xf5Var2);
                        if (qf5Var.mo7838c(this, xf5Var2, xf5Var3)) {
                            j2 = j3;
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f23289j;
                                    if ((obj2 != null) & m7418j(obj2)) {
                                        return m7417i(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    m10390b(xf5Var3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            m10390b(xf5Var3);
                            break;
                        }
                        long j4 = j3;
                        xf5Var2 = this.f23291l;
                        if (xf5Var2 != xf5Var) {
                            j3 = j4;
                        }
                    }
                }
                Object obj3 = this.f23289j;
                Objects.requireNonNull(obj3);
                return m7417i(obj3);
            }
            j2 = 0;
            z = true;
            while (nanos > j2) {
                Object obj4 = this.f23289j;
                if ((obj4 != null ? z : false) & m7418j(obj4)) {
                    return m7417i(obj4);
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
            String lowerCase2 = timeUnit.toString().toLowerCase(locale);
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 8 + String.valueOf(lowerCase2).length());
            C2487w.m9692e(sb, "Waited ", j, " ");
            sb.append(lowerCase2);
            String string3 = sb.toString();
            if (nanos + 1000 < j2) {
                String strConcat = string3.concat(" (plus ");
                long j5 = -nanos;
                long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
                long nanos2 = j5 - timeUnit.toNanos(jConvert);
                boolean z2 = (jConvert == j2 || nanos2 > 1000) ? z : false;
                if (jConvert > j2) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(jConvert).length() + strConcat.length() + 1 + String.valueOf(lowerCase).length());
                    C2487w.m9692e(sb2, strConcat, jConvert, " ");
                    sb2.append(lowerCase);
                    String string4 = sb2.toString();
                    if (z2) {
                        string4 = string4.concat(",");
                    }
                    strConcat = string4.concat(" ");
                }
                if (z2) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(nanos2).length() + strConcat.length() + 13);
                    sb3.append(strConcat);
                    sb3.append(nanos2);
                    sb3.append(" nanoseconds ");
                    strConcat = sb3.toString();
                }
                string3 = strConcat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(C2666z8.m10596g(new StringBuilder(string3.length() + 5 + String.valueOf(string).length()), string3, " for ", string));
        }
        throw new InterruptedException();
    }

    /* JADX INFO: renamed from: f */
    public void mo1758f() {
    }

    /* JADX INFO: renamed from: k */
    public void mo7424k() {
    }
}
