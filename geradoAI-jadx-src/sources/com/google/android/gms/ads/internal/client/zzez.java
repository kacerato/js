package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import p024x.AbstractC2655z;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
public final class zzez extends AbstractC2655z {
    public static final Parcelable.Creator<zzez> CREATOR = new zzfa();
    private final int zza;
    private final int zzb;
    private final String zzc;

    public zzez() {
        this(ModuleDescriptor.MODULE_VERSION, ModuleDescriptor.MODULE_VERSION, "25.2.0");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        int i2 = this.zza;
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = this.zzb;
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(i3);
        qe0.m7749n(parcel, 3, this.zzc);
        qe0.m7739B(iM7760y, parcel);
    }

    public final int zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zzc;
    }

    public zzez(int i, int i2, String str) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = str;
    }
}
