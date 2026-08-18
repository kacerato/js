package p024x;

import android.util.Log;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class y13 extends WebViewClient {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ a43 f22928a;

    public /* synthetic */ y13(a43 a43Var) {
        Objects.requireNonNull(a43Var);
        this.f22928a = a43Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        int i = a43.f2515m;
        if (str == null || !str.startsWith("consent://")) {
            return;
        }
        this.f22928a.f2517k.m10060a(str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        a43 a43Var = this.f22928a;
        if (a43Var.f2518l) {
            return;
        }
        a43Var.f2518l = true;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        x93 x93Var = this.f22928a.f2517k;
        x93Var.getClass();
        Locale locale = Locale.US;
        x93Var.f22221g.m9891b(new by4(2, "WebResourceError(" + i + ", " + str2 + "): " + str));
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (webView == null) {
            return true;
        }
        String str = true != renderProcessGoneDetail.didCrash() ? "was stopped by system" : "crashed";
        Log.w("UserMessagingPlatform", "WebView render process " + str + ". Renderer priority at exit: " + renderProcessGoneDetail.rendererPriorityAtExit());
        ViewGroup viewGroup = (ViewGroup) webView.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        webView.destroy();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String string = webResourceRequest.getUrl().toString();
        int i = a43.f2515m;
        if (string == null || !string.startsWith("consent://")) {
            return false;
        }
        this.f22928a.f2517k.m10060a(string);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        int i = a43.f2515m;
        if (str == null || !str.startsWith("consent://")) {
            return false;
        }
        this.f22928a.f2517k.m10060a(str);
        return true;
    }
}
