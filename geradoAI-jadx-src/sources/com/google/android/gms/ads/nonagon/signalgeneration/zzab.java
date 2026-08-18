package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.Pair;
import com.google.android.gms.ads.AdFormat;
import java.util.Objects;
import p024x.pr2;
import p024x.vg5;

/* JADX INFO: loaded from: classes.dex */
final class zzab implements vg5 {
    final /* synthetic */ zzap zza;

    public zzab(zzap zzapVar) {
        Objects.requireNonNull(zzapVar);
        this.zza = zzapVar;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        com.google.android.gms.ads.internal.zzt.zzh().m10344d("SignalGeneratorImpl.initializeWebViewForSignalCollection", th);
        Pair pair = new Pair("sgf_reason", th.getMessage());
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", AdFormat.BANNER.name());
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        zzap zzapVar = this.zza;
        zzv.zze(zzapVar.zzA(), null, "sgf", pair, pair2, pair3, pair4, pair5, new Pair("sgi_rn", Integer.toString(zzapVar.zzO().get())));
        com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to initialize webview for loading SDKCore. ", th);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15750eb)).booleanValue() || zzapVar.zzN().get()) {
            return;
        }
        if (zzapVar.zzO().getAndIncrement() < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15767fb)).intValue()) {
            zzapVar.zzx();
        }
    }

    @Override // p024x.vg5
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Initialized webview successfully for SDKCore.");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15750eb)).booleanValue()) {
            zzap zzapVar = this.zza;
            zzv.zze(zzapVar.zzA(), null, "sgs", new Pair("se", "query_g"), new Pair("ad_format", AdFormat.BANNER.name()), new Pair("rtype", Integer.toString(6)), new Pair("scar", "true"), new Pair("sgi_rn", Integer.toString(zzapVar.zzO().get())));
            zzapVar.zzN().set(true);
        }
    }
}
