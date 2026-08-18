package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import com.unity3d.ads.adplayer.CommonWebViewBridge;
import com.unity3d.ads.adplayer.WebViewBridge;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.C1827jp;
import p024x.C2690zr;
import p024x.InterfaceC2249rk;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u000e"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;", "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;", "Lx/lk;", "dispatcher", "<init>", "(Lx/lk;)V", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "webViewContainer", "Lx/rk;", "adPlayerScope", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "invoke", "(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/rk;)Lcom/unity3d/ads/adplayer/WebViewBridge;", "Lx/lk;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonGetWebViewBridgeUseCase implements GetWebViewBridgeUseCase {
    private final AbstractC1929lk dispatcher;

    public CommonGetWebViewBridgeUseCase() {
        this(null, 1, null);
    }

    @Override // com.unity3d.ads.core.domain.GetWebViewBridgeUseCase
    public WebViewBridge invoke(AndroidWebViewContainer webViewContainer, InterfaceC2249rk adPlayerScope) {
        k90.m5749e(webViewContainer, "webViewContainer");
        k90.m5749e(adPlayerScope, "adPlayerScope");
        return new CommonWebViewBridge(this.dispatcher, webViewContainer, adPlayerScope);
    }

    public CommonGetWebViewBridgeUseCase(AbstractC1929lk abstractC1929lk) {
        k90.m5749e(abstractC1929lk, "dispatcher");
        this.dispatcher = abstractC1929lk;
    }

    public CommonGetWebViewBridgeUseCase(AbstractC1929lk abstractC1929lk, int i, C1827jp c1827jp) {
        this((i & 1) != 0 ? C2690zr.f24339a : abstractC1929lk);
    }
}
