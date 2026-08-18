package p024x;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class oa2 extends Thread {

    /* JADX INFO: renamed from: j */
    public final BlockingQueue f14108j;

    /* JADX INFO: renamed from: k */
    public final na2 f14109k;

    /* JADX INFO: renamed from: l */
    public final ia2 f14110l;

    /* JADX INFO: renamed from: m */
    public volatile boolean f14111m = false;

    /* JADX INFO: renamed from: n */
    public final rj6 f14112n;

    public oa2(PriorityBlockingQueue priorityBlockingQueue, lb2 lb2Var, ub2 ub2Var, rj6 rj6Var) {
        this.f14108j = priorityBlockingQueue;
        this.f14109k = lb2Var;
        this.f14110l = ub2Var;
        this.f14112n = rj6Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m7080a() {
        rj6 rj6Var = this.f14112n;
        wa2 wa2Var = (wa2) this.f14108j.take();
        SystemClock.elapsedRealtime();
        wa2Var.zze(3);
        try {
            try {
                try {
                    wa2Var.zzc("network-queue-take");
                    wa2Var.zzl();
                    TrafficStats.setThreadStatsTag(wa2Var.zzb());
                    sa2 sa2VarZza = this.f14109k.zza(wa2Var);
                    wa2Var.zzc("network-http-complete");
                    if (sa2VarZza.f18408e && wa2Var.zzq()) {
                        wa2Var.zzd("not-modified");
                        wa2Var.zzw();
                    } else {
                        cb2 cb2VarZzr = wa2Var.zzr(sa2VarZza);
                        wa2Var.zzc("network-parse-complete");
                        ha2 ha2Var = cb2VarZzr.f4631b;
                        if (ha2Var != null) {
                            ((ub2) this.f14110l).m9088b(wa2Var.zzi(), ha2Var);
                            wa2Var.zzc("network-cache-written");
                        }
                        wa2Var.zzp();
                        rj6Var.m8267g(wa2Var, cb2VarZzr, null);
                        wa2Var.zzv(cb2VarZzr);
                    }
                } catch (fb2 e) {
                    SystemClock.elapsedRealtime();
                    rj6Var.getClass();
                    wa2Var.zzc("post-error");
                    ((on1) rj6Var.f17910k).f14446k.post(new kx1(wa2Var, new cb2(e), null, 1));
                    wa2Var.zzw();
                }
            } catch (Exception e2) {
                Log.e("Volley", ib2.m5051c("Unhandled exception %s", e2.toString()), e2);
                fb2 fb2Var = new fb2(e2);
                SystemClock.elapsedRealtime();
                rj6Var.getClass();
                wa2Var.zzc("post-error");
                ((on1) rj6Var.f17910k).f14446k.post(new kx1(wa2Var, new cb2(fb2Var), null, 1));
                wa2Var.zzw();
            }
        } finally {
            wa2Var.zze(4);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                m7080a();
            } catch (InterruptedException unused) {
                if (this.f14111m) {
                    Thread.currentThread().interrupt();
                    return;
                }
                ib2.m5050b("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
