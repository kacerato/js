package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import p024x.el2;
import p024x.fl2;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzec extends el2 implements zzed {
    public zzec() {
        super("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            zze();
        } else if (i == 2) {
            zzf();
        } else if (i == 3) {
            zzg();
        } else if (i == 4) {
            zzh();
        } else {
            if (i != 5) {
                return false;
            }
            boolean zM4171a = fl2.m4171a(parcel);
            fl2.m4176f(parcel);
            zzi(zM4171a);
        }
        parcel2.writeNoException();
        return true;
    }
}
