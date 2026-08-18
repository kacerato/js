package com.google.android.gms.ads.p002h5;

import android.content.Context;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import p024x.dz2;
import p024x.sy2;
import p024x.t85;

/* JADX INFO: loaded from: classes.dex */
public final class H5AdsWebViewClient extends sy2 {
    private final dz2 zza;

    public H5AdsWebViewClient(Context context, WebView webView) {
        this.zza = new dz2(context, webView);
    }

    public void clearAdObjects() {
        this.zza.f5930b.clearAdObjects();
    }

    @Override // p024x.sy2
    public WebViewClient getDelegate() {
        return this.zza;
    }

    public WebViewClient getDelegateWebViewClient() {
        return this.zza.f5929a;
    }

    public void setDelegateWebViewClient(WebViewClient webViewClient) {
        dz2 dz2Var = this.zza;
        dz2Var.getClass();
        t85.m8732b("Delegate cannot be itself.", webViewClient != dz2Var);
        dz2Var.f5929a = webViewClient;
    }
}
