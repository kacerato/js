package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer;
import com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer;
import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import com.unity3d.ads.adplayer.WebViewAdPlayer;
import com.unity3d.ads.adplayer.WebViewBridge;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.banners.BannerViewCache;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.InterfaceC2249rk;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001fR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010 R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010!¨\u0006\""}, m1724d2 = {"Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;", "Lcom/unity3d/ads/core/domain/GetAdPlayer;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;", "executeAdViewerRequest", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lx/lk;", "defaultDispatcher", "Lx/rk;", "adPlayerScope", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "openMeasurementRepository", "<init>", "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lx/lk;Lx/rk;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "webviewBridge", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "webviewContainer", "Lcom/google/protobuf/ByteString;", "opportunityId", "Lcom/unity3d/ads/adplayer/AdPlayer;", "invoke", "(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/adplayer/AdPlayer;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lx/lk;", "Lx/rk;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonGetAdPlayer implements GetAdPlayer {
    private final InterfaceC2249rk adPlayerScope;
    private final AbstractC1929lk defaultDispatcher;
    private final DeviceInfoRepository deviceInfoRepository;
    private final ExecuteAdViewerRequest executeAdViewerRequest;
    private final OpenMeasurementRepository openMeasurementRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;

    public CommonGetAdPlayer(DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository, ExecuteAdViewerRequest executeAdViewerRequest, SendDiagnosticEvent sendDiagnosticEvent, AbstractC1929lk abstractC1929lk, InterfaceC2249rk interfaceC2249rk, OpenMeasurementRepository openMeasurementRepository) {
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(executeAdViewerRequest, "executeAdViewerRequest");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        k90.m5749e(abstractC1929lk, "defaultDispatcher");
        k90.m5749e(interfaceC2249rk, "adPlayerScope");
        k90.m5749e(openMeasurementRepository, "openMeasurementRepository");
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.executeAdViewerRequest = executeAdViewerRequest;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.defaultDispatcher = abstractC1929lk;
        this.adPlayerScope = interfaceC2249rk;
        this.openMeasurementRepository = openMeasurementRepository;
    }

    @Override // com.unity3d.ads.core.domain.GetAdPlayer
    public AdPlayer invoke(WebViewBridge webviewBridge, AndroidWebViewContainer webviewContainer, ByteString opportunityId) {
        k90.m5749e(webviewBridge, "webviewBridge");
        k90.m5749e(webviewContainer, "webviewContainer");
        k90.m5749e(opportunityId, "opportunityId");
        WebViewAdPlayer webViewAdPlayer = new WebViewAdPlayer(webviewBridge, this.deviceInfoRepository, this.sessionRepository, this.executeAdViewerRequest, this.defaultDispatcher, this.sendDiagnosticEvent, webviewContainer, this.adPlayerScope);
        return BannerViewCache.getInstance().getBannerView(ProtobufExtensionsKt.toUUID(opportunityId).toString()) == null ? new AndroidFullscreenWebViewAdPlayer(webViewAdPlayer, ProtobufExtensionsKt.toISO8859String(opportunityId), webviewContainer, this.deviceInfoRepository, this.sessionRepository, this.openMeasurementRepository) : new AndroidEmbeddableWebViewAdPlayer(webViewAdPlayer, ProtobufExtensionsKt.toISO8859String(opportunityId), webviewContainer, this.openMeasurementRepository);
    }
}
