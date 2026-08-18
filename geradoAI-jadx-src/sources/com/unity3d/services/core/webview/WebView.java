package com.unity3d.services.core.webview;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import com.unity3d.services.core.configuration.Experiments;
import com.unity3d.services.core.configuration.IExperiments;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.misc.ViewUtilities;
import com.unity3d.services.core.p005di.IServiceComponent;
import com.unity3d.services.core.p005di.IServiceProvider;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker;
import com.unity3d.services.core.webview.bridge.IWebViewBridge;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import com.unity3d.services.core.webview.bridge.WebViewBridgeInterface;
import kotlin.Metadata;
import p024x.C1400bg;
import p024x.C1688h6;
import p024x.C1827jp;
import p024x.C2075oi;
import p024x.RunnableC2471vq;
import p024x.k90;
import p024x.kh1;
import p024x.pb0;
import p024x.qe0;
import p024x.sb0;
import p024x.vb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B9\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, m1724d2 = {"Lcom/unity3d/services/core/webview/WebView;", "Landroid/webkit/WebView;", "Lcom/unity3d/services/core/di/IServiceComponent;", "Landroid/content/Context;", "context", "", "shouldNotRequireGesturePlayback", "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;", "webViewBridge", "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;", "callbackInvoker", "Lcom/unity3d/services/core/configuration/IExperiments;", "experiments", "<init>", "(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V", "", "script", "Landroid/webkit/ValueCallback;", "resultCallback", "Lx/c91;", "evaluateJavascript", "(Ljava/lang/String;Landroid/webkit/ValueCallback;)V", "url", "loadUrl", "(Ljava/lang/String;)V", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "sdkMetricsSender$delegate", "Lx/pb0;", "getSdkMetricsSender", "()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "sdkMetricsSender", "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;", "webViewBridgeInterface", "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public class WebView extends android.webkit.WebView implements IServiceComponent {

    /* JADX INFO: renamed from: sdkMetricsSender$delegate, reason: from kotlin metadata */
    private final pb0 sdkMetricsSender;
    private final WebViewBridgeInterface webViewBridgeInterface;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebView(Context context) {
        this(context, false, null, null, null, 30, null);
        k90.m5749e(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void evaluateJavascript$lambda$1(WebView webView, String str, ValueCallback valueCallback) {
        k90.m5749e(webView, "this$0");
        k90.m5749e(str, "$script");
        super.evaluateJavascript(str, valueCallback);
    }

    private final SDKMetricsSender getSdkMetricsSender() {
        return (SDKMetricsSender) this.sdkMetricsSender.getValue();
    }

    @Override // android.webkit.WebView
    public void evaluateJavascript(String script, ValueCallback<String> resultCallback) {
        k90.m5749e(script, "script");
        Utilities.runOnUiThread(new RunnableC2471vq(this, script, resultCallback, 3));
    }

    @Override // com.unity3d.services.core.p005di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String url) {
        k90.m5749e(url, "url");
        DeviceLog.debug("Loading url: ".concat(url));
        super.loadUrl(url);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebView(Context context, boolean z) {
        this(context, z, null, null, null, 28, null);
        k90.m5749e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebView(Context context, boolean z, IWebViewBridge iWebViewBridge) {
        this(context, z, iWebViewBridge, null, null, 24, null);
        k90.m5749e(context, "context");
        k90.m5749e(iWebViewBridge, "webViewBridge");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebView(Context context, boolean z, IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker) {
        this(context, z, iWebViewBridge, iInvocationCallbackInvoker, null, 16, null);
        k90.m5749e(context, "context");
        k90.m5749e(iWebViewBridge, "webViewBridge");
        k90.m5749e(iInvocationCallbackInvoker, "callbackInvoker");
    }

    public /* synthetic */ WebView(Context context, boolean z, IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker, IExperiments iExperiments, int i, C1827jp c1827jp) {
        this(context, (i & 2) != 0 ? false : z, (i & 4) != 0 ? SharedInstances.INSTANCE.getWebViewBridge() : iWebViewBridge, (i & 8) != 0 ? SharedInstances.INSTANCE.getWebViewAppInvocationCallbackInvoker() : iInvocationCallbackInvoker, (i & 16) != 0 ? new Experiments() : iExperiments);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebView(Context context, boolean z, IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker, IExperiments iExperiments) {
        super(context);
        k90.m5749e(context, "context");
        k90.m5749e(iWebViewBridge, "webViewBridge");
        k90.m5749e(iInvocationCallbackInvoker, "callbackInvoker");
        k90.m5749e(iExperiments, "experiments");
        vb0 vb0Var = vb0.f20711j;
        this.sdkMetricsSender = sb0.m8476a(new WebView$special$$inlined$inject$default$1(this, ""));
        WebViewBridgeInterface webViewBridgeInterface = new WebViewBridgeInterface(iWebViewBridge, iInvocationCallbackInvoker);
        this.webViewBridgeInterface = webViewBridgeInterface;
        WebSettings settings = getSettings();
        settings.setAllowFileAccessFromFileURLs(true);
        settings.setAllowUniversalAccessFromFileURLs(true);
        settings.setAllowFileAccess(true);
        settings.setBlockNetworkImage(false);
        settings.setBlockNetworkLoads(false);
        settings.setBuiltInZoomControls(false);
        settings.setCacheMode(2);
        settings.setDatabaseEnabled(false);
        settings.setDisplayZoomControls(false);
        settings.setDomStorageEnabled(false);
        settings.setEnableSmoothTransition(false);
        settings.setGeolocationEnabled(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setJavaScriptEnabled(true);
        settings.setLightTouchEnabled(false);
        settings.setLoadWithOverviewMode(false);
        settings.setLoadsImagesAutomatically(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setMixedContentMode(1);
        settings.setNeedInitialFocus(true);
        settings.setPluginState(WebSettings.PluginState.OFF);
        settings.setRenderPriority(WebSettings.RenderPriority.NORMAL);
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(false);
        settings.setSupportZoom(false);
        settings.setUseWideViewPort(true);
        settings.setMediaPlaybackRequiresUserGesture(!z);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        setInitialScale(0);
        setBackgroundColor(0);
        ViewUtilities.setBackground(this, new ColorDrawable(0));
        setBackgroundResource(0);
        boolean zIsWebMessageEnabled = iExperiments.isWebMessageEnabled();
        if (zIsWebMessageEnabled) {
            getSdkMetricsSender().sendMetric(WebViewMetricKt.webMessageListenerEnabledMetric());
        } else {
            getSdkMetricsSender().sendMetric(WebViewMetricKt.webMessageListenerDisabledMetric());
        }
        boolean zM7741d = qe0.m7741d("WEB_MESSAGE_LISTENER");
        if (zM7741d) {
            getSdkMetricsSender().sendMetric(WebViewMetricKt.webMessageListenerSupportedMetric());
        } else {
            getSdkMetricsSender().sendMetric(WebViewMetricKt.webMessageListenerUnsupportedMetric());
        }
        if (zIsWebMessageEnabled && zM7741d) {
            kh1.m5837b(this, "handleInvocation", C1688h6.m4677o("*"), new C2075oi(webViewBridgeInterface, 4));
            kh1.m5837b(this, "handleCallback", C1688h6.m4677o("*"), new C1400bg(webViewBridgeInterface));
        } else {
            addJavascriptInterface(webViewBridgeInterface, "webviewbridge");
        }
    }
}
