package com.google.android.gms.ads.internal.util;

import java.util.Iterator;
import p024x.b95;
import p024x.d95;
import p024x.it2;

/* JADX INFO: loaded from: classes.dex */
public final class zze extends com.google.android.gms.ads.internal.util.client.zzo {
    public static final /* synthetic */ int zza = 0;

    public static void zza(String str) {
        if (!zzc() || str == null || str.length() <= 4000) {
            return;
        }
        d95 d95Var = com.google.android.gms.ads.internal.util.client.zzo.zzb;
        d95Var.getClass();
        Iterator itMo2957e = d95Var.f5381a.mo2957e(d95Var, str);
        while (true) {
            b95 b95Var = (b95) itMo2957e;
            if (!b95Var.hasNext()) {
                return;
            }
        }
    }

    public static void zzb(String str, Throwable th) {
        zzc();
    }

    public static boolean zzc() {
        return com.google.android.gms.ads.internal.util.client.zzo.zzm(2) && ((Boolean) it2.f9634a.m2334e()).booleanValue();
    }
}
