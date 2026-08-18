package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.widget.FrameLayout;
import java.util.Objects;
import p024x.at0;
import p024x.cv2;
import p024x.pr2;
import p024x.pw2;
import p024x.q63;
import p024x.qj0;
import p024x.xu2;
import p024x.yu2;
import p024x.zu2;

/* JADX INFO: loaded from: classes.dex */
final class zzav extends zzax {
    final /* synthetic */ FrameLayout zza;
    final /* synthetic */ FrameLayout zzb;
    final /* synthetic */ Context zzc;
    final /* synthetic */ zzaw zzd;

    public zzav(zzaw zzawVar, FrameLayout frameLayout, FrameLayout frameLayout2, Context context) {
        this.zza = frameLayout;
        this.zzb = frameLayout2;
        this.zzc = context;
        Objects.requireNonNull(zzawVar);
        this.zzd = zzawVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zzc, "native_ad_view_delegate");
        return new zzfk();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zzc;
        pr2.m7489a(context);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15734dc)).booleanValue()) {
            try {
                return yu2.zzdG(((cv2) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl", zzau.zza)).mo2215Z0(new qj0(context), new qj0(this.zza), new qj0(this.zzb)));
            } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e) {
                zzaw zzawVar = this.zzd;
                zzawVar.zzs(q63.m7606a(this.zzc));
                zzawVar.zzr().mo2628b("ClientApiBroker.createNativeAdViewDelegate", e);
                return null;
            }
        }
        zzaw zzawVar2 = this.zzd;
        Context context2 = this.zzc;
        FrameLayout frameLayout = this.zza;
        FrameLayout frameLayout2 = this.zzb;
        pw2 pw2VarZzp = zzawVar2.zzp();
        pw2VarZzp.getClass();
        try {
            IBinder iBinderMo2215Z0 = ((cv2) pw2VarZzp.getRemoteCreatorInstance(context2)).mo2215Z0(new qj0(context2), new qj0(frameLayout), new qj0(frameLayout2));
            if (iBinderMo2215Z0 == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderMo2215Z0.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
            return iInterfaceQueryLocalInterface instanceof zu2 ? (zu2) iInterfaceQueryLocalInterface : new xu2(iBinderMo2215Z0);
        } catch (RemoteException e2) {
            e = e2;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create remote NativeAdViewDelegate.", e);
            return null;
        } catch (at0.C1345a e3) {
            e = e3;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not create remote NativeAdViewDelegate.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        return zzcoVar.zze(new qj0(this.zza), new qj0(this.zzb));
    }
}
