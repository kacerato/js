package com.google.android.gms.ads.internal.client;

import android.app.Activity;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Objects;
import p024x.at0;
import p024x.b63;
import p024x.pr2;
import p024x.q53;
import p024x.q63;
import p024x.qj0;
import p024x.r53;
import p024x.x53;
import p024x.y53;

/* JADX INFO: loaded from: classes.dex */
final class zzac extends zzax {
    final /* synthetic */ Activity zza;
    final /* synthetic */ zzaw zzb;

    public zzac(zzaw zzawVar, Activity activity) {
        this.zza = activity;
        Objects.requireNonNull(zzawVar);
        this.zzb = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zza, "ad_overlay");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Activity activity = this.zza;
        pr2.m7489a(activity);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15734dc)).booleanValue()) {
            try {
                return x53.zzI(((b63) com.google.android.gms.ads.internal.util.client.zzs.zza(activity, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl", zzab.zza)).mo2407q(new qj0(activity)));
            } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e) {
                zzaw zzawVar = this.zzb;
                zzawVar.zzs(q63.m7606a(this.zza.getApplicationContext()));
                zzawVar.zzr().mo2628b("ClientApiBroker.createAdOverlay", e);
                return null;
            }
        }
        zzaw zzawVar2 = this.zzb;
        Activity activity2 = this.zza;
        q53 q53VarZzq = zzawVar2.zzq();
        q53VarZzq.getClass();
        try {
            IBinder iBinderMo2407q = ((b63) q53VarZzq.getRemoteCreatorInstance(activity2)).mo2407q(new qj0(activity2));
            if (iBinderMo2407q == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderMo2407q.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
            return iInterfaceQueryLocalInterface instanceof y53 ? (y53) iInterfaceQueryLocalInterface : new r53(iBinderMo2407q);
        } catch (RemoteException e2) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create remote AdOverlay.", e2);
            return null;
        } catch (at0.C1345a e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create remote AdOverlay.", e3);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zzg(new qj0(this.zza));
    }
}
