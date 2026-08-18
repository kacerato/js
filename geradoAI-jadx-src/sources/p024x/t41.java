package p024x;

import android.app.Notification;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: loaded from: classes.dex */
public final class t41 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f18988j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Notification f18989k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ SystemForegroundService f18990l;

    public t41(SystemForegroundService systemForegroundService, int i, Notification notification) {
        this.f18990l = systemForegroundService;
        this.f18988j = i;
        this.f18989k = notification;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f18990l.f1132n.notify(this.f18988j, this.f18989k);
    }
}
