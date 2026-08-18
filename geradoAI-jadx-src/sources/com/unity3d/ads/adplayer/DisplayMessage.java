package com.unity3d.ads.adplayer;

import android.webkit.WebView;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\b\u0007\b\t\n\u000b\f\r\u000eB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016¨\u0006\u0017"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/DisplayMessage;", "", "opportunityId", "", "(Ljava/lang/String;)V", "getOpportunityId", "()Ljava/lang/String;", "DisplayDestroyed", "DisplayError", "DisplayFinishRequest", "DisplayReady", "FocusChanged", "VisibilityChanged", "WebViewInstanceRequest", "WebViewInstanceResponse", "Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayDestroyed;", "Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;", "Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;", "Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;", "Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;", "Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;", "Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceRequest;", "Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class DisplayMessage {
    private final String opportunityId;

    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayDestroyed;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "opportunityId", "", "(Ljava/lang/String;)V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DisplayDestroyed extends DisplayMessage {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DisplayDestroyed(String str) {
            super(str, null);
            k90.m5749e(str, "opportunityId");
        }
    }

    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "opportunityId", "", "reason", "(Ljava/lang/String;Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DisplayError extends DisplayMessage {
        private final String reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DisplayError(String str, String str2) {
            super(str, null);
            k90.m5749e(str, "opportunityId");
            k90.m5749e(str2, "reason");
            this.reason = str2;
        }

        public final String getReason() {
            return this.reason;
        }
    }

    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "opportunityId", "", "(Ljava/lang/String;)V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DisplayFinishRequest extends DisplayMessage {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DisplayFinishRequest(String str) {
            super(str, null);
            k90.m5749e(str, "opportunityId");
        }
    }

    @Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "opportunityId", "", "showOptions", "", "", "(Ljava/lang/String;Ljava/util/Map;)V", "getShowOptions", "()Ljava/util/Map;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DisplayReady extends DisplayMessage {
        private final Map<String, Object> showOptions;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DisplayReady(String str, Map<String, ? extends Object> map) {
            super(str, null);
            k90.m5749e(str, "opportunityId");
            this.showOptions = map;
        }

        public final Map<String, Object> getShowOptions() {
            return this.showOptions;
        }

        public /* synthetic */ DisplayReady(String str, Map map, int i, C1827jp c1827jp) {
            this(str, (i & 2) != 0 ? null : map);
        }
    }

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "opportunityId", "", "isFocused", "", "(Ljava/lang/String;Z)V", "()Z", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class FocusChanged extends DisplayMessage {
        private final boolean isFocused;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FocusChanged(String str, boolean z) {
            super(str, null);
            k90.m5749e(str, "opportunityId");
            this.isFocused = z;
        }

        /* JADX INFO: renamed from: isFocused, reason: from getter */
        public final boolean getIsFocused() {
            return this.isFocused;
        }
    }

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "opportunityId", "", "isVisible", "", "(Ljava/lang/String;Z)V", "()Z", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class VisibilityChanged extends DisplayMessage {
        private final boolean isVisible;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VisibilityChanged(String str, boolean z) {
            super(str, null);
            k90.m5749e(str, "opportunityId");
            this.isVisible = z;
        }

        /* JADX INFO: renamed from: isVisible, reason: from getter */
        public final boolean getIsVisible() {
            return this.isVisible;
        }
    }

    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceRequest;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "opportunityId", "", "(Ljava/lang/String;)V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class WebViewInstanceRequest extends DisplayMessage {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WebViewInstanceRequest(String str) {
            super(str, null);
            k90.m5749e(str, "opportunityId");
        }
    }

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "opportunityId", "", "webView", "Landroid/webkit/WebView;", "(Ljava/lang/String;Landroid/webkit/WebView;)V", "getWebView", "()Landroid/webkit/WebView;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class WebViewInstanceResponse extends DisplayMessage {
        private final WebView webView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WebViewInstanceResponse(String str, WebView webView) {
            super(str, null);
            k90.m5749e(str, "opportunityId");
            k90.m5749e(webView, "webView");
            this.webView = webView;
        }

        public final WebView getWebView() {
            return this.webView;
        }
    }

    public /* synthetic */ DisplayMessage(String str, C1827jp c1827jp) {
        this(str);
    }

    public final String getOpportunityId() {
        return this.opportunityId;
    }

    private DisplayMessage(String str) {
        this.opportunityId = str;
    }
}
