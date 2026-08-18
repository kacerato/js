package com.unity3d.ads.adplayer;

import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.webkit.WebViewClientCompat;
import com.unity3d.ads.adplayer.model.ErrorReason;
import com.unity3d.ads.adplayer.model.WebViewClientError;
import com.unity3d.ads.core.domain.GetCachedAsset;
import com.unity3d.ads.core.extensions.IntExtensionKt;
import com.unity3d.ads.core.extensions.ViewExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.Proxy;
import java.util.List;
import kotlin.Metadata;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import p024x.C1447cf;
import p024x.C2182qe;
import p024x.C2289sf;
import p024x.C2469vo;
import p024x.C2589xt;
import p024x.InterfaceC1570eq;
import p024x.InterfaceC2241rf;
import p024x.fh0;
import p024x.jh1;
import p024x.k90;
import p024x.lh1;
import p024x.mh1;
import p024x.o21;
import p024x.p21;
import p024x.qe0;
import p024x.tz4;
import p024x.vb1;
import p024x.wb1;
import p024x.wr0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 92\u00020\u0001:\u00019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R \u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0(0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R \u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0(0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R#\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0(0/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\u001f0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010+R\u001d\u00106\u001a\b\u0012\u0004\u0012\u00020\u001f058\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b6\u00108¨\u0006:"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/AndroidWebViewClient;", "Landroidx/webkit/WebViewClientCompat;", "Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;", "getWebViewAssetLoader", "Lcom/unity3d/ads/adplayer/GetAdAssetLoader;", "getAdAssetLoader", "Lcom/unity3d/ads/core/domain/GetCachedAsset;", "getCachedAsset", "<init>", "(Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;Lcom/unity3d/ads/adplayer/GetAdAssetLoader;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V", "Landroid/webkit/WebView;", "view", "", "url", "Lx/c91;", "onPageFinished", "(Landroid/webkit/WebView;Ljava/lang/String;)V", "Landroid/webkit/WebResourceRequest;", "request", "Lx/vb1;", "error", "onReceivedError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lx/vb1;)V", "Landroid/webkit/WebResourceResponse;", "errorResponse", "onReceivedHttpError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V", "shouldInterceptRequest", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;", "Landroid/webkit/RenderProcessGoneDetail;", "detail", "", "onRenderProcessGone", "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z", "Lcom/unity3d/ads/core/domain/GetCachedAsset;", "Lx/jh1;", "webViewAssetLoader", "Lx/jh1;", "adAssetLoader", "Lx/fh0;", "", "Lcom/unity3d/ads/adplayer/model/WebViewClientError;", "loadErrors", "Lx/fh0;", "Lx/rf;", "_onLoadFinished", "Lx/rf;", "Lx/eq;", "onLoadFinished", "Lx/eq;", "getOnLoadFinished", "()Lx/eq;", "_isRenderProcessGone", "Lx/o21;", "isRenderProcessGone", "Lx/o21;", "()Lx/o21;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidWebViewClient extends WebViewClientCompat {
    public static final String BLANK_PAGE = "about:blank";
    private final fh0<Boolean> _isRenderProcessGone;
    private final InterfaceC2241rf<List<WebViewClientError>> _onLoadFinished;
    private final jh1 adAssetLoader;
    private final GetCachedAsset getCachedAsset;
    private final o21<Boolean> isRenderProcessGone;
    private final fh0<List<WebViewClientError>> loadErrors;
    private final InterfaceC1570eq<List<WebViewClientError>> onLoadFinished;
    private final jh1 webViewAssetLoader;

    public AndroidWebViewClient(GetWebViewCacheAssetLoader getWebViewCacheAssetLoader, GetAdAssetLoader getAdAssetLoader, GetCachedAsset getCachedAsset) {
        k90.m5749e(getWebViewCacheAssetLoader, "getWebViewAssetLoader");
        k90.m5749e(getAdAssetLoader, "getAdAssetLoader");
        k90.m5749e(getCachedAsset, "getCachedAsset");
        this.getCachedAsset = getCachedAsset;
        this.webViewAssetLoader = (jh1) getWebViewCacheAssetLoader.invoke();
        this.adAssetLoader = (jh1) getAdAssetLoader.invoke();
        this.loadErrors = C2469vo.m9553a(C2589xt.f22702j);
        C2289sf c2289sfM7719a = C2182qe.m7719a();
        this._onLoadFinished = c2289sfM7719a;
        this.onLoadFinished = c2289sfM7719a;
        p21 p21VarM9553a = C2469vo.m9553a(Boolean.FALSE);
        this._isRenderProcessGone = p21VarM9553a;
        this.isRenderProcessGone = new wr0(p21VarM9553a);
    }

    public final InterfaceC1570eq<List<WebViewClientError>> getOnLoadFinished() {
        return this.onLoadFinished;
    }

    public final o21<Boolean> isRenderProcessGone() {
        return this.isRenderProcessGone;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        String str;
        k90.m5749e(view, "view");
        k90.m5749e(url, "url");
        if (url.equals(BLANK_PAGE)) {
            fh0<List<WebViewClientError>> fh0Var = this.loadErrors;
            while (true) {
                List<WebViewClientError> value = fh0Var.getValue();
                str = url;
                if (fh0Var.mo4131a(value, C1447cf.m3019V(value, new WebViewClientError(str, ErrorReason.REASON_WEB_BLANK, null, 4, null)))) {
                    break;
                } else {
                    url = str;
                }
            }
        } else {
            str = url;
        }
        super.onPageFinished(view, str);
        this._onLoadFinished.mo8230c0(this.loadErrors.getValue());
    }

    @Override // androidx.webkit.WebViewClientCompat
    public void onReceivedError(WebView view, WebResourceRequest request, vb1 error) {
        ErrorReason errorReasonWebResourceToErrorReason;
        List<WebViewClientError> value;
        k90.m5749e(view, "view");
        k90.m5749e(request, "request");
        k90.m5749e(error, "error");
        super.onReceivedError(view, request, error);
        if (qe0.m7741d("WEB_RESOURCE_ERROR_GET_CODE")) {
            wb1 wb1Var = (wb1) error;
            lh1.f11663b.getClass();
            if (wb1Var.f21434a == null) {
                tz4 tz4Var = mh1.C1978a.f12401a;
                wb1Var.f21434a = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) tz4Var.f19623k).convertWebResourceError(Proxy.getInvocationHandler(wb1Var.f21435b));
            }
            errorReasonWebResourceToErrorReason = IntExtensionKt.webResourceToErrorReason(wb1Var.f21434a.getErrorCode());
        } else {
            errorReasonWebResourceToErrorReason = ErrorReason.REASON_UNKNOWN;
        }
        ErrorReason errorReason = errorReasonWebResourceToErrorReason;
        fh0<List<WebViewClientError>> fh0Var = this.loadErrors;
        do {
            value = fh0Var.getValue();
        } while (!fh0Var.mo4131a(value, C1447cf.m3019V(value, new WebViewClientError(request.getUrl().toString(), errorReason, null, 4, null))));
    }

    @Override // androidx.webkit.WebViewClientCompat, android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
        List<WebViewClientError> value;
        k90.m5749e(view, "view");
        k90.m5749e(request, "request");
        k90.m5749e(errorResponse, "errorResponse");
        super.onReceivedHttpError(view, request, errorResponse);
        WebViewClientError webViewClientError = new WebViewClientError(request.getUrl().toString(), ErrorReason.REASON_WEB_ERROR_RECEIVED_HTTP, Integer.valueOf(errorResponse.getStatusCode()));
        fh0<List<WebViewClientError>> fh0Var = this.loadErrors;
        do {
            value = fh0Var.getValue();
        } while (!fh0Var.mo4131a(value, C1447cf.m3019V(value, webViewClientError)));
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
        List<WebViewClientError> value;
        k90.m5749e(view, "view");
        k90.m5749e(detail, "detail");
        ViewExtensionsKt.removeViewFromParent(view);
        view.destroy();
        if (this._onLoadFinished.mo2443o0()) {
            this._isRenderProcessGone.setValue(Boolean.TRUE);
            return true;
        }
        fh0<List<WebViewClientError>> fh0Var = this.loadErrors;
        do {
            value = fh0Var.getValue();
        } while (!fh0Var.mo4131a(value, C1447cf.m3019V(value, new WebViewClientError(String.valueOf(view.getUrl()), ErrorReason.REASON_WEBVIEW_RENDER_PROCESS_GONE, null, 4, null))));
        this._onLoadFinished.mo8230c0(this.loadErrors.getValue());
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest request) {
        k90.m5749e(view, "view");
        k90.m5749e(request, "request");
        Uri url = request.getUrl();
        if (url == null) {
            return super.shouldInterceptRequest(view, request);
        }
        if (k90.m5745a(url.getLastPathSegment(), "favicon.ico")) {
            return new WebResourceResponse("image/png", null, null);
        }
        if (k90.m5745a(url.getScheme(), UnityAdsConstants.Cache.CACHE_SCHEME)) {
            GetCachedAsset getCachedAsset = this.getCachedAsset;
            Uri url2 = request.getUrl();
            k90.m5748d(url2, "request.url");
            return getCachedAsset.invoke(url2);
        }
        String host = url.getHost();
        if (host != null) {
            int iHashCode = host.hashCode();
            if (iHashCode != -598289184) {
                if (iHashCode == 380656434 && host.equals(UnityAdsConstants.DefaultUrls.WEBVIEW_DOMAIN)) {
                    return this.webViewAssetLoader.m5495a(url);
                }
            } else if (host.equals("cdn-creatives-cf-prd.acquire.unity3dusercontent.com")) {
                return this.adAssetLoader.m5495a(url);
            }
        }
        return super.shouldInterceptRequest(view, request);
    }
}
