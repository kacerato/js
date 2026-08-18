package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.VideoOptions;
import p024x.AbstractC2655z;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
public final class zzfw extends AbstractC2655z {
    public static final Parcelable.Creator<zzfw> CREATOR = new zzfx();
    public final boolean zza;
    public final boolean zzb;
    public final boolean zzc;

    public zzfw(VideoOptions videoOptions) {
        this(videoOptions.getStartMuted(), videoOptions.getCustomControlsRequested(), videoOptions.getClickToExpandRequested());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.zza;
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.zzb;
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z3 = this.zzc;
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(z3 ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }

    public zzfw(boolean z, boolean z2, boolean z3) {
        this.zza = z;
        this.zzb = z2;
        this.zzc = z3;
    }
}
