package com.unity3d.services.core.webview.bridge;

import android.net.Uri;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.core.extensions.JSONArrayExtensionsKt;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.log.DeviceLog;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1827jp;
import p024x.k90;
import p024x.n31;
import p024x.sb1;
import p024x.y90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J5\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ5\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001e\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 ¨\u0006!"}, m1724d2 = {"Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;", "", "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;", "webViewBridge", "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;", "webViewAppInvocationCallbackInvoker", "<init>", "(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V", "", JsonStorageKeyNames.DATA_KEY, "Lx/c91;", "handleInvocation", "(Ljava/lang/String;)V", "callbackId", "callbackStatus", "rawParameters", "handleCallback", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/webkit/WebView;", "view", "Lx/sb1;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Landroid/net/Uri;", "sourceOrigin", "", "isMainFrame", "Lx/y90;", "replyProxy", "onHandleInvocation", "(Landroid/webkit/WebView;Lx/sb1;Landroid/net/Uri;ZLx/y90;)V", "onHandleCallback", "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;", "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class WebViewBridgeInterface {
    private final IInvocationCallbackInvoker webViewAppInvocationCallbackInvoker;
    private final IWebViewBridge webViewBridge;

    /* JADX WARN: Multi-variable type inference failed */
    public WebViewBridgeInterface() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @JavascriptInterface
    public final void handleCallback(String callbackId, String callbackStatus, String rawParameters) {
        k90.m5749e(callbackId, "callbackId");
        k90.m5749e(callbackStatus, "callbackStatus");
        k90.m5749e(rawParameters, "rawParameters");
        DeviceLog.debug("handleCallback " + callbackId + ' ' + callbackStatus + ' ' + rawParameters);
        this.webViewBridge.handleCallback(callbackId, callbackStatus, JSONArrayExtensionsKt.toTypedArray(new JSONArray(rawParameters)));
    }

    @JavascriptInterface
    public final void handleInvocation(String data) throws JSONException {
        k90.m5749e(data, JsonStorageKeyNames.DATA_KEY);
        DeviceLog.debug("handleInvocation ".concat(data));
        JSONArray jSONArray = new JSONArray(data);
        Invocation invocation = new Invocation(this.webViewAppInvocationCallbackInvoker, this.webViewBridge);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            k90.m5747c(obj, "null cannot be cast to non-null type org.json.JSONArray");
            JSONArray jSONArray2 = (JSONArray) obj;
            Object obj2 = jSONArray2.get(0);
            k90.m5747c(obj2, "null cannot be cast to non-null type kotlin.String");
            Object obj3 = jSONArray2.get(1);
            k90.m5747c(obj3, "null cannot be cast to non-null type kotlin.String");
            Object obj4 = jSONArray2.get(2);
            k90.m5747c(obj4, "null cannot be cast to non-null type org.json.JSONArray");
            Object obj5 = jSONArray2.get(3);
            k90.m5747c(obj5, "null cannot be cast to non-null type kotlin.String");
            invocation.addInvocation((String) obj2, (String) obj3, JSONArrayExtensionsKt.toTypedArray((JSONArray) obj4), new WebViewCallback((String) obj5, invocation.getId()));
            invocation.nextInvocation();
        }
        invocation.sendInvocationCallback();
    }

    public final void onHandleCallback(WebView view, sb1 message, Uri sourceOrigin, boolean isMainFrame, y90 replyProxy) {
        k90.m5749e(view, "view");
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(sourceOrigin, "sourceOrigin");
        k90.m5749e(replyProxy, "replyProxy");
        String strM8478a = message.m8478a();
        if (!isMainFrame || strM8478a == null || n31.m6675W(strM8478a)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(strM8478a);
        String string = jSONObject.getString(OutcomeConstants.OUTCOME_ID);
        String string2 = jSONObject.getString("status");
        String string3 = jSONObject.getString("parameters");
        k90.m5748d(string, "callbackId");
        k90.m5748d(string2, "callbackStatus");
        k90.m5748d(string3, "rawParameters");
        handleCallback(string, string2, string3);
    }

    public final void onHandleInvocation(WebView view, sb1 message, Uri sourceOrigin, boolean isMainFrame, y90 replyProxy) throws JSONException {
        k90.m5749e(view, "view");
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(sourceOrigin, "sourceOrigin");
        k90.m5749e(replyProxy, "replyProxy");
        String strM8478a = message.m8478a();
        if (!isMainFrame || strM8478a == null || n31.m6675W(strM8478a)) {
            return;
        }
        handleInvocation(strM8478a);
    }

    public WebViewBridgeInterface(IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker) {
        k90.m5749e(iWebViewBridge, "webViewBridge");
        k90.m5749e(iInvocationCallbackInvoker, "webViewAppInvocationCallbackInvoker");
        this.webViewBridge = iWebViewBridge;
        this.webViewAppInvocationCallbackInvoker = iInvocationCallbackInvoker;
    }

    public /* synthetic */ WebViewBridgeInterface(IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker, int i, C1827jp c1827jp) {
        this((i & 1) != 0 ? SharedInstances.INSTANCE.getWebViewBridge() : iWebViewBridge, (i & 2) != 0 ? SharedInstances.INSTANCE.getWebViewAppInvocationCallbackInvoker() : iInvocationCallbackInvoker);
    }
}
