package com.google.android.gms.ads.query;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzeh;
import com.google.android.gms.ads.internal.client.zzex;
import com.google.android.gms.ads.internal.util.client.zzb;
import p024x.et2;
import p024x.l63;
import p024x.pr2;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
public class QueryInfo {
    private final zzex zza;

    public QueryInfo(zzex zzexVar) {
        this.zza = zzexVar;
    }

    public static void generate(Context context, AdFormat adFormat, AdRequest adRequest, QueryInfoGenerationCallback queryInfoGenerationCallback) {
        zza(context, adFormat, adRequest, null, queryInfoGenerationCallback);
    }

    private static void zza(final Context context, final AdFormat adFormat, final AdRequest adRequest, final String str, final QueryInfoGenerationCallback queryInfoGenerationCallback) {
        pr2.m7489a(context);
        if (((Boolean) et2.f6713j.m2334e()).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.query.zza
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        AdRequest adRequest2 = adRequest;
                        zzeh zzehVarZza = adRequest2 == null ? null : adRequest2.zza();
                        new l63(context, adFormat, zzehVarZza, str).m6146l(queryInfoGenerationCallback);
                    }
                });
                return;
            }
        }
        new l63(context, adFormat, adRequest == null ? null : adRequest.zza(), str).m6146l(queryInfoGenerationCallback);
    }

    public String getQuery() {
        return this.zza.zza();
    }

    public Bundle getQueryBundle() {
        return this.zza.zzc();
    }

    public String getRequestId() {
        return this.zza.zzb();
    }

    public static void generate(Context context, AdFormat adFormat, AdRequest adRequest, String str, QueryInfoGenerationCallback queryInfoGenerationCallback) {
        rn0.m8288i(str, "AdUnitId cannot be null.");
        zza(context, adFormat, adRequest, str, queryInfoGenerationCallback);
    }
}
