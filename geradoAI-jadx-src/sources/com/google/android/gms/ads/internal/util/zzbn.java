package com.google.android.gms.ads.internal.util;

import android.os.Parcel;
import p024x.el2;
import p024x.fl2;
import p024x.i70;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbn extends el2 implements zzbo {
    public zzbn() {
        super("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
            String string = parcel.readString();
            String string2 = parcel.readString();
            fl2.m4176f(parcel);
            boolean zZze = zze(i70VarM4983D, string, string2);
            parcel2.writeNoException();
            parcel2.writeInt(zZze ? 1 : 0);
        } else if (i == 2) {
            i70 i70VarM4983D2 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
            fl2.m4176f(parcel);
            zzf(i70VarM4983D2);
            parcel2.writeNoException();
        } else {
            if (i != 3) {
                return false;
            }
            i70 i70VarM4983D3 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
            com.google.android.gms.ads.internal.offline.buffering.zza zzaVar = (com.google.android.gms.ads.internal.offline.buffering.zza) fl2.m4172b(parcel, com.google.android.gms.ads.internal.offline.buffering.zza.CREATOR);
            fl2.m4176f(parcel);
            boolean zZzg = zzg(i70VarM4983D3, zzaVar);
            parcel2.writeNoException();
            parcel2.writeInt(zZzg ? 1 : 0);
        }
        return true;
    }
}
