package p024x;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: x.of */
/* JADX INFO: loaded from: classes.dex */
public final class C2069of {

    /* JADX INFO: renamed from: a */
    public static final AtomicInteger f14209a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    @TargetApi(OtelSdkSupport.MIN_SDK_VERSION)
    /* JADX INFO: renamed from: a */
    public static boolean m7119a(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!C2022nf.m6772k(resources.getDrawable(i, null))) {
                return true;
            }
            Log.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e("FirebaseMessaging", "Couldn't find resource " + i + ", treating it as an invalid icon");
            return false;
        }
    }
}
