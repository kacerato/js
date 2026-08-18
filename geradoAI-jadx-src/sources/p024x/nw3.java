package p024x;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class nw3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public tx3 f13720j;

    @Override // java.lang.Runnable
    public final void run() {
        qv3 qv3Var;
        sm3 sm3Var;
        tx3 tx3Var = this.f13720j;
        if (tx3Var == null || (qv3Var = tx3Var.f19528q) == null) {
            return;
        }
        this.f13720j = null;
        if (qv3Var.isDone()) {
            Object obj = tx3Var.f22594j;
            if (obj == null) {
                if (qv3Var.isDone()) {
                    if (xn3.f22593p.mo7956f(tx3Var, null, wm3.m9906h(qv3Var))) {
                        wm3.m9907j(tx3Var);
                        return;
                    }
                    return;
                }
                rm3 rm3Var = new rm3(tx3Var, qv3Var);
                if (xn3.f22593p.mo7956f(tx3Var, null, rm3Var)) {
                    try {
                        qv3Var.mo2111e(rm3Var, gr3.f8155j);
                        return;
                    } catch (Throwable th) {
                        try {
                            sm3Var = new sm3(th);
                        } catch (Error | Exception unused) {
                            sm3Var = sm3.f18648b;
                        }
                        xn3.f22593p.mo7956f(tx3Var, rm3Var, sm3Var);
                        return;
                    }
                }
                obj = tx3Var.f22594j;
            }
            if (obj instanceof qm3) {
                qv3Var.cancel(((qm3) obj).f17009a);
                return;
            }
            return;
        }
        try {
            ScheduledFuture scheduledFuture = tx3Var.f19529r;
            tx3Var.f19529r = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th2) {
                    if (xn3.f22593p.mo7956f(tx3Var, null, new sm3(new tw3(str)))) {
                        wm3.m9907j(tx3Var);
                    }
                    throw th2;
                }
            }
            if (xn3.f22593p.mo7956f(tx3Var, null, new sm3(new tw3(str + ": " + qv3Var.toString())))) {
                wm3.m9907j(tx3Var);
            }
            qv3Var.cancel(true);
        } catch (Throwable th3) {
            qv3Var.cancel(true);
            throw th3;
        }
    }
}
