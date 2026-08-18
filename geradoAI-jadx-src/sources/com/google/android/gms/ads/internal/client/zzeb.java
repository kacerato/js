package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import p024x.dl2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public final class zzeb extends dl2 implements zzed {
    public zzeb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zze() {
        zzda(1, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzf() {
        zzda(2, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzg() {
        zzda(3, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzh() {
        zzda(4, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzi(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = fl2.f7333a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(5, parcelZza);
    }
}
