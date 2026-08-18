package com.google.android.gms.ads.internal.util;

import java.util.Objects;
import p024x.ab2;
import p024x.fb2;

/* JADX INFO: loaded from: classes.dex */
final class zzbg implements ab2 {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbi zzb;

    public zzbg(zzbl zzblVar, String str, zzbi zzbiVar) {
        this.zza = str;
        this.zzb = zzbiVar;
        Objects.requireNonNull(zzblVar);
    }

    @Override // p024x.ab2
    public final void zza(fb2 fb2Var) {
        String str = this.zza;
        String string = fb2Var.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(string).length());
        sb.append("Failed to load URL: ");
        sb.append(str);
        sb.append("\n");
        sb.append(string);
        com.google.android.gms.ads.internal.util.client.zzo.zzi(sb.toString());
        this.zzb.zza((Object) null);
    }
}
