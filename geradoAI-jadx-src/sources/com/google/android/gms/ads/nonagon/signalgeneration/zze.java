package com.google.android.gms.ads.nonagon.signalgeneration;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Build;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import p024x.hh5;
import p024x.ic3;
import p024x.kh1;
import p024x.lt2;
import p024x.pr2;
import p024x.qe0;
import p024x.sy2;

/* JADX INFO: loaded from: classes.dex */
public final class zze extends sy2 {
    private final zza zza;
    private final Executor zzb;
    private final Object zzc = new Object();
    private Future zzd;
    private WebViewClient zze;
    private WebView zzf;

    public zze(WebView webView, zza zzaVar, hh5 hh5Var) {
        this.zzf = webView;
        this.zza = zzaVar;
        this.zzb = hh5Var;
    }

    private final void zzd() {
        synchronized (this.zzc) {
            try {
                WebView webView = this.zzf;
                if (webView == null) {
                    return;
                }
                webView.evaluateJavascript(String.format(Locale.getDefault(), (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15818ib), this.zza.zzb()), null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final boolean zze() {
        if (((Boolean) lt2.f11889a.m2334e()).booleanValue()) {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            if (allStackTraces != null && allStackTraces.containsKey(Thread.currentThread())) {
                boolean z = false;
                boolean z2 = false;
                for (StackTraceElement stackTraceElement : allStackTraces.get(Thread.currentThread())) {
                    if (stackTraceElement.getClassName().contains(zze.class.getName())) {
                        if (!z || !z2) {
                            z = true;
                        }
                    } else if (z) {
                        z2 = true;
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        if (zze()) {
            return;
        }
        super.doUpdateVisitedHistory(webView, str, z);
    }

    @Override // p024x.sy2
    public final WebViewClient getDelegate() {
        return this.zze;
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onFormResubmission(WebView webView, Message message, Message message2) {
        if (zze()) {
            return;
        }
        super.onFormResubmission(webView, message, message2);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        if (zze()) {
            return;
        }
        super.onLoadResource(webView, str);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        if (zze()) {
            return;
        }
        super.onPageCommitVisible(webView, str);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        if (zze()) {
            return;
        }
        zzd();
        super.onPageFinished(webView, str);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        if (zze()) {
            return;
        }
        zzd();
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        if (zze()) {
            return;
        }
        super.onReceivedClientCertRequest(webView, clientCertRequest);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        if (zze()) {
            return;
        }
        super.onReceivedError(webView, i, str, str2);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        if (zze()) {
            return;
        }
        super.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        if (zze()) {
            return;
        }
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
        if (zze()) {
            return;
        }
        super.onReceivedLoginRequest(webView, str, str2, str3);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (zze()) {
            return;
        }
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (!zze()) {
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
        synchronized (this.zzc) {
            try {
                WebView webView2 = this.zzf;
                if (webView2 != null) {
                    webView2.setWebViewClient(new WebViewClient());
                    this.zzf = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Future future = this.zzd;
        if (future == null) {
            return true;
        }
        future.cancel(false);
        return true;
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        if (zze()) {
            return;
        }
        super.onSafeBrowsingHit(webView, webResourceRequest, i, safeBrowsingResponse);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onScaleChanged(WebView webView, float f, float f2) {
        if (zze()) {
            return;
        }
        super.onScaleChanged(webView, f, f2);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onTooManyRedirects(WebView webView, Message message, Message message2) {
        if (zze()) {
            return;
        }
        super.onTooManyRedirects(webView, message, message2);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        if (zze()) {
            return;
        }
        super.onUnhandledKeyEvent(webView, keyEvent);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if (zze()) {
            return null;
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        if (zze()) {
            return false;
        }
        return super.shouldOverrideKeyEvent(webView, keyEvent);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        if (zze()) {
            return false;
        }
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }

    public final void zza() {
        this.zzd = ic3.f9317d.scheduleWithFixedDelay(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzd
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzb();
            }
        }, 0L, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15801hb)).intValue(), TimeUnit.MILLISECONDS);
    }

    public final void zzb() {
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzc();
            }
        });
    }

    public final /* synthetic */ void zzc() {
        WebViewClient webViewClientM5841f;
        synchronized (this.zzc) {
            WebView webView = this.zzf;
            if (webView == null) {
                return;
            }
            try {
                com.google.android.gms.ads.internal.zzt.zzc();
                if (Build.VERSION.SDK_INT < 26) {
                    if (qe0.m7741d("GET_WEB_VIEW_CLIENT")) {
                        try {
                            webViewClientM5841f = kh1.m5841f(webView);
                        } catch (RuntimeException e) {
                            com.google.android.gms.ads.internal.zzt.zzh().m10344d("AdUtil.getWebViewClient", e);
                        }
                    }
                    throw new IllegalStateException("getWebViewClient not supported");
                }
                webViewClientM5841f = webView.getWebViewClient();
                if (webViewClientM5841f == this) {
                    return;
                }
                if (webViewClientM5841f != null) {
                    this.zze = webViewClientM5841f;
                }
                webView.setWebViewClient(this);
                zzd();
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        if (zze()) {
            return;
        }
        super.onReceivedError(webView, webResourceRequest, webResourceError);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        if (zze()) {
            return null;
        }
        return super.shouldInterceptRequest(webView, str);
    }

    @Override // p024x.sy2, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (zze()) {
            return false;
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }
}
