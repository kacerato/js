package p024x;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class wm3<V> extends xn3<V> {
    /* JADX INFO: renamed from: c */
    public static Object m9904c(Object obj) throws ExecutionException {
        if (obj instanceof qm3) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((qm3) obj).f17010b);
            throw cancellationException;
        }
        if (obj instanceof sm3) {
            throw new ExecutionException(((sm3) obj).f18649a);
        }
        if (obj == xn3.f22590m) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m9905g(Object obj) {
        return !(obj instanceof rm3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public static Object m9906h(qv3 qv3Var) {
        Object obj;
        Throwable thMo5593a;
        if (qv3Var instanceof um3) {
            Object qm3Var = ((wm3) qv3Var).f22594j;
            if (qm3Var instanceof qm3) {
                qm3 qm3Var2 = (qm3) qm3Var;
                if (qm3Var2.f17009a) {
                    Throwable th = qm3Var2.f17010b;
                    qm3Var = th != null ? new qm3(false, th) : qm3.f17008d;
                }
            }
            Objects.requireNonNull(qm3Var);
            return qm3Var;
        }
        if ((qv3Var instanceof jy3) && (thMo5593a = ((jy3) qv3Var).mo5593a()) != null) {
            return new sm3(thMo5593a);
        }
        boolean zIsCancelled = qv3Var.isCancelled();
        boolean z = true;
        if ((!xn3.f22592o) && zIsCancelled) {
            qm3 qm3Var3 = qm3.f17008d;
            Objects.requireNonNull(qm3Var3);
            return qm3Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = qv3Var.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new sm3(e);
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
                return new sm3(e);
            } catch (CancellationException e3) {
                return !zIsCancelled ? new sm3(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(qv3Var)), e3)) : new qm3(false, e3);
            } catch (ExecutionException e4) {
                return zIsCancelled ? new qm3(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(qv3Var)), e4)) : new sm3(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (zIsCancelled) {
            return new qm3(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(qv3Var))));
        }
        return obj == null ? xn3.f22590m : obj;
    }

    /* JADX INFO: renamed from: j */
    public static void m9907j(wm3 wm3Var) {
        tm3 tm3Var = null;
        while (true) {
            wm3Var.getClass();
            for (un3 un3VarMo7952b = xn3.f22593p.mo7952b(wm3Var); un3VarMo7952b != null; un3VarMo7952b = un3VarMo7952b.f20206b) {
                Thread thread = un3VarMo7952b.f20205a;
                if (thread != null) {
                    un3VarMo7952b.f20205a = null;
                    LockSupport.unpark(thread);
                }
            }
            wm3Var.mo8921f();
            tm3 tm3Var2 = tm3Var;
            tm3 tm3VarMo7951a = xn3.f22593p.mo7951a(wm3Var, tm3.f19343d);
            tm3 tm3Var3 = tm3Var2;
            while (tm3VarMo7951a != null) {
                tm3 tm3Var4 = tm3VarMo7951a.f19346c;
                tm3VarMo7951a.f19346c = tm3Var3;
                tm3Var3 = tm3VarMo7951a;
                tm3VarMo7951a = tm3Var4;
            }
            while (tm3Var3 != null) {
                Runnable runnable = tm3Var3.f19344a;
                tm3 tm3Var5 = tm3Var3.f19346c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof rm3) {
                    rm3 rm3Var = (rm3) runnable;
                    wm3Var = rm3Var.f17951j;
                    if (wm3Var.f22594j == rm3Var) {
                        if (xn3.f22593p.mo7956f(wm3Var, rm3Var, m9906h(rm3Var.f17952k))) {
                            tm3Var = tm3Var5;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = tm3Var3.f19345b;
                    Objects.requireNonNull(executor);
                    m9908k(runnable, executor);
                }
                tm3Var3 = tm3Var5;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m9908k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            xn3.f22591n.m4579a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e);
        }
    }

    @Override // p024x.jy3
    /* JADX INFO: renamed from: a */
    public final Throwable mo5593a() {
        if (!(this instanceof um3)) {
            return null;
        }
        Object obj = this.f22594j;
        if (obj instanceof sm3) {
            return ((sm3) obj).f18649a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        qm3 qm3Var;
        Object obj = this.f22594j;
        if (!(obj instanceof rm3) && !(obj == null)) {
            return false;
        }
        if (xn3.f22592o) {
            qm3Var = new qm3(z, new CancellationException("Future.cancel() was called."));
        } else {
            qm3Var = z ? qm3.f17007c : qm3.f17008d;
            Objects.requireNonNull(qm3Var);
        }
        wm3<V> wm3Var = this;
        boolean z2 = false;
        while (true) {
            if (xn3.f22593p.mo7956f(wm3Var, obj, qm3Var)) {
                m9907j(wm3Var);
                if (obj instanceof rm3) {
                    qv3<? extends V> qv3Var = ((rm3) obj).f17952k;
                    if (qv3Var instanceof um3) {
                        wm3Var = (wm3) qv3Var;
                        obj = wm3Var.f22594j;
                        if ((obj == null) | (obj instanceof rm3)) {
                            z2 = true;
                        }
                    } else {
                        qv3Var.cancel(z);
                    }
                }
                return true;
            }
            obj = wm3Var.f22594j;
            if (m9905g(obj)) {
                return z2;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public String mo8920d() {
        throw null;
    }

    @Override // p024x.qv3
    /* JADX INFO: renamed from: e */
    public final void mo2111e(Runnable runnable, Executor executor) {
        tm3 tm3Var;
        if (executor == null) {
            throw new NullPointerException("Executor was null.");
        }
        if (!isDone() && (tm3Var = this.f22595k) != tm3.f19343d) {
            tm3 tm3Var2 = new tm3(runnable, executor);
            do {
                tm3Var2.f19346c = tm3Var;
                if (xn3.f22593p.mo7955e(this, tm3Var, tm3Var2)) {
                    return;
                } else {
                    tm3Var = this.f22595k;
                }
            } while (tm3Var != tm3.f19343d);
        }
        m9908k(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        un3 un3Var = un3.f20204c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f22594j;
        if ((obj2 != null) && m9905g(obj2)) {
            return m9904c(obj2);
        }
        un3 un3Var2 = this.f22596l;
        if (un3Var2 != un3Var) {
            un3 un3Var3 = new un3();
            do {
                qn3 qn3Var = xn3.f22593p;
                qn3Var.mo7953c(un3Var3, un3Var2);
                if (qn3Var.mo7957g(this, un3Var2, un3Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            m10194b(un3Var3);
                            throw new InterruptedException();
                        }
                        obj = this.f22594j;
                    } while (!((obj != null) & m9905g(obj)));
                    return m9904c(obj);
                }
                un3Var2 = this.f22596l;
            } while (un3Var2 != un3Var);
        }
        Object obj3 = this.f22594j;
        Objects.requireNonNull(obj3);
        return m9904c(obj3);
    }

    /* JADX INFO: renamed from: i */
    public final void m9909i(StringBuilder sb) {
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

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f22594j instanceof qm3;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f22594j;
        return (obj != null) & m9905g(obj);
    }

    public final String toString() {
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
        if (this.f22594j instanceof qm3) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m9909i(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f22594j;
            if (obj instanceof rm3) {
                sb.append(", setFuture=[");
                qv3<? extends V> qv3Var = ((rm3) obj).f17952k;
                try {
                    if (qv3Var == this) {
                        sb.append("this future");
                    } else {
                        sb.append(qv3Var);
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
                    strConcat = mo8920d();
                    if (strConcat == null || strConcat.isEmpty()) {
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
                m9909i(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        un3 un3Var = un3.f20204c;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f22594j;
            if ((obj != null) & m9905g(obj)) {
                return m9904c(obj);
            }
            long j3 = 0;
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                un3 un3Var2 = this.f22596l;
                if (un3Var2 != un3Var) {
                    un3 un3Var3 = new un3();
                    while (true) {
                        qn3 qn3Var = xn3.f22593p;
                        qn3Var.mo7953c(un3Var3, un3Var2);
                        if (qn3Var.mo7957g(this, un3Var2, un3Var3)) {
                            j2 = j3;
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f22594j;
                                    if ((obj2 != null) & m9905g(obj2)) {
                                        return m9904c(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    m10194b(un3Var3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            m10194b(un3Var3);
                            break;
                        }
                        long j4 = j3;
                        un3Var2 = this.f22596l;
                        if (un3Var2 != un3Var) {
                            j3 = j4;
                        }
                    }
                }
                Object obj3 = this.f22594j;
                Objects.requireNonNull(obj3);
                return m9904c(obj3);
            }
            j2 = 0;
            while (nanos > j2) {
                Object obj4 = this.f22594j;
                if ((obj4 != null) & m9905g(obj4)) {
                    return m9904c(obj4);
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
            if (nanos + 1000 < j2) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j5 = -nanos;
                long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
                long nanos2 = j5 - timeUnit.toNanos(jConvert);
                boolean z = jConvert == j2 || nanos2 > 1000;
                if (jConvert > j2) {
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

    /* JADX INFO: renamed from: f */
    public void mo8921f() {
    }
}
