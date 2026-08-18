package p024x;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: x.w5 */
/* JADX INFO: loaded from: classes2.dex */
public class C2494w5 extends o61 {

    /* JADX INFO: renamed from: h */
    public static final ao0 f21285h;

    /* JADX INFO: renamed from: i */
    public static C2494w5 f21286i;

    /* JADX INFO: renamed from: j */
    public static final ReentrantLock f21287j;

    /* JADX INFO: renamed from: k */
    public static final Condition f21288k;

    /* JADX INFO: renamed from: l */
    public static final long f21289l;

    /* JADX INFO: renamed from: m */
    public static final long f21290m;

    /* JADX INFO: renamed from: e */
    public int f21291e;

    /* JADX INFO: renamed from: f */
    public int f21292f = -1;

    /* JADX INFO: renamed from: g */
    public long f21293g;

    /* JADX INFO: renamed from: x.w5$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static final void m9718a(C2494w5 c2494w5, long j, boolean z) {
            ao0 ao0Var = C2494w5.f21285h;
            if (C2494w5.f21286i == null) {
                C2494w5.f21286i = new C2494w5();
                b bVar = new b("Okio Watchdog");
                bVar.setDaemon(true);
                bVar.start();
            }
            long jNanoTime = System.nanoTime();
            if (j != 0 && z) {
                c2494w5.f21293g = Math.min(j, c2494w5.mo7047c() - jNanoTime) + jNanoTime;
            } else if (j != 0) {
                c2494w5.f21293g = jNanoTime + j;
            } else {
                if (!z) {
                    throw new AssertionError();
                }
                c2494w5.f21293g = c2494w5.mo7047c();
            }
            ao0 ao0Var2 = C2494w5.f21285h;
            int i = ao0Var2.f3005a + 1;
            ao0Var2.f3005a = i;
            C2494w5[] c2494w5Arr = (C2494w5[]) ao0Var2.f3006b;
            if (i == c2494w5Arr.length) {
                C2494w5[] c2494w5Arr2 = new C2494w5[i * 2];
                C1870ko.m5898j(0, 0, 14, c2494w5Arr, c2494w5Arr2);
                ao0Var2.f3006b = c2494w5Arr2;
            }
            ao0Var2.m2128a(i, c2494w5);
            if (c2494w5.f21292f == 1) {
                C2494w5.f21288k.signal();
            }
        }

        /* JADX INFO: renamed from: b */
        public static C2494w5 m9719b() throws InterruptedException {
            ao0 ao0Var = C2494w5.f21285h;
            C2494w5 c2494w5 = ((C2494w5[]) ao0Var.f3006b)[1];
            if (c2494w5 == null) {
                long jNanoTime = System.nanoTime();
                C2494w5.f21288k.await(C2494w5.f21289l, TimeUnit.MILLISECONDS);
                if (((C2494w5[]) ao0Var.f3006b)[1] != null || System.nanoTime() - jNanoTime < C2494w5.f21290m) {
                    return null;
                }
                return C2494w5.f21286i;
            }
            long jNanoTime2 = c2494w5.f21293g - System.nanoTime();
            if (jNanoTime2 > 0) {
                C2494w5.f21288k.await(jNanoTime2, TimeUnit.NANOSECONDS);
                return null;
            }
            ao0Var.m2129b(c2494w5);
            c2494w5.f21291e = 2;
            return c2494w5;
        }
    }

    /* JADX INFO: renamed from: x.w5$b */
    public static final class b extends Thread {
        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            while (true) {
                try {
                    ao0 ao0Var = C2494w5.f21285h;
                    ReentrantLock reentrantLock = C2494w5.f21287j;
                    reentrantLock.lock();
                    try {
                        C2494w5 c2494w5M9719b = a.m9719b();
                        if (c2494w5M9719b == C2494w5.f21286i) {
                            C2494w5.f21286i = null;
                            reentrantLock.unlock();
                            return;
                        } else {
                            c91 c91Var = c91.f4616a;
                            reentrantLock.unlock();
                            if (c2494w5M9719b != null) {
                                c2494w5M9719b.mo2181k();
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                } catch (InterruptedException unused) {
                    continue;
                }
            }
        }
    }

    static {
        ao0 ao0Var = new ao0();
        ao0Var.f3006b = new C2494w5[8];
        f21285h = ao0Var;
        ReentrantLock reentrantLock = new ReentrantLock();
        f21287j = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        k90.m5748d(conditionNewCondition, "newCondition(...)");
        f21288k = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f21289l = millis;
        f21290m = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX INFO: renamed from: h */
    public final void m9716h() {
        long j = this.f14025c;
        boolean z = this.f14023a;
        if (j != 0 || z) {
            ReentrantLock reentrantLock = f21287j;
            reentrantLock.lock();
            try {
                if (this.f21291e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f21291e = 1;
                a.m9718a(this, j, z);
                c91 c91Var = c91.f4616a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m9717i() {
        ReentrantLock reentrantLock = f21287j;
        reentrantLock.lock();
        try {
            int i = this.f21291e;
            this.f21291e = 0;
            if (i != 1) {
                return i == 2;
            }
            f21285h.m2129b(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: renamed from: j */
    public IOException mo5714j(IOException iOException) {
        throw null;
    }

    /* JADX INFO: renamed from: k */
    public void mo2181k() {
    }
}
