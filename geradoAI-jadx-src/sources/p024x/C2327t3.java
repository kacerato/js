package p024x;

import android.app.NotificationChannel;
import java.time.Instant;

/* JADX INFO: renamed from: x.t3 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2327t3 {
    /* JADX INFO: renamed from: a */
    public static /* bridge */ /* synthetic */ NotificationChannel m8677a(Object obj) {
        return (NotificationChannel) obj;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ NotificationChannel m8678b(String str) {
        return new NotificationChannel("fcm_fallback_notification_channel", str, 3);
    }

    /* JADX INFO: renamed from: h */
    public static /* bridge */ /* synthetic */ Instant m8684h(Object obj) {
        return (Instant) obj;
    }
}
