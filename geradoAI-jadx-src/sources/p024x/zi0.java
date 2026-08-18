package p024x;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class zi0 extends fj0 {

    /* JADX INFO: renamed from: e */
    public CharSequence f24056e;

    @Override // p024x.fj0
    /* JADX INFO: renamed from: b */
    public final void mo2614b(gj0 gj0Var) {
        Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(gj0Var.f7979b).setBigContentTitle(this.f7294b).bigText(this.f24056e);
        if (this.f7296d) {
            bigTextStyleBigText.setSummaryText(this.f7295c);
        }
    }

    @Override // p024x.fj0
    /* JADX INFO: renamed from: c */
    public final String mo2615c() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
