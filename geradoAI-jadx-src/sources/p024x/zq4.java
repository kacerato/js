package p024x;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: loaded from: classes.dex */
public final class zq4 {

    /* JADX INFO: renamed from: a */
    public final Context f24335a;

    /* JADX INFO: renamed from: b */
    public PowerManager.WakeLock f24336b;

    public zq4(Context context) {
        this.f24335a = context;
    }

    /* JADX INFO: renamed from: a */
    public final void m10739a(boolean z, boolean z2) {
        synchronized (this) {
            boolean z3 = false;
            if (z) {
                if (this.f24336b == null) {
                    Context context = this.f24335a;
                    if (context.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        c74.m2943c("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) context.getSystemService("power");
                    if (powerManager == null) {
                        c74.m2943c("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        this.f24336b = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            PowerManager.WakeLock wakeLock = this.f24336b;
            if (wakeLock == null) {
                return;
            }
            if (z && z2) {
                z3 = true;
            }
            if (z3) {
                wakeLock.acquire();
            } else {
                wakeLock.release();
            }
        }
    }
}
