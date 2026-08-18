package p024x;

import android.content.Intent;
import android.media.AudioManager;
import android.util.Log;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.Toast;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.services.core.device.MimeTypes;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rc1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f17727j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f17728k;

    public /* synthetic */ rc1(WebViewActivity webViewActivity, int i) {
        this.f17727j = i;
        this.f17728k = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17727j) {
            case 0:
                WebViewActivity webViewActivity = this.f17728k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                try {
                    Object systemService = webViewActivity.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                    k90.m5747c(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                    AudioManager audioManager = (AudioManager) systemService;
                    if (audioManager.getMode() != 0) {
                        audioManager.setMode(0);
                        return;
                    }
                    return;
                } catch (Exception e) {
                    C1350ax.m2264m("Failed to reset audio mode: ", e.getMessage(), "WebViewActivity");
                    return;
                }
            case 1:
                WebViewActivity webViewActivity3 = this.f17728k;
                if (webViewActivity3.f2045j0 != null) {
                    webViewActivity3.m1422l1();
                    return;
                }
                webViewActivity3.f2069r0 = true;
                webViewActivity3.f2072s0 = System.currentTimeMillis();
                Log.w("WebViewActivity", "App-open rewarded requested but ad not yet loaded; will show on load");
                return;
            case 2:
                WebViewActivity webViewActivity4 = this.f17728k;
                WebViewActivity webViewActivity5 = WebViewActivity.f1943c2;
                Toast.makeText(webViewActivity4, "✅ NFC tag written!", 0).show();
                WebView webView = webViewActivity4.f2047k;
                if (webView != null) {
                    webView.evaluateJavascript("if(window.__nfcWriteResolve) { window.__nfcWriteResolve(); window.__nfcWriteResolve=null; }", null);
                    return;
                } else {
                    k90.m5754j("webView");
                    throw null;
                }
            case 3:
                WebViewActivity webViewActivity6 = this.f17728k;
                if (webViewActivity6.isFinishing() || webViewActivity6.m1442y0()) {
                    return;
                }
                webViewActivity6.m1373H0();
                return;
            case 4:
                WebView webView2 = this.f17728k.f2047k;
                if (webView2 != null) {
                    webView2.evaluateJavascript("if(window.__nfcWriteReject) window.__nfcWriteReject(new DOMException('NFC disabled','NotSupportedError'));", null);
                    return;
                } else {
                    k90.m5754j("webView");
                    throw null;
                }
            case 5:
                WebViewActivity webViewActivity7 = this.f17728k;
                WebViewActivity webViewActivity8 = WebViewActivity.f1943c2;
                Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
                intent.addFlags(195);
                webViewActivity7.f2004T0.mo6366a(intent, null);
                return;
            case 6:
                WebViewActivity webViewActivity9 = this.f17728k;
                AppConfig appConfig = webViewActivity9.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.f1882h0) {
                    webViewActivity9.m1420k0().m9770b();
                    return;
                }
                return;
            default:
                WebViewActivity webViewActivity10 = this.f17728k;
                webViewActivity10.f1985N = 0;
                FrameLayout frameLayout = webViewActivity10.f2074t;
                if (frameLayout == null) {
                    k90.m5754j("errorLayout");
                    throw null;
                }
                frameLayout.setVisibility(8);
                webViewActivity10.f2092z = true;
                WebViewActivity.m1352r1(webViewActivity10);
                webViewActivity10.m1393S0();
                return;
        }
    }
}
