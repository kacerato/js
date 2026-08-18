package com.google.android.gms.ads.nonagon.util.logging.csi;

import android.net.Uri;
import java.util.Map;
import p024x.xt2;
import p024x.zt2;

/* JADX INFO: loaded from: classes.dex */
public class CsiUrlBuilder {
    private final String zza;

    public CsiUrlBuilder() {
        xt2 xt2Var = (xt2) zt2.f24420a.get();
        String strMo6873a = "https://csi.gstatic.com/csi";
        if (xt2Var != null) {
            strMo6873a = xt2Var.mo6873a("gads:sdk_csi_server", "https://csi.gstatic.com/csi");
        } else if (zt2.m10799a() != null) {
            zt2.m10799a().zza();
        }
        this.zza = strMo6873a;
    }

    public String generateUrl(Map<String, String> map) {
        Uri.Builder builderBuildUpon = Uri.parse(this.zza).buildUpon();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            builderBuildUpon.appendQueryParameter(entry.getKey(), entry.getValue());
        }
        return builderBuildUpon.build().toString();
    }
}
