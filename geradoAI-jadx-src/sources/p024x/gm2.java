package p024x;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class gm2 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final fm2 f8060j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebView f8061k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ hm2 f8062l;

    public gm2(hm2 hm2Var, am2 am2Var, WebView webView, boolean z) {
        this.f8061k = webView;
        this.f8062l = hm2Var;
        this.f8060j = new fm2(this, am2Var, webView, z);
    }

    @Override // java.lang.Runnable
    public final void run() {
        fm2 fm2Var = this.f8060j;
        WebView webView = this.f8061k;
        if (webView.getSettings().getJavaScriptEnabled()) {
            try {
                webView.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", fm2Var);
            } catch (Throwable unused) {
                fm2Var.onReceiveValue("");
            }
        }
    }
}
