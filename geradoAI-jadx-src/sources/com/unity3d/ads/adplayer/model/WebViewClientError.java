package com.unity3d.ads.adplayer.model;

import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\fJ0\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/model/WebViewClientError;", "", "url", "", "reason", "Lcom/unity3d/ads/adplayer/model/ErrorReason;", "statusCode", "", "(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;)V", "getReason", "()Lcom/unity3d/ads/adplayer/model/ErrorReason;", "getStatusCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getUrl", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;)Lcom/unity3d/ads/adplayer/model/WebViewClientError;", "equals", "", "other", "hashCode", "toString", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final /* data */ class WebViewClientError {
    private final ErrorReason reason;
    private final Integer statusCode;
    private final String url;

    public WebViewClientError(String str, ErrorReason errorReason, Integer num) {
        k90.m5749e(errorReason, "reason");
        this.url = str;
        this.reason = errorReason;
        this.statusCode = num;
    }

    public static /* synthetic */ WebViewClientError copy$default(WebViewClientError webViewClientError, String str, ErrorReason errorReason, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = webViewClientError.url;
        }
        if ((i & 2) != 0) {
            errorReason = webViewClientError.reason;
        }
        if ((i & 4) != 0) {
            num = webViewClientError.statusCode;
        }
        return webViewClientError.copy(str, errorReason, num);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ErrorReason getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getStatusCode() {
        return this.statusCode;
    }

    public final WebViewClientError copy(String url, ErrorReason reason, Integer statusCode) {
        k90.m5749e(reason, "reason");
        return new WebViewClientError(url, reason, statusCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebViewClientError)) {
            return false;
        }
        WebViewClientError webViewClientError = (WebViewClientError) other;
        return k90.m5745a(this.url, webViewClientError.url) && this.reason == webViewClientError.reason && k90.m5745a(this.statusCode, webViewClientError.statusCode);
    }

    public final ErrorReason getReason() {
        return this.reason;
    }

    public final Integer getStatusCode() {
        return this.statusCode;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        String str = this.url;
        int iHashCode = (this.reason.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        Integer num = this.statusCode;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "WebViewClientError(url=" + this.url + ", reason=" + this.reason + ", statusCode=" + this.statusCode + ')';
    }

    public /* synthetic */ WebViewClientError(String str, ErrorReason errorReason, Integer num, int i, C1827jp c1827jp) {
        this((i & 1) != 0 ? null : str, errorReason, (i & 4) != 0 ? null : num);
    }
}
