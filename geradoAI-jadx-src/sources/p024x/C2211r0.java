package p024x;

import android.app.NotificationChannel;
import java.time.Duration;

/* JADX INFO: renamed from: x.r0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2211r0 {
    /* JADX INFO: renamed from: c */
    public static /* synthetic */ NotificationChannel m8044c() {
        return new NotificationChannel("appmint_reminders", "Reminders", 4);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ NotificationChannel m8045d(int i) {
        return new NotificationChannel("offline_notification_channel", "AdMob Offline Notifications", i);
    }

    /* JADX INFO: renamed from: f */
    public static /* bridge */ /* synthetic */ Class m8047f() {
        return Duration.class;
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ NotificationChannel m8057p() {
        return new NotificationChannel("web_media_controls", "Media Controls", 2);
    }
}
