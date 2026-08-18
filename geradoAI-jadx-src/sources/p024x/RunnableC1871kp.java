package p024x;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: x.kp */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC1871kp extends AbstractC1347av implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: r */
    public static final RunnableC1871kp f11117r;

    /* JADX INFO: renamed from: s */
    public static final long f11118s;

    static {
        Long l;
        RunnableC1871kp runnableC1871kp = new RunnableC1871kp();
        f11117r = runnableC1871kp;
        runnableC1871kp.m10802E0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f11118s = timeUnit.toNanos(l.longValue());
    }

    @Override // p024x.AbstractC1422bv
    /* JADX INFO: renamed from: H0 */
    public final Thread mo2782H0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(RunnableC1871kp.class.getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // p024x.AbstractC1422bv
    /* JADX INFO: renamed from: I0 */
    public final void mo2783I0(long j, AbstractC1347av.c cVar) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // p024x.AbstractC1347av
    /* JADX INFO: renamed from: J0 */
    public final void mo2202J0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.mo2202J0(runnable);
    }

    /* JADX INFO: renamed from: N0 */
    public final synchronized void m5923N0() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            AbstractC1347av.f3227o.set(this, null);
            AbstractC1347av.f3228p.set(this, null);
            notifyAll();
        }
    }

    @Override // p024x.AbstractC1347av, p024x.InterfaceC1718hq
    /* JADX INFO: renamed from: a */
    public final InterfaceC1572es mo2207a(long j, q61 q61Var, InterfaceC1712hk interfaceC1712hk) {
        long j2 = 0;
        if (j > 0) {
            j2 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j2 >= 4611686018427387903L) {
            return oi0.f14301j;
        }
        long jNanoTime = System.nanoTime();
        AbstractC1347av.b bVar = new AbstractC1347av.b(j2 + jNanoTime, q61Var);
        m2205M0(jNanoTime, bVar);
        return bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b61.f3579a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    m5923N0();
                    if (m2204L0()) {
                        return;
                    }
                    mo2782H0();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jMo2201F0 = mo2201F0();
                    if (jMo2201F0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = f11118s + jNanoTime;
                        }
                        long j2 = j - jNanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            m5923N0();
                            if (m2204L0()) {
                                return;
                            }
                            mo2782H0();
                            return;
                        }
                        if (jMo2201F0 > j2) {
                            jMo2201F0 = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jMo2201F0 > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            m5923N0();
                            if (m2204L0()) {
                                return;
                            }
                            mo2782H0();
                            return;
                        }
                        LockSupport.parkNanos(this, jMo2201F0);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            m5923N0();
            if (!m2204L0()) {
                mo2782H0();
            }
            throw th;
        }
    }

    @Override // p024x.AbstractC1347av, p024x.AbstractC2695zu
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
