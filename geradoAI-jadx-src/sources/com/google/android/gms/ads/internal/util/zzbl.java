package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import io.opentelemetry.semconv.HttpAttributes;
import java.util.Map;
import p024x.ga2;
import p024x.hr1;
import p024x.kc3;
import p024x.lb2;
import p024x.pr2;
import p024x.ub2;
import p024x.yb2;
import p024x.za2;

/* JADX INFO: loaded from: classes.dex */
public final class zzbl {
    private static za2 zza;
    private static final Object zzb = new Object();

    public zzbl(Context context) {
        za2 za2Var;
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (zzb) {
            try {
                if (zza == null) {
                    pr2.m7489a(context);
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15947q5)).booleanValue()) {
                        za2Var = zzay.zzb(context);
                    } else {
                        za2Var = new za2(new ub2(new hr1(context.getApplicationContext())), new lb2(new yb2()));
                        za2Var.m10632a();
                    }
                    zza = za2Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ListenableFuture zza(String str) {
        kc3 kc3Var = new kc3();
        zza.m10633b(new zzbk(str, null, kc3Var));
        return kc3Var;
    }

    public final ListenableFuture zzb(int i, String str, Map map, byte[] bArr) {
        zzbi zzbiVar = new zzbi(null);
        zzbg zzbgVar = new zzbg(this, str, zzbiVar);
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
        zzbh zzbhVar = new zzbh(this, i, str, zzbiVar, zzbgVar, bArr, map, zzlVar);
        if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
            try {
                zzlVar.zzb(str, HttpAttributes.HttpRequestMethodValues.GET, zzbhVar.zzm(), zzbhVar.zzn());
            } catch (ga2 e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi(e.getMessage());
            }
        }
        zza.m10633b(zzbhVar);
        return zzbiVar;
    }
}
