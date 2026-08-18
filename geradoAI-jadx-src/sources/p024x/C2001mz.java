package p024x;

import android.app.Notification;

/* JADX INFO: renamed from: x.mz */
/* JADX INFO: loaded from: classes.dex */
public final class C2001mz {

    /* JADX INFO: renamed from: a */
    public final int f12796a;

    /* JADX INFO: renamed from: b */
    public final int f12797b;

    /* JADX INFO: renamed from: c */
    public final Notification f12798c;

    public C2001mz(int i, Notification notification, int i2) {
        this.f12796a = i;
        this.f12798c = notification;
        this.f12797b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2001mz.class != obj.getClass()) {
            return false;
        }
        C2001mz c2001mz = (C2001mz) obj;
        if (this.f12796a == c2001mz.f12796a && this.f12797b == c2001mz.f12797b) {
            return this.f12798c.equals(c2001mz.f12798c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12798c.hashCode() + (((this.f12796a * 31) + this.f12797b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f12796a + ", mForegroundServiceType=" + this.f12797b + ", mNotification=" + this.f12798c + '}';
    }
}
