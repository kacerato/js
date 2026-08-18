package p024x;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class tx3 extends pr3 {

    /* JADX INFO: renamed from: q */
    public qv3 f19528q;

    /* JADX INFO: renamed from: r */
    public ScheduledFuture f19529r;

    @Override // p024x.wm3
    /* JADX INFO: renamed from: d */
    public final String mo8920d() {
        qv3 qv3Var = this.f19528q;
        ScheduledFuture scheduledFuture = this.f19529r;
        if (qv3Var == null) {
            return null;
        }
        String strM9691d = C2487w.m9691d("inputFuture=[", qv3Var.toString(), "]");
        if (scheduledFuture == null) {
            return strM9691d;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strM9691d;
        }
        return strM9691d + ", remaining delay=[" + delay + " ms]";
    }

    @Override // p024x.wm3
    /* JADX INFO: renamed from: f */
    public final void mo8921f() {
        qv3 qv3Var = this.f19528q;
        if ((this.f22594j instanceof qm3) & (qv3Var != null)) {
            Object obj = this.f22594j;
            qv3Var.cancel((obj instanceof qm3) && ((qm3) obj).f17009a);
        }
        ScheduledFuture scheduledFuture = this.f19529r;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f19528q = null;
        this.f19529r = null;
    }
}
