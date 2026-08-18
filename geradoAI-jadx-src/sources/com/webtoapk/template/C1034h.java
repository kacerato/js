package com.webtoapk.template;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import org.json.JSONObject;
import p024x.k90;
import p024x.kd1;

/* JADX INFO: renamed from: com.webtoapk.template.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1034h extends FullScreenContentCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WebViewActivity f2224a;

    public C1034h(WebViewActivity webViewActivity) {
        this.f2224a = webViewActivity;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        WebViewActivity webViewActivity = this.f2224a;
        webViewActivity.f2045j0 = null;
        webViewActivity.runOnUiThread(new kd1(webViewActivity, JSONObject.quote("rewarded"), webViewActivity.f2063p0));
        webViewActivity.f2063p0 = false;
        webViewActivity.m1375I0();
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdFailedToShowFullScreenContent(AdError adError) {
        k90.m5749e(adError, "error");
        WebViewActivity webViewActivity = this.f2224a;
        webViewActivity.f2045j0 = null;
        webViewActivity.f2063p0 = false;
        WebViewActivity.m1348p(webViewActivity, "rewarded", "show_failed");
        webViewActivity.m1375I0();
    }
}
