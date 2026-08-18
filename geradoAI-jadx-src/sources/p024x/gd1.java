package p024x;

import android.content.Intent;
import android.webkit.WebView;
import android.widget.Toast;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gd1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7850j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f7851k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f7852l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f7853m;

    public /* synthetic */ gd1(WebViewActivity webViewActivity, Object obj, String str, int i) {
        this.f7850j = i;
        this.f7851k = webViewActivity;
        this.f7853m = obj;
        this.f7852l = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7850j) {
            case 0:
                WebViewActivity webViewActivity = this.f7851k;
                Exception exc = (Exception) this.f7853m;
                String str = this.f7852l;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                Toast.makeText(webViewActivity, "❌ Lock failed: " + exc.getMessage(), 1).show();
                WebView webView = webViewActivity.f2047k;
                if (webView == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView.evaluateJavascript("if(window.__nfcReadOnlyReject) { window.__nfcReadOnlyReject(new DOMException('" + str + "','UnknownError')); window.__nfcReadOnlyReject=null; }", null);
                return;
            default:
                WebViewActivity webViewActivity3 = this.f7851k;
                Intent intent = (Intent) this.f7853m;
                String str2 = this.f7852l;
                if (str2.length() == 0) {
                    str2 = "Share";
                }
                webViewActivity3.startActivity(Intent.createChooser(intent, str2));
                return;
        }
    }
}
