package p024x;

import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes.dex */
public final class cv4 extends WebViewClient {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ dv4 f5040a;

    public cv4(dv4 dv4Var) {
        this.f5040a = dv4Var;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        String string = renderProcessGoneDetail.toString();
        String strValueOf = String.valueOf(webView);
        Log.w("NativeBridge", C1350ax.m2263l(new StringBuilder(String.valueOf(string).length() + 36 + strValueOf.length()), "WebView renderer gone: ", string, "for WebView: ", strValueOf));
        dv4 dv4Var = this.f5040a;
        if (dv4Var.m10480c() == webView) {
            Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
            dv4Var.f23561b = new vv4(null);
        }
        webView.destroy();
        return true;
    }
}
