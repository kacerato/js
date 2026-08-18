package com.google.android.gms.ads.internal.util;

import io.opentelemetry.semconv.HttpAttributes;
import java.util.Map;
import p024x.cb2;
import p024x.kc3;
import p024x.sa2;
import p024x.vb2;
import p024x.wa2;

/* JADX INFO: loaded from: classes.dex */
public final class zzbk extends wa2 {
    private final kc3 zza;
    private final com.google.android.gms.ads.internal.util.client.zzl zzb;

    public zzbk(String str, Map map, kc3 kc3Var) {
        super(0, str, new zzbj(kc3Var));
        this.zza = kc3Var;
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
        this.zzb = zzlVar;
        zzlVar.zzb(str, HttpAttributes.HttpRequestMethodValues.GET, null, null);
    }

    @Override // p024x.wa2
    public final cb2 zzr(sa2 sa2Var) {
        return new cb2(sa2Var, vb2.m9427a(sa2Var));
    }

    @Override // p024x.wa2
    public final /* bridge */ /* synthetic */ void zzs(Object obj) {
        sa2 sa2Var = (sa2) obj;
        Map map = sa2Var.f18406c;
        int i = sa2Var.f18404a;
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = this.zzb;
        zzlVar.zzd(map, i);
        byte[] bArr = sa2Var.f18405b;
        if (com.google.android.gms.ads.internal.util.client.zzl.zzj() && bArr != null) {
            zzlVar.zzf(bArr);
        }
        this.zza.zzc(sa2Var);
    }
}
