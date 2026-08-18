package com.google.android.gms.ads;

import android.app.IntentService;
import android.content.Intent;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.client.zzo;
import p024x.w13;

/* JADX INFO: loaded from: classes.dex */
public class AdService extends IntentService {
    public static final String CLASS_NAME = "com.google.android.gms.ads.AdService";

    public AdService() {
        super("AdService");
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        try {
            zzay.zzb().zzj(this, new w13()).mo5701v(intent);
        } catch (RemoteException e) {
            zzo.zzf("RemoteException calling handleNotificationIntent: ".concat(e.toString()));
        }
    }
}
