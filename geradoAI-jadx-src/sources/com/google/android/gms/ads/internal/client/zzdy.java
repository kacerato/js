package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p024x.dl2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public final class zzdy extends dl2 implements zzea {
    public zzdy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoController");
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zze() {
        zzda(1, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzf() {
        zzda(2, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzg(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = fl2.f7333a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(3, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzh() {
        Parcel parcelZzcZ = zzcZ(4, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final int zzi() {
        Parcel parcelZzcZ = zzcZ(5, zza());
        int i = parcelZzcZ.readInt();
        parcelZzcZ.recycle();
        return i;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzj() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzk() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzl(zzed zzedVar) {
        Parcel parcelZza = zza();
        fl2.m4175e(parcelZza, zzedVar);
        zzda(8, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzm() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzn() {
        Parcel parcelZzcZ = zzcZ(10, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final zzed zzo() {
        zzed zzebVar;
        Parcel parcelZzcZ = zzcZ(11, zza());
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        if (strongBinder == null) {
            zzebVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
            zzebVar = iInterfaceQueryLocalInterface instanceof zzed ? (zzed) iInterfaceQueryLocalInterface : new zzeb(strongBinder);
        }
        parcelZzcZ.recycle();
        return zzebVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzp() {
        Parcel parcelZzcZ = zzcZ(12, zza());
        boolean zM4171a = fl2.m4171a(parcelZzcZ);
        parcelZzcZ.recycle();
        return zM4171a;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzq() {
        zzda(13, zza());
    }
}
