package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import p024x.dl2;
import p024x.fl2;
import p024x.i70;

/* JADX INFO: loaded from: classes.dex */
public final class zzdr extends dl2 implements zzdt {
    public zzdr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOutOfContextTester");
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void zze(String str, i70 i70Var, i70 i70Var2) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        fl2.m4175e(parcelZza, i70Var);
        fl2.m4175e(parcelZza, i70Var2);
        zzda(1, parcelZza);
    }
}
