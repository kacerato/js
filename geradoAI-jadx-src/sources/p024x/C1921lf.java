package p024x;

import android.app.NotificationChannel;
import java.time.Duration;

/* JADX INFO: renamed from: x.lf */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1921lf {
    /* JADX INFO: renamed from: b */
    public static /* synthetic */ NotificationChannel m6197b() {
        return new NotificationChannel("restored_OS_notifications", "Restored", 2);
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ NotificationChannel m6200e(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }

    /* JADX INFO: renamed from: l */
    public static /* bridge */ /* synthetic */ Duration m6207l(Object obj) {
        return (Duration) obj;
    }
}
