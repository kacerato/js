package com.google.android.gms.ads.p002h5;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import p024x.cz2;
import p024x.pr2;
import p024x.w13;
import p024x.yy2;

/* JADX INFO: loaded from: classes.dex */
public final class H5AdsRequestHandler {
    private final cz2 zza;

    public H5AdsRequestHandler(Context context, OnH5AdsEventListener onH5AdsEventListener) {
        this.zza = new cz2(context, onH5AdsEventListener);
    }

    public void clearAdObjects() {
        cz2 cz2Var = this.zza;
        cz2Var.getClass();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15953qb)).booleanValue()) {
            if (cz2Var.f5104c == null) {
                cz2Var.f5104c = zzay.zzb().zzk(cz2Var.f5102a, new w13(), cz2Var.f5103b);
            }
            yy2 yy2Var = cz2Var.f5104c;
            if (yy2Var != null) {
                try {
                    yy2Var.zzf();
                } catch (RemoteException e) {
                    zzo.zzl("#007 Could not call remote method.", e);
                }
            }
        }
    }

    public boolean handleH5AdsRequest(String str) {
        cz2 cz2Var = this.zza;
        cz2Var.getClass();
        if (!cz2.m3194a(str)) {
            return false;
        }
        if (cz2Var.f5104c == null) {
            cz2Var.f5104c = zzay.zzb().zzk(cz2Var.f5102a, new w13(), cz2Var.f5103b);
        }
        yy2 yy2Var = cz2Var.f5104c;
        if (yy2Var == null) {
            return false;
        }
        try {
            yy2Var.zze(str);
            return true;
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return true;
        }
    }

    public boolean shouldInterceptRequest(String str) {
        return cz2.m3194a(str);
    }
}
