package com.unity3d.ads.adplayer;

import android.annotation.SuppressLint;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import com.unity3d.ads.adplayer.model.ErrorReason;
import com.unity3d.ads.adplayer.model.WebViewBridgeInterface;
import com.unity3d.ads.adplayer.model.WebViewClientError;
import com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.AbstractC2680zj;
import p024x.C1688h6;
import p024x.C2133pk;
import p024x.C2301sk;
import p024x.C2464vj;
import p024x.C2469vo;
import p024x.C2596xy;
import p024x.EnumC2347tk;
import p024x.InterfaceC1570eq;
import p024x.InterfaceC1712hk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.InterfaceC2652yx;
import p024x.c91;
import p024x.fh0;
import p024x.k41;
import p024x.k90;
import p024x.ni0;
import p024x.o21;
import p024x.ou0;
import p024x.p21;
import p024x.v10;
import p024x.wr0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0015J#\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R\u0017\u0010#\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001f\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0'8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\"\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0-8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\u0082\u0002\u0004\n\u0002\b\u0019¨\u00062"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "Landroid/webkit/WebView;", "webView", "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;", "webViewClient", "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;", "sendWebViewClientErrorDiagnostics", "Lx/lk;", "mainDispatcher", "defaultDispatcher", "Lx/rk;", "adPlayerScope", "<init>", "(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lx/lk;Lx/lk;Lx/rk;)V", "Lx/c91;", "onRenderProcessGone", "(Lx/xj;)Ljava/lang/Object;", "", "url", "loadUrl", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "script", "evaluateJavascript", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "webViewBridgeInterface", "name", "addJavascriptInterface", "(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "destroy", "Landroid/webkit/WebView;", "getWebView", "()Landroid/webkit/WebView;", "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;", "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;", "scope", "Lx/rk;", "getScope", "()Lx/rk;", "Lx/fh0;", "Landroid/view/InputEvent;", "_lastInputEvent", "Lx/fh0;", "get_lastInputEvent", "()Lx/fh0;", "Lx/o21;", "lastInputEvent", "Lx/o21;", "getLastInputEvent", "()Lx/o21;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
@SuppressLint({"ClickableViewAccessibility"})
public final class AndroidWebViewContainer implements WebViewContainer {
    private final fh0<InputEvent> _lastInputEvent;
    private final o21<InputEvent> lastInputEvent;
    private final InterfaceC2249rk scope;
    private final SendWebViewClientErrorDiagnostics sendWebViewClientErrorDiagnostics;
    private final WebView webView;
    private final AndroidWebViewClient webViewClient;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$2 */
    @Metadata(m1723d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"", "it", "Lx/c91;", "<anonymous>", "(Z)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$2", m9244f = "AndroidWebViewContainer.kt", m9245l = {37}, m9246m = "invokeSuspend")
    public static final class C06232 extends k41 implements v10<Boolean, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C06232(InterfaceC2577xj<? super C06232> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidWebViewContainer.this.new C06232(interfaceC2577xj);
        }

        @Override // p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(Boolean bool, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return invoke(bool.booleanValue(), interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                AndroidWebViewContainer androidWebViewContainer = AndroidWebViewContainer.this;
                this.label = 1;
                if (androidWebViewContainer.onRenderProcessGone(this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        public final Object invoke(boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06232) create(Boolean.valueOf(z), interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", m9244f = "AndroidWebViewContainer.kt", m9245l = {91}, m9246m = "addJavascriptInterface")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06241 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C06241(InterfaceC2577xj<? super C06241> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.addJavascriptInterface(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2", m9244f = "AndroidWebViewContainer.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06252 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $name;
        final /* synthetic */ WebViewBridge $webViewBridgeInterface;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06252(String str, WebViewBridge webViewBridge, InterfaceC2577xj<? super C06252> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$name = str;
            this.$webViewBridgeInterface = webViewBridge;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidWebViewContainer.this.new C06252(this.$name, this.$webViewBridgeInterface, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            final WebViewBridge webViewBridge = this.$webViewBridgeInterface;
            AndroidWebViewContainer.this.getWebView().addJavascriptInterface(new WebViewBridgeInterface() { // from class: com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1
                @Override // com.unity3d.ads.adplayer.model.WebViewBridgeInterface
                @JavascriptInterface
                public void handleCallback(String callbackId, String callbackStatus, String rawParameters) {
                    k90.m5749e(callbackId, "callbackId");
                    k90.m5749e(callbackStatus, "callbackStatus");
                    k90.m5749e(rawParameters, "rawParameters");
                    webViewBridge.handleCallback(callbackId, callbackStatus, rawParameters);
                }

                @Override // com.unity3d.ads.adplayer.model.WebViewBridgeInterface
                @JavascriptInterface
                public void handleInvocation(String message) {
                    k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
                    webViewBridge.handleInvocation(message);
                }
            }, this.$name);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06252) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", m9244f = "AndroidWebViewContainer.kt", m9245l = {109}, m9246m = "destroy")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06261 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C06261(InterfaceC2577xj<? super C06261> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.destroy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$2", m9244f = "AndroidWebViewContainer.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06272 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C06272(InterfaceC2577xj<? super C06272> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidWebViewContainer.this.new C06272(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            ViewParent parent = AndroidWebViewContainer.this.getWebView().getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(AndroidWebViewContainer.this.getWebView());
            }
            AndroidWebViewContainer.this.getWebView().destroy();
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06272) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", m9244f = "AndroidWebViewContainer.kt", m9245l = {81}, m9246m = "evaluateJavascript")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06281 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C06281(InterfaceC2577xj<? super C06281> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.evaluateJavascript(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$2", m9244f = "AndroidWebViewContainer.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06292 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $script;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06292(String str, InterfaceC2577xj<? super C06292> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$script = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidWebViewContainer.this.new C06292(this.$script, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            AndroidWebViewContainer.this.getWebView().evaluateJavascript("javascript:" + this.$script, null);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06292) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", m9244f = "AndroidWebViewContainer.kt", m9245l = {67, 71, 73}, m9246m = "loadUrl")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06301 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C06301(InterfaceC2577xj<? super C06301> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.loadUrl(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2", m9244f = "AndroidWebViewContainer.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06312 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06312(String str, InterfaceC2577xj<? super C06312> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$url = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidWebViewContainer.this.new C06312(this.$url, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            AndroidWebViewContainer.this.getWebView().loadUrl(this.$url);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06312) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$onRenderProcessGone$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", m9244f = "AndroidWebViewContainer.kt", m9245l = {55}, m9246m = "onRenderProcessGone")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06321 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C06321(InterfaceC2577xj<? super C06321> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.onRenderProcessGone(this);
        }
    }

    public AndroidWebViewContainer(WebView webView, AndroidWebViewClient androidWebViewClient, SendWebViewClientErrorDiagnostics sendWebViewClientErrorDiagnostics, AbstractC1929lk abstractC1929lk, AbstractC1929lk abstractC1929lk2, InterfaceC2249rk interfaceC2249rk) {
        k90.m5749e(webView, "webView");
        k90.m5749e(androidWebViewClient, "webViewClient");
        k90.m5749e(sendWebViewClientErrorDiagnostics, "sendWebViewClientErrorDiagnostics");
        k90.m5749e(abstractC1929lk, "mainDispatcher");
        k90.m5749e(abstractC1929lk2, "defaultDispatcher");
        k90.m5749e(interfaceC2249rk, "adPlayerScope");
        this.webView = webView;
        this.webViewClient = androidWebViewClient;
        this.sendWebViewClientErrorDiagnostics = sendWebViewClientErrorDiagnostics;
        C2464vj c2464vjM8540e = C2301sk.m8540e(C2301sk.m8540e(interfaceC2249rk, abstractC1929lk), new C2133pk("AndroidWebViewContainer"));
        this.scope = c2464vjM8540e;
        p21 p21VarM9553a = C2469vo.m9553a(null);
        this._lastInputEvent = p21VarM9553a;
        this.lastInputEvent = new wr0(p21VarM9553a);
        final o21<Boolean> o21VarIsRenderProcessGone = androidWebViewClient.isRenderProcessGone();
        C1688h6.m4675m(new C2596xy(new InterfaceC2595xx<Boolean>() { // from class: com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C06332<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2", m9244f = "AndroidWebViewContainer.kt", m9245l = {223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C06332.this.emit(null, this);
                    }
                }

                public C06332(InterfaceC2652yx interfaceC2652yx) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // p024x.InterfaceC2652yx
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ou0.m7214b(obj2);
                        InterfaceC2652yx interfaceC2652yx = this.$this_unsafeFlow;
                        if (((Boolean) obj).booleanValue()) {
                            anonymousClass1.label = 1;
                            if (interfaceC2652yx.emit(obj, anonymousClass1) == enumC2347tk) {
                                return enumC2347tk;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj2);
                    }
                    return c91.f4616a;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super Boolean> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = o21VarIsRenderProcessGone.collect(new C06332(interfaceC2652yx), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        }, new C06232(null)), C2301sk.m8540e(c2464vjM8540e, abstractC1929lk2));
        webView.setOnTouchListener(new View.OnTouchListener() { // from class: x.l3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return AndroidWebViewContainer._init_$lambda$1(this.f11390j, view, motionEvent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$1(AndroidWebViewContainer androidWebViewContainer, View view, MotionEvent motionEvent) {
        k90.m5749e(androidWebViewContainer, "this$0");
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0 && actionMasked != 1 && actionMasked != 5 && actionMasked != 6) {
            return false;
        }
        androidWebViewContainer._lastInputEvent.setValue(motionEvent);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onRenderProcessGone(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C06321 c06321;
        AndroidWebViewContainer androidWebViewContainer;
        if (interfaceC2577xj instanceof C06321) {
            c06321 = (C06321) interfaceC2577xj;
            int i = c06321.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06321.label = i - Integer.MIN_VALUE;
            } else {
                c06321 = new C06321(interfaceC2577xj);
            }
        } else {
            c06321 = new C06321(interfaceC2577xj);
        }
        Object obj = c06321.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06321.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            c06321.L$0 = this;
            c06321.label = 1;
            if (destroy(c06321) == enumC2347tk) {
                return enumC2347tk;
            }
            androidWebViewContainer = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            androidWebViewContainer = (AndroidWebViewContainer) c06321.L$0;
            ou0.m7214b(obj);
        }
        androidWebViewContainer.sendWebViewClientErrorDiagnostics.invoke(z80.m10622u(new WebViewClientError("Render process gone", ErrorReason.REASON_WEBVIEW_RENDER_PROCESS_GONE, null, 4, null)));
        return c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public Object addJavascriptInterface(WebViewBridge webViewBridge, String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C06241 c06241;
        if (interfaceC2577xj instanceof C06241) {
            c06241 = (C06241) interfaceC2577xj;
            int i = c06241.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06241.label = i - Integer.MIN_VALUE;
            } else {
                c06241 = new C06241(interfaceC2577xj);
            }
        } else {
            c06241 = new C06241(interfaceC2577xj);
        }
        Object obj = c06241.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06241.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                InterfaceC1712hk coroutineContext = this.scope.getCoroutineContext();
                C06252 c06252 = new C06252(str, webViewBridge, null);
                c06241.label = 1;
                if (z80.m10602C(coroutineContext, c06252, c06241) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
        } catch (CancellationException unused) {
        }
        return c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public Object destroy(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C06261 c06261;
        AndroidWebViewContainer androidWebViewContainer;
        if (interfaceC2577xj instanceof C06261) {
            c06261 = (C06261) interfaceC2577xj;
            int i = c06261.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06261.label = i - Integer.MIN_VALUE;
            } else {
                c06261 = new C06261(interfaceC2577xj);
            }
        } else {
            c06261 = new C06261(interfaceC2577xj);
        }
        Object obj = c06261.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06261.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            InterfaceC1712hk interfaceC1712hkPlus = this.scope.getCoroutineContext().plus(ni0.f13399j);
            C06272 c06272 = new C06272(null);
            c06261.L$0 = this;
            c06261.label = 1;
            if (z80.m10602C(interfaceC1712hkPlus, c06272, c06261) == enumC2347tk) {
                return enumC2347tk;
            }
            androidWebViewContainer = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            androidWebViewContainer = (AndroidWebViewContainer) c06261.L$0;
            ou0.m7214b(obj);
        }
        C2301sk.m8538c(androidWebViewContainer.scope);
        return c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public Object evaluateJavascript(String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C06281 c06281;
        if (interfaceC2577xj instanceof C06281) {
            c06281 = (C06281) interfaceC2577xj;
            int i = c06281.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06281.label = i - Integer.MIN_VALUE;
            } else {
                c06281 = new C06281(interfaceC2577xj);
            }
        } else {
            c06281 = new C06281(interfaceC2577xj);
        }
        Object obj = c06281.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06281.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                InterfaceC1712hk coroutineContext = this.scope.getCoroutineContext();
                C06292 c06292 = new C06292(str, null);
                c06281.label = 1;
                if (z80.m10602C(coroutineContext, c06292, c06281) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
        } catch (CancellationException unused) {
        }
        return c91.f4616a;
    }

    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public o21<InputEvent> getLastInputEvent() {
        return this.lastInputEvent;
    }

    public final InterfaceC2249rk getScope() {
        return this.scope;
    }

    public final WebView getWebView() {
        return this.webView;
    }

    public final fh0<InputEvent> get_lastInputEvent() {
        return this._lastInputEvent;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0081  */
    /* JADX WARN: Code duplicated, block: B:30:0x008e  */
    /* JADX WARN: Code duplicated, block: B:33:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public Object loadUrl(String str, InterfaceC2577xj<? super c91> interfaceC2577xj) throws LoadWebViewError {
        C06301 c06301;
        AndroidWebViewContainer androidWebViewContainer;
        List<WebViewClientError> list;
        AndroidWebViewContainer androidWebViewContainer2;
        List<WebViewClientError> list2;
        if (interfaceC2577xj instanceof C06301) {
            c06301 = (C06301) interfaceC2577xj;
            int i = c06301.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06301.label = i - Integer.MIN_VALUE;
            } else {
                c06301 = new C06301(interfaceC2577xj);
            }
        } else {
            c06301 = new C06301(interfaceC2577xj);
        }
        Object objMo3856T = c06301.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06301.label;
        if (i2 == 0) {
            ou0.m7214b(objMo3856T);
            InterfaceC1712hk coroutineContext = this.scope.getCoroutineContext();
            C06312 c06312 = new C06312(str, null);
            c06301.L$0 = this;
            c06301.label = 1;
            if (z80.m10602C(coroutineContext, c06312, c06301) != enumC2347tk) {
                androidWebViewContainer = this;
            }
            return enumC2347tk;
        }
        if (i2 == 1) {
            androidWebViewContainer = (AndroidWebViewContainer) c06301.L$0;
            ou0.m7214b(objMo3856T);
        } else {
            if (i2 == 2) {
                androidWebViewContainer = (AndroidWebViewContainer) c06301.L$0;
                ou0.m7214b(objMo3856T);
                list = (List) objMo3856T;
                if (!list.isEmpty()) {
                    return c91.f4616a;
                }
                c06301.L$0 = androidWebViewContainer;
                c06301.L$1 = list;
                c06301.label = 3;
                if (androidWebViewContainer.destroy(c06301) != enumC2347tk) {
                    androidWebViewContainer2 = androidWebViewContainer;
                    list2 = list;
                }
                return enumC2347tk;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list2 = (List) c06301.L$1;
            androidWebViewContainer2 = (AndroidWebViewContainer) c06301.L$0;
            ou0.m7214b(objMo3856T);
        }
        androidWebViewContainer2.sendWebViewClientErrorDiagnostics.invoke(list2);
        throw new LoadWebViewError(list2);
        InterfaceC1570eq<List<WebViewClientError>> onLoadFinished = androidWebViewContainer.webViewClient.getOnLoadFinished();
        c06301.L$0 = androidWebViewContainer;
        c06301.label = 2;
        objMo3856T = onLoadFinished.mo3856T(c06301);
        if (objMo3856T != enumC2347tk) {
            list = (List) objMo3856T;
            if (!list.isEmpty()) {
                return c91.f4616a;
            }
            c06301.L$0 = androidWebViewContainer;
            c06301.L$1 = list;
            c06301.label = 3;
            if (androidWebViewContainer.destroy(c06301) != enumC2347tk) {
                androidWebViewContainer2 = androidWebViewContainer;
                list2 = list;
                androidWebViewContainer2.sendWebViewClientErrorDiagnostics.invoke(list2);
                throw new LoadWebViewError(list2);
            }
        }
        return enumC2347tk;
    }
}
