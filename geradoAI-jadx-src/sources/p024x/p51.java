package p024x;

import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class p51 {

    /* JADX INFO: renamed from: a */
    public final q51 f14773a;

    /* JADX INFO: renamed from: b */
    public final String f14774b;

    /* JADX INFO: renamed from: c */
    public boolean f14775c;

    /* JADX INFO: renamed from: d */
    public g51 f14776d;

    /* JADX INFO: renamed from: e */
    public final ArrayList f14777e;

    /* JADX INFO: renamed from: f */
    public boolean f14778f;

    public p51(q51 q51Var, String str) {
        k90.m5749e(str, "name");
        this.f14773a = q51Var;
        this.f14774b = str;
        this.f14777e = new ArrayList();
    }

    /* JADX INFO: renamed from: c */
    public static void m7313c(p51 p51Var, String str, g10 g10Var) {
        p51Var.getClass();
        k90.m5749e(str, "name");
        k90.m5749e(g10Var, "block");
        p51Var.m7316d(new o51(str, g10Var), 0L);
    }

    /* JADX INFO: renamed from: a */
    public final void m7314a() {
        q51 q51Var = this.f14773a;
        TimeZone timeZone = yk1.f23370a;
        synchronized (q51Var) {
            try {
                if (m7315b()) {
                    this.f14773a.m7595c(this);
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m7315b() {
        g51 g51Var = this.f14776d;
        if (g51Var != null && g51Var.f7672b) {
            this.f14778f = true;
        }
        ArrayList arrayList = this.f14777e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((g51) arrayList.get(size)).f7672b) {
                Logger logger = this.f14773a.f16378b;
                g51 g51Var2 = (g51) arrayList.get(size);
                if (logger.isLoggable(Level.FINE)) {
                    C2182qe.m7721d(logger, g51Var2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: d */
    public final void m7316d(g51 g51Var, long j) {
        k90.m5749e(g51Var, "task");
        synchronized (this.f14773a) {
            if (!this.f14775c) {
                if (m7317e(g51Var, j, false)) {
                    this.f14773a.m7595c(this);
                }
                c91 c91Var = c91.f4616a;
            } else if (g51Var.f7672b) {
                Logger logger = this.f14773a.f16378b;
                if (logger.isLoggable(Level.FINE)) {
                    C2182qe.m7721d(logger, g51Var, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                Logger logger2 = this.f14773a.f16378b;
                if (logger2.isLoggable(Level.FINE)) {
                    C2182qe.m7721d(logger2, g51Var, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077 A[LOOP:0: B:23:0x0065->B:27:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x007b A[EDGE_INSN: B:39:0x007b->B:29:0x007b BREAK  A[LOOP:0: B:23:0x0065->B:27:0x0077], SYNTHETIC] */
    /* JADX INFO: renamed from: e */
    public final boolean m7317e(g51 g51Var, long j, boolean z) {
        int size;
        int size2;
        int i;
        Object obj;
        String strConcat;
        Logger logger = this.f14773a.f16378b;
        k90.m5749e(g51Var, "task");
        p51 p51Var = g51Var.f7673c;
        if (p51Var != this) {
            if (p51Var != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            g51Var.f7673c = this;
        }
        long jNanoTime = System.nanoTime();
        long j2 = jNanoTime + j;
        ArrayList arrayList = this.f14777e;
        int iIndexOf = arrayList.indexOf(g51Var);
        if (iIndexOf == -1) {
            g51Var.f7674d = j2;
            if (logger.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(C2182qe.m7723g(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(C2182qe.m7723g(j2 - jNanoTime));
                }
                C2182qe.m7721d(logger, g51Var, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i = 0;
            while (true) {
                if (i < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i);
                i++;
                if (((g51) obj).f7674d - jNanoTime > j) {
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, g51Var);
            if (size2 == 0) {
                return true;
            }
        } else if (g51Var.f7674d > j2) {
            arrayList.remove(iIndexOf);
            g51Var.f7674d = j2;
            if (logger.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(C2182qe.m7723g(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(C2182qe.m7723g(j2 - jNanoTime));
                }
                C2182qe.m7721d(logger, g51Var, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i = 0;
            while (true) {
                if (i < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i);
                i++;
                if (((g51) obj).f7674d - jNanoTime > j) {
                    break;
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, g51Var);
            if (size2 == 0) {
                return true;
            }
        } else if (logger.isLoggable(Level.FINE)) {
            C2182qe.m7721d(logger, g51Var, this, "already scheduled");
            return false;
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final void m7318f() {
        q51 q51Var = this.f14773a;
        TimeZone timeZone = yk1.f23370a;
        synchronized (q51Var) {
            try {
                this.f14775c = true;
                if (m7315b()) {
                    this.f14773a.m7595c(this);
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        return this.f14774b;
    }
}
