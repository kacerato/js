package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import p024x.az2;
import p024x.bz2;
import p024x.zy2;

/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzaj implements com.google.android.gms.ads.internal.util.client.zzq {
    static final /* synthetic */ zzaj zza = new zzaj();

    private /* synthetic */ zzaj() {
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public final Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        int i = az2.f3337j;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsManagerCreator");
        return iInterfaceQueryLocalInterface instanceof bz2 ? (bz2) iInterfaceQueryLocalInterface : new zy2(iBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsManagerCreator");
    }
}
