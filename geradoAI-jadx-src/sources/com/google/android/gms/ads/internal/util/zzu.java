package com.google.android.gms.ads.internal.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import p024x.pr2;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(24)
public class zzu extends zzt {
    public static final boolean zze(int i, int i2, int i3) {
        return Math.abs(i - i2) <= i3;
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final boolean zzd(Activity activity, Configuration configuration) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15660Z5)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15694b6)).booleanValue()) {
                return activity.isInMultiWindowMode();
            }
            com.google.android.gms.ads.internal.client.zzay.zza();
            int iZzE = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, configuration.screenHeightDp);
            int iZzE2 = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, configuration.screenWidthDp);
            WindowManager windowManager = (WindowManager) activity.getApplicationContext().getSystemService("window");
            com.google.android.gms.ads.internal.zzt.zzc();
            DisplayMetrics displayMetricsZzv = zzs.zzv(windowManager);
            int i = displayMetricsZzv.heightPixels;
            int i2 = displayMetricsZzv.widthPixels;
            int identifier = activity.getResources().getIdentifier("status_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? activity.getResources().getDimensionPixelSize(identifier) : 0;
            int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15628X5)).intValue() * ((int) Math.round(((double) activity.getResources().getDisplayMetrics().density) + 0.5d));
            if (!zze(i, iZzE + dimensionPixelSize, iIntValue) || !zze(i2, iZzE2, iIntValue)) {
                return true;
            }
        }
        return false;
    }
}
