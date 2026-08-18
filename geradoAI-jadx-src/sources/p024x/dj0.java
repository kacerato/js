package p024x;

import android.app.Notification;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class dj0 extends fj0 {

    /* JADX INFO: renamed from: e */
    public final ArrayList<CharSequence> f5653e = new ArrayList<>();

    @Override // p024x.fj0
    /* JADX INFO: renamed from: b */
    public final void mo2614b(gj0 gj0Var) {
        Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(gj0Var.f7979b).setBigContentTitle(this.f7294b);
        if (this.f7296d) {
            bigContentTitle.setSummaryText(this.f7295c);
        }
        ArrayList<CharSequence> arrayList = this.f5653e;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            CharSequence charSequence = arrayList.get(i);
            i++;
            bigContentTitle.addLine(charSequence);
        }
    }

    @Override // p024x.fj0
    /* JADX INFO: renamed from: c */
    public final String mo2615c() {
        return "androidx.core.app.NotificationCompat$InboxStyle";
    }
}
