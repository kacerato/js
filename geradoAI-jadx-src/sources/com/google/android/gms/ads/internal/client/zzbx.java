package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import p024x.el2;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbx extends el2 implements zzby {
    public static zzby zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
        return iInterfaceQueryLocalInterface instanceof zzby ? (zzby) iInterfaceQueryLocalInterface : new zzbw(iBinder);
    }
}
