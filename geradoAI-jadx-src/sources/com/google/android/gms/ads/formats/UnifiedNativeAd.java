package com.google.android.gms.ads.formats;

import android.os.Bundle;
import com.google.android.gms.ads.VideoController;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class UnifiedNativeAd {
    public abstract void performClick(Bundle bundle);

    public abstract boolean recordImpression(Bundle bundle);

    public abstract void reportTouchEvent(Bundle bundle);

    public abstract String zza();

    public abstract List zzb();

    public abstract String zzc();

    public abstract NativeAd.Image zzd();

    public abstract String zze();

    public abstract String zzf();

    public abstract Double zzg();

    public abstract String zzh();

    public abstract String zzi();

    @Deprecated
    public abstract VideoController zzj();

    public abstract Object zzk();
}
