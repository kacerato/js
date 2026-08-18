package com.webtoapk.template;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import org.json.JSONObject;
import p024x.k90;
import p024x.kd1;

/* JADX INFO: renamed from: com.webtoapk.template.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1033g extends FullScreenContentCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WebViewActivity f2223a;

    public C1033g(WebViewActivity webViewActivity) {
        this.f2223a = webViewActivity;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        WebViewActivity webViewActivity = this.f2223a;
        webViewActivity.f2042i0 = null;
        webViewActivity.f2078u0 = System.currentTimeMillis();
        webViewActivity.runOnUiThread(new kd1(webViewActivity, JSONObject.quote("interstitial"), false));
        webViewActivity.m1373H0();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdFailedToShowFullScreenContent(AdError adError) {
        k90.m5749e(adError, "error");
        WebViewActivity webViewActivity = this.f2223a;
        webViewActivity.f2042i0 = null;
        WebViewActivity.m1348p(webViewActivity, "interstitial", "show_failed");
        webViewActivity.m1373H0();
    }
}
