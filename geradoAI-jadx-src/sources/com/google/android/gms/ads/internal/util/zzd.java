package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.provider.Settings;
import com.google.common.util.concurrent.ListenableFuture;
import p024x.C2182qe;
import p024x.dt2;
import p024x.ic3;

/* JADX INFO: loaded from: classes.dex */
public final class zzd {
    public static void zza(Context context) {
        int i = com.google.android.gms.ads.internal.util.client.zzl.zza;
        if (((Boolean) dt2.f5815a.m2334e()).booleanValue()) {
            try {
                if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) == 0 || com.google.android.gms.ads.internal.util.client.zzl.zzi()) {
                    return;
                }
                ListenableFuture listenableFutureZzb = new zzc(context).zzb();
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Updating ad debug logging enablement.");
                C2182qe.m7728l(listenableFutureZzb, "AdDebugLogUpdater.updateEnablement", ic3.f9321h);
            } catch (Exception e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Fail to determine debug setting.", e);
            }
        }
    }
}
