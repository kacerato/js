package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import org.json.JSONObject;
import p024x.AbstractC2655z;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
public final class zzt extends AbstractC2655z {
    public static final Parcelable.Creator<zzt> CREATOR = new zzu();
    public final int zza;
    public final int zzb;
    public final String zzc;
    public final long zzd;

    public zzt(int i, int i2, String str, long j) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = str;
        this.zzd = j;
    }

    public static zzt zza(JSONObject jSONObject) {
        return new zzt(jSONObject.getInt("type_num"), jSONObject.getInt("precision_num"), jSONObject.getString(InAppPurchaseMetaData.KEY_CURRENCY), jSONObject.getLong("value"));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = this.zzb;
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(i3);
        qe0.m7749n(parcel, 3, this.zzc);
        long j = this.zzd;
        qe0.m7756u(parcel, 4, 8);
        parcel.writeLong(j);
        qe0.m7739B(iM7760y, parcel);
    }
}
