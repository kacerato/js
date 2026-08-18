package p024x;

import android.webkit.WebView;
import android.widget.Toast;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hc1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8569j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f8570k;

    public /* synthetic */ hc1(WebViewActivity webViewActivity, int i) {
        this.f8569j = i;
        this.f8570k = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.f8569j) {
            case 0:
                WebViewActivity webViewActivity = this.f8570k;
                while (true) {
                    String strPoll = webViewActivity.f1998R0.poll();
                    if (strPoll == null) {
                        return;
                    }
                    WebView webView = webViewActivity.f2047k;
                    if (webView == null) {
                        k90.m5754j("webView");
                        throw null;
                    }
                    webView.evaluateJavascript(strPoll, null);
                }
                break;
            case 1:
                WebViewActivity webViewActivity2 = this.f8570k;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                et0 et0Var = et0.f6700a;
                AppConfig appConfig = webViewActivity2.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                et0Var.getClass();
                et0.m3874e(webViewActivity2, appConfig, null, null);
                webViewActivity2.runOnUiThread(new he1(webViewActivity2, i));
                return;
            case 2:
                WebViewActivity webViewActivity4 = this.f8570k;
                WebViewActivity webViewActivity5 = WebViewActivity.f1943c2;
                Toast.makeText(webViewActivity4, "✅ NFC tag formatted & written!", 0).show();
                WebView webView2 = webViewActivity4.f2047k;
                if (webView2 != null) {
                    webView2.evaluateJavascript("if(window.__nfcWriteResolve) { window.__nfcWriteResolve(); window.__nfcWriteResolve=null; }", null);
                    return;
                } else {
                    k90.m5754j("webView");
                    throw null;
                }
            case 3:
                WebViewActivity webViewActivity6 = this.f8570k;
                if (webViewActivity6.f2038g0 || webViewActivity6.isFinishing() || webViewActivity6.isDestroyed()) {
                    return;
                }
                AppConfig appConfig2 = webViewActivity6.f2044j;
                if (appConfig2 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig2.f1929y && webViewActivity6.m1444z0()) {
                    webViewActivity6.m1441x0();
                    return;
                }
                return;
            case 4:
                WebViewActivity webViewActivity7 = this.f8570k;
                WebViewActivity webViewActivity8 = WebViewActivity.f1943c2;
                webViewActivity7.m1438v0();
                return;
            case 5:
                WebViewActivity webViewActivity9 = this.f8570k;
                if (webViewActivity9.isFinishing() || webViewActivity9.m1442y0()) {
                    return;
                }
                webViewActivity9.m1375I0();
                return;
            case 6:
                Toast.makeText(this.f8570k, "Ready to write — tap an NFC tag", 0).show();
                return;
            default:
                this.f8570k.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 1099);
                return;
        }
    }
}
