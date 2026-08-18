package com.google.android.gms.ads.internal.util;

import android.content.Context;
import java.io.File;
import java.util.regex.Pattern;
import p024x.kb2;
import p024x.lb2;
import p024x.pr2;
import p024x.sa2;
import p024x.sz2;
import p024x.tx4;
import p024x.ub2;
import p024x.wa2;
import p024x.yb2;
import p024x.za2;

/* JADX INFO: loaded from: classes.dex */
public final class zzay extends lb2 {
    private final Context zzb;

    private zzay(Context context, kb2 kb2Var) {
        super(kb2Var);
        this.zzb = context;
    }

    public static za2 zzb(Context context) {
        zzay zzayVar = new zzay(context, new yb2());
        File cacheDir = context.getCacheDir();
        int i = tx4.f19530a;
        za2 za2Var = new za2(new ub2(new File(new File(cacheDir, "admob_volley").getPath())), zzayVar);
        za2Var.m10632a();
        return za2Var;
    }

    @Override // p024x.lb2, p024x.na2
    public final sa2 zza(wa2 wa2Var) {
        if (wa2Var.zza() == 0) {
            if (Pattern.matches((String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15964r5), wa2Var.zzh())) {
                Context context = this.zzb;
                com.google.android.gms.ads.internal.client.zzay.zza();
                if (com.google.android.gms.ads.internal.util.client.zzf.zzz(context, 13400000)) {
                    sa2 sa2VarZza = new sz2(context).zza(wa2Var);
                    if (sa2VarZza != null) {
                        zze.zza("Got gmscore asset response: ".concat(String.valueOf(wa2Var.zzh())));
                        return sa2VarZza;
                    }
                    zze.zza("Failed to get gmscore asset response: ".concat(String.valueOf(wa2Var.zzh())));
                }
            }
        }
        return super.zza(wa2Var);
    }
}
