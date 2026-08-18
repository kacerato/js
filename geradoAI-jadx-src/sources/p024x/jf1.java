package p024x;

import android.webkit.WebView;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jf1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ WebViewActivity f10119j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ boolean f10120k;

    public /* synthetic */ jf1(WebViewActivity webViewActivity, boolean z) {
        this.f10119j = webViewActivity;
        this.f10120k = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebView webView = this.f10119j.f2047k;
        if (webView == null) {
            k90.m5754j("webView");
            throw null;
        }
        webView.evaluateJavascript(g31.m4345A("\n                (function() {\n                    var info = { premium: " + (this.f10120k ? "true" : "false") + " };\n                    try {\n                        if (typeof window.onAppMintPremiumChanged === 'function') window.onAppMintPremiumChanged(info);\n                    } catch (e) {}\n                    try {\n                        window.dispatchEvent(new CustomEvent('appmint:premium', { detail: info }));\n                    } catch (e) {}\n                })();\n                "), null);
    }
}
