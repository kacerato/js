package com.google.android.gms.ads.internal.util.client;

import android.util.Log;
import java.util.Iterator;
import p024x.b95;
import p024x.d95;
import p024x.rb1;

/* JADX INFO: loaded from: classes.dex */
public class zzo {
    protected static final d95 zzb = new d95(new rb1(25));

    public static void zzd(String str) {
        if (!zzm(3) || str.length() <= 4000) {
            return;
        }
        d95 d95Var = zzb;
        d95Var.getClass();
        Iterator itMo2957e = d95Var.f5381a.mo2957e(d95Var, str);
        while (true) {
            b95 b95Var = (b95) itMo2957e;
            if (!b95Var.hasNext()) {
                return;
            }
        }
    }

    public static void zze(String str, Throwable th) {
        zzm(3);
    }

    public static void zzf(String str) {
        if (!zzm(6)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.e("Ads", str);
            return;
        }
        d95 d95Var = zzb;
        d95Var.getClass();
        Iterator itMo2957e = d95Var.f5381a.mo2957e(d95Var, str);
        boolean z = true;
        while (true) {
            b95 b95Var = (b95) itMo2957e;
            if (!b95Var.hasNext()) {
                return;
            }
            String str2 = (String) b95Var.next();
            if (z) {
                Log.e("Ads", str2);
            } else {
                Log.e("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void zzg(String str, Throwable th) {
        if (zzm(6)) {
            Log.e("Ads", str, th);
        }
    }

    public static void zzh(String str) {
        if (!zzm(4) || str == null || str.length() <= 4000) {
            return;
        }
        d95 d95Var = zzb;
        d95Var.getClass();
        Iterator itMo2957e = d95Var.f5381a.mo2957e(d95Var, str);
        while (true) {
            b95 b95Var = (b95) itMo2957e;
            if (!b95Var.hasNext()) {
                return;
            }
        }
    }

    public static void zzi(String str) {
        if (!zzm(5)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.w("Ads", str);
            return;
        }
        d95 d95Var = zzb;
        d95Var.getClass();
        Iterator itMo2957e = d95Var.f5381a.mo2957e(d95Var, str);
        boolean z = true;
        while (true) {
            b95 b95Var = (b95) itMo2957e;
            if (!b95Var.hasNext()) {
                return;
            }
            String str2 = (String) b95Var.next();
            if (z) {
                Log.w("Ads", str2);
            } else {
                Log.w("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void zzj(String str, Throwable th) {
        if (zzm(5)) {
            Log.w("Ads", str, th);
        }
    }

    public static String zzk(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length < 4) {
            return str;
        }
        int lineNumber = stackTrace[3].getLineNumber();
        StringBuilder sb = new StringBuilder(str.length() + 2 + String.valueOf(lineNumber).length());
        sb.append(str);
        sb.append(" @");
        sb.append(lineNumber);
        return sb.toString();
    }

    public static void zzl(String str, Throwable th) {
        if (zzm(5)) {
            if (th != null) {
                zzj(zzk(str), th);
            } else {
                zzi(zzk(str));
            }
        }
    }

    public static boolean zzm(int i) {
        return i >= 5 || Log.isLoggable("Ads", i);
    }
}
