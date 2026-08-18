package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import p024x.el2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzdj extends el2 implements zzdk {
    public zzdj() {
        super("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        zze zzeVar = (zze) fl2.m4172b(parcel, zze.CREATOR);
        fl2.m4176f(parcel);
        zze(zzeVar);
        parcel2.writeNoException();
        return true;
    }
}
