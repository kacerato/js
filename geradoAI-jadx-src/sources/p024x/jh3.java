package p024x;

import android.annotation.TargetApi;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import com.onesignal.debug.internal.crash.OtelSdkSupport;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(OtelSdkSupport.MIN_SDK_VERSION)
public final class jh3 extends ih3 {
    @Override // android.webkit.WebViewClient
    @TargetApi(OtelSdkSupport.MIN_SDK_VERSION)
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean zDidCrash = renderProcessGoneDetail.didCrash();
        return this.f14246j.mo2566X(renderProcessGoneDetail.rendererPriorityAtExit(), zDidCrash);
    }
}
