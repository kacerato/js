package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable;
import p024x.AbstractC2655z;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
public final class zzl extends AbstractC2655z {
    public static final Parcelable.Creator<zzl> CREATOR = new zzm();
    public final boolean zza;
    public final boolean zzb;
    public final String zzc;
    public final boolean zzd;
    public final float zze;
    public final int zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final boolean zzi;

    public zzl(boolean z, boolean z2, String str, boolean z3, float f, int i, boolean z4, boolean z5, boolean z6) {
        this.zza = z;
        this.zzb = z2;
        this.zzc = str;
        this.zzd = z3;
        this.zze = f;
        this.zzf = i;
        this.zzg = z4;
        this.zzh = z5;
        this.zzi = z6;
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
        qe0.m7749n(parcel, 4, this.zzc);
        boolean z3 = this.zzd;
        qe0.m7756u(parcel, 5, 4);
        parcel.writeInt(z3 ? 1 : 0);
        float f = this.zze;
        qe0.m7756u(parcel, 6, 4);
        parcel.writeFloat(f);
        int i2 = this.zzf;
        qe0.m7756u(parcel, 7, 4);
        parcel.writeInt(i2);
        boolean z4 = this.zzg;
        qe0.m7756u(parcel, 8, 4);
        parcel.writeInt(z4 ? 1 : 0);
        boolean z5 = this.zzh;
        qe0.m7756u(parcel, 9, 4);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z6 = this.zzi;
        qe0.m7756u(parcel, 10, 4);
        parcel.writeInt(z6 ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }

    public zzl(boolean z, boolean z2, boolean z3, float f, int i, boolean z4, boolean z5, boolean z6) {
        this(z, z2, null, z3, f, -1, z4, z5, z6);
    }
}
