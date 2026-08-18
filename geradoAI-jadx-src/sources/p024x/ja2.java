package p024x;

import android.os.Process;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class ja2 extends Thread {

    /* JADX INFO: renamed from: p */
    public static final boolean f10000p = ib2.f9301a;

    /* JADX INFO: renamed from: j */
    public final BlockingQueue f10001j;

    /* JADX INFO: renamed from: k */
    public final BlockingQueue f10002k;

    /* JADX INFO: renamed from: l */
    public final ia2 f10003l;

    /* JADX INFO: renamed from: m */
    public volatile boolean f10004m = false;

    /* JADX INFO: renamed from: n */
    public final jb2 f10005n;

    /* JADX INFO: renamed from: o */
    public final rj6 f10006o;

    public ja2(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, ub2 ub2Var, rj6 rj6Var) {
        this.f10001j = priorityBlockingQueue;
        this.f10002k = priorityBlockingQueue2;
        this.f10003l = ub2Var;
        this.f10006o = rj6Var;
        jb2 jb2Var = new jb2();
        jb2Var.f10039j = new HashMap();
        jb2Var.f10042m = rj6Var;
        jb2Var.f10040k = this;
        jb2Var.f10041l = priorityBlockingQueue2;
        this.f10005n = jb2Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m5411a() {
        wa2 wa2Var = (wa2) this.f10001j.take();
        wa2Var.zzc("cache-queue-take");
        wa2Var.zze(1);
        try {
            wa2Var.zzl();
            ub2 ub2Var = (ub2) this.f10003l;
            ha2 ha2VarM9087a = ub2Var.m9087a(wa2Var.zzi());
            if (ha2VarM9087a == null) {
                wa2Var.zzc("cache-miss");
                if (!this.f10005n.m5454f(wa2Var)) {
                    this.f10002k.put(wa2Var);
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (ha2VarM9087a.f8538e < jCurrentTimeMillis) {
                    wa2Var.zzc("cache-hit-expired");
                    wa2Var.zzj(ha2VarM9087a);
                    if (!this.f10005n.m5454f(wa2Var)) {
                        this.f10002k.put(wa2Var);
                    }
                } else {
                    wa2Var.zzc("cache-hit");
                    byte[] bArr = ha2VarM9087a.f8534a;
                    Map map = ha2VarM9087a.f8540g;
                    cb2 cb2VarZzr = wa2Var.zzr(new sa2(200, bArr, map, sa2.m8462a(map), false));
                    wa2Var.zzc("cache-hit-parsed");
                    if (!(cb2VarZzr.f4632c == null)) {
                        wa2Var.zzc("cache-parsing-failed");
                        String strZzi = wa2Var.zzi();
                        synchronized (ub2Var) {
                            try {
                                ha2 ha2VarM9087a2 = ub2Var.m9087a(strZzi);
                                if (ha2VarM9087a2 != null) {
                                    ha2VarM9087a2.f8539f = 0L;
                                    ha2VarM9087a2.f8538e = 0L;
                                    ub2Var.m9088b(strZzi, ha2VarM9087a2);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        wa2Var.zzj(null);
                        if (!this.f10005n.m5454f(wa2Var)) {
                            this.f10002k.put(wa2Var);
                        }
                    } else if (ha2VarM9087a.f8539f < jCurrentTimeMillis) {
                        wa2Var.zzc("cache-hit-refresh-needed");
                        wa2Var.zzj(ha2VarM9087a);
                        cb2VarZzr.f4633d = true;
                        if (this.f10005n.m5454f(wa2Var)) {
                            this.f10006o.m8267g(wa2Var, cb2VarZzr, null);
                        } else {
                            this.f10006o.m8267g(wa2Var, cb2VarZzr, new p40(this, wa2Var, 3, false));
                        }
                    } else {
                        this.f10006o.m8267g(wa2Var, cb2VarZzr, null);
                    }
                }
            }
            wa2Var.zze(2);
        } catch (Throwable th2) {
            wa2Var.zze(2);
            throw th2;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (f10000p) {
            ib2.m5049a("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        ((ub2) this.f10003l).m9089c();
        while (true) {
            try {
                m5411a();
            } catch (InterruptedException unused) {
                if (this.f10004m) {
                    Thread.currentThread().interrupt();
                    return;
                }
                ib2.m5050b("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
