package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import p024x.av2;
import p024x.bv2;
import p024x.cv2;

/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzau implements com.google.android.gms.ads.internal.util.client.zzq {
    static final /* synthetic */ zzau zza = new zzau();

    private /* synthetic */ zzau() {
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public final Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        int i = bv2.f4198j;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
        return iInterfaceQueryLocalInterface instanceof cv2 ? (cv2) iInterfaceQueryLocalInterface : new av2(iBinder);
    }
}
