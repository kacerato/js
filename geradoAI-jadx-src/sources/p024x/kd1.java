package p024x;

import android.webkit.WebView;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kd1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ WebViewActivity f10810j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f10811k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ boolean f10812l;

    public /* synthetic */ kd1(WebViewActivity webViewActivity, String str, boolean z) {
        this.f10810j = webViewActivity;
        this.f10811k = str;
        this.f10812l = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebView webView = this.f10810j.f2047k;
        if (webView == null) {
            k90.m5754j("webView");
            throw null;
        }
        webView.evaluateJavascript(g31.m4345A("\n                (function() {\n                    var info = { adType: " + this.f10811k + ", earned: " + this.f10812l + " };\n                    try {\n                        if (typeof window.onAppMintAdClosed === 'function') window.onAppMintAdClosed(info);\n                    } catch (e) {}\n                    try {\n                        window.dispatchEvent(new CustomEvent('appmint:ad-closed', { detail: info }));\n                    } catch (e) {}\n                })();\n                "), null);
    }
}
