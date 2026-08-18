package p024x;

import android.app.Notification;
import android.media.session.MediaSession;
import android.support.v4.media.session.MediaSessionCompat;

/* JADX INFO: loaded from: classes.dex */
public final class wi0 {
    /* JADX INFO: renamed from: a */
    public static Notification.MediaStyle m9864a() {
        return new Notification.MediaStyle();
    }

    /* JADX INFO: renamed from: b */
    public static Notification.MediaStyle m9865b(Notification.MediaStyle mediaStyle, int[] iArr, MediaSessionCompat.Token token) {
        if (iArr != null) {
            m9868e(mediaStyle, iArr);
        }
        if (token != null) {
            m9866c(mediaStyle, (MediaSession.Token) token.f18k);
        }
        return mediaStyle;
    }

    /* JADX INFO: renamed from: c */
    public static void m9866c(Notification.MediaStyle mediaStyle, MediaSession.Token token) {
        mediaStyle.setMediaSession(token);
    }

    /* JADX INFO: renamed from: d */
    public static void m9867d(Notification.Builder builder, Notification.MediaStyle mediaStyle) {
        builder.setStyle(mediaStyle);
    }

    /* JADX INFO: renamed from: e */
    public static void m9868e(Notification.MediaStyle mediaStyle, int... iArr) {
        mediaStyle.setShowActionsInCompactView(iArr);
    }
}
