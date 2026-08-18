package com.onesignal.inAppMessages.internal.display.impl;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Build;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.ViewUtils;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.application.IActivityLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageClickResult;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.inAppMessages.internal.InAppMessagePage;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService;
import com.onesignal.inAppMessages.internal.prompt.IInAppMessagePromptFactory;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C1688h6;
import p024x.C2419up;
import p024x.C2666z8;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.InterfaceC2089ou;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.fe0;
import p024x.g31;
import p024x.gh0;
import p024x.jh0;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r10;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 P2\u00020\u0001:\u0003QRPB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J(\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0017¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u0010¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b$\u0010%J\u001d\u0010'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b'\u0010(J\u001f\u0010,\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0010H\u0082@¢\u0006\u0004\b.\u0010%J\u0010\u0010/\u001a\u00020\u0010H\u0082@¢\u0006\u0004\b/\u0010%J\u001a\u00101\u001a\u00020\u00102\b\u00100\u001a\u0004\u0018\u00010+H\u0082@¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b3\u0010\u0012J\u0019\u00106\u001a\u00020\u00102\b\u00105\u001a\u0004\u0018\u000104H\u0002¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b:\u00109J\u000f\u0010;\u001a\u00020\u0010H\u0002¢\u0006\u0004\b;\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010<R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010>R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010@R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0018\u0010\u001c\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010FR\u0018\u0010G\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010M\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010O\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010N¨\u0006S"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;", "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Landroid/app/Activity;", "activity", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "messageContent", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "_lifecycle", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;", "_promptFactory", "<init>", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V", "Lx/c91;", "onActivityAvailable", "(Landroid/app/Activity;)V", "onActivityStopped", "currentActivity", "", "base64Message", "", "isFullScreen", "setupWebView", "(Landroid/app/Activity;Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;", "Landroid/webkit/WebView;", "webView", "secureSetup", "(Landroid/webkit/WebView;)V", WebViewManager.IAM_DRAG_TO_DISMISS_DISABLED_KEY, "createNewInAppMessageView", "(Z)V", "backgroundDismissAndAwaitNextMessage", "()V", "dismissAndAwaitNextMessage", "(Lx/xj;)Ljava/lang/Object;", HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, "setContentSafeAreaInsets", "(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Landroid/app/Activity;)V", "Lorg/json/JSONObject;", "jsonObject", "", "pageRectToViewHeight", "(Landroid/app/Activity;Lorg/json/JSONObject;)I", "updateSafeAreaInsets", "calculateHeightAndShowWebViewAfterNewActivity", "newHeight", "showMessageView", "(Ljava/lang/Integer;Lx/xj;)Ljava/lang/Object;", "setWebViewToMaxSize", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;", "view", "setMessageView", "(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V", "getWebViewMaxSizeX", "(Landroid/app/Activity;)I", "getWebViewMaxSizeY", "enableWebViewRemoteDebugging", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "Landroid/app/Activity;", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;", "Lx/gh0;", "messageViewMutex", "Lx/gh0;", "Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;", "Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;", "messageView", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;", "currentActivityName", "Ljava/lang/String;", "lastPageHeight", "Ljava/lang/Integer;", "dismissFired", "Z", "closing", "Companion", "Position", "OSJavaScriptInterface", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class WebViewManager implements IActivityLifecycleHandler {
    public static final String EVENT_TYPE_ACTION_TAKEN = "action_taken";
    public static final String EVENT_TYPE_KEY = "type";
    public static final String EVENT_TYPE_PAGE_CHANGE = "page_change";
    public static final String EVENT_TYPE_RENDERING_COMPLETE = "rendering_complete";
    public static final String EVENT_TYPE_RESIZE = "resize";
    public static final String GET_PAGE_META_DATA_JS_FUNCTION = "getPageMetaData()";
    public static final String IAM_DISPLAY_LOCATION_KEY = "displayLocation";
    public static final String IAM_DRAG_TO_DISMISS_DISABLED_KEY = "dragToDismissDisabled";
    public static final String IAM_PAGE_META_DATA_KEY = "pageMetaData";
    public static final String JS_OBJ_NAME = "OSAndroid";
    public static final String SAFE_AREA_JS_OBJECT = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}";
    public static final String SET_SAFE_AREA_INSETS_JS_FUNCTION = "setSafeAreaInsets(%s)";
    public static final String SET_SAFE_AREA_INSETS_SCRIPT = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>";
    private final IApplicationService _applicationService;
    private final IInAppLifecycleService _lifecycle;
    private final IInAppMessagePromptFactory _promptFactory;
    private Activity activity;
    private boolean closing;
    private String currentActivityName;
    private boolean dismissFired;
    private Integer lastPageHeight;
    private final InAppMessage message;
    private final InAppMessageContent messageContent;
    private InAppMessageView messageView;
    private final gh0 messageViewMutex;
    private OSWebView webView;
    private static final int MARGIN_PX_SIZE = ViewUtils.INSTANCE.dpToPx(24);

    @Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\bJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\bJ\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;", "", "<init>", "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V", "Lorg/json/JSONObject;", "jsonObject", "Lx/c91;", "handleRenderComplete", "(Lorg/json/JSONObject;)V", "", "getPageHeightData", "(Lorg/json/JSONObject;)I", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "getDisplayLocation", "(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "", "getDragToDismissDisabled", "(Lorg/json/JSONObject;)Z", "handleActionTaken", "handlePageChange", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "postMessage", "(Ljava/lang/String;)V", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public final class OSJavaScriptInterface {
        public OSJavaScriptInterface() {
        }

        private final Position getDisplayLocation(JSONObject jsonObject) {
            Position position = Position.FULL_SCREEN;
            try {
                if (jsonObject.has(WebViewManager.IAM_DISPLAY_LOCATION_KEY) && !k90.m5745a(jsonObject.get(WebViewManager.IAM_DISPLAY_LOCATION_KEY), "")) {
                    String strOptString = jsonObject.optString(WebViewManager.IAM_DISPLAY_LOCATION_KEY, "FULL_SCREEN");
                    k90.m5748d(strOptString, "optString(...)");
                    Locale locale = Locale.getDefault();
                    k90.m5748d(locale, "getDefault(...)");
                    String upperCase = strOptString.toUpperCase(locale);
                    k90.m5748d(upperCase, "toUpperCase(...)");
                    return Position.valueOf(upperCase);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
            return position;
        }

        private final boolean getDragToDismissDisabled(JSONObject jsonObject) {
            try {
                return jsonObject.getBoolean(WebViewManager.IAM_DRAG_TO_DISMISS_DISABLED_KEY);
            } catch (JSONException unused) {
                return false;
            }
        }

        private final int getPageHeightData(JSONObject jsonObject) {
            try {
                WebViewManager webViewManager = WebViewManager.this;
                Activity activity = webViewManager.activity;
                JSONObject jSONObject = jsonObject.getJSONObject(WebViewManager.IAM_PAGE_META_DATA_KEY);
                k90.m5748d(jSONObject, "getJSONObject(...)");
                return webViewManager.pageRectToViewHeight(activity, jSONObject);
            } catch (JSONException unused) {
                return -1;
            }
        }

        private final void handleActionTaken(JSONObject jsonObject) throws JSONException {
            JSONObject jSONObject = jsonObject.getJSONObject("body");
            k90.m5746b(jSONObject);
            String strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, OutcomeConstants.OUTCOME_ID);
            WebViewManager.this.closing = jSONObject.getBoolean("close");
            if (WebViewManager.this.message.getIsPreview()) {
                WebViewManager.this._lifecycle.messageActionOccurredOnPreview(WebViewManager.this.message, new InAppMessageClickResult(jSONObject, WebViewManager.this._promptFactory));
            } else if (strSafeString != null) {
                WebViewManager.this._lifecycle.messageActionOccurredOnMessage(WebViewManager.this.message, new InAppMessageClickResult(jSONObject, WebViewManager.this._promptFactory));
            }
            if (WebViewManager.this.closing) {
                WebViewManager.this.backgroundDismissAndAwaitNextMessage();
            }
        }

        private final void handlePageChange(JSONObject jsonObject) {
            WebViewManager.this._lifecycle.messagePageChanged(WebViewManager.this.message, new InAppMessagePage(jsonObject));
        }

        private final void handleRenderComplete(JSONObject jsonObject) {
            Position displayLocation = getDisplayLocation(jsonObject);
            int pageHeightData = displayLocation == Position.FULL_SCREEN ? -1 : getPageHeightData(jsonObject);
            boolean dragToDismissDisabled = getDragToDismissDisabled(jsonObject);
            WebViewManager.this.messageContent.setDisplayLocation(displayLocation);
            WebViewManager.this.messageContent.setPageHeight(pageHeightData);
            WebViewManager.this.createNewInAppMessageView(dragToDismissDisabled);
        }

        @JavascriptInterface
        public final void postMessage(String message) {
            InAppMessageView inAppMessageView;
            k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            try {
                Logging.debug$default("OSJavaScriptInterface:postMessage: ".concat(message), null, 2, null);
                JSONObject jSONObject = new JSONObject(message);
                String string = jSONObject.getString(WebViewManager.EVENT_TYPE_KEY);
                if (string != null) {
                    switch (string.hashCode()) {
                        case -1484226720:
                            if (string.equals(WebViewManager.EVENT_TYPE_PAGE_CHANGE)) {
                                handlePageChange(jSONObject);
                            }
                            break;
                        case -934437708:
                            string.equals(WebViewManager.EVENT_TYPE_RESIZE);
                            break;
                        case 42998156:
                            if (string.equals(WebViewManager.EVENT_TYPE_RENDERING_COMPLETE)) {
                                handleRenderComplete(jSONObject);
                            }
                            break;
                        case 1851145598:
                            if (string.equals(WebViewManager.EVENT_TYPE_ACTION_TAKEN) && (inAppMessageView = WebViewManager.this.messageView) != null && !inAppMessageView.getIsDragging()) {
                                handleActionTaken(jSONObject);
                            }
                            break;
                        default:
                            break;
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    @Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\b\u0010\nj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "", "<init>", "(Ljava/lang/String;I)V", "TOP_BANNER", "BOTTOM_BANNER", "CENTER_MODAL", "FULL_SCREEN", "isBanner", "", "()Z", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public enum Position {
        TOP_BANNER,
        BOTTOM_BANNER,
        CENTER_MODAL,
        FULL_SCREEN;

        private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

        @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Position.values().length];
                try {
                    iArr[Position.TOP_BANNER.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Position.BOTTOM_BANNER.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public static InterfaceC2089ou<Position> getEntries() {
            return $ENTRIES;
        }

        public final boolean isBanner() {
            int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
            return i == 1 || i == 2;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$backgroundDismissAndAwaitNextMessage$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$backgroundDismissAndAwaitNextMessage$1", m9244f = "WebViewManager.kt", m9245l = {414}, m9246m = "invokeSuspend")
    public static final class C04181 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C04181(InterfaceC2577xj<? super C04181> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return WebViewManager.this.new C04181(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                WebViewManager webViewManager = WebViewManager.this;
                this.label = 1;
                if (webViewManager.dismissAndAwaitNextMessage(this) == enumC2347tk) {
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

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04181) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", m9244f = "WebViewManager.kt", m9245l = {220, 225, 231}, m9246m = "calculateHeightAndShowWebViewAfterNewActivity")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04191 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C04191(InterfaceC2577xj<? super C04191> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.calculateHeightAndShowWebViewAfterNewActivity(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$dismissAndAwaitNextMessage$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", m9244f = "WebViewManager.kt", m9245l = {430}, m9246m = "dismissAndAwaitNextMessage")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04211 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04211(InterfaceC2577xj<? super C04211> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.dismissAndAwaitNextMessage(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1", m9244f = "WebViewManager.kt", m9245l = {255, 262, 266}, m9246m = "invokeSuspend")
    public static final class C04221 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $lastActivityName;
        int label;
        final /* synthetic */ WebViewManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04221(String str, WebViewManager webViewManager, InterfaceC2577xj<? super C04221> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$lastActivityName = str;
            this.this$0 = webViewManager;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C04221(this.$lastActivityName, this.this$0, interfaceC2577xj);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        
            if (r6.showMessageView(null, r5) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        
            if (r6.showMessageView(r1, r5) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
        
            if (r6.calculateHeightAndShowWebViewAfterNewActivity(r5) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
        
            return r0;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                String str = this.$lastActivityName;
                if (str == null) {
                    WebViewManager webViewManager = this.this$0;
                    this.label = 1;
                } else if (k90.m5745a(str, this.this$0.currentActivityName)) {
                    WebViewManager webViewManager2 = this.this$0;
                    this.label = 3;
                } else if (!this.this$0.closing) {
                    if (this.this$0.messageView != null) {
                        InAppMessageView inAppMessageView = this.this$0.messageView;
                        k90.m5746b(inAppMessageView);
                        inAppMessageView.removeAllViews();
                    }
                    WebViewManager webViewManager3 = this.this$0;
                    Integer num = webViewManager3.lastPageHeight;
                    this.label = 2;
                }
            } else {
                if (i != 1 && i != 2 && i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04221) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$setupWebView$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", m9244f = "WebViewManager.kt", m9245l = {327}, m9246m = "setupWebView")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04231 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C04231(InterfaceC2577xj<? super C04231> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.setupWebView(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$showMessageView$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", m9244f = "WebViewManager.kt", m9245l = {496, 295, 298, 299}, m9246m = "showMessageView")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04241 extends AbstractC2680zj {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04241(InterfaceC2577xj<? super C04241> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.showMessageView(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$updateSafeAreaInsets$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$updateSafeAreaInsets$2", m9244f = "WebViewManager.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04252 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C04252(InterfaceC2577xj<? super C04252> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return WebViewManager.this.new C04252(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            int[] cutoutAndStatusBarInsets = ViewUtils.INSTANCE.getCutoutAndStatusBarInsets(WebViewManager.this.activity);
            String str = String.format(WebViewManager.SET_SAFE_AREA_INSETS_JS_FUNCTION, Arrays.copyOf(new Object[]{String.format(WebViewManager.SAFE_AREA_JS_OBJECT, Arrays.copyOf(new Object[]{new Integer(cutoutAndStatusBarInsets[0]), new Integer(cutoutAndStatusBarInsets[1]), new Integer(cutoutAndStatusBarInsets[2]), new Integer(cutoutAndStatusBarInsets[3])}, 4))}, 1));
            OSWebView oSWebView = WebViewManager.this.webView;
            k90.m5746b(oSWebView);
            oSWebView.evaluateJavascript(str, null);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04252) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public WebViewManager(InAppMessage inAppMessage, Activity activity, InAppMessageContent inAppMessageContent, IInAppLifecycleService iInAppLifecycleService, IApplicationService iApplicationService, IInAppMessagePromptFactory iInAppMessagePromptFactory) {
        k90.m5749e(inAppMessage, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(activity, "activity");
        k90.m5749e(inAppMessageContent, "messageContent");
        k90.m5749e(iInAppLifecycleService, "_lifecycle");
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iInAppMessagePromptFactory, "_promptFactory");
        this.message = inAppMessage;
        this.activity = activity;
        this.messageContent = inAppMessageContent;
        this._lifecycle = iInAppLifecycleService;
        this._applicationService = iApplicationService;
        this._promptFactory = iInAppMessagePromptFactory;
        this.messageViewMutex = new jh0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:36:0x0081  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        if (showMessageView(null, r0) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
    
        if (updateSafeAreaInsets(r0) == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object calculateHeightAndShowWebViewAfterNewActivity(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C04191 c04191;
        if (interfaceC2577xj instanceof C04191) {
            c04191 = (C04191) interfaceC2577xj;
            int i = c04191.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04191.label = i - Integer.MIN_VALUE;
            } else {
                c04191 = new C04191(interfaceC2577xj);
            }
        } else {
            c04191 = new C04191(interfaceC2577xj);
        }
        Object obj = c04191.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c04191.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ou0.m7214b(obj);
                return c91.f4616a;
            }
            if (i2 == 2) {
                ou0.m7214b(obj);
                setWebViewToMaxSize(this.activity);
                if (this.messageContent.getIsFullBleed()) {
                    c04191.label = 3;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            OSWebView oSWebView = this.webView;
            k90.m5746b(oSWebView);
            oSWebView.evaluateJavascript(GET_PAGE_META_DATA_JS_FUNCTION, new ValueCallback() { // from class: x.nh1
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj3) {
                    WebViewManager.calculateHeightAndShowWebViewAfterNewActivity$lambda$0(this.f13199a, (String) obj3);
                }
            });
            return c91.f4616a;
        }
        ou0.m7214b(obj);
        InAppMessageView inAppMessageView = this.messageView;
        if (inAppMessageView == null) {
            return c91.f4616a;
        }
        if (inAppMessageView.getDisplayPosition() != Position.FULL_SCREEN || this.messageContent.getIsFullBleed()) {
            Logging.debug$default("In app message new activity, calculate height and show ", null, 2, null);
            IApplicationService iApplicationService = this._applicationService;
            c04191.label = 2;
            if (iApplicationService.waitUntilActivityReady(c04191) != obj2) {
                setWebViewToMaxSize(this.activity);
                if (this.messageContent.getIsFullBleed()) {
                    c04191.label = 3;
                }
                OSWebView oSWebView2 = this.webView;
                k90.m5746b(oSWebView2);
                oSWebView2.evaluateJavascript(GET_PAGE_META_DATA_JS_FUNCTION, new ValueCallback() { // from class: x.nh1
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj3) {
                        WebViewManager.calculateHeightAndShowWebViewAfterNewActivity$lambda$0(this.f13199a, (String) obj3);
                    }
                });
                return c91.f4616a;
            }
        } else {
            c04191.label = 1;
        }
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void calculateHeightAndShowWebViewAfterNewActivity$lambda$0(WebViewManager webViewManager, String str) {
        try {
            ThreadUtilsKt.suspendifyOnThread$default(0, new WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1(webViewManager, webViewManager.pageRectToViewHeight(webViewManager.activity, new JSONObject(str)), null), 1, null);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private final void enableWebViewRemoteDebugging() {
        if (Logging.atLogLevel(LogLevel.DEBUG)) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
    }

    private final int getWebViewMaxSizeX(Activity activity) {
        if (this.messageContent.getIsFullBleed()) {
            return ViewUtils.INSTANCE.getFullbleedWindowWidth(activity);
        }
        return ViewUtils.INSTANCE.getWindowWidth(activity) - (MARGIN_PX_SIZE * 2);
    }

    private final int getWebViewMaxSizeY(Activity activity) {
        return ViewUtils.INSTANCE.getWindowHeight(activity) - (this.messageContent.getIsFullBleed() ? 0 : MARGIN_PX_SIZE * 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int pageRectToViewHeight(Activity activity, JSONObject jsonObject) {
        try {
            int iDpToPx = ViewUtils.INSTANCE.dpToPx(jsonObject.getJSONObject("rect").getInt("height"));
            Logging.debug$default("getPageHeightData:pxHeight: " + iDpToPx, null, 2, null);
            int webViewMaxSizeY = getWebViewMaxSizeY(activity);
            if (iDpToPx <= webViewMaxSizeY) {
                return iDpToPx;
            }
            Logging.debug$default("getPageHeightData:pxHeight is over screen max: " + webViewMaxSizeY, null, 2, null);
            return webViewMaxSizeY;
        } catch (JSONException e) {
            Logging.error("pageRectToViewHeight could not get page height", e);
            return -1;
        }
    }

    private final void setMessageView(InAppMessageView view) {
        this.messageView = view;
    }

    private final void setWebViewToMaxSize(Activity activity) {
        OSWebView oSWebView = this.webView;
        k90.m5746b(oSWebView);
        oSWebView.layout(0, 0, getWebViewMaxSizeX(activity), getWebViewMaxSizeY(activity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:55:0x00ec A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:65:0x0118, B:60:0x0103, B:62:0x0107, B:53:0x00e8, B:55:0x00ec, B:36:0x009a, B:38:0x009e, B:41:0x00a9, B:43:0x00bc, B:45:0x00c6, B:47:0x00cc), top: B:72:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:60:0x0103 A[Catch: all -> 0x003d, PHI: r0 r4 r12
  0x0103: PHI (r0v10 int) = (r0v7 int), (r0v11 int) binds: [B:54:0x00ea, B:59:0x0101] A[DONT_GENERATE, DONT_INLINE]
  0x0103: PHI (r4v3 int) = (r4v1 int), (r4v4 int) binds: [B:54:0x00ea, B:59:0x0101] A[DONT_GENERATE, DONT_INLINE]
  0x0103: PHI (r12v9 x.gh0) = (r12v5 x.gh0), (r12v11 x.gh0) binds: [B:54:0x00ea, B:59:0x0101] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:65:0x0118, B:60:0x0103, B:62:0x0107, B:53:0x00e8, B:55:0x00ec, B:36:0x009a, B:38:0x009e, B:41:0x00a9, B:43:0x00bc, B:45:0x00c6, B:47:0x00cc), top: B:72:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0107 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0038, B:65:0x0118, B:60:0x0103, B:62:0x0107, B:53:0x00e8, B:55:0x00ec, B:36:0x009a, B:38:0x009e, B:41:0x00a9, B:43:0x00bc, B:45:0x00c6, B:47:0x00cc), top: B:72:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0115, code lost:
    
        if (r13.checkIfShouldDismiss(r1) == r2) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [x.gh0] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object showMessageView(Integer num, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        C04241 c04241;
        ?? r7;
        gh0 gh0Var;
        int i;
        int i2;
        gh0 gh0Var2;
        int i3;
        InAppMessageView inAppMessageView;
        Activity activity;
        gh0 gh0Var3;
        int i4;
        InAppMessageView inAppMessageView2;
        if (interfaceC2577xj instanceof C04241) {
            c04241 = (C04241) interfaceC2577xj;
            int i5 = c04241.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c04241.label = i5 - Integer.MIN_VALUE;
            } else {
                c04241 = new C04241(interfaceC2577xj);
            }
        } else {
            c04241 = new C04241(interfaceC2577xj);
        }
        Object obj = c04241.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i6 = c04241.label;
        int i7 = 0;
        try {
            if (i6 == 0) {
                ou0.m7214b(obj);
                gh0 gh0Var4 = this.messageViewMutex;
                c04241.L$0 = num;
                c04241.L$1 = gh0Var4;
                c04241.I$0 = 0;
                c04241.label = 1;
                if (gh0Var4.mo4425a(c04241) != enumC2347tk) {
                    r7 = num;
                    gh0Var = gh0Var4;
                    i = 0;
                }
                return enumC2347tk;
            }
            if (i6 != 1) {
                if (i6 == 2) {
                    i7 = c04241.I$1;
                    i3 = c04241.I$0;
                    gh0Var2 = (gh0) c04241.L$1;
                    try {
                        ou0.m7214b(obj);
                        gh0 gh0Var5 = gh0Var2;
                        i2 = i3;
                        gh0Var = gh0Var5;
                        inAppMessageView = this.messageView;
                        if (inAppMessageView == null) {
                            inAppMessageView2 = this.messageView;
                            if (inAppMessageView2 != null) {
                                c04241.L$0 = null;
                                c04241.L$1 = gh0Var;
                                c04241.I$0 = i2;
                                c04241.I$1 = i7;
                                c04241.label = 4;
                            }
                            gh0Var.mo4426b(null);
                            return c91.f4616a;
                        }
                        activity = this.activity;
                        c04241.L$0 = null;
                        c04241.L$1 = gh0Var;
                        c04241.I$0 = i2;
                        c04241.I$1 = i7;
                        c04241.label = 3;
                        if (inAppMessageView.showView(activity, c04241) != enumC2347tk) {
                            gh0Var3 = gh0Var;
                            i4 = i7;
                            i7 = i4;
                            gh0Var = gh0Var3;
                            inAppMessageView2 = this.messageView;
                            if (inAppMessageView2 != null) {
                                c04241.L$0 = null;
                                c04241.L$1 = gh0Var;
                                c04241.I$0 = i2;
                                c04241.I$1 = i7;
                                c04241.label = 4;
                            }
                            gh0Var.mo4426b(null);
                            return c91.f4616a;
                        }
                        return enumC2347tk;
                    } catch (Throwable th) {
                        th = th;
                        num = gh0Var2;
                    }
                } else if (i6 == 3) {
                    i4 = c04241.I$1;
                    i2 = c04241.I$0;
                    gh0Var3 = (gh0) c04241.L$1;
                    try {
                        ou0.m7214b(obj);
                        i7 = i4;
                        gh0Var = gh0Var3;
                        inAppMessageView2 = this.messageView;
                        if (inAppMessageView2 != null) {
                            c04241.L$0 = null;
                            c04241.L$1 = gh0Var;
                            c04241.I$0 = i2;
                            c04241.I$1 = i7;
                            c04241.label = 4;
                        }
                        gh0Var.mo4426b(null);
                        return c91.f4616a;
                    } catch (Throwable th2) {
                        th = th2;
                        num = gh0Var3;
                    }
                } else {
                    if (i6 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gh0Var = (gh0) c04241.L$1;
                    ou0.m7214b(obj);
                }
                num.mo4426b(null);
                throw th;
            }
            int i8 = c04241.I$0;
            gh0 gh0Var6 = (gh0) c04241.L$1;
            Integer num2 = (Integer) c04241.L$0;
            ou0.m7214b(obj);
            i = i8;
            gh0Var = gh0Var6;
            r7 = num2;
            c91 c91Var = c91.f4616a;
            gh0Var.mo4426b(null);
            return c91.f4616a;
            if (this.messageView == null) {
                Logging.warn$default("No messageView found to update a with a new height.", null, 2, null);
                c91 c91Var2 = c91.f4616a;
                gh0Var.mo4426b(null);
                return c91Var2;
            }
            Logging.debug$default("In app message, showing first one with height: " + r7, null, 2, null);
            InAppMessageView inAppMessageView3 = this.messageView;
            if (inAppMessageView3 != null) {
                OSWebView oSWebView = this.webView;
                k90.m5746b(oSWebView);
                inAppMessageView3.setWebView(oSWebView);
            }
            if (r7 != 0) {
                this.lastPageHeight = r7;
                InAppMessageView inAppMessageView4 = this.messageView;
                if (inAppMessageView4 != null) {
                    int iIntValue = r7.intValue();
                    c04241.L$0 = null;
                    c04241.L$1 = gh0Var;
                    c04241.I$0 = i;
                    c04241.I$1 = 0;
                    c04241.label = 2;
                    if (inAppMessageView4.updateHeight(iIntValue, c04241) != enumC2347tk) {
                        gh0Var2 = gh0Var;
                        i3 = i;
                        gh0 gh0Var7 = gh0Var2;
                        i2 = i3;
                        gh0Var = gh0Var7;
                        inAppMessageView = this.messageView;
                        if (inAppMessageView == null) {
                            inAppMessageView2 = this.messageView;
                            if (inAppMessageView2 != null) {
                                c04241.L$0 = null;
                                c04241.L$1 = gh0Var;
                                c04241.I$0 = i2;
                                c04241.I$1 = i7;
                                c04241.label = 4;
                            }
                            gh0Var.mo4426b(null);
                            return c91.f4616a;
                        }
                        activity = this.activity;
                        c04241.L$0 = null;
                        c04241.L$1 = gh0Var;
                        c04241.I$0 = i2;
                        c04241.I$1 = i7;
                        c04241.label = 3;
                        if (inAppMessageView.showView(activity, c04241) != enumC2347tk) {
                            gh0Var3 = gh0Var;
                            i4 = i7;
                            i7 = i4;
                            gh0Var = gh0Var3;
                            inAppMessageView2 = this.messageView;
                            if (inAppMessageView2 != null) {
                                c04241.L$0 = null;
                                c04241.L$1 = gh0Var;
                                c04241.I$0 = i2;
                                c04241.I$1 = i7;
                                c04241.label = 4;
                            }
                            gh0Var.mo4426b(null);
                            return c91.f4616a;
                        }
                    }
                }
                return enumC2347tk;
            }
            i2 = i;
            inAppMessageView = this.messageView;
            if (inAppMessageView == null) {
                inAppMessageView2 = this.messageView;
                if (inAppMessageView2 != null) {
                    c04241.L$0 = null;
                    c04241.L$1 = gh0Var;
                    c04241.I$0 = i2;
                    c04241.I$1 = i7;
                    c04241.label = 4;
                }
                gh0Var.mo4426b(null);
                return c91.f4616a;
            }
            activity = this.activity;
            c04241.L$0 = null;
            c04241.L$1 = gh0Var;
            c04241.I$0 = i2;
            c04241.I$1 = i7;
            c04241.label = 3;
            if (inAppMessageView.showView(activity, c04241) != enumC2347tk) {
                gh0Var3 = gh0Var;
                i4 = i7;
                i7 = i4;
                gh0Var = gh0Var3;
                inAppMessageView2 = this.messageView;
                if (inAppMessageView2 != null) {
                    c04241.L$0 = null;
                    c04241.L$1 = gh0Var;
                    c04241.I$0 = i2;
                    c04241.I$1 = i7;
                    c04241.label = 4;
                }
                gh0Var.mo4426b(null);
                return c91.f4616a;
            }
            return enumC2347tk;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object updateSafeAreaInsets(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        C2419up c2419up = C2690zr.f24339a;
        Object objM10602C = z80.m10602C(fe0.f7198a, new C04252(null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    public final void backgroundDismissAndAwaitNextMessage() {
        ThreadUtilsKt.suspendifyOnThread$default(0, new C04181(null), 1, null);
    }

    public final void createNewInAppMessageView(boolean dragToDismissDisabled) {
        this.lastPageHeight = Integer.valueOf(this.messageContent.getPageHeight());
        boolean manifestMetaBoolean = AndroidUtils.INSTANCE.getManifestMetaBoolean(this._applicationService.getAppContext(), "com.onesignal.inAppMessageHideGrayOverlay");
        OSWebView oSWebView = this.webView;
        k90.m5746b(oSWebView);
        setMessageView(new InAppMessageView(oSWebView, this.messageContent, dragToDismissDisabled, manifestMetaBoolean));
        InAppMessageView inAppMessageView = this.messageView;
        k90.m5746b(inAppMessageView);
        inAppMessageView.setMessageController(new InAppMessageView.InAppMessageViewListener() { // from class: com.onesignal.inAppMessages.internal.display.impl.WebViewManager.createNewInAppMessageView.1
            @Override // com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.InAppMessageViewListener
            public void onMessageWasDismissed() {
                WebViewManager.this._lifecycle.messageWasDismissed(WebViewManager.this.message);
                WebViewManager.this._applicationService.removeActivityLifecycleHandler(this);
            }

            @Override // com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.InAppMessageViewListener
            public void onMessageWasDisplayed() {
                WebViewManager.this._lifecycle.messageWasDisplayed(WebViewManager.this.message);
            }

            @Override // com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.InAppMessageViewListener
            public void onMessageWillDismiss() {
                WebViewManager.this._lifecycle.messageWillDismiss(WebViewManager.this.message);
            }
        });
        this._applicationService.addActivityLifecycleHandler(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object dismissAndAwaitNextMessage(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C04211 c04211;
        if (interfaceC2577xj instanceof C04211) {
            c04211 = (C04211) interfaceC2577xj;
            int i = c04211.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04211.label = i - Integer.MIN_VALUE;
            } else {
                c04211 = new C04211(interfaceC2577xj);
            }
        } else {
            c04211 = new C04211(interfaceC2577xj);
        }
        Object obj = c04211.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04211.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            InAppMessageView inAppMessageView = this.messageView;
            if (inAppMessageView == null || this.dismissFired) {
                return c91.f4616a;
            }
            this.dismissFired = true;
            this._lifecycle.messageWillDismiss(this.message);
            c04211.L$0 = null;
            c04211.label = 1;
            if (inAppMessageView.dismissAndAwaitNextMessage(c04211) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        this.dismissFired = false;
        setMessageView(null);
        return c91.f4616a;
    }

    @Override // com.onesignal.core.internal.application.IActivityLifecycleHandler
    public void onActivityAvailable(Activity activity) {
        k90.m5749e(activity, "activity");
        String str = this.currentActivityName;
        this.activity = activity;
        this.currentActivityName = activity.getLocalClassName();
        Logging.debug$default(C2666z8.m10596g(new StringBuilder("In app message activity available currentActivityName: "), this.currentActivityName, " lastActivityName: ", str), null, 2, null);
        ThreadUtilsKt.suspendifyOnMain(new C04221(str, this, null));
    }

    @Override // com.onesignal.core.internal.application.IActivityLifecycleHandler
    public void onActivityStopped(Activity activity) {
        k90.m5749e(activity, "activity");
        Logging.debug$default(g31.m4345A("\n            In app message activity stopped, cleaning views, currentActivityName: " + this.currentActivityName + "\n            activity: " + this.activity + "\n            messageView: " + this.messageView + "\n            "), null, 2, null);
        if (this.messageView == null || !k90.m5745a(activity.getLocalClassName(), this.currentActivityName)) {
            return;
        }
        InAppMessageView inAppMessageView = this.messageView;
        k90.m5746b(inAppMessageView);
        inAppMessageView.removeAllViews();
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public final void secureSetup(WebView webView) {
        k90.m5749e(webView, "webView");
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMixedContentMode(1);
    }

    public final void setContentSafeAreaInsets(InAppMessageContent content, Activity activity) {
        k90.m5749e(content, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
        k90.m5749e(activity, "activity");
        String contentHtml = content.getContentHtml();
        int[] cutoutAndStatusBarInsets = ViewUtils.INSTANCE.getCutoutAndStatusBarInsets(activity);
        content.setContentHtml(contentHtml + String.format(SET_SAFE_AREA_INSETS_SCRIPT, Arrays.copyOf(new Object[]{String.format(SAFE_AREA_JS_OBJECT, Arrays.copyOf(new Object[]{Integer.valueOf(cutoutAndStatusBarInsets[0]), Integer.valueOf(cutoutAndStatusBarInsets[1]), Integer.valueOf(cutoutAndStatusBarInsets[2]), Integer.valueOf(cutoutAndStatusBarInsets[3])}, 4))}, 1)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setupWebView(Activity activity, String str, boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C04231 c04231;
        if (interfaceC2577xj instanceof C04231) {
            c04231 = (C04231) interfaceC2577xj;
            int i = c04231.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04231.label = i - Integer.MIN_VALUE;
            } else {
                c04231 = new C04231(interfaceC2577xj);
            }
        } else {
            c04231 = new C04231(interfaceC2577xj);
        }
        Object obj = c04231.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04231.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            enableWebViewRemoteDebugging();
            OSWebView oSWebView = new OSWebView(activity);
            this.webView = oSWebView;
            oSWebView.setOverScrollMode(2);
            OSWebView oSWebView2 = this.webView;
            k90.m5746b(oSWebView2);
            oSWebView2.setVerticalScrollBarEnabled(false);
            OSWebView oSWebView3 = this.webView;
            k90.m5746b(oSWebView3);
            oSWebView3.setHorizontalScrollBarEnabled(false);
            OSWebView oSWebView4 = this.webView;
            k90.m5746b(oSWebView4);
            secureSetup(oSWebView4);
            OSWebView oSWebView5 = this.webView;
            k90.m5746b(oSWebView5);
            oSWebView5.addJavascriptInterface(new OSJavaScriptInterface(), JS_OBJ_NAME);
            if (z) {
                OSWebView oSWebView6 = this.webView;
                k90.m5746b(oSWebView6);
                oSWebView6.setSystemUiVisibility(3074);
                if (Build.VERSION.SDK_INT >= 30) {
                    OSWebView oSWebView7 = this.webView;
                    k90.m5746b(oSWebView7);
                    oSWebView7.setFitsSystemWindows(false);
                }
            }
            this._lifecycle.messageWillDisplay(this.message);
            IApplicationService iApplicationService = this._applicationService;
            c04231.L$0 = activity;
            c04231.L$1 = str;
            c04231.Z$0 = z;
            c04231.label = 1;
            if (iApplicationService.waitUntilActivityReady(c04231) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) c04231.L$1;
            activity = (Activity) c04231.L$0;
            ou0.m7214b(obj);
        }
        setWebViewToMaxSize(activity);
        OSWebView oSWebView8 = this.webView;
        k90.m5746b(oSWebView8);
        oSWebView8.loadData(str, "text/html; charset=utf-8", "base64");
        return c91.f4616a;
    }
}
