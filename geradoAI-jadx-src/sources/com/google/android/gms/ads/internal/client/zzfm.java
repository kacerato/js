package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.RemoteException;
import p024x.e93;
import p024x.g93;
import p024x.i70;
import p024x.k93;
import p024x.o93;
import p024x.p93;
import p024x.t93;

/* JADX INFO: loaded from: classes.dex */
public final class zzfm extends g93 {
    private static void zzu(final o93 o93Var) {
        com.google.android.gms.ads.internal.util.client.zzo.zzf("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.zzfl
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                o93 o93Var2 = o93Var;
                if (o93Var2 != null) {
                    try {
                        o93Var2.zzf(1);
                    } catch (RemoteException e) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
                    }
                }
            }
        });
    }

    @Override // p024x.h93
    public final void zzc(zzm zzmVar, o93 o93Var) {
        zzu(o93Var);
    }

    @Override // p024x.h93
    public final void zzd(zzm zzmVar, o93 o93Var) {
        zzu(o93Var);
    }

    @Override // p024x.h93
    public final void zzf(zzdn zzdnVar) {
    }

    @Override // p024x.h93
    public final Bundle zzg() {
        return new Bundle();
    }

    @Override // p024x.h93
    public final boolean zzi() {
        return false;
    }

    @Override // p024x.h93
    public final String zzj() {
        return "";
    }

    @Override // p024x.h93
    public final e93 zzl() {
        return null;
    }

    @Override // p024x.h93
    public final zzdx zzm() {
        return null;
    }

    @Override // p024x.h93
    public final String zzn() {
        return null;
    }

    @Override // p024x.h93
    public final void zzo(zzdq zzdqVar) {
    }

    @Override // p024x.h93
    public final void zzp(boolean z) {
    }

    @Override // p024x.h93
    public final long zzq() {
        return 0L;
    }

    @Override // p024x.h93
    public final void zzr(long j) {
    }

    @Override // p024x.h93
    public final void zzb(i70 i70Var) {
    }

    @Override // p024x.h93
    public final void zze(k93 k93Var) {
    }

    @Override // p024x.h93
    public final void zzh(t93 t93Var) {
    }

    @Override // p024x.h93
    public final void zzs(p93 p93Var) {
    }

    @Override // p024x.h93
    public final void zzk(i70 i70Var, boolean z) {
    }
}
