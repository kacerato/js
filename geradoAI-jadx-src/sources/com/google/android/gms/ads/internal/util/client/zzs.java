package com.google.android.gms.ads.internal.util.client;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class zzs {
    public static Object zza(Context context, String str, zzq zzqVar) throws zzr {
        try {
            return zzqVar.zza(zzc(context).m740b(str));
        } catch (Exception e) {
            throw new zzr(e);
        }
    }

    public static Context zzb(Context context) {
        return zzc(context).f1393a;
    }

    private static DynamiteModule zzc(Context context) throws zzr {
        try {
            return DynamiteModule.m734c(context, DynamiteModule.f1382b, ModuleDescriptor.MODULE_ID);
        } catch (Exception e) {
            throw new zzr(e);
        }
    }
}
