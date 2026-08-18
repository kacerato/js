package com.google.android.gms.ads.nonagon.signalgeneration;

import android.net.Uri;
import android.os.RemoteException;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Objects;
import p024x.j63;
import p024x.pr2;
import p024x.vg5;

/* JADX INFO: loaded from: classes.dex */
final class zzz implements vg5 {
    final /* synthetic */ j63 zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzap zzc;

    public zzz(zzap zzapVar, j63 j63Var, boolean z) {
        this.zza = j63Var;
        this.zzb = z;
        Objects.requireNonNull(zzapVar);
        this.zzc = zzapVar;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        try {
            j63 j63Var = this.zza;
            String message = th.getMessage();
            StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 16);
            sb.append("Internal error: ");
            sb.append(message);
            j63Var.zzf(sb.toString());
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
        }
    }

    @Override // p024x.vg5
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        try {
            this.zza.mo4681n1(arrayList);
            zzap zzapVar = this.zzc;
            if (!zzapVar.zzC() && !this.zzb) {
                return;
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                Uri uri = (Uri) obj2;
                if (zzapVar.zzc(uri)) {
                    zzapVar.zzB().m6284b(zzap.zzZ(uri, zzapVar.zzM(), UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION).toString(), null, null, null);
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16052w8)).booleanValue()) {
                        zzapVar.zzB().m6284b(uri.toString(), null, null, null);
                    }
                }
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
        }
    }
}
