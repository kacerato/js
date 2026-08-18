package p024x;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final class zf1 extends AdListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ns0 f24013j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f24014k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ AdView f24015l;

    public zf1(ns0 ns0Var, WebViewActivity webViewActivity, AdView adView) {
        this.f24013j = ns0Var;
        this.f24014k = webViewActivity;
        this.f24015l = adView;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        k90.m5749e(loadAdError, "error");
        Log.e("WebViewActivity", "Banner failed: " + loadAdError.getCode() + " " + loadAdError.getMessage());
        ns0 ns0Var = this.f24013j;
        int i = ns0Var.f13655j;
        if (i < 3) {
            ns0Var.f13655j = i + 1;
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC1336am(5, this.f24014k, this.f24015l), ((long) ns0Var.f13655j) * 10000);
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        this.f24013j.f13655j = 0;
    }
}
