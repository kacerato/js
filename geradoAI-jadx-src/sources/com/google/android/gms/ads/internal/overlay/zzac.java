package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import p024x.cw3;
import p024x.dm2;
import p024x.i70;
import p024x.pr2;
import p024x.x53;

/* JADX INFO: loaded from: classes.dex */
public final class zzac extends x53 implements dm2 {
    private final AdOverlayInfoParcel zza;
    private final Activity zzb;
    private final boolean zzf;
    private boolean zzc = false;
    private boolean zzd = false;
    private boolean zze = false;
    private boolean zzg = false;
    private boolean zzh = false;

    /* JADX WARN: Code duplicated, block: B:10:0x004c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0064  */
    /* JADX WARN: Code duplicated, block: B:16:0x0078  */
    /* JADX WARN: Code duplicated, block: B:8:0x0048  */
    public zzac(Activity activity, AdOverlayInfoParcel adOverlayInfoParcel) {
        zzc zzcVar;
        boolean z = false;
        this.zza = adOverlayInfoParcel;
        this.zzb = activity;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15358H5)).booleanValue()) {
            zzcVar = adOverlayInfoParcel.zza;
            if (zzcVar != null) {
                if (Build.MANUFACTURER.matches((String) zzba.zzc().m7195a(pr2.f15409K5))) {
                    if (Build.MODEL.matches((String) zzba.zzc().m7195a(pr2.f15426L5))) {
                        z = true;
                    }
                }
            }
        } else {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15375I5)).booleanValue()) {
                zzcVar = adOverlayInfoParcel.zza;
                if (zzcVar != null) {
                    if (Build.MANUFACTURER.matches((String) zzba.zzc().m7195a(pr2.f15409K5))) {
                        if (Build.MODEL.matches((String) zzba.zzc().m7195a(pr2.f15426L5))) {
                            z = true;
                        }
                    }
                }
            } else {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15443M5)).booleanValue()) {
                    zzcVar = adOverlayInfoParcel.zza;
                    if (zzcVar != null && zzcVar.zzj) {
                        if (Build.MANUFACTURER.matches((String) zzba.zzc().m7195a(pr2.f15409K5))) {
                            if (Build.MODEL.matches((String) zzba.zzc().m7195a(pr2.f15426L5))) {
                                z = true;
                            }
                        }
                    }
                }
            }
        }
        this.zzf = z;
    }

    private final synchronized void zzc() {
        try {
            if (!this.zzd) {
                zzr zzrVar = this.zza.zzc;
                if (zzrVar != null) {
                    zzrVar.zzdU(4);
                }
                this.zzd = true;
                if (this.zzf) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15443M5)).booleanValue()) {
                        com.google.android.gms.ads.internal.zzt.zzg().m3823c(this);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.y53
    public final void zzH(int i, String[] strArr, int[] iArr) {
    }

    @Override // p024x.dm2
    public final void zza(boolean z) {
        if (!z) {
            this.zzh = true;
        } else if (this.zzh) {
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Foregrounded: finishing activity from LauncherOverlay");
            this.zzb.finish();
        }
    }

    public final /* synthetic */ void zzb() {
        if (this.zzg) {
            this.zzb.finish();
        }
    }

    @Override // p024x.y53
    public final void zze() {
    }

    @Override // p024x.y53
    public final void zzf() {
        zzr zzrVar = this.zza.zzc;
        if (zzrVar != null) {
            zzrVar.zzdv();
        }
    }

    @Override // p024x.y53
    public final boolean zzg() {
        return ((Boolean) zzba.zzc().m7195a(pr2.f15375I5)).booleanValue() && this.zzf && this.zzg;
    }

    @Override // p024x.y53
    public final void zzh(Bundle bundle) {
        zzr zzrVar;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15884ma)).booleanValue() && !this.zze) {
            this.zzb.requestWindowFeature(1);
        }
        boolean z = false;
        if (bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false)) {
            z = true;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.zza;
        if (adOverlayInfoParcel == null) {
            this.zzb.finish();
            return;
        }
        if (z) {
            this.zzb.finish();
            return;
        }
        if (bundle == null) {
            com.google.android.gms.ads.internal.client.zza zzaVar = adOverlayInfoParcel.zzb;
            if (zzaVar != null) {
                zzaVar.onAdClicked();
            }
            cw3 cw3Var = adOverlayInfoParcel.zzu;
            if (cw3Var != null) {
                cw3Var.mo2046O();
            }
            Activity activity = this.zzb;
            if (activity.getIntent() != null && activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (zzrVar = adOverlayInfoParcel.zzc) != null) {
                zzrVar.zzh();
            }
        }
        if (this.zzf) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15443M5)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzg().m3822b(this);
            }
        }
        Activity activity2 = this.zzb;
        zzc zzcVar = adOverlayInfoParcel.zza;
        zzad zzadVar = adOverlayInfoParcel.zzi;
        com.google.android.gms.ads.internal.zzt.zza();
        if (zza.zzb(activity2, zzcVar, zzadVar, zzcVar.zzi, null, "")) {
            return;
        }
        activity2.finish();
    }

    @Override // p024x.y53
    public final void zzi() {
    }

    @Override // p024x.y53
    public final void zzj() {
    }

    @Override // p024x.y53
    public final void zzk() {
        if (this.zzc) {
            com.google.android.gms.ads.internal.util.zze.zza("LauncherOverlay finishing activity");
            this.zzb.finish();
            return;
        }
        this.zzc = true;
        this.zzg = true;
        zzr zzrVar = this.zza.zzc;
        if (zzrVar != null) {
            zzrVar.zzdx();
        }
        if (this.zzf) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15358H5)).booleanValue()) {
                com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zzab
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzb();
                    }
                }, ((Integer) zzba.zzc().m7195a(pr2.f15392J5)).intValue());
            }
        }
    }

    @Override // p024x.y53
    public final void zzl() {
        this.zzg = false;
        zzr zzrVar = this.zza.zzc;
        if (zzrVar != null) {
            zzrVar.zzdw();
        }
        if (this.zzb.isFinishing()) {
            zzc();
        }
    }

    @Override // p024x.y53
    public final void zzm(int i, int i2, Intent intent) {
    }

    @Override // p024x.y53
    public final void zzo(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.zzc);
    }

    @Override // p024x.y53
    public final void zzp() {
        if (this.zzb.isFinishing()) {
            zzc();
        }
    }

    @Override // p024x.y53
    public final void zzq() {
        if (this.zzb.isFinishing()) {
            zzc();
        }
    }

    @Override // p024x.y53
    public final void zzs() {
        this.zze = true;
    }

    @Override // p024x.y53
    public final void zzn(i70 i70Var) {
    }
}
