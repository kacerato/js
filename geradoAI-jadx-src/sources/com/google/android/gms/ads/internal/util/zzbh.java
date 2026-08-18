package com.google.android.gms.ads.internal.util;

import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import p024x.ab2;
import p024x.ac2;
import p024x.bb2;

/* JADX INFO: loaded from: classes.dex */
final class zzbh extends ac2 {
    final /* synthetic */ byte[] zza;
    final /* synthetic */ Map zzb;
    final /* synthetic */ com.google.android.gms.ads.internal.util.client.zzl zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbh(zzbl zzblVar, int i, String str, bb2 bb2Var, ab2 ab2Var, byte[] bArr, Map map, com.google.android.gms.ads.internal.util.client.zzl zzlVar) {
        super(i, str, bb2Var, ab2Var);
        this.zza = bArr;
        this.zzb = map;
        this.zzc = zzlVar;
        Objects.requireNonNull(zzblVar);
    }

    @Override // p024x.wa2
    public final Map zzm() {
        Map map = this.zzb;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    @Override // p024x.wa2
    public final byte[] zzn() {
        byte[] bArr = this.zza;
        if (bArr == null) {
            return null;
        }
        return bArr;
    }

    @Override // p024x.ac2, p024x.wa2
    /* JADX INFO: renamed from: zzz */
    public final void zzs(String str) {
        this.zzc.zze(str);
        super.zzs(str);
    }
}
