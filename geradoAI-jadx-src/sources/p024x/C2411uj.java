package p024x;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import com.android.billingclient.api.ProxyBillingActivity;

/* JADX INFO: renamed from: x.uj */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public class C2411uj {

    /* JADX INFO: renamed from: a */
    public static final Object f20071a = null;

    /* JADX INFO: renamed from: x.uj$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static Intent m9188a(ProxyBillingActivity proxyBillingActivity, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
            return proxyBillingActivity.registerReceiver(broadcastReceiver, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, 0);
        }

        /* JADX INFO: renamed from: b */
        public static void m9189b(Context context, Intent intent) {
            context.startForegroundService(intent);
        }
    }

    /* JADX INFO: renamed from: x.uj$b */
    public static class b {
        /* JADX INFO: renamed from: a */
        public static Intent m9190a(ProxyBillingActivity proxyBillingActivity, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
            return proxyBillingActivity.registerReceiver(broadcastReceiver, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, 2);
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m9186a(Context context, String str) {
        if (str == null) {
            throw new NullPointerException("permission must be non-null");
        }
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return new hj0(context).f8697b.areNotificationsEnabled() ? 0 : -1;
    }

    /* JADX INFO: renamed from: b */
    public static void m9187b(ProxyBillingActivity proxyBillingActivity, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            b.m9190a(proxyBillingActivity, broadcastReceiver, intentFilter);
        } else if (i >= 26) {
            a.m9188a(proxyBillingActivity, broadcastReceiver, intentFilter);
        } else {
            proxyBillingActivity.registerReceiver(broadcastReceiver, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
        }
    }
}
