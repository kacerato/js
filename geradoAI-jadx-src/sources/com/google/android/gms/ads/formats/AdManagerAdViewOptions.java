package com.google.android.gms.ads.formats;

import android.os.Parcel;
import android.os.Parcelable;
import p024x.AbstractC2655z;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
public final class AdManagerAdViewOptions extends AbstractC2655z {
    public static final Parcelable.Creator<AdManagerAdViewOptions> CREATOR = new zzb();
    private final boolean zza;

    public static final class Builder {
        private boolean zza = false;

        public AdManagerAdViewOptions build() {
            return new AdManagerAdViewOptions(this, null);
        }

        public Builder setManualImpressionsEnabled(boolean z) {
            this.zza = z;
            return this;
        }

        public final /* synthetic */ boolean zza() {
            return this.zza;
        }
    }

    public /* synthetic */ AdManagerAdViewOptions(Builder builder, byte[] bArr) {
        this.zza = builder.zza();
    }

    public boolean getManualImpressionsEnabled() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        boolean manualImpressionsEnabled = getManualImpressionsEnabled();
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(manualImpressionsEnabled ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }

    public AdManagerAdViewOptions(boolean z) {
        this.zza = z;
    }
}
