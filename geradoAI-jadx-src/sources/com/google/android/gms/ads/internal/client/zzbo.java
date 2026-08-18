package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import p024x.aw2;
import p024x.dl2;
import p024x.ew2;
import p024x.fl2;
import p024x.g03;
import p024x.hw2;
import p024x.iu2;
import p024x.n03;
import p024x.pv2;
import p024x.uv2;
import p024x.xv2;

/* JADX INFO: loaded from: classes.dex */
public final class zzbo extends dl2 implements zzbq {
    public zzbo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final zzbn zze() {
        zzbn zzblVar;
        Parcel parcelZzcZ = zzcZ(1, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzblVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            zzblVar = iInterfaceQueryLocalInterface instanceof zzbn ? (zzbn) iInterfaceQueryLocalInterface : new zzbl(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzblVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzf(zzbh zzbhVar) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, zzbhVar);
        zzda(2, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzg(pv2 pv2Var) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzh(uv2 uv2Var) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzi(String str, aw2 aw2Var, xv2 xv2Var) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, aw2Var);
        fl2.m4175e(parcelZza, xv2Var);
        zzda(5, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzj(iu2 iu2Var) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, iu2Var);
        zzda(6, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzk(ew2 ew2Var, zzr zzrVar) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, ew2Var);
        fl2.m4173c(parcelZza, zzrVar);
        zzda(8, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzl(PublisherAdViewOptions publisherAdViewOptions) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzm(hw2 hw2Var) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, hw2Var);
        zzda(10, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzn(g03 g03Var) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzo(n03 n03Var) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzp(AdManagerAdViewOptions adManagerAdViewOptions) {
        Parcel parcelZza = zza();
        fl2.m4173c(parcelZza, adManagerAdViewOptions);
        zzda(15, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zzq(zzcp zzcpVar) {
        throw null;
    }
}
