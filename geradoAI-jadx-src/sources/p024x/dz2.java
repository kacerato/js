package p024x;

import android.content.Context;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.p002h5.H5AdsRequestHandler;

/* JADX INFO: loaded from: classes.dex */
public final class dz2 extends sy2 {

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f5928d = 0;

    /* JADX INFO: renamed from: a */
    public WebViewClient f5929a;

    /* JADX INFO: renamed from: b */
    public final H5AdsRequestHandler f5930b;

    /* JADX INFO: renamed from: c */
    public final WebView f5931c;

    public dz2(Context context, WebView webView) {
        context.getClass();
        webView.getClass();
        t85.m8732b("JavaScript must be enabled on the WebView.", webView.getSettings().getJavaScriptEnabled());
        this.f5931c = webView;
        this.f5930b = new H5AdsRequestHandler(context, new i05(webView, 10));
    }

    @Override // p024x.sy2
    public final WebViewClient getDelegate() {
        return this.f5929a;
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        if (!this.f5931c.equals(webView)) {
            zzo.zzf("H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor.");
        } else {
            if (this.f5930b.handleH5AdsRequest(str)) {
                return;
            }
            super.onLoadResource(webView, str);
        }
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Object obj = this.f5931c;
        if (!obj.equals(obj)) {
            zzo.zzf("H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor.");
            return false;
        }
        if (this.f5930b.handleH5AdsRequest(webResourceRequest.getUrl().toString())) {
            return true;
        }
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (this.f5931c.equals(webView)) {
            if (this.f5930b.handleH5AdsRequest(str)) {
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }
        zzo.zzf("H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor.");
        return false;
    }
}
