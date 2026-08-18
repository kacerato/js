package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import p024x.n53;
import p024x.o53;
import p024x.p53;

/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzah implements com.google.android.gms.ads.internal.util.client.zzq {
    static final /* synthetic */ zzah zza = new zzah();

    private /* synthetic */ zzah() {
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public final Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        int i = o53.f13996j;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
        return iInterfaceQueryLocalInterface instanceof p53 ? (p53) iInterfaceQueryLocalInterface : new n53(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
    }
}
