package p024x;

import io.opentelemetry.semconv.JvmAttributes;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class q51 {

    /* JADX INFO: renamed from: k */
    public static final Logger f16375k;

    /* JADX INFO: renamed from: l */
    public static final q51 f16376l;

    /* JADX INFO: renamed from: a */
    public final C2162a f16377a;

    /* JADX INFO: renamed from: b */
    public final Logger f16378b;

    /* JADX INFO: renamed from: c */
    public int f16379c;

    /* JADX INFO: renamed from: d */
    public boolean f16380d;

    /* JADX INFO: renamed from: e */
    public long f16381e;

    /* JADX INFO: renamed from: f */
    public int f16382f;

    /* JADX INFO: renamed from: g */
    public int f16383g;

    /* JADX INFO: renamed from: h */
    public final ArrayList f16384h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f16385i;

    /* JADX INFO: renamed from: j */
    public final r51 f16386j;

    /* JADX INFO: renamed from: x.q51$a */
    public static final class C2162a {

        /* JADX INFO: renamed from: a */
        public final ThreadPoolExecutor f16387a;

        public C2162a(xk1 xk1Var) {
            this.f16387a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), xk1Var);
        }
    }

    static {
        Logger logger = Logger.getLogger(q51.class.getName());
        k90.m5748d(logger, "getLogger(...)");
        f16375k = logger;
        String str = yk1.f23371b + " TaskRunner";
        k90.m5749e(str, "name");
        f16376l = new q51(new C2162a(new xk1(str, true)));
    }

    public q51(C2162a c2162a) {
        Logger logger = f16375k;
        k90.m5749e(logger, "logger");
        this.f16377a = c2162a;
        this.f16378b = logger;
        this.f16379c = 10000;
        this.f16384h = new ArrayList();
        this.f16385i = new ArrayList();
        this.f16386j = new r51(this, 0);
    }

    /* JADX INFO: renamed from: a */
    public static final void m7593a(q51 q51Var, g51 g51Var, long j, boolean z) {
        TimeZone timeZone = yk1.f23370a;
        p51 p51Var = g51Var.f7673c;
        k90.m5746b(p51Var);
        if (p51Var.f14776d != g51Var) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z2 = p51Var.f14778f;
        p51Var.f14778f = false;
        p51Var.f14776d = null;
        q51Var.f16384h.remove(p51Var);
        if (j != -1 && !z2 && !p51Var.f14775c) {
            p51Var.m7317e(g51Var, j, true);
        }
        if (p51Var.f14777e.isEmpty()) {
            return;
        }
        q51Var.f16385i.add(p51Var);
        if (z) {
            return;
        }
        q51Var.m7597e();
    }

    /* JADX INFO: renamed from: b */
    public final g51 m7594b() {
        long j;
        g51 g51Var;
        boolean z;
        TimeZone timeZone = yk1.f23370a;
        while (true) {
            ArrayList arrayList = this.f16385i;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Long.MAX_VALUE;
            int i = 0;
            g51 g51Var2 = null;
            while (true) {
                if (i >= size) {
                    j = jNanoTime;
                    g51Var = null;
                    z = false;
                    break;
                }
                Object obj = arrayList.get(i);
                i++;
                g51 g51Var3 = (g51) ((p51) obj).f14777e.get(0);
                j = jNanoTime;
                g51Var = null;
                long jMax = Math.max(0L, g51Var3.f7674d - j);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (g51Var2 != null) {
                        z = true;
                        break;
                    }
                    g51Var2 = g51Var3;
                }
                jNanoTime = j;
            }
            ArrayList arrayList2 = this.f16384h;
            if (g51Var2 != null) {
                TimeZone timeZone2 = yk1.f23370a;
                g51Var2.f7674d = -1L;
                p51 p51Var = g51Var2.f7673c;
                k90.m5746b(p51Var);
                p51Var.f14777e.remove(g51Var2);
                arrayList.remove(p51Var);
                p51Var.f14776d = g51Var2;
                arrayList2.add(p51Var);
                if (z || (!this.f16380d && !arrayList.isEmpty())) {
                    m7597e();
                }
                return g51Var2;
            }
            if (this.f16380d) {
                if (jMin >= this.f16381e - j) {
                    return g51Var;
                }
                notify();
                return g51Var;
            }
            this.f16380d = true;
            this.f16381e = j + jMin;
            try {
                try {
                    TimeZone timeZone3 = yk1.f23370a;
                    if (jMin > 0) {
                        long j2 = jMin / 1000000;
                        long j3 = jMin - (1000000 * j2);
                        if (j2 > 0 || jMin > 0) {
                            wait(j2, (int) j3);
                        }
                    }
                } catch (InterruptedException unused) {
                    TimeZone timeZone4 = yk1.f23370a;
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((p51) arrayList2.get(size2)).m7315b();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        p51 p51Var2 = (p51) arrayList.get(size3);
                        p51Var2.m7315b();
                        if (p51Var2.f14777e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
                this.f16380d = false;
            } catch (Throwable th) {
                this.f16380d = false;
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7595c(p51 p51Var) {
        k90.m5749e(p51Var, "taskQueue");
        TimeZone timeZone = yk1.f23370a;
        if (p51Var.f14776d == null) {
            boolean zIsEmpty = p51Var.f14777e.isEmpty();
            ArrayList arrayList = this.f16385i;
            if (zIsEmpty) {
                arrayList.remove(p51Var);
            } else {
                byte[] bArr = wk1.f21687a;
                k90.m5749e(arrayList, "<this>");
                if (!arrayList.contains(p51Var)) {
                    arrayList.add(p51Var);
                }
            }
        }
        if (this.f16380d) {
            notify();
        } else {
            m7597e();
        }
    }

    /* JADX INFO: renamed from: d */
    public final p51 m7596d() {
        int i;
        synchronized (this) {
            i = this.f16379c;
            this.f16379c = i + 1;
        }
        return new p51(this, C1350ax.m2260i(i, "Q"));
    }

    /* JADX INFO: renamed from: e */
    public final void m7597e() {
        TimeZone timeZone = yk1.f23370a;
        int i = this.f16382f;
        if (i > this.f16383g) {
            return;
        }
        this.f16382f = i + 1;
        r51 r51Var = this.f16386j;
        k90.m5749e(r51Var, JvmAttributes.JvmThreadStateValues.RUNNABLE);
        this.f16377a.f16387a.execute(r51Var);
    }
}
