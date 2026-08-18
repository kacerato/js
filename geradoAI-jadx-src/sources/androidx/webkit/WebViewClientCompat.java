package androidx.webkit;

import android.app.PendingIntent;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewClientBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import p024x.AbstractC2216r3;
import p024x.C1440cb;
import p024x.lh1;
import p024x.mh1;
import p024x.qe0;
import p024x.qh1;
import p024x.rv0;
import p024x.sv0;
import p024x.tz4;
import p024x.vb1;
import p024x.wb1;

/* JADX INFO: loaded from: classes.dex */
public class WebViewClientCompat extends WebViewClient implements WebViewClientBoundaryInterface {
    private static final String[] sSupportedFeatures = {"VISUAL_STATE_CALLBACK", "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_HTTP_ERROR", "SHOULD_OVERRIDE_WITH_REDIRECTS", "SAFE_BROWSING_HIT"};

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return sSupportedFeatures;
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onPageCommitVisible(WebView webView, String str) {
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, InvocationHandler invocationHandler) {
        wb1 wb1Var = new wb1();
        wb1Var.f21435b = (WebResourceErrorBoundaryInterface) C1440cb.m2961a(WebResourceErrorBoundaryInterface.class, invocationHandler);
        onReceivedError(webView, webResourceRequest, wb1Var);
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, InvocationHandler invocationHandler) {
        sv0 sv0Var = new sv0();
        sv0Var.f18835b = (SafeBrowsingResponseBoundaryInterface) C1440cb.m2961a(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
        onSafeBrowsingHit(webView, webResourceRequest, i, sv0Var);
    }

    public boolean onWebAuthnIntent(WebView webView, PendingIntent pendingIntent, InvocationHandler invocationHandler) {
        return false;
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        wb1 wb1Var = new wb1();
        wb1Var.f21434a = webResourceError;
        onReceivedError(webView, webResourceRequest, wb1Var);
    }

    @Override // android.webkit.WebViewClient
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        sv0 sv0Var = new sv0();
        sv0Var.f18834a = safeBrowsingResponse;
        onSafeBrowsingHit(webView, webResourceRequest, i, sv0Var);
    }

    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, vb1 vb1Var) {
        if (qe0.m7741d("WEB_RESOURCE_ERROR_GET_CODE") && qe0.m7741d("WEB_RESOURCE_ERROR_GET_DESCRIPTION") && webResourceRequest.isForMainFrame()) {
            wb1 wb1Var = (wb1) vb1Var;
            wb1Var.getClass();
            lh1.f11663b.getClass();
            if (wb1Var.f21434a == null) {
                tz4 tz4Var = mh1.C1978a.f12401a;
                wb1Var.f21434a = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) tz4Var.f19623k).convertWebResourceError(Proxy.getInvocationHandler(wb1Var.f21435b));
            }
            int errorCode = wb1Var.f21434a.getErrorCode();
            wb1 wb1Var2 = (wb1) vb1Var;
            lh1.f11662a.getClass();
            if (wb1Var2.f21434a == null) {
                tz4 tz4Var2 = mh1.C1978a.f12401a;
                wb1Var2.f21434a = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) tz4Var2.f19623k).convertWebResourceError(Proxy.getInvocationHandler(wb1Var2.f21435b));
            }
            onReceivedError(webView, errorCode, wb1Var2.f21434a.getDescription().toString(), webResourceRequest.getUrl().toString());
        }
    }

    public void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, rv0 rv0Var) {
        if (qe0.m7741d("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            sv0 sv0Var = (sv0) rv0Var;
            sv0Var.getClass();
            AbstractC2216r3.f fVar = lh1.f11664c;
            if (fVar.mo8106b()) {
                if (sv0Var.f18834a == null) {
                    tz4 tz4Var = mh1.C1978a.f12401a;
                    sv0Var.f18834a = qh1.m7867a(((WebkitToCompatConverterBoundaryInterface) tz4Var.f19623k).convertSafeBrowsingResponse(Proxy.getInvocationHandler(sv0Var.f18835b)));
                }
                sv0Var.f18834a.showInterstitial(true);
                return;
            }
            if (fVar.mo6224c()) {
                if (sv0Var.f18835b == null) {
                    tz4 tz4Var2 = mh1.C1978a.f12401a;
                    sv0Var.f18835b = (SafeBrowsingResponseBoundaryInterface) C1440cb.m2961a(SafeBrowsingResponseBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) tz4Var2.f19623k).convertSafeBrowsingResponse(sv0Var.f18834a));
                }
                sv0Var.f18835b.showInterstitial(true);
                return;
            }
            throw lh1.m6223a();
        }
        throw lh1.m6223a();
    }
}
