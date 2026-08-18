package p024x;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.PendingIntent;

/* JADX INFO: loaded from: classes.dex */
public final class xi0 {
    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: a */
    public static Notification.MediaStyle m10176a(Notification.MediaStyle mediaStyle, CharSequence charSequence, int i, PendingIntent pendingIntent, Boolean bool) {
        if (bool.booleanValue()) {
            mediaStyle.setRemotePlaybackInfo(charSequence, i, pendingIntent);
        }
        return mediaStyle;
    }
}
