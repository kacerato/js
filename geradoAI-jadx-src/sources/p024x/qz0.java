package p024x;

import android.content.Context;
import android.util.Log;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class qz0 {

    /* JADX INFO: renamed from: e */
    public static qz0 f17308e;

    /* JADX INFO: renamed from: a */
    public String f17309a = null;

    /* JADX INFO: renamed from: b */
    public Boolean f17310b = null;

    /* JADX INFO: renamed from: c */
    public Boolean f17311c = null;

    /* JADX INFO: renamed from: d */
    public final ArrayDeque f17312d = new ArrayDeque();

    /* JADX INFO: renamed from: a */
    public static synchronized qz0 m8033a() {
        try {
            if (f17308e == null) {
                f17308e = new qz0();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17308e;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m8034b(Context context) {
        if (this.f17311c == null) {
            this.f17311c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.f17310b.booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return this.f17311c.booleanValue();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m8035c(Context context) {
        if (this.f17310b == null) {
            this.f17310b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.f17310b.booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return this.f17310b.booleanValue();
    }
}
