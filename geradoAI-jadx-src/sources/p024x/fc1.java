package p024x;

import android.os.Build;
import android.util.Log;
import android.webkit.WebView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.ConsentManager;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fc1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7164j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f7165k;

    public /* synthetic */ fc1(WebViewActivity webViewActivity, int i) {
        this.f7164j = i;
        this.f7165k = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7164j) {
            case 0:
                WebView webView = this.f7165k.f2047k;
                if (webView != null) {
                    webView.playSoundEffect(0);
                    return;
                }
                return;
            case 1:
                WebViewActivity webViewActivity = this.f7165k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1361A();
                return;
            case 2:
                WebViewActivity webViewActivity3 = this.f7165k;
                if (webViewActivity3.f2042i0 != null) {
                    webViewActivity3.m1419j1();
                    return;
                }
                webViewActivity3.f2066q0 = true;
                webViewActivity3.f2072s0 = System.currentTimeMillis();
                Log.w("WebViewActivity", "App-open interstitial requested but ad not yet loaded; will show on load");
                return;
            case 3:
                WebViewActivity webViewActivity4 = this.f7165k;
                WebViewActivity webViewActivity5 = WebViewActivity.f1943c2;
                if (webViewActivity4.isFinishing() || Build.VERSION.SDK_INT < 33 || C2411uj.m9186a(webViewActivity4, "android.permission.POST_NOTIFICATIONS") == 0) {
                    return;
                }
                C1541e1.m3668c(webViewActivity4, new String[]{"android.permission.POST_NOTIFICATIONS"}, 9001);
                return;
            case 4:
                this.f7165k.finish();
                return;
            case 5:
                WebViewActivity webViewActivity6 = this.f7165k;
                WebViewActivity webViewActivity7 = WebViewActivity.f1943c2;
                if (webViewActivity6.m1442y0()) {
                    WebViewActivity.m1348p(webViewActivity6, "rewarded", "ad_free");
                    return;
                }
                AppConfig appConfig = webViewActivity6.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!appConfig.f1822H) {
                    WebViewActivity.m1348p(webViewActivity6, "rewarded", "disabled");
                    return;
                }
                ConsentManager.f1933a.getClass();
                if (!ConsentManager.m1310a(webViewActivity6)) {
                    WebViewActivity.m1348p(webViewActivity6, "rewarded", "consent");
                    return;
                } else if (webViewActivity6.f2045j0 != null) {
                    webViewActivity6.m1422l1();
                    return;
                } else {
                    WebViewActivity.m1348p(webViewActivity6, "rewarded", "not_loaded");
                    webViewActivity6.m1375I0();
                    return;
                }
            default:
                WebView webView2 = this.f7165k.f2047k;
                if (webView2 != null) {
                    webView2.reload();
                    return;
                } else {
                    k90.m5754j("webView");
                    throw null;
                }
        }
    }
}
