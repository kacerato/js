package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.WebResourceResponse;
import java.io.InputStream;
import java.util.Map;
import p024x.bg3;
import p024x.co2;
import p024x.ih3;
import p024x.og3;
import p024x.t94;

/* JADX INFO: loaded from: classes.dex */
public class zzt extends zzz {
    public zzt() {
        super(null);
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final CookieManager zza(Context context) {
        com.google.android.gms.ads.internal.zzt.zzc();
        if (zzs.zzI()) {
            return null;
        }
        try {
            return CookieManager.getInstance();
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to obtain CookieManager.", th);
            com.google.android.gms.ads.internal.zzt.zzh().m10345e("ApiLevelUtil.getCookieManager", th);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public og3 zzb(bg3 bg3Var, co2 co2Var, boolean z, t94 t94Var) {
        return new ih3(bg3Var, co2Var, z, t94Var);
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final WebResourceResponse zzc(String str, String str2, int i, String str3, Map map, InputStream inputStream) {
        return new WebResourceResponse(str, str2, i, str3, map, inputStream);
    }
}
