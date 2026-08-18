package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class sh5 extends sg5 {

    /* JADX INFO: renamed from: q */
    public ListenableFuture f18567q;

    /* JADX INFO: renamed from: r */
    public ScheduledFuture f18568r;

    @Override // p024x.pf5
    /* JADX INFO: renamed from: f */
    public final void mo1758f() {
        m7427n(this.f18567q);
        ScheduledFuture scheduledFuture = this.f18568r;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f18567q = null;
        this.f18568r = null;
    }

    @Override // p024x.pf5
    /* JADX INFO: renamed from: g */
    public final String mo1759g() {
        ListenableFuture listenableFuture = this.f18567q;
        ScheduledFuture scheduledFuture = this.f18568r;
        if (listenableFuture == null) {
            return null;
        }
        String string = listenableFuture.toString();
        String strM10596g = C2666z8.m10596g(new StringBuilder(string.length() + 14), "inputFuture=[", string, "]");
        if (scheduledFuture == null) {
            return strM10596g;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strM10596g;
        }
        int length = strM10596g.length();
        StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + length + 19 + 4);
        sb.append(strM10596g);
        sb.append(", remaining delay=[");
        sb.append(delay);
        sb.append(" ms]");
        return sb.toString();
    }
}
