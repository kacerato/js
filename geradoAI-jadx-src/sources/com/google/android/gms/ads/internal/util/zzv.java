package com.google.android.gms.ads.internal.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.telephony.TelephonyManager;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import p024x.C1544e4;
import p024x.C2211r0;
import p024x.bg3;
import p024x.co2;
import p024x.jh3;
import p024x.og3;
import p024x.pr2;
import p024x.sq2;
import p024x.t94;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(OtelSdkSupport.MIN_SDK_VERSION)
public class zzv extends zzu {
    @Override // com.google.android.gms.ads.internal.util.zzt, com.google.android.gms.ads.internal.util.zzz
    public final og3 zzb(bg3 bg3Var, co2 co2Var, boolean z, t94 t94Var) {
        return new jh3(bg3Var, co2Var, z, t94Var);
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final sq2 zzf(Context context, TelephonyManager telephonyManager) {
        com.google.android.gms.ads.internal.zzt.zzc();
        return (zzs.zzD(context, "android.permission.ACCESS_NETWORK_STATE") && telephonyManager.isDataEnabled()) ? sq2.ENUM_TRUE : sq2.ENUM_FALSE;
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final void zzg(Context context, String str, String str2) {
        C1544e4.m3688h();
        NotificationChannel notificationChannelM8045d = C2211r0.m8045d(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15447M9)).intValue());
        notificationChannelM8045d.setShowBadge(false);
        ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannelM8045d);
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final boolean zzh(Context context, String str) {
        NotificationChannel notificationChannel = ((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationChannel("offline_notification_channel");
        return notificationChannel != null && notificationChannel.getImportance() == 0;
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final Intent zzi(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
        return intent;
    }
}
