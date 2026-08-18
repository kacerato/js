package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p024x.AbstractC2655z;
import p024x.i70;
import p024x.qe0;
import p024x.qj0;

/* JADX INFO: loaded from: classes.dex */
public final class zzc extends AbstractC2655z {
    public static final Parcelable.Creator<zzc> CREATOR = new zzb();
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final String zzd;
    public final String zze;
    public final String zzf;
    public final String zzg;
    public final Intent zzh;
    public final zzaa zzi;
    public final boolean zzj;
    public final Bundle zzk;

    public zzc(Intent intent, zzaa zzaaVar) {
        this(null, null, null, null, null, null, null, intent, new qj0(zzaaVar), false, new Bundle());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 2, str);
        qe0.m7749n(parcel, 3, this.zzb);
        qe0.m7749n(parcel, 4, this.zzc);
        qe0.m7749n(parcel, 5, this.zzd);
        qe0.m7749n(parcel, 6, this.zze);
        qe0.m7749n(parcel, 7, this.zzf);
        qe0.m7749n(parcel, 8, this.zzg);
        qe0.m7748m(parcel, 9, this.zzh, i);
        qe0.m7746k(parcel, 10, new qj0(this.zzi));
        boolean z = this.zzj;
        qe0.m7756u(parcel, 11, 4);
        parcel.writeInt(z ? 1 : 0);
        qe0.m7744i(parcel, 12, this.zzk);
        qe0.m7739B(iM7760y, parcel);
    }

    public zzc(String str, String str2, String str3, String str4, String str5, String str6, String str7, zzaa zzaaVar) {
        this(str, str2, str3, str4, str5, str6, str7, null, new qj0(zzaaVar), false, new Bundle());
    }

    public zzc(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z, Bundle bundle) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = str6;
        this.zzg = str7;
        this.zzh = intent;
        this.zzi = (zzaa) qj0.m7876J(i70.AbstractBinderC1743a.m4983D(iBinder));
        this.zzj = z;
        this.zzk = bundle;
    }
}
