package p024x;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.xr */
/* JADX INFO: loaded from: classes2.dex */
public final class C2586xr {

    /* JADX INFO: renamed from: a */
    public final int f22676a;

    /* JADX INFO: renamed from: b */
    public final int f22677b;

    /* JADX INFO: renamed from: c */
    public ExecutorService f22678c;

    /* JADX INFO: renamed from: d */
    public final ArrayDeque<zr0.RunnableC2691a> f22679d;

    /* JADX INFO: renamed from: e */
    public final ArrayDeque<zr0.RunnableC2691a> f22680e;

    /* JADX INFO: renamed from: f */
    public final ArrayDeque<zr0> f22681f;

    public C2586xr() {
        this.f22676a = 64;
        this.f22677b = 5;
        this.f22679d = new ArrayDeque<>();
        this.f22680e = new ArrayDeque<>();
        this.f22681f = new ArrayDeque<>();
    }

    /* JADX INFO: renamed from: d */
    public static void m10211d(C2586xr c2586xr, zr0.RunnableC2691a runnableC2691a, zr0.RunnableC2691a runnableC2691a2, int i) {
        C2529wr c2529wr;
        if ((i & 1) != 0) {
            runnableC2691a = null;
        }
        if ((i & 4) != 0) {
            runnableC2691a2 = null;
        }
        c2586xr.getClass();
        TimeZone timeZone = yk1.f23370a;
        boolean zIsShutdown = c2586xr.m10213b().isShutdown();
        synchronized (c2586xr) {
            if (runnableC2691a2 != null) {
                try {
                    runnableC2691a2.f24360k.decrementAndGet();
                    if (!c2586xr.f22680e.remove(runnableC2691a2)) {
                        throw new IllegalStateException("Call wasn't in-flight!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (runnableC2691a != null) {
                c2586xr.f22679d.add(runnableC2691a);
                zr0.RunnableC2691a runnableC2691aM10214c = c2586xr.m10214c(zr0.this.f24343k.f9622a.f17524d);
                if (runnableC2691aM10214c != null) {
                    runnableC2691a.f24360k = runnableC2691aM10214c.f24360k;
                }
            }
            if (runnableC2691a2 != null && (zIsShutdown || c2586xr.f22680e.isEmpty())) {
                c2586xr.f22681f.isEmpty();
            }
            if (zIsShutdown) {
                List listM3025b0 = C1447cf.m3025b0(c2586xr.f22679d);
                c2586xr.f22679d.clear();
                c2529wr = new C2529wr(listM3025b0);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<zr0.RunnableC2691a> it = c2586xr.f22679d.iterator();
                k90.m5748d(it, "iterator(...)");
                while (it.hasNext()) {
                    zr0.RunnableC2691a next = it.next();
                    if (c2586xr.f22680e.size() >= c2586xr.f22676a) {
                        break;
                    }
                    if (next.f24360k.get() < c2586xr.f22677b) {
                        it.remove();
                        next.f24360k.incrementAndGet();
                        arrayList.add(next);
                        c2586xr.f22680e.add(next);
                    }
                }
                c2529wr = new C2529wr(arrayList);
            }
        }
        int size = c2529wr.f21850a.size();
        boolean z = true;
        for (int i2 = 0; i2 < size; i2++) {
            zr0.RunnableC2691a runnableC2691a3 = c2529wr.f21850a.get(i2);
            if (runnableC2691a3 == runnableC2691a) {
                z = false;
            } else {
                zr0.this.f24345m.getClass();
            }
            if (zIsShutdown) {
                runnableC2691a3.getClass();
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(null);
                zr0 zr0Var = zr0.this;
                zr0Var.m10755i(interruptedIOException);
                runnableC2691a3.f24359j.onFailure(zr0Var, interruptedIOException);
            } else {
                ExecutorService executorServiceM10213b = c2586xr.m10213b();
                runnableC2691a3.getClass();
                zr0 zr0Var2 = zr0.this;
                k90.m5749e(zr0Var2.f24342j.f20078a, "<this>");
                try {
                    try {
                        executorServiceM10213b.execute(runnableC2691a3);
                    } catch (RejectedExecutionException e) {
                        InterruptedIOException interruptedIOException2 = new InterruptedIOException("executor rejected");
                        interruptedIOException2.initCause(e);
                        zr0 zr0Var3 = zr0.this;
                        zr0Var3.m10755i(interruptedIOException2);
                        runnableC2691a3.f24359j.onFailure(zr0Var3, interruptedIOException2);
                        C2586xr c2586xr2 = zr0Var2.f24342j.f20078a;
                        c2586xr2.getClass();
                        m10211d(c2586xr2, null, runnableC2691a3, 3);
                    }
                } catch (Throwable th2) {
                    C2586xr c2586xr3 = zr0Var2.f24342j.f20078a;
                    c2586xr3.getClass();
                    m10211d(c2586xr3, null, runnableC2691a3, 3);
                    throw th2;
                }
            }
        }
        if (!z || runnableC2691a == null) {
            return;
        }
        zr0.this.f24345m.getClass();
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m10212a() {
        try {
            Iterator<zr0.RunnableC2691a> it = this.f22679d.iterator();
            k90.m5748d(it, "iterator(...)");
            while (it.hasNext()) {
                zr0.this.m10750d();
            }
            Iterator<zr0.RunnableC2691a> it2 = this.f22680e.iterator();
            k90.m5748d(it2, "iterator(...)");
            while (it2.hasNext()) {
                zr0.this.m10750d();
            }
            Iterator<zr0> it3 = this.f22681f.iterator();
            k90.m5748d(it3, "iterator(...)");
            while (it3.hasNext()) {
                it3.next().m10750d();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized ExecutorService m10213b() {
        ExecutorService executorService;
        try {
            if (this.f22678c == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                String str = yk1.f23371b + " Dispatcher";
                k90.m5749e(str, "name");
                this.f22678c = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new xk1(str, false));
            }
            executorService = this.f22678c;
            k90.m5746b(executorService);
        } catch (Throwable th) {
            throw th;
        }
        return executorService;
    }

    /* JADX INFO: renamed from: c */
    public final zr0.RunnableC2691a m10214c(String str) {
        Iterator<zr0.RunnableC2691a> it = this.f22680e.iterator();
        k90.m5748d(it, "iterator(...)");
        while (it.hasNext()) {
            zr0.RunnableC2691a next = it.next();
            if (k90.m5745a(zr0.this.f24343k.f9622a.f17524d, str)) {
                return next;
            }
        }
        Iterator<zr0.RunnableC2691a> it2 = this.f22679d.iterator();
        k90.m5748d(it2, "iterator(...)");
        while (it2.hasNext()) {
            zr0.RunnableC2691a next2 = it2.next();
            if (k90.m5745a(zr0.this.f24343k.f9622a.f17524d, str)) {
                return next2;
            }
        }
        return null;
    }

    public C2586xr(ExecutorService executorService) {
        this();
        this.f22678c = executorService;
    }
}
