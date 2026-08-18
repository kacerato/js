package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import p024x.el2;
import p024x.fl2;
import p024x.i70;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzds extends el2 implements zzdt {
    public zzds() {
        super("com.google.android.gms.ads.internal.client.IOutOfContextTester");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        String string = parcel.readString();
        i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
        i70 i70VarM4983D2 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
        fl2.m4176f(parcel);
        zze(string, i70VarM4983D, i70VarM4983D2);
        parcel2.writeNoException();
        return true;
    }
}
