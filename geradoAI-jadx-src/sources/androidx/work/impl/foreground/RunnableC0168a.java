package androidx.work.impl.foreground;

import android.app.Notification;
import android.os.Build;

/* JADX INFO: renamed from: androidx.work.impl.foreground.a */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0168a implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f1133j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Notification f1134k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ int f1135l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ SystemForegroundService f1136m;

    public RunnableC0168a(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        this.f1136m = systemForegroundService;
        this.f1133j = i;
        this.f1134k = notification;
        this.f1135l = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = Build.VERSION.SDK_INT;
        int i2 = this.f1135l;
        Notification notification = this.f1134k;
        int i3 = this.f1133j;
        SystemForegroundService systemForegroundService = this.f1136m;
        if (i >= 31) {
            SystemForegroundService.C0167b.m644a(systemForegroundService, i3, notification, i2);
        } else if (i >= 29) {
            SystemForegroundService.C0166a.m643a(systemForegroundService, i3, notification, i2);
        } else {
            systemForegroundService.startForeground(i3, notification);
        }
    }
}
