package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.model.WebViewClientError;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;", "", "", "Lcom/unity3d/ads/adplayer/model/WebViewClientError;", "errors", "Lx/c91;", "invoke", "(Ljava/util/List;)V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface SendWebViewClientErrorDiagnostics {
    void invoke(List<WebViewClientError> errors);
}
