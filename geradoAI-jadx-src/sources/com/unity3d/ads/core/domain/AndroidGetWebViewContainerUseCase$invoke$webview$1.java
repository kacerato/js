package com.unity3d.ads.core.domain;

import android.webkit.WebSettings;
import android.webkit.WebView;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.ou0;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Landroid/webkit/WebView;", "<anonymous>", "(Lx/rk;)Landroid/webkit/WebView;"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidGetWebViewContainerUseCase$invoke$webview$1", m9244f = "AndroidGetWebViewContainerUseCase.kt", m9245l = {}, m9246m = "invokeSuspend")
public final class AndroidGetWebViewContainerUseCase$invoke$webview$1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super WebView>, Object> {
    int label;
    final /* synthetic */ AndroidGetWebViewContainerUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidGetWebViewContainerUseCase$invoke$webview$1(AndroidGetWebViewContainerUseCase androidGetWebViewContainerUseCase, InterfaceC2577xj<? super AndroidGetWebViewContainerUseCase$invoke$webview$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.this$0 = androidGetWebViewContainerUseCase;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new AndroidGetWebViewContainerUseCase$invoke$webview$1(this.this$0, interfaceC2577xj);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ou0.m7214b(obj);
        WebView webView = new WebView(this.this$0.context);
        AndroidGetWebViewContainerUseCase androidGetWebViewContainerUseCase = this.this$0;
        WebSettings settings = webView.getSettings();
        settings.setAllowFileAccess(false);
        settings.setBlockNetworkImage(false);
        settings.setBlockNetworkLoads(false);
        settings.setBuiltInZoomControls(false);
        settings.setCacheMode(-1);
        settings.setDatabaseEnabled(false);
        settings.setDisplayZoomControls(false);
        settings.setDomStorageEnabled(false);
        settings.setGeolocationEnabled(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setJavaScriptEnabled(true);
        settings.setLoadWithOverviewMode(false);
        settings.setLoadsImagesAutomatically(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setMixedContentMode(1);
        settings.setNeedInitialFocus(true);
        settings.setSupportMultipleWindows(false);
        settings.setSupportZoom(false);
        settings.setUseWideViewPort(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        webView.setWebViewClient(androidGetWebViewContainerUseCase.androidWebViewClient);
        webView.setHorizontalScrollBarEnabled(false);
        webView.setVerticalScrollBarEnabled(false);
        webView.setInitialScale(0);
        webView.setBackgroundColor(0);
        webView.setBackgroundResource(0);
        return webView;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super WebView> interfaceC2577xj) {
        return ((AndroidGetWebViewContainerUseCase$invoke$webview$1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
