package p024x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.UnityAdsConstants;
import gerador.modelos.com.app.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class s30 {

    /* JADX INFO: renamed from: a */
    public static final int f18250a;

    /* JADX INFO: renamed from: b */
    public static final s30 f18251b;

    static {
        AtomicBoolean atomicBoolean = z30.f23734a;
        f18250a = 12451000;
        f18251b = new s30();
    }

    /* JADX INFO: renamed from: a */
    public static int m8411a(Context context) {
        AtomicBoolean atomicBoolean = z30.f23734a;
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m8412d(Context context) throws x30, w30 {
        AtomicBoolean atomicBoolean = z30.f23734a;
        s30 s30Var = f18251b;
        int iM8414c = s30Var.m8414c(context, 11925000);
        if (iM8414c != 0) {
            Intent intentM8413b = s30Var.m8413b(iM8414c, context, "e");
            StringBuilder sb = new StringBuilder(String.valueOf(iM8414c).length() + 46);
            sb.append("GooglePlayServices not available due to error ");
            sb.append(iM8414c);
            Log.e("GooglePlayServicesUtil", sb.toString());
            if (intentM8413b != null) {
                throw new x30("Google Play Services not available");
            }
            throw new w30();
        }
    }

    /* JADX INFO: renamed from: b */
    public Intent m8413b(int i, Context context, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && C2617yc.m10359i(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(f18250a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(ok1.m7168a(context).m5872b(0, context.getPackageName()).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter(OutcomeConstants.OUTCOME_ID, "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:103:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:79:0x015d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0180  */
    /* JADX WARN: Code duplicated, block: B:86:0x0185  */
    /* JADX WARN: Code duplicated, block: B:87:0x0187  */
    /* JADX WARN: Code duplicated, block: B:90:0x018c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0190  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d6  */
    /* JADX WARN: Instruction removed from duplicated block: B:84:0x0180, please report this as an issue */
    /* JADX INFO: renamed from: c */
    public int m8414c(Context context, int i) {
        boolean z;
        PackageInfo packageInfo;
        int i2;
        int i3;
        ApplicationInfo applicationInfo;
        AtomicBoolean atomicBoolean = z30.f23734a;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        boolean zM10545a = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !z30.f23737d.get()) {
            synchronized (dx1.f5876a) {
                try {
                    if (!dx1.f5877b) {
                        dx1.f5877b = true;
                        try {
                            Bundle bundle = ok1.m7168a(context).m5871a(128, context.getPackageName()).metaData;
                            if (bundle != null) {
                                bundle.getString("com.google.app.id");
                                dx1.f5878c = bundle.getInt("com.google.android.gms.version");
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i4 = dx1.f5878c;
            if (i4 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i4 != 12451000) {
                int i5 = f18250a;
                StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 104 + String.valueOf(i4).length() + 194);
                C2005n1.m6656i(sb, "The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ", i5, " but found ", i4);
                sb.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
                throw new GooglePlayServicesIncorrectManifestValueException(sb.toString());
            }
        }
        if (C2617yc.m10359i(context)) {
            z = false;
        } else {
            if (C2617yc.f23161e == null) {
                C2617yc.f23161e = Boolean.valueOf(ln0.m6250a() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
            }
            if (C2617yc.f23161e.booleanValue()) {
                z = false;
            } else {
                z = true;
            }
        }
        rn0.m8280a(i >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        int i6 = 9;
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", Build.VERSION.SDK_INT >= 28 ? 134225984 : 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
            c40.m2914a(context);
            if (!c40.m2915b(packageInfo2, true)) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            } else if (z) {
                rn0.m8287h(packageInfo);
                if (!c40.m2915b(packageInfo, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                } else if (z || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    i2 = packageInfo2.versionCode;
                    if (i2 == -1) {
                        i3 = -1;
                    } else {
                        i3 = i2 / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                    }
                    if (i3 < (i != -1 ? i / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL : -1)) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i2).length());
                        sb2.append("Google Play services out of date for ");
                        sb2.append(packageName);
                        sb2.append(".  Requires ");
                        sb2.append(i);
                        sb2.append(" but found ");
                        sb2.append(i2);
                        Log.w("GooglePlayServicesUtil", sb2.toString());
                        i6 = 2;
                    } else {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException e2) {
                                Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                                i6 = 1;
                            }
                        }
                        if (applicationInfo.enabled) {
                            i6 = 0;
                        } else {
                            i6 = 3;
                        }
                    }
                } else {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                }
            } else if (z) {
                i2 = packageInfo2.versionCode;
                if (i2 == -1) {
                    i3 = -1;
                } else {
                    i3 = i2 / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                }
                if (i3 < (i != -1 ? i / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL : -1)) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i2).length());
                    sb3.append("Google Play services out of date for ");
                    sb3.append(packageName);
                    sb3.append(".  Requires ");
                    sb3.append(i);
                    sb3.append(" but found ");
                    sb3.append(i2);
                    Log.w("GooglePlayServicesUtil", sb3.toString());
                    i6 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i6 = 3;
                    } else {
                        i6 = 0;
                    }
                }
            } else {
                i2 = packageInfo2.versionCode;
                if (i2 == -1) {
                    i3 = -1;
                } else {
                    i3 = i2 / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                }
                if (i3 < (i != -1 ? i / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL : -1)) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i2).length());
                    sb4.append("Google Play services out of date for ");
                    sb4.append(packageName);
                    sb4.append(".  Requires ");
                    sb4.append(i);
                    sb4.append(" but found ");
                    sb4.append(i2);
                    Log.w("GooglePlayServicesUtil", sb4.toString());
                    i6 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i6 = 3;
                    } else {
                        i6 = 0;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
        }
        if (i6 != 18) {
            zM10545a = i6 == 1 ? z30.m10545a(context) : false;
        }
        if (zM10545a) {
            return 18;
        }
        return i6;
    }
}
