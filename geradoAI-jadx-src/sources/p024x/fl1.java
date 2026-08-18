package p024x;

import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes.dex */
public final class fl1 extends WebViewClient {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ gl1 f7332a;

    public fl1(gl1 gl1Var) {
        this.f7332a = gl1Var;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        Log.w("NativeBridge", "WebView renderer gone: " + renderProcessGoneDetail.toString() + "for WebView: " + webView);
        gl1 gl1Var = this.f7332a;
        if (gl1Var.m2340f() == webView) {
            Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
            gl1Var.f3410b = new kl1(null);
        }
        webView.destroy();
        return true;
    }
}
