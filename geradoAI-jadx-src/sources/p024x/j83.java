package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.core.device.MimeTypes;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class j83 {

    /* JADX INFO: renamed from: a */
    public int f9951a;

    /* JADX INFO: renamed from: b */
    public int f9952b;

    /* JADX INFO: renamed from: c */
    public final boolean f9953c;

    /* JADX INFO: renamed from: d */
    public final boolean f9954d;

    /* JADX INFO: renamed from: e */
    public final String f9955e;

    /* JADX INFO: renamed from: f */
    public final boolean f9956f;

    /* JADX INFO: renamed from: g */
    public final boolean f9957g;

    /* JADX INFO: renamed from: h */
    public final boolean f9958h;

    /* JADX INFO: renamed from: i */
    public final String f9959i;

    /* JADX INFO: renamed from: j */
    public final String f9960j;

    /* JADX INFO: renamed from: k */
    public final float f9961k;

    /* JADX INFO: renamed from: l */
    public final int f9962l;

    /* JADX INFO: renamed from: m */
    public final int f9963m;

    /* JADX INFO: renamed from: n */
    public final String f9964n;

    /* JADX WARN: Code duplicated, block: B:12:0x0062  */
    public j83(Context context) {
        ActivityInfo activityInfo;
        String string;
        DisplayMetrics displayMetrics;
        PackageManager packageManager = context.getPackageManager();
        pr2.m7489a(context);
        m5355b(context);
        m5356c(context);
        m5357d(context);
        Locale locale = Locale.getDefault();
        this.f9953c = m5353e(packageManager, "geo:0,0?q=donuts") != null;
        this.f9954d = m5353e(packageManager, "http://www.google.com") != null;
        this.f9955e = locale.getCountry();
        zzt.zzc();
        zzay.zza();
        this.f9956f = zzf.zzy();
        this.f9957g = C2617yc.m10358h(context);
        this.f9958h = C2617yc.m10369s(context);
        this.f9959i = locale.getLanguage();
        ResolveInfo resolveInfoM5353e = m5353e(packageManager, "market://details?id=com.google.android.gms.ads");
        String string2 = null;
        if (resolveInfoM5353e == null || (activityInfo = resolveInfoM5353e.activityInfo) == null) {
            string = null;
        } else {
            try {
                PackageInfo packageInfoM5872b = ok1.m7168a(context).m5872b(0, activityInfo.packageName);
                if (packageInfoM5872b != null) {
                    int i = packageInfoM5872b.versionCode;
                    String str = activityInfo.packageName;
                    StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(str).length());
                    sb.append(i);
                    sb.append(".");
                    sb.append(str);
                    string = sb.toString();
                } else {
                    string = null;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        this.f9960j = string;
        try {
            PackageInfo packageInfoM5872b2 = ok1.m7168a(context).m5872b(128, "com.android.vending");
            if (packageInfoM5872b2 != null) {
                int i2 = packageInfoM5872b2.versionCode;
                String str2 = packageInfoM5872b2.packageName;
                StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + 1 + String.valueOf(str2).length());
                sb2.append(i2);
                sb2.append(".");
                sb2.append(str2);
                string2 = sb2.toString();
            }
        } catch (Exception unused2) {
        }
        this.f9964n = string2;
        Resources resources = context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return;
        }
        this.f9961k = displayMetrics.density;
        this.f9962l = displayMetrics.widthPixels;
        this.f9963m = displayMetrics.heightPixels;
    }

    /* JADX INFO: renamed from: e */
    public static ResolveInfo m5353e(PackageManager packageManager, String str) {
        try {
            return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
        } catch (Throwable th) {
            zzt.zzh().m10344d("DeviceInfo.getResolveInfo", th);
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final k83 m5354a() {
        return new k83(this.f9953c, this.f9954d, this.f9955e, this.f9956f, this.f9957g, this.f9958h, this.f9959i, this.f9960j, this.f9964n, this.f9951a, this.f9952b, this.f9961k, this.f9962l, this.f9963m);
    }

    /* JADX INFO: renamed from: b */
    public final void m5355b(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        if (audioManager != null) {
            try {
                audioManager.getMode();
                audioManager.isMusicActive();
                audioManager.isSpeakerphoneOn();
                audioManager.getStreamVolume(3);
                audioManager.getRingerMode();
                audioManager.getStreamVolume(2);
            } catch (Throwable th) {
                zzt.zzh().m10344d("DeviceInfo.gatherAudioInfo", th);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002d  */
    /* JADX INFO: renamed from: c */
    public final void m5356c(Context context) {
        int networkType;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        telephonyManager.getNetworkOperator();
        if (ln0.m6251b()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15566T9)).booleanValue()) {
                networkType = 0;
            } else {
                networkType = telephonyManager.getNetworkType();
            }
        } else {
            networkType = telephonyManager.getNetworkType();
        }
        this.f9952b = networkType;
        telephonyManager.getPhoneType();
        this.f9951a = -2;
        zzt.zzc();
        if (zzs.zzD(context, "android.permission.ACCESS_NETWORK_STATE")) {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                this.f9951a = activeNetworkInfo.getType();
                activeNetworkInfo.getDetailedState().ordinal();
            } else {
                this.f9951a = -1;
            }
            connectivityManager.isActiveNetworkMetered();
        }
    }

    @SuppressLint({"UnprotectedReceiver"})
    /* JADX INFO: renamed from: d */
    public final void m5357d(Context context) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        Intent intentRegisterReceiver = (!((Boolean) zzba.zzc().m7195a(pr2.f16022uc)).booleanValue() || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
        if (intentRegisterReceiver != null) {
            intentRegisterReceiver.getIntExtra("status", -1);
            intentRegisterReceiver.getIntExtra("level", -1);
            intentRegisterReceiver.getIntExtra("scale", -1);
        }
    }

    public j83(Context context, k83 k83Var) {
        pr2.m7489a(context);
        m5355b(context);
        m5356c(context);
        m5357d(context);
        String str = Build.FINGERPRINT;
        String str2 = Build.DEVICE;
        ms2.m6549a(context);
        this.f9953c = k83Var.f10717a;
        this.f9954d = k83Var.f10718b;
        this.f9955e = k83Var.f10719c;
        this.f9956f = k83Var.f10720d;
        this.f9957g = k83Var.f10721e;
        this.f9958h = k83Var.f10722f;
        this.f9959i = k83Var.f10723g;
        this.f9960j = k83Var.f10724h;
        this.f9964n = k83Var.f10725i;
        this.f9961k = k83Var.f10728l;
        this.f9962l = k83Var.f10729m;
        this.f9963m = k83Var.f10730n;
    }
}
