package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class qh5 implements Runnable {

    /* JADX INFO: renamed from: j */
    public sh5 f16774j;

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture;
        sh5 sh5Var = this.f16774j;
        if (sh5Var == null || (listenableFuture = sh5Var.f18567q) == null) {
            return;
        }
        this.f16774j = null;
        if (listenableFuture.isDone()) {
            sh5Var.m7426m(listenableFuture);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = sh5Var.f18568r;
            sh5Var.f18568r = null;
            String string = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        StringBuilder sb = new StringBuilder(String.valueOf(jAbs).length() + 55);
                        sb.append("Timed out (timeout delayed by ");
                        sb.append(jAbs);
                        sb.append(" ms after scheduled time)");
                        string = sb.toString();
                    }
                } catch (Throwable th) {
                    sh5Var.m7423d(new rh5(string));
                    throw th;
                }
            }
            String string2 = listenableFuture.toString();
            StringBuilder sb2 = new StringBuilder(string.length() + 2 + string2.length());
            sb2.append(string);
            sb2.append(": ");
            sb2.append(string2);
            sh5Var.m7423d(new rh5(sb2.toString()));
            listenableFuture.cancel(true);
        } catch (Throwable th2) {
            listenableFuture.cancel(true);
            throw th2;
        }
    }
}
