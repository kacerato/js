package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzck;
import com.google.android.gms.ads.internal.client.zzcl;
import p024x.AbstractC2655z;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class PublisherAdViewOptions extends AbstractC2655z {
    public static final Parcelable.Creator<PublisherAdViewOptions> CREATOR = new zzf();
    private final boolean zza;
    private final zzcl zzb;
    private final IBinder zzc;

    @Deprecated
    public static final class Builder {
        public Builder setShouldDelayBannerRenderingListener(ShouldDelayBannerRenderingListener shouldDelayBannerRenderingListener) {
            return this;
        }
    }

    public PublisherAdViewOptions(boolean z, IBinder iBinder, IBinder iBinder2) {
        this.zza = z;
        this.zzb = iBinder != null ? zzck.zzd(iBinder) : null;
        this.zzc = iBinder2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        boolean z = this.zza;
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(z ? 1 : 0);
        zzcl zzclVar = this.zzb;
        qe0.m7746k(parcel, 2, zzclVar == null ? null : zzclVar.asBinder());
        qe0.m7746k(parcel, 3, this.zzc);
        qe0.m7739B(iM7760y, parcel);
    }

    public final boolean zza() {
        return this.zza;
    }

    public final zzcl zzb() {
        return this.zzb;
    }
}
