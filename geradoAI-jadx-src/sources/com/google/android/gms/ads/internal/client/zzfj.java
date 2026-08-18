package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import java.util.Collections;
import java.util.List;
import p024x.d23;
import p024x.i70;
import p024x.zz2;

/* JADX INFO: loaded from: classes.dex */
public final class zzfj extends zzcx {
    private zz2 zza;

    public final /* synthetic */ void zzb() {
        zz2 zz2Var = this.zza;
        if (zz2Var != null) {
            try {
                zz2Var.zzb(Collections.EMPTY_LIST);
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not notify onComplete event.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zze() {
        com.google.android.gms.ads.internal.util.client.zzo.zzf("The initialization is not processed because MobileAdsSettingsManager is not created successfully.");
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.zzfi
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzb();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzf(float f) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzg(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzh(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final float zzk() {
        return 1.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final boolean zzl() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final String zzm() {
        return "";
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzn(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzp(zz2 zz2Var) {
        this.zza = zz2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final List zzq() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzr(zzfr zzfrVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzs() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzt(zzdk zzdkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzu(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzv(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzw() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzo(d23 d23Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzi(i70 i70Var, String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzj(String str, i70 i70Var) {
    }
}
