package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;
import p024x.d23;
import p024x.pr2;
import p024x.q63;
import p024x.qj0;

/* JADX INFO: loaded from: classes.dex */
final class zzae extends zzax {
    final /* synthetic */ Context zza;
    final /* synthetic */ d23 zzb;

    public zzae(zzaw zzawVar, Context context, d23 d23Var) {
        this.zza = context;
        this.zzb = d23Var;
        Objects.requireNonNull(zzawVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzl(this.zza, "out_of_context_tester");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzb() {
        Context context = this.zza;
        qj0 qj0Var = new qj0(context);
        pr2.m7489a(context);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15465Na)).booleanValue()) {
            try {
                return ((zzdu) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl", zzad.zza)).zze(qj0Var, this.zzb, ModuleDescriptor.MODULE_VERSION);
            } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e) {
                q63.m7606a(this.zza).mo2628b("ClientApiBroker.getOutOfContextTester", e);
            }
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final Object zzc(zzco zzcoVar) {
        Context context = this.zza;
        qj0 qj0Var = new qj0(context);
        pr2.m7489a(context);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15465Na)).booleanValue()) {
            return zzcoVar.zzq(qj0Var, this.zzb, ModuleDescriptor.MODULE_VERSION);
        }
        return null;
    }
}
