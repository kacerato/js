package p024x;

import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ec1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f6392j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f6393k;

    public /* synthetic */ ec1(WebViewActivity webViewActivity, int i) {
        this.f6392j = i;
        this.f6393k = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = true;
        switch (this.f6392j) {
            case 0:
                WebViewActivity webViewActivity = this.f6393k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                Toast.makeText(webViewActivity, "🎁 Upgrade to Premium to remove watermark and unlock all features!", 1).show();
                return;
            case 1:
                WebViewActivity webViewActivity3 = this.f6393k;
                LinearLayout linearLayout = webViewActivity3.f2043i1;
                if (linearLayout != null) {
                    linearLayout.animate().alpha(0.0f).setDuration(220L).withEndAction(new RunnableC1336am(4, webViewActivity3, linearLayout)).start();
                    return;
                }
                return;
            case 2:
                WebViewActivity webViewActivity4 = this.f6393k;
                WebViewActivity webViewActivity5 = WebViewActivity.f1943c2;
                Toast.makeText(webViewActivity4, "🔒 Tag locked (read-only)", 0).show();
                WebView webView = webViewActivity4.f2047k;
                if (webView != null) {
                    webView.evaluateJavascript("if(window.__nfcReadOnlyResolve) { window.__nfcReadOnlyResolve(); window.__nfcReadOnlyResolve=null; }", null);
                    return;
                } else {
                    k90.m5754j("webView");
                    throw null;
                }
            case 3:
                WebViewActivity webViewActivity6 = this.f6393k;
                FrameLayout frameLayout = webViewActivity6.f2074t;
                if (frameLayout == null) {
                    k90.m5754j("errorLayout");
                    throw null;
                }
                frameLayout.setVisibility(8);
                webViewActivity6.f2092z = true;
                WebViewActivity.m1352r1(webViewActivity6);
                webViewActivity6.m1393S0();
                return;
            case 4:
                WebViewActivity webViewActivity7 = this.f6393k;
                WebViewActivity webViewActivity8 = WebViewActivity.f1943c2;
                Toast.makeText(webViewActivity7, "Payment pending — this unlocks automatically once Google confirms.", 1).show();
                return;
            case 5:
                WebViewActivity webViewActivity9 = this.f6393k;
                WebViewActivity webViewActivity10 = WebViewActivity.f1943c2;
                if (webViewActivity9.m1442y0()) {
                    webViewActivity9.runOnUiThread(new jf1(webViewActivity9, z));
                    return;
                }
                BillingManager billingManager = webViewActivity9.f2093z0;
                if (billingManager == null) {
                    Toast.makeText(webViewActivity9, "In-app purchase isn't enabled in this app.", 0).show();
                    return;
                } else {
                    billingManager.startPurchase();
                    return;
                }
            case 6:
                WebViewActivity webViewActivity11 = this.f6393k;
                FrameLayout frameLayout2 = webViewActivity11.f2074t;
                if (frameLayout2 == null) {
                    k90.m5754j("errorLayout");
                    throw null;
                }
                if (frameLayout2.getVisibility() != 0) {
                    WebView webView2 = webViewActivity11.f2047k;
                    if (webView2 == null) {
                        k90.m5754j("webView");
                        throw null;
                    }
                    if (webView2.getVisibility() != 0) {
                        WebView webView3 = webViewActivity11.f2047k;
                        if (webView3 == null) {
                            k90.m5754j("webView");
                            throw null;
                        }
                        webView3.setVisibility(0);
                        webViewActivity11.m1438v0();
                        webViewActivity11.m1434t0();
                        return;
                    }
                    return;
                }
                return;
            default:
                WebViewActivity webViewActivity12 = this.f6393k;
                WebViewActivity webViewActivity13 = WebViewActivity.f1943c2;
                webViewActivity12.m1361A();
                return;
        }
    }
}
