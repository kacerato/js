package p024x;

import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintManager;
import android.util.Log;
import android.webkit.WebView;
import android.widget.LinearLayout;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.ConsentManager;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dd1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f5446j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f5447k;

    public /* synthetic */ dd1(WebViewActivity webViewActivity, int i) {
        this.f5446j = i;
        this.f5447k = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5446j) {
            case 0:
                WebViewActivity webViewActivity = this.f5447k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                if (webViewActivity.m1442y0()) {
                    return;
                }
                LinearLayout linearLayout = webViewActivity.f2030c0;
                if (linearLayout != null) {
                    linearLayout.removeAllViews();
                    linearLayout.addView(webViewActivity.m1372H());
                }
                LinearLayout linearLayout2 = webViewActivity.f2032d0;
                if (linearLayout2 != null) {
                    linearLayout2.removeAllViews();
                    linearLayout2.addView(webViewActivity.m1372H());
                }
                AppConfig appConfig = webViewActivity.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.f1814D) {
                    webViewActivity.m1373H0();
                }
                AppConfig appConfig2 = webViewActivity.f2044j;
                if (appConfig2 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig2.f1822H) {
                    webViewActivity.m1375I0();
                    return;
                }
                return;
            case 1:
                WebViewActivity webViewActivity3 = this.f5447k;
                webViewActivity3.f2083w = false;
                webViewActivity3.m1434t0();
                return;
            case 2:
                WebViewActivity webViewActivity4 = this.f5447k;
                WebViewActivity webViewActivity5 = WebViewActivity.f1943c2;
                et0 et0Var = et0.f6700a;
                AppConfig appConfig3 = webViewActivity4.f2044j;
                if (appConfig3 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                bc1 bc1Var = new bc1(webViewActivity4, 0);
                cc1 cc1Var = new cc1(webViewActivity4, 0);
                et0Var.getClass();
                et0.m3874e(webViewActivity4, appConfig3, bc1Var, cc1Var);
                return;
            case 3:
                WebViewActivity webViewActivity6 = this.f5447k;
                AppConfig appConfig4 = webViewActivity6.f2044j;
                if (appConfig4 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig4.f1882h0) {
                    webViewActivity6.m1420k0().m9776h();
                    return;
                }
                return;
            case 4:
                WebViewActivity webViewActivity7 = this.f5447k;
                webViewActivity7.m1400Y0(!webViewActivity7.f2025a1);
                return;
            case 5:
                WebViewActivity webViewActivity8 = this.f5447k;
                try {
                    Object systemService = webViewActivity8.getSystemService("print");
                    k90.m5747c(systemService, "null cannot be cast to non-null type android.print.PrintManager");
                    PrintManager printManager = (PrintManager) systemService;
                    AppConfig appConfig5 = webViewActivity8.f2044j;
                    if (appConfig5 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    String str = appConfig5.getAppName() + " Document";
                    WebView webView = webViewActivity8.f2047k;
                    if (webView == null) {
                        k90.m5754j("webView");
                        throw null;
                    }
                    PrintDocumentAdapter printDocumentAdapterCreatePrintDocumentAdapter = webView.createPrintDocumentAdapter(str);
                    k90.m5748d(printDocumentAdapterCreatePrintDocumentAdapter, "createPrintDocumentAdapter(...)");
                    k90.m5746b(printManager.print(str, printDocumentAdapterCreatePrintDocumentAdapter, new PrintAttributes.Builder().build()));
                    return;
                } catch (Exception e) {
                    Log.e("WebViewActivity", "Print failed", e);
                    return;
                }
            case 6:
                WebViewActivity webViewActivity9 = this.f5447k;
                WebViewActivity webViewActivity10 = WebViewActivity.f1943c2;
                if (webViewActivity9.m1442y0()) {
                    WebViewActivity.m1348p(webViewActivity9, "interstitial", "ad_free");
                    return;
                }
                AppConfig appConfig6 = webViewActivity9.f2044j;
                if (appConfig6 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!appConfig6.f1814D) {
                    WebViewActivity.m1348p(webViewActivity9, "interstitial", "disabled");
                    return;
                }
                ConsentManager.f1933a.getClass();
                if (!ConsentManager.m1310a(webViewActivity9)) {
                    WebViewActivity.m1348p(webViewActivity9, "interstitial", "consent");
                    return;
                }
                if (webViewActivity9.f2042i0 == null) {
                    WebViewActivity.m1348p(webViewActivity9, "interstitial", "not_loaded");
                    webViewActivity9.m1373H0();
                    return;
                } else if (System.currentTimeMillis() - webViewActivity9.f2078u0 < webViewActivity9.f2081v0) {
                    WebViewActivity.m1348p(webViewActivity9, "interstitial", "cooldown");
                    return;
                } else {
                    webViewActivity9.m1419j1();
                    return;
                }
            default:
                WebViewActivity webViewActivity11 = this.f5447k;
                if (webViewActivity11.f2071s) {
                    webViewActivity11.f2071s = false;
                    WebViewActivity.m1356u(webViewActivity11);
                    return;
                }
                return;
        }
    }
}
