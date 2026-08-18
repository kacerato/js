package p024x;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {qo1.class, xo1.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
public final class r30 extends s30 {

    /* JADX INFO: renamed from: c */
    public static final Object f17415c = new Object();

    /* JADX INFO: renamed from: d */
    public static final r30 f17416d = new r30();

    /* JADX INFO: renamed from: f */
    public static AlertDialog m8107f(Activity activity, int i, fp1 fp1Var, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(bo1.m2684b(activity, i));
        builder.setOnCancelListener(onCancelListener);
        Resources resources = activity.getResources();
        if (i == 1) {
            string = resources.getString(gerador.modelos.com.app.R.string.common_google_play_services_install_button);
        } else if (i != 2) {
            string = i != 3 ? resources.getString(R.string.ok) : resources.getString(gerador.modelos.com.app.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(gerador.modelos.com.app.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, fp1Var);
        }
        String strM2685c = bo1.m2685c(activity, i);
        if (strM2685c != null) {
            builder.setTitle(strM2685c);
        }
        Log.w("GoogleApiAvailability", C1350ax.m2260i(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: g */
    public static yn1 m8108g(Context context, AbstractC1605fd abstractC1605fd) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        yn1 yn1Var = new yn1(abstractC1605fd);
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            context.registerReceiver(yn1Var, intentFilter, i >= 33 ? 2 : 0);
        } else {
            context.registerReceiver(yn1Var, intentFilter);
        }
        yn1Var.f23435a = context;
        if (z30.m10545a(context)) {
            return yn1Var;
        }
        abstractC1605fd.mo4101i();
        yn1Var.m10424a();
        return null;
    }

    /* JADX INFO: renamed from: h */
    public static void m8109h(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof ActivityC2654yz) {
                m00 m00Var = ((ActivityC2654yz) activity).f23641j.f3348a.f5120n;
                a41 a41Var = new a41();
                rn0.m8288i(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                a41Var.f2508o0 = alertDialog;
                a41Var.f2509p0 = onCancelListener;
                a41Var.f14522l0 = false;
                a41Var.f14523m0 = true;
                m00Var.getClass();
                C1321a9 c1321a9 = new C1321a9(m00Var);
                c1321a9.f21230o = true;
                c1321a9.m1920e(0, a41Var, str);
                c1321a9.m1919d(false);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        DialogFragmentC2313su dialogFragmentC2313su = new DialogFragmentC2313su();
        rn0.m8288i(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        dialogFragmentC2313su.f18825j = alertDialog;
        dialogFragmentC2313su.f18826k = onCancelListener;
        dialogFragmentC2313su.show(fragmentManager, str);
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: e */
    public final void m8110e(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogM8107f = m8107f(googleApiActivity, i, new po1(super.m8413b(i, googleApiActivity, "d"), googleApiActivity), googleApiActivity2);
        if (alertDialogM8107f == null) {
            return;
        }
        m8109h(googleApiActivity, alertDialogM8107f, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    @TargetApi(20)
    /* JADX INFO: renamed from: i */
    public final void m8111i(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        Log.w("GoogleApiAvailability", C1350ax.m2261j(i, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            new to1(this, context).sendEmptyMessageDelayed(1, UnityAdsConstants.Timeout.INIT_TIMEOUT_MS);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strM2687e = i == 6 ? bo1.m2687e(context, "common_google_play_services_resolution_required_title") : bo1.m2685c(context, i);
        if (strM2687e == null) {
            strM2687e = context.getResources().getString(gerador.modelos.com.app.R.string.common_google_play_services_notification_ticker);
        }
        String strM2686d = (i == 6 || i == 19) ? bo1.m2686d(context, "common_google_play_services_resolution_required_text", bo1.m2683a(context)) : bo1.m2684b(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        rn0.m8287h(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        aj0 aj0Var = new aj0(context, null);
        aj0Var.f2894r = true;
        aj0Var.m2074e(16, true);
        aj0Var.f2881e = aj0.m2070c(strM2687e);
        zi0 zi0Var = new zi0();
        zi0Var.f24056e = aj0.m2070c(strM2686d);
        aj0Var.m2077h(zi0Var);
        PackageManager packageManager = context.getPackageManager();
        if (C2617yc.f23158b == null) {
            C2617yc.f23158b = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (C2617yc.f23158b.booleanValue()) {
            aj0Var.f2874B.icon = context.getApplicationInfo().icon;
            aj0Var.f2886j = 2;
            if (C2617yc.m10359i(context)) {
                aj0Var.m2071a(gerador.modelos.com.app.R.drawable.common_full_open_on_phone, pendingIntent, resources.getString(gerador.modelos.com.app.R.string.common_open_on_phone));
            } else {
                aj0Var.f2883g = pendingIntent;
            }
        } else {
            aj0Var.f2874B.icon = R.drawable.stat_sys_warning;
            aj0Var.f2874B.tickerText = aj0.m2070c(resources.getString(gerador.modelos.com.app.R.string.common_google_play_services_notification_ticker));
            aj0Var.f2874B.when = System.currentTimeMillis();
            aj0Var.f2883g = pendingIntent;
            aj0Var.f2882f = aj0.m2070c(strM2686d);
        }
        if (ln0.m6250a()) {
            rn0.m8290k(ln0.m6250a());
            synchronized (f17415c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(gerador.modelos.com.app.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(C1921lf.m6200e(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            aj0Var.f2901y = "com.google.android.gms.availability";
        }
        Notification notificationM2072b = aj0Var.m2072b();
        if (i == 1 || i == 2 || i == 3) {
            z30.f23734a.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationM2072b);
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: j */
    public final void m8112j(Activity activity, jc0 jc0Var, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogM8107f = m8107f(activity, i, new dp1(super.m8413b(i, activity, "d"), jc0Var), onCancelListener);
        if (alertDialogM8107f == null) {
            return;
        }
        m8109h(activity, alertDialogM8107f, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
