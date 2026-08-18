package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import com.unity3d.ads.adplayer.WebViewBridge;
import kotlin.Metadata;
import p024x.InterfaceC2249rk;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;", "", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "webViewContainer", "Lx/rk;", "adPlayerScope", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "invoke", "(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/rk;)Lcom/unity3d/ads/adplayer/WebViewBridge;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface GetWebViewBridgeUseCase {
    WebViewBridge invoke(AndroidWebViewContainer webViewContainer, InterfaceC2249rk adPlayerScope);
}
