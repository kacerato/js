package p024x;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: x.kw */
/* JADX INFO: loaded from: classes.dex */
public final class C1878kw implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j */
    public final Set<Intent> f11223j = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: a */
    public static void m6006a(Intent intent) {
        Bundle bundle = null;
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                bundle = extras.getBundle("gcm.n.analytics_data");
            }
        } catch (RuntimeException e) {
            Log.w("FirebaseMessaging", "Failed trying to get analytics data from Intent extras.", e);
        }
        if (bundle == null ? false : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(bundle.getString("google.c.a.e"))) {
            if (bundle != null) {
                if (UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(bundle.getString("google.c.a.tc"))) {
                    C1944lx c1944lxM6345b = C1944lx.m6345b();
                    c1944lxM6345b.m6348a();
                    InterfaceC2100p2 interfaceC2100p2 = (InterfaceC2100p2) c1944lxM6345b.f11942d.mo5093a(InterfaceC2100p2.class);
                    Log.isLoggable("FirebaseMessaging", 3);
                    if (interfaceC2100p2 != null) {
                        String string = bundle.getString("google.c.a.c_id");
                        interfaceC2100p2.m7252b();
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("source", "Firebase");
                        bundle2.putString("medium", OneSignalDbContract.NotificationTable.TABLE_NAME);
                        bundle2.putString("campaign", string);
                        interfaceC2100p2.m7251a();
                    } else {
                        Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
                    }
                } else {
                    Log.isLoggable("FirebaseMessaging", 3);
                }
            }
            uf0.m9125a("_no", bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    @SuppressLint({"ThreadPoolCreation"})
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Intent intent = activity.getIntent();
        if (intent == null || !this.f11223j.add(intent)) {
            return;
        }
        if (Build.VERSION.SDK_INT <= 25) {
            new Handler(Looper.getMainLooper()).post(new RunnableC2335ta(this, intent));
        } else {
            m6006a(intent);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (activity.isFinishing()) {
            this.f11223j.remove(activity.getIntent());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
