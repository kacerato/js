package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import p024x.hb3;
import p024x.ib3;
import p024x.jb3;

/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzaf implements com.google.android.gms.ads.internal.util.client.zzq {
    static final /* synthetic */ zzaf zza = new zzaf();

    private /* synthetic */ zzaf() {
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public final Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        int i = ib3.f9303j;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
        return iInterfaceQueryLocalInterface instanceof jb3 ? (jb3) iInterfaceQueryLocalInterface : new hb3(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
    }
}
