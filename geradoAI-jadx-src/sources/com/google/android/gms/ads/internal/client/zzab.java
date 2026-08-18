package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import p024x.a63;
import p024x.b63;
import p024x.z53;

/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzab implements com.google.android.gms.ads.internal.util.client.zzq {
    static final /* synthetic */ zzab zza = new zzab();

    private /* synthetic */ zzab() {
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public final Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        int i = a63.f2568j;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
        return iInterfaceQueryLocalInterface instanceof b63 ? (b63) iInterfaceQueryLocalInterface : new z53(iBinder);
    }
}
