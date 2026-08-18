package com.google.android.gms.ads.internal.util;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import p024x.pr2;

/* JADX INFO: loaded from: classes.dex */
public final class zzcg {
    private boolean zzd;
    private Context zze;
    private boolean zzc = false;
    private final Map zzb = new WeakHashMap();
    private final BroadcastReceiver zza = new zzcf(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzd(Context context, Intent intent) {
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : this.zzb.entrySet()) {
                if (((IntentFilter) entry.getValue()).hasAction(intent.getAction())) {
                    arrayList.add((BroadcastReceiver) entry.getKey());
                }
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((BroadcastReceiver) arrayList.get(i)).onReceive(context, intent);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final synchronized void zza(Context context) {
        try {
            if (this.zzc) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            this.zze = applicationContext;
            if (applicationContext == null) {
                this.zze = context;
            }
            pr2.m7489a(this.zze);
            this.zzd = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15391J4)).booleanValue();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16022uc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                this.zze.registerReceiver(this.zza, intentFilter);
            } else {
                this.zze.registerReceiver(this.zza, intentFilter, 4);
            }
            this.zzc = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final synchronized void zzb(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (this.zzd) {
            this.zzb.put(broadcastReceiver, intentFilter);
            return;
        }
        pr2.m7489a(context);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16022uc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.registerReceiver(broadcastReceiver, intentFilter);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, 4);
        }
    }

    public final synchronized void zzc(Context context, BroadcastReceiver broadcastReceiver) {
        if (this.zzd) {
            this.zzb.remove(broadcastReceiver);
        } else {
            context.unregisterReceiver(broadcastReceiver);
        }
    }
}
