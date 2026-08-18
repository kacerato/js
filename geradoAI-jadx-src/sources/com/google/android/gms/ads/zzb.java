package com.google.android.gms.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzch;
import p024x.w13;

/* JADX INFO: loaded from: classes.dex */
public final class zzb {
    private static volatile zzch zza;

    private zzb() {
    }

    public static zzch zza(Context context) {
        if (zza == null) {
            synchronized (zzb.class) {
                try {
                    if (zza == null) {
                        zza = zzay.zzb().zzd(context, new w13());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zza;
    }
}
