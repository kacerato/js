package com.unity3d.ads.adplayer;

import com.unity3d.ads.adplayer.model.WebViewClientError;
import java.util.List;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/LoadWebViewError;", "Lcom/unity3d/ads/adplayer/AdPlayerError;", "errors", "", "Lcom/unity3d/ads/adplayer/model/WebViewClientError;", "(Ljava/util/List;)V", "getErrors", "()Ljava/util/List;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class LoadWebViewError extends AdPlayerError {
    private final List<WebViewClientError> errors;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadWebViewError(List<WebViewClientError> list) {
        super("AdPlayer was not able to load the webview.", null);
        k90.m5749e(list, "errors");
        this.errors = list;
    }

    public final List<WebViewClientError> getErrors() {
        return this.errors;
    }
}
