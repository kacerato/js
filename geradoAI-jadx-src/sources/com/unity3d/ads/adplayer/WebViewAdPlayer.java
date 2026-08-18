package com.unity3d.ads.adplayer;

import android.util.Base64;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.protobuf.ByteString;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.adplayer.model.OnActivityDestroyedEvent;
import com.unity3d.ads.adplayer.model.OnAllowedPiiChangeEvent;
import com.unity3d.ads.adplayer.model.OnBroadcastEvent;
import com.unity3d.ads.adplayer.model.OnFocusChangeEvent;
import com.unity3d.ads.adplayer.model.OnMuteChangeEvent;
import com.unity3d.ads.adplayer.model.OnPrivacyFsmChangeEvent;
import com.unity3d.ads.adplayer.model.OnUserConsentChangeEvent;
import com.unity3d.ads.adplayer.model.OnVisibilityChangeEvent;
import com.unity3d.ads.adplayer.model.OnVolumeChangeEvent;
import com.unity3d.ads.adplayer.model.OnWebRequestComplete;
import com.unity3d.ads.adplayer.model.OnWebRequestFailed;
import com.unity3d.ads.adplayer.model.ShowStatus;
import com.unity3d.ads.adplayer.model.WebViewEvent;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.ExecuteAdViewerRequest;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageEventInfo;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.network.mapper.HttpResponseHeaderToJSONArrayKt;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import gatewayprotocol.p007v1.DynamicDeviceInfoOuterClass;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC1929lk;
import p024x.AbstractC2680zj;
import p024x.C1688h6;
import p024x.C1768ik;
import p024x.C2046ny;
import p024x.C2133pk;
import p024x.C2286sd;
import p024x.C2301sk;
import p024x.C2330t5;
import p024x.C2469vo;
import p024x.C2475vt;
import p024x.C2516we;
import p024x.C2542wy;
import p024x.C2570xe;
import p024x.C2596xy;
import p024x.C2653yy;
import p024x.EnumC1751ib;
import p024x.EnumC2347tk;
import p024x.EnumC2465vk;
import p024x.InterfaceC1698hd;
import p024x.InterfaceC1712hk;
import p024x.InterfaceC1983mk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.InterfaceC2652yx;
import p024x.bj1;
import p024x.c01;
import p024x.c91;
import p024x.eh0;
import p024x.fh0;
import p024x.g10;
import p024x.g20;
import p024x.g21;
import p024x.k90;
import p024x.nb0;
import p024x.ou0;
import p024x.p21;
import p024x.pm0;
import p024x.r10;
import p024x.se0;
import p024x.ub0;
import p024x.v10;
import p024x.vr0;
import p024x.wz0;
import p024x.xz0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00172\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\u001e\u001a\u00020\u00172\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0017H\u0016¢\u0006\u0004\b \u0010!J\u001b\u0010$\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\"H\u0096@ø\u0001\u0000¢\u0006\u0004\b'\u0010%J\u001b\u0010)\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\"H\u0096@ø\u0001\u0000¢\u0006\u0004\b)\u0010%J\u0013\u0010*\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u001b\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020,H\u0096@ø\u0001\u0000¢\u0006\u0004\b.\u0010/J\u001b\u00102\u001a\u00020\u00172\u0006\u00101\u001a\u000200H\u0096@ø\u0001\u0000¢\u0006\u0004\b2\u00103J\u001b\u00104\u001a\u00020\u00172\u0006\u00101\u001a\u000200H\u0096@ø\u0001\u0000¢\u0006\u0004\b4\u00103J\u001b\u00106\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u001bH\u0096@ø\u0001\u0000¢\u0006\u0004\b6\u00107J\u001b\u00108\u001a\u00020\u00172\u0006\u00101\u001a\u000200H\u0096@ø\u0001\u0000¢\u0006\u0004\b8\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010;R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010<R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010=R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010>R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010?\u001a\u0004\b@\u0010AR\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00020\"0B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00170E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u001a\u0010L\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR \u0010R\u001a\b\u0012\u0004\u0012\u00020Q0P8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR \u0010W\u001a\b\u0012\u0004\u0012\u00020V0P8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bW\u0010S\u001a\u0004\bX\u0010UR,\u0010[\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020Z0Y0P8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b[\u0010S\u001a\u0004\b\\\u0010UR\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020\u001b0P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010SR\u001d\u0010^\u001a\b\u0012\u0004\u0012\u00020\u00170P8\u0006¢\u0006\f\n\u0004\b^\u0010S\u001a\u0004\b_\u0010U\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006`"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "bridge", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;", "executeAdViewerRequest", "Lx/lk;", "dispatcher", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "webViewContainer", "Lx/rk;", "adPlayerScope", "<init>", "(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/lk;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/rk;)V", "Lkotlin/Function0;", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "getEvent", "Lx/c91;", "sendEvent", "(Lx/g10;Lx/xj;)Ljava/lang/Object;", "", "", "", "unityAdsShowOptions", "requestShow", "(Ljava/util/Map;Lx/xj;)Ljava/lang/Object;", "dispatchShowCompleted", "()V", "", "isMuted", "sendMuteChange", "(ZLx/xj;)Ljava/lang/Object;", "isVisible", "sendVisibilityChange", "isFocused", "sendFocusChange", "sendActivityDestroyed", "(Lx/xj;)Ljava/lang/Object;", "", "volume", "sendVolumeChange", "(DLx/xj;)Ljava/lang/Object;", "", "value", "sendUserConsentChange", "([BLx/xj;)Ljava/lang/Object;", "sendPrivacyFsmChange", "event", "onBroadcastEvent", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "onAllowedPiiChange", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;", "Lx/lk;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/WebViewContainer;", "Lx/fh0;", "isCompletedManually", "Lx/fh0;", "Lkotlin/Function1;", "Lcom/unity3d/services/core/device/StorageEventInfo;", "storageEventCallback", "Lx/r10;", "Lx/mk;", "scopeCancellationHandler", "Lx/mk;", "scope", "Lx/rk;", "getScope", "()Lx/rk;", "Lx/xx;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "onShowEvent", "Lx/xx;", "getOnShowEvent", "()Lx/xx;", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "onLoadEvent", "getOnLoadEvent", "Lx/pm0;", "", "updateCampaignState", "getUpdateCampaignState", "onBroadcastEvents", "onRequestEvents", "getOnRequestEvents", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class WebViewAdPlayer implements AdPlayer {
    private final WebViewBridge bridge;
    private final DeviceInfoRepository deviceInfoRepository;
    private final AbstractC1929lk dispatcher;
    private final ExecuteAdViewerRequest executeAdViewerRequest;
    private final fh0<Boolean> isCompletedManually;
    private final InterfaceC2595xx<String> onBroadcastEvents;
    private final InterfaceC2595xx<LoadEvent> onLoadEvent;
    private final InterfaceC2595xx<c91> onRequestEvents;
    private final InterfaceC2595xx<ShowEvent> onShowEvent;
    private final InterfaceC2249rk scope;
    private final InterfaceC1983mk scopeCancellationHandler;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private final r10<StorageEventInfo, c91> storageEventCallback;
    private final InterfaceC2595xx<pm0<byte[], Integer>> updateCampaignState;
    private final WebViewContainer webViewContainer;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$1 */
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public /* synthetic */ class C06471 extends g20 implements v10<String, InterfaceC2577xj<? super c91>, Object> {
        public C06471(Object obj) {
            super(2, obj, eh0.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p024x.v10
        public final Object invoke(String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((eh0) this.receiver).emit(str, interfaceC2577xj);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$2 */
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public /* synthetic */ class C06482 extends g20 implements v10<String, InterfaceC2577xj<? super c91>, Object> {
        public C06482(Object obj) {
            super(2, obj, WebViewAdPlayer.class, "onBroadcastEvent", "onBroadcastEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p024x.v10
        public final Object invoke(String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((WebViewAdPlayer) this.receiver).onBroadcastEvent(str, interfaceC2577xj);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$onAllowedPiiChange$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06492 extends nb0 implements g10<WebViewEvent> {
        final /* synthetic */ byte[] $value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06492(byte[] bArr) {
            super(0);
            this.$value = bArr;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.g10
        public final WebViewEvent invoke() {
            String strEncodeToString = Base64.encodeToString(this.$value, 2);
            k90.m5748d(strEncodeToString, "encodeToString(value, Base64.NO_WRAP)");
            return new OnAllowedPiiChangeEvent(strEncodeToString);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$onBroadcastEvent$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06502 extends nb0 implements g10<WebViewEvent> {
        final /* synthetic */ String $event;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06502(String str) {
            super(0);
            this.$event = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.g10
        public final WebViewEvent invoke() throws JSONException {
            JSONObject jSONObject = new JSONObject(this.$event);
            String string = jSONObject.getString("eventType");
            String strOptString = jSONObject.optString(JsonStorageKeyNames.DATA_KEY);
            k90.m5748d(string, "eventType");
            return new OnBroadcastEvent(string, strOptString);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$requestShow$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer", m9244f = "WebViewAdPlayer.kt", m9245l = {213, 214, 229}, m9246m = "requestShow")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06511 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C06511(InterfaceC2577xj<? super C06511> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewAdPlayer.this.requestShow(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendActivityDestroyed$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06522 extends nb0 implements g10<WebViewEvent> {
        public static final C06522 INSTANCE = new C06522();

        public C06522() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.g10
        public final WebViewEvent invoke() {
            return new OnActivityDestroyedEvent();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer", m9244f = "WebViewAdPlayer.kt", m9245l = {241, 255}, m9246m = "sendEvent")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06531 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C06531(InterfaceC2577xj<? super C06531> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewAdPlayer.this.sendEvent(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendFocusChange$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06542 extends nb0 implements g10<WebViewEvent> {
        final /* synthetic */ boolean $isFocused;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06542(boolean z) {
            super(0);
            this.$isFocused = z;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.g10
        public final WebViewEvent invoke() {
            return new OnFocusChangeEvent(this.$isFocused);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendMuteChange$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06552 extends nb0 implements g10<WebViewEvent> {
        final /* synthetic */ boolean $isMuted;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06552(boolean z) {
            super(0);
            this.$isMuted = z;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.g10
        public final WebViewEvent invoke() {
            return new OnMuteChangeEvent(this.$isMuted);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendPrivacyFsmChange$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06562 extends nb0 implements g10<WebViewEvent> {
        final /* synthetic */ byte[] $value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06562(byte[] bArr) {
            super(0);
            this.$value = bArr;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.g10
        public final WebViewEvent invoke() {
            String strEncodeToString = Base64.encodeToString(this.$value, 2);
            k90.m5748d(strEncodeToString, "encodeToString(value, Base64.NO_WRAP)");
            return new OnPrivacyFsmChangeEvent(strEncodeToString);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendUserConsentChange$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06572 extends nb0 implements g10<WebViewEvent> {
        final /* synthetic */ byte[] $value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06572(byte[] bArr) {
            super(0);
            this.$value = bArr;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.g10
        public final WebViewEvent invoke() {
            String strEncodeToString = Base64.encodeToString(this.$value, 2);
            k90.m5748d(strEncodeToString, "encodeToString(value, Base64.NO_WRAP)");
            return new OnUserConsentChangeEvent(strEncodeToString);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendVisibilityChange$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06582 extends nb0 implements g10<WebViewEvent> {
        final /* synthetic */ boolean $isVisible;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06582(boolean z) {
            super(0);
            this.$isVisible = z;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.g10
        public final WebViewEvent invoke() {
            return new OnVisibilityChangeEvent(this.$isVisible);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$sendVolumeChange$2 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06592 extends nb0 implements g10<WebViewEvent> {
        final /* synthetic */ double $volume;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06592(double d) {
            super(0);
            this.$volume = d;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.g10
        public final WebViewEvent invoke() {
            return new OnVolumeChangeEvent(this.$volume);
        }
    }

    public WebViewAdPlayer(WebViewBridge webViewBridge, DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository, ExecuteAdViewerRequest executeAdViewerRequest, AbstractC1929lk abstractC1929lk, SendDiagnosticEvent sendDiagnosticEvent, WebViewContainer webViewContainer, InterfaceC2249rk interfaceC2249rk) {
        k90.m5749e(webViewBridge, "bridge");
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(executeAdViewerRequest, "executeAdViewerRequest");
        k90.m5749e(abstractC1929lk, "dispatcher");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        k90.m5749e(webViewContainer, "webViewContainer");
        k90.m5749e(interfaceC2249rk, "adPlayerScope");
        this.bridge = webViewBridge;
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.executeAdViewerRequest = executeAdViewerRequest;
        this.dispatcher = abstractC1929lk;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.webViewContainer = webViewContainer;
        p21 p21VarM9553a = C2469vo.m9553a(Boolean.FALSE);
        this.isCompletedManually = p21VarM9553a;
        WebViewAdPlayer$storageEventCallback$1 webViewAdPlayer$storageEventCallback$1 = new WebViewAdPlayer$storageEventCallback$1(this);
        this.storageEventCallback = webViewAdPlayer$storageEventCallback$1;
        WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1 webViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1 = new WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1(InterfaceC1983mk.a.f12459j, this);
        this.scopeCancellationHandler = webViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;
        this.scope = C2301sk.m8540e(C2301sk.m8540e(C2301sk.m8540e(interfaceC2249rk, abstractC1929lk), new C2133pk("WebViewAdPlayer")), webViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1);
        final wz0<Invocation> onInvocation = webViewBridge.getOnInvocation();
        final InterfaceC2595xx<Invocation> interfaceC2595xx = new InterfaceC2595xx<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C06602<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2", m9244f = "WebViewAdPlayer.kt", m9245l = {223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C06602.this.emit(null, this);
                    }
                }

                public C06602(InterfaceC2652yx interfaceC2652yx) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // p024x.InterfaceC2652yx
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ou0.m7214b(obj2);
                        InterfaceC2652yx interfaceC2652yx = this.$this_unsafeFlow;
                        if (C2330t5.m8706G(((Invocation) obj).getLocation(), WebViewAdPlayerKt.SHOW_EVENTS)) {
                            anonymousClass1.label = 1;
                            if (interfaceC2652yx.emit(obj, anonymousClass1) == enumC2347tk) {
                                return enumC2347tk;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj2);
                    }
                    return c91.f4616a;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super Invocation> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = onInvocation.collect(new C06602(interfaceC2652yx), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        };
        this.onShowEvent = new C2653yy(new InterfaceC2595xx<ShowEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C06652<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2", m9244f = "WebViewAdPlayer.kt", m9245l = {244, 223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C06652.this.emit(null, this);
                    }
                }

                public C06652(InterfaceC2652yx interfaceC2652yx) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                }

                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Code duplicated, block: B:51:0x00f4  */
                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:53:0x00ff, code lost:
                
                    if (r2.emit(r10, r0) == r1) goto L54;
                 */
                @Override // p024x.InterfaceC2652yx
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    InterfaceC2652yx interfaceC2652yx;
                    ShowEvent completed;
                    ShowStatus showStatus;
                    ShowEvent showEvent;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            showEvent = (ShowEvent) anonymousClass1.L$1;
                            interfaceC2652yx = (InterfaceC2652yx) anonymousClass1.L$0;
                            ou0.m7214b(obj2);
                        } else {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ou0.m7214b(obj2);
                        }
                        return c91.f4616a;
                    }
                    ou0.m7214b(obj2);
                    interfaceC2652yx = this.$this_unsafeFlow;
                    Invocation invocation = (Invocation) obj;
                    String location = invocation.getLocation();
                    switch (location) {
                        case "com.unity3d.services.ads.api.AdViewer.cancelShowTimeout":
                            completed = ShowEvent.CancelTimeout.INSTANCE;
                            anonymousClass1.L$0 = interfaceC2652yx;
                            anonymousClass1.L$1 = completed;
                            anonymousClass1.label = 1;
                            if (Invocation.handle$default(invocation, null, anonymousClass1, 1, null) != enumC2347tk) {
                                showEvent = completed;
                                break;
                            }
                            return enumC2347tk;
                        case "com.unity3d.services.ads.api.AdViewer.completed":
                            Object objM8709J = C2330t5.m8709J(invocation.getParameters());
                            String str = objM8709J instanceof String ? (String) objM8709J : null;
                            if (k90.m5745a(str, "COMPLETED")) {
                                showStatus = ShowStatus.COMPLETED;
                            } else {
                                showStatus = k90.m5745a(str, "SKIPPED") ? ShowStatus.SKIPPED : ShowStatus.ERROR;
                            }
                            completed = new ShowEvent.Completed(showStatus);
                            anonymousClass1.L$0 = interfaceC2652yx;
                            anonymousClass1.L$1 = completed;
                            anonymousClass1.label = 1;
                            if (Invocation.handle$default(invocation, null, anonymousClass1, 1, null) != enumC2347tk) {
                                showEvent = completed;
                                break;
                            }
                            return enumC2347tk;
                        case "com.unity3d.services.ads.api.AdViewer.leftApplication":
                            completed = ShowEvent.LeftApplication.INSTANCE;
                            anonymousClass1.L$0 = interfaceC2652yx;
                            anonymousClass1.L$1 = completed;
                            anonymousClass1.label = 1;
                            if (Invocation.handle$default(invocation, null, anonymousClass1, 1, null) != enumC2347tk) {
                                showEvent = completed;
                                break;
                            }
                            return enumC2347tk;
                        case "com.unity3d.services.ads.api.AdViewer.clicked":
                            completed = ShowEvent.Clicked.INSTANCE;
                            anonymousClass1.L$0 = interfaceC2652yx;
                            anonymousClass1.L$1 = completed;
                            anonymousClass1.label = 1;
                            if (Invocation.handle$default(invocation, null, anonymousClass1, 1, null) != enumC2347tk) {
                                showEvent = completed;
                                break;
                            }
                            return enumC2347tk;
                        case "com.unity3d.services.ads.api.AdViewer.started":
                            completed = ShowEvent.Started.INSTANCE;
                            anonymousClass1.L$0 = interfaceC2652yx;
                            anonymousClass1.L$1 = completed;
                            anonymousClass1.label = 1;
                            if (Invocation.handle$default(invocation, null, anonymousClass1, 1, null) != enumC2347tk) {
                                showEvent = completed;
                                break;
                            }
                            return enumC2347tk;
                        case "com.unity3d.services.ads.api.AdViewer.failed":
                            Object objM8709J2 = C2330t5.m8709J(invocation.getParameters());
                            k90.m5747c(objM8709J2, "null cannot be cast to non-null type org.json.JSONObject");
                            JSONObject jSONObject = (JSONObject) objM8709J2;
                            int iOptInt = jSONObject.optInt("code");
                            String strOptString = jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
                            k90.m5748d(strOptString, "errorMessage");
                            completed = new ShowEvent.Error(strOptString, iOptInt, "adviewer");
                            anonymousClass1.L$0 = interfaceC2652yx;
                            anonymousClass1.L$1 = completed;
                            anonymousClass1.label = 1;
                            if (Invocation.handle$default(invocation, null, anonymousClass1, 1, null) != enumC2347tk) {
                                showEvent = completed;
                                break;
                            }
                            return enumC2347tk;
                        default:
                            if (location.equals(ExposedFunctionLocation.CANCEL_SHOW_TIMEOUT)) {
                                completed = ShowEvent.CancelTimeout.INSTANCE;
                                anonymousClass1.L$0 = interfaceC2652yx;
                                anonymousClass1.L$1 = completed;
                                anonymousClass1.label = 1;
                                if (Invocation.handle$default(invocation, null, anonymousClass1, 1, null) != enumC2347tk) {
                                    showEvent = completed;
                                    break;
                                }
                                return enumC2347tk;
                            }
                            throw new IllegalStateException("Unexpected location: " + invocation.getLocation());
                    }
                    anonymousClass1.L$0 = null;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.label = 2;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super ShowEvent> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = interfaceC2595xx.collect(new C06652(interfaceC2652yx), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        }, p21VarM9553a, new WebViewAdPlayer$onShowEvent$3(null));
        final wz0<Invocation> onInvocation2 = webViewBridge.getOnInvocation();
        final InterfaceC2595xx<Invocation> interfaceC2595xx2 = new InterfaceC2595xx<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C06612<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2", m9244f = "WebViewAdPlayer.kt", m9245l = {223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C06612.this.emit(null, this);
                    }
                }

                public C06612(InterfaceC2652yx interfaceC2652yx) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // p024x.InterfaceC2652yx
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ou0.m7214b(obj2);
                        InterfaceC2652yx interfaceC2652yx = this.$this_unsafeFlow;
                        if (C2330t5.m8706G(((Invocation) obj).getLocation(), WebViewAdPlayerKt.LOAD_EVENTS)) {
                            anonymousClass1.label = 1;
                            if (interfaceC2652yx.emit(obj, anonymousClass1) == enumC2347tk) {
                                return enumC2347tk;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj2);
                    }
                    return c91.f4616a;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super Invocation> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = onInvocation2.collect(new C06612(interfaceC2652yx), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        };
        InterfaceC2595xx<LoadEvent> interfaceC2595xx3 = new InterfaceC2595xx<LoadEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C06662<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2", m9244f = "WebViewAdPlayer.kt", m9245l = {224, 223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C06662.this.emit(null, this);
                    }
                }

                public C06662(InterfaceC2652yx interfaceC2652yx) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
                
                    if (r2.emit(r4, r0) == r1) goto L25;
                 */
                @Override // p024x.InterfaceC2652yx
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    InterfaceC2652yx interfaceC2652yx;
                    Invocation invocation;
                    LoadEvent error;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            invocation = (Invocation) anonymousClass1.L$1;
                            interfaceC2652yx = (InterfaceC2652yx) anonymousClass1.L$0;
                            ou0.m7214b(obj2);
                        } else {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ou0.m7214b(obj2);
                        }
                        return c91.f4616a;
                    }
                    ou0.m7214b(obj2);
                    interfaceC2652yx = this.$this_unsafeFlow;
                    invocation = (Invocation) obj;
                    anonymousClass1.L$0 = interfaceC2652yx;
                    anonymousClass1.L$1 = invocation;
                    anonymousClass1.label = 1;
                    if (Invocation.handle$default(invocation, null, anonymousClass1, 1, null) != enumC2347tk) {
                    }
                    return enumC2347tk;
                    if (k90.m5745a(invocation.getLocation(), ExposedFunctionLocation.LOAD_ERROR)) {
                        Object objM8709J = C2330t5.m8709J(invocation.getParameters());
                        k90.m5747c(objM8709J, "null cannot be cast to non-null type org.json.JSONObject");
                        JSONObject jSONObject = (JSONObject) objM8709J;
                        int iOptInt = jSONObject.optInt("code");
                        String strOptString = jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
                        k90.m5748d(strOptString, "errorMessage");
                        error = new LoadEvent.Error(strOptString, iOptInt);
                    } else {
                        error = LoadEvent.Completed.INSTANCE;
                    }
                    anonymousClass1.L$0 = null;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.label = 2;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super LoadEvent> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = interfaceC2595xx2.collect(new C06662(interfaceC2652yx), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        };
        InterfaceC2249rk scope = getScope();
        Object obj = C2516we.f21534p;
        InterfaceC1698hd.f8587b.getClass();
        int i = InterfaceC1698hd.a.f8589b;
        c01 c01Var = new c01(interfaceC2595xx3, (1 >= i ? 1 : i) - 1, EnumC1751ib.f9291j, C2475vt.f21102j);
        xz0 xz0VarM2617i = bj1.m2617i(1, c01Var.f4328b, c01Var.f4329c);
        EnumC2465vk enumC2465vk = obj.equals(obj) ? EnumC2465vk.f20870j : EnumC2465vk.f20873m;
        v10 c2542wy = new C2542wy(c01Var.f4327a, xz0VarM2617i, null);
        InterfaceC1712hk interfaceC1712hkM5135b = C1768ik.m5135b(scope, c01Var.f4330d);
        g21 ub0Var = enumC2465vk == EnumC2465vk.f20871k ? new ub0(interfaceC1712hkM5135b, c2542wy) : new g21(interfaceC1712hkM5135b, true);
        ub0Var.m5606g0(enumC2465vk, ub0Var, c2542wy);
        this.onLoadEvent = new C2046ny(new vr0(xz0VarM2617i, ub0Var));
        final wz0<Invocation> onInvocation3 = webViewBridge.getOnInvocation();
        final InterfaceC2595xx<Invocation> interfaceC2595xx4 = new InterfaceC2595xx<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C06622<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2", m9244f = "WebViewAdPlayer.kt", m9245l = {223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C06622.this.emit(null, this);
                    }
                }

                public C06622(InterfaceC2652yx interfaceC2652yx) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // p024x.InterfaceC2652yx
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ou0.m7214b(obj2);
                        InterfaceC2652yx interfaceC2652yx = this.$this_unsafeFlow;
                        if (k90.m5745a(((Invocation) obj).getLocation(), ExposedFunctionLocation.UPDATE_CAMPAIGN_STATE)) {
                            anonymousClass1.label = 1;
                            if (interfaceC2652yx.emit(obj, anonymousClass1) == enumC2347tk) {
                                return enumC2347tk;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj2);
                    }
                    return c91.f4616a;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super Invocation> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = onInvocation3.collect(new C06622(interfaceC2652yx), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        };
        this.updateCampaignState = new InterfaceC2595xx<pm0<? extends byte[], ? extends Integer>>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C06672<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2", m9244f = "WebViewAdPlayer.kt", m9245l = {224, 223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C06672.this.emit(null, this);
                    }
                }

                public C06672(InterfaceC2652yx interfaceC2652yx) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:20:0x0090, code lost:
                
                    if (r2.emit(r7, r0) == r1) goto L21;
                 */
                @Override // p024x.InterfaceC2652yx
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    InterfaceC2652yx interfaceC2652yx;
                    Invocation invocation;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            invocation = (Invocation) anonymousClass1.L$1;
                            interfaceC2652yx = (InterfaceC2652yx) anonymousClass1.L$0;
                            ou0.m7214b(obj2);
                        } else {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ou0.m7214b(obj2);
                        }
                        return c91.f4616a;
                    }
                    ou0.m7214b(obj2);
                    interfaceC2652yx = this.$this_unsafeFlow;
                    invocation = (Invocation) obj;
                    anonymousClass1.L$0 = interfaceC2652yx;
                    anonymousClass1.L$1 = invocation;
                    anonymousClass1.label = 1;
                    if (Invocation.handle$default(invocation, null, anonymousClass1, 1, null) != enumC2347tk) {
                    }
                    return enumC2347tk;
                    Object objM8709J = C2330t5.m8709J(invocation.getParameters());
                    k90.m5747c(objM8709J, "null cannot be cast to non-null type org.json.JSONObject");
                    JSONObject jSONObject = (JSONObject) objM8709J;
                    String strOptString = jSONObject.optString(JsonStorageKeyNames.DATA_KEY);
                    k90.m5748d(strOptString, JsonStorageKeyNames.DATA_KEY);
                    byte[] bytes = strOptString.getBytes(C2286sd.f18463f);
                    k90.m5748d(bytes, "this as java.lang.String).getBytes(charset)");
                    pm0 pm0Var = new pm0(bytes, new Integer(jSONObject.optInt("dataVersion")));
                    anonymousClass1.L$0 = null;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.label = 2;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super pm0<? extends byte[], ? extends Integer>> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = interfaceC2595xx4.collect(new C06672(interfaceC2652yx), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        };
        final wz0<Invocation> onInvocation4 = webViewBridge.getOnInvocation();
        final InterfaceC2595xx<Invocation> interfaceC2595xx5 = new InterfaceC2595xx<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C06632<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2", m9244f = "WebViewAdPlayer.kt", m9245l = {223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C06632.this.emit(null, this);
                    }
                }

                public C06632(InterfaceC2652yx interfaceC2652yx) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // p024x.InterfaceC2652yx
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ou0.m7214b(obj2);
                        InterfaceC2652yx interfaceC2652yx = this.$this_unsafeFlow;
                        if (k90.m5745a(((Invocation) obj).getLocation(), ExposedFunctionLocation.BROADCAST_EVENT)) {
                            anonymousClass1.label = 1;
                            if (interfaceC2652yx.emit(obj, anonymousClass1) == enumC2347tk) {
                                return enumC2347tk;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj2);
                    }
                    return c91.f4616a;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super Invocation> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = onInvocation4.collect(new C06632(interfaceC2652yx), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        };
        InterfaceC2595xx<String> interfaceC2595xx6 = new InterfaceC2595xx<String>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C06682<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2", m9244f = "WebViewAdPlayer.kt", m9245l = {224, 223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C06682.this.emit(null, this);
                    }
                }

                public C06682(InterfaceC2652yx interfaceC2652yx) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
                
                    if (r2.emit(r7, r0) == r1) goto L21;
                 */
                @Override // p024x.InterfaceC2652yx
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    InterfaceC2652yx interfaceC2652yx;
                    Invocation invocation;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            invocation = (Invocation) anonymousClass1.L$1;
                            interfaceC2652yx = (InterfaceC2652yx) anonymousClass1.L$0;
                            ou0.m7214b(obj2);
                        } else {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ou0.m7214b(obj2);
                        }
                        return c91.f4616a;
                    }
                    ou0.m7214b(obj2);
                    interfaceC2652yx = this.$this_unsafeFlow;
                    invocation = (Invocation) obj;
                    anonymousClass1.L$0 = interfaceC2652yx;
                    anonymousClass1.L$1 = invocation;
                    anonymousClass1.label = 1;
                    if (Invocation.handle$default(invocation, null, anonymousClass1, 1, null) != enumC2347tk) {
                    }
                    return enumC2347tk;
                    String string = C2330t5.m8709J(invocation.getParameters()).toString();
                    anonymousClass1.L$0 = null;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.label = 2;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super String> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = interfaceC2595xx5.collect(new C06682(interfaceC2652yx), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        };
        this.onBroadcastEvents = interfaceC2595xx6;
        final wz0<Invocation> onInvocation5 = webViewBridge.getOnInvocation();
        final InterfaceC2595xx<Invocation> interfaceC2595xx7 = new InterfaceC2595xx<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C06642<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2", m9244f = "WebViewAdPlayer.kt", m9245l = {223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C06642.this.emit(null, this);
                    }
                }

                public C06642(InterfaceC2652yx interfaceC2652yx) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // p024x.InterfaceC2652yx
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ou0.m7214b(obj2);
                        InterfaceC2652yx interfaceC2652yx = this.$this_unsafeFlow;
                        if (C2330t5.m8706G(((Invocation) obj).getLocation(), WebViewAdPlayerKt.REQUEST_EVENTS)) {
                            anonymousClass1.label = 1;
                            if (interfaceC2652yx.emit(obj, anonymousClass1) == enumC2347tk) {
                                return enumC2347tk;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj2);
                    }
                    return c91.f4616a;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super Invocation> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = onInvocation5.collect(new C06642(interfaceC2652yx), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        };
        InterfaceC2595xx<c91> interfaceC2595xx8 = new InterfaceC2595xx<c91>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C06692<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;
                final /* synthetic */ WebViewAdPlayer this$0;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2", m9244f = "WebViewAdPlayer.kt", m9245l = {224, 237, 250, 253, 223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C06692.this.emit(null, this);
                    }
                }

                public C06692(InterfaceC2652yx interfaceC2652yx, WebViewAdPlayer webViewAdPlayer) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                    this.this$0 = webViewAdPlayer;
                }

                /* JADX WARN: Code duplicated, block: B:52:0x010c  */
                /* JADX WARN: Code duplicated, block: B:55:0x011c A[Catch: Exception -> 0x0075, TryCatch #2 {Exception -> 0x0075, blocks: (B:25:0x0070, B:53:0x0112, B:55:0x011c, B:60:0x012f, B:56:0x011f, B:58:0x0123), top: B:85:0x0070 }] */
                /* JADX WARN: Code duplicated, block: B:56:0x011f A[Catch: Exception -> 0x0075, TryCatch #2 {Exception -> 0x0075, blocks: (B:25:0x0070, B:53:0x0112, B:55:0x011c, B:60:0x012f, B:56:0x011f, B:58:0x0123), top: B:85:0x0070 }] */
                /* JADX WARN: Code duplicated, block: B:58:0x0123 A[Catch: Exception -> 0x0075, TryCatch #2 {Exception -> 0x0075, blocks: (B:25:0x0070, B:53:0x0112, B:55:0x011c, B:60:0x012f, B:56:0x011f, B:58:0x0123), top: B:85:0x0070 }] */
                /* JADX WARN: Code duplicated, block: B:59:0x012e  */
                /* JADX WARN: Code duplicated, block: B:63:0x0168  */
                /* JADX WARN: Code duplicated, block: B:68:0x0177  */
                /* JADX WARN: Code duplicated, block: B:72:0x019d  */
                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:75:0x01af, code lost:
                
                    if (r5.emit(r14, r0) == r1) goto L76;
                 */
                @Override // p024x.InterfaceC2652yx
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    InterfaceC2652yx interfaceC2652yx;
                    Invocation invocation;
                    C06692<T> c06692;
                    RequestType requestType;
                    Exception e;
                    String str;
                    InterfaceC2652yx interfaceC2652yx2;
                    String str2;
                    C06692<T> c06693;
                    Object objInvoke;
                    Object body;
                    String str3;
                    WebViewBridge webViewBridge;
                    OnWebRequestComplete onWebRequestComplete;
                    InterfaceC2652yx interfaceC2652yx3;
                    String message;
                    WebViewBridge webViewBridge2;
                    OnWebRequestFailed onWebRequestFailed;
                    InterfaceC2652yx interfaceC2652yx4;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ou0.m7214b(obj2);
                        interfaceC2652yx = this.$this_unsafeFlow;
                        invocation = (Invocation) obj;
                        anonymousClass1.L$0 = this;
                        anonymousClass1.L$1 = interfaceC2652yx;
                        anonymousClass1.L$2 = invocation;
                        anonymousClass1.label = 1;
                        if (Invocation.handle$default(invocation, null, anonymousClass1, 1, null) != enumC2347tk) {
                            c06692 = this;
                        }
                        return enumC2347tk;
                    }
                    if (i2 == 1) {
                        invocation = (Invocation) anonymousClass1.L$2;
                        interfaceC2652yx = (InterfaceC2652yx) anonymousClass1.L$1;
                        c06692 = (C06692) anonymousClass1.L$0;
                        ou0.m7214b(obj2);
                    } else {
                        if (i2 == 2) {
                            str = (String) anonymousClass1.L$3;
                            str2 = (String) anonymousClass1.L$2;
                            interfaceC2652yx2 = (InterfaceC2652yx) anonymousClass1.L$1;
                            c06693 = (C06692) anonymousClass1.L$0;
                            try {
                                ou0.m7214b(obj2);
                                HttpResponse httpResponse = (HttpResponse) obj2;
                                body = httpResponse.getBody();
                                if (body instanceof String) {
                                    str3 = (String) body;
                                } else if (body instanceof byte[]) {
                                    str3 = new String((byte[]) body, C2286sd.f18459b);
                                } else {
                                    str3 = null;
                                }
                                List listM10129F = C2570xe.m10129F(str, httpResponse.getUrlString(), str3, new Integer(httpResponse.getStatusCode()), HttpResponseHeaderToJSONArrayKt.toResponseHeadersMap(httpResponse.getHeaders()));
                                webViewBridge = c06693.this$0.bridge;
                                onWebRequestComplete = new OnWebRequestComplete(listM10129F);
                                anonymousClass1.L$0 = c06693;
                                anonymousClass1.L$1 = interfaceC2652yx2;
                                anonymousClass1.L$2 = str2;
                                anonymousClass1.L$3 = str;
                                anonymousClass1.label = 3;
                                if (webViewBridge.sendEvent(onWebRequestComplete, anonymousClass1) != enumC2347tk) {
                                    interfaceC2652yx3 = interfaceC2652yx2;
                                    c91 c91Var = c91.f4616a;
                                    anonymousClass1.L$0 = null;
                                    anonymousClass1.L$1 = null;
                                    anonymousClass1.L$2 = null;
                                    anonymousClass1.L$3 = null;
                                    anonymousClass1.label = 5;
                                }
                            } catch (Exception e2) {
                                e = e2;
                                message = e.getMessage();
                                if (message == null) {
                                    message = "";
                                }
                                List listM10129F2 = C2570xe.m10129F(str, str2, message);
                                webViewBridge2 = c06693.this$0.bridge;
                                onWebRequestFailed = new OnWebRequestFailed(listM10129F2);
                                anonymousClass1.L$0 = interfaceC2652yx2;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.label = 4;
                                if (webViewBridge2.sendEvent(onWebRequestFailed, anonymousClass1) != enumC2347tk) {
                                    interfaceC2652yx4 = interfaceC2652yx2;
                                    interfaceC2652yx3 = interfaceC2652yx4;
                                    c91 c91Var2 = c91.f4616a;
                                    anonymousClass1.L$0 = null;
                                    anonymousClass1.L$1 = null;
                                    anonymousClass1.L$2 = null;
                                    anonymousClass1.L$3 = null;
                                    anonymousClass1.label = 5;
                                }
                            }
                            return enumC2347tk;
                        }
                        if (i2 == 3) {
                            str = (String) anonymousClass1.L$3;
                            str2 = (String) anonymousClass1.L$2;
                            interfaceC2652yx3 = (InterfaceC2652yx) anonymousClass1.L$1;
                            C06692<T> c06694 = (C06692) anonymousClass1.L$0;
                            try {
                                ou0.m7214b(obj2);
                            } catch (Exception e3) {
                                e = e3;
                                c06693 = c06694;
                                interfaceC2652yx2 = interfaceC2652yx3;
                                message = e.getMessage();
                                if (message == null) {
                                    message = "";
                                }
                                List listM10129F3 = C2570xe.m10129F(str, str2, message);
                                webViewBridge2 = c06693.this$0.bridge;
                                onWebRequestFailed = new OnWebRequestFailed(listM10129F3);
                                anonymousClass1.L$0 = interfaceC2652yx2;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.label = 4;
                                if (webViewBridge2.sendEvent(onWebRequestFailed, anonymousClass1) != enumC2347tk) {
                                    interfaceC2652yx4 = interfaceC2652yx2;
                                    interfaceC2652yx3 = interfaceC2652yx4;
                                }
                                return enumC2347tk;
                            }
                            c91 c91Var3 = c91.f4616a;
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.label = 5;
                        } else if (i2 == 4) {
                            interfaceC2652yx4 = (InterfaceC2652yx) anonymousClass1.L$0;
                            ou0.m7214b(obj2);
                            interfaceC2652yx3 = interfaceC2652yx4;
                            c91 c91Var4 = c91.f4616a;
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.label = 5;
                        } else {
                            if (i2 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ou0.m7214b(obj2);
                        }
                    }
                    return c91.f4616a;
                    Object objM8709J = C2330t5.m8709J(invocation.getParameters());
                    k90.m5747c(objM8709J, "null cannot be cast to non-null type kotlin.String");
                    String str4 = (String) objM8709J;
                    String str5 = (String) C2330t5.m8710K(1, invocation.getParameters());
                    String location = invocation.getLocation();
                    int iHashCode = location.hashCode();
                    if (iHashCode == -934922905) {
                        if (location.equals(ExposedFunctionLocation.REQUEST_HEAD)) {
                            requestType = RequestType.HEAD;
                            ExecuteAdViewerRequest executeAdViewerRequest = c06692.this$0.executeAdViewerRequest;
                            Object[] parameters = invocation.getParameters();
                            anonymousClass1.L$0 = c06692;
                            anonymousClass1.L$1 = interfaceC2652yx;
                            anonymousClass1.L$2 = str5;
                            anonymousClass1.L$3 = str4;
                            anonymousClass1.label = 2;
                            objInvoke = executeAdViewerRequest.invoke(requestType, parameters, anonymousClass1);
                            if (objInvoke != enumC2347tk) {
                                obj2 = objInvoke;
                                str = str4;
                                interfaceC2652yx2 = interfaceC2652yx;
                                str2 = str5;
                                c06693 = c06692;
                                HttpResponse httpResponse2 = (HttpResponse) obj2;
                                body = httpResponse2.getBody();
                                if (body instanceof String) {
                                    str3 = (String) body;
                                } else if (body instanceof byte[]) {
                                    str3 = new String((byte[]) body, C2286sd.f18459b);
                                } else {
                                    str3 = null;
                                }
                                List listM10129F4 = C2570xe.m10129F(str, httpResponse2.getUrlString(), str3, new Integer(httpResponse2.getStatusCode()), HttpResponseHeaderToJSONArrayKt.toResponseHeadersMap(httpResponse2.getHeaders()));
                                webViewBridge = c06693.this$0.bridge;
                                onWebRequestComplete = new OnWebRequestComplete(listM10129F4);
                                anonymousClass1.L$0 = c06693;
                                anonymousClass1.L$1 = interfaceC2652yx2;
                                anonymousClass1.L$2 = str2;
                                anonymousClass1.L$3 = str;
                                anonymousClass1.label = 3;
                                if (webViewBridge.sendEvent(onWebRequestComplete, anonymousClass1) != enumC2347tk) {
                                    interfaceC2652yx3 = interfaceC2652yx2;
                                    c91 c91Var5 = c91.f4616a;
                                    anonymousClass1.L$0 = null;
                                    anonymousClass1.L$1 = null;
                                    anonymousClass1.L$2 = null;
                                    anonymousClass1.L$3 = null;
                                    anonymousClass1.label = 5;
                                }
                            }
                            return enumC2347tk;
                        }
                        throw new IllegalStateException("Unexpected location: " + invocation.getLocation());
                    }
                    if (iHashCode == -934674393) {
                        if (location.equals(ExposedFunctionLocation.REQUEST_POST)) {
                            requestType = RequestType.POST;
                            ExecuteAdViewerRequest executeAdViewerRequest2 = c06692.this$0.executeAdViewerRequest;
                            Object[] parameters2 = invocation.getParameters();
                            anonymousClass1.L$0 = c06692;
                            anonymousClass1.L$1 = interfaceC2652yx;
                            anonymousClass1.L$2 = str5;
                            anonymousClass1.L$3 = str4;
                            anonymousClass1.label = 2;
                            objInvoke = executeAdViewerRequest2.invoke(requestType, parameters2, anonymousClass1);
                            if (objInvoke != enumC2347tk) {
                                obj2 = objInvoke;
                                str = str4;
                                interfaceC2652yx2 = interfaceC2652yx;
                                str2 = str5;
                                c06693 = c06692;
                                HttpResponse httpResponse3 = (HttpResponse) obj2;
                                body = httpResponse3.getBody();
                                if (body instanceof String) {
                                    str3 = (String) body;
                                } else if (body instanceof byte[]) {
                                    str3 = new String((byte[]) body, C2286sd.f18459b);
                                } else {
                                    str3 = null;
                                }
                                List listM10129F5 = C2570xe.m10129F(str, httpResponse3.getUrlString(), str3, new Integer(httpResponse3.getStatusCode()), HttpResponseHeaderToJSONArrayKt.toResponseHeadersMap(httpResponse3.getHeaders()));
                                webViewBridge = c06693.this$0.bridge;
                                onWebRequestComplete = new OnWebRequestComplete(listM10129F5);
                                anonymousClass1.L$0 = c06693;
                                anonymousClass1.L$1 = interfaceC2652yx2;
                                anonymousClass1.L$2 = str2;
                                anonymousClass1.L$3 = str;
                                anonymousClass1.label = 3;
                                if (webViewBridge.sendEvent(onWebRequestComplete, anonymousClass1) != enumC2347tk) {
                                    interfaceC2652yx3 = interfaceC2652yx2;
                                    c91 c91Var6 = c91.f4616a;
                                    anonymousClass1.L$0 = null;
                                    anonymousClass1.L$1 = null;
                                    anonymousClass1.L$2 = null;
                                    anonymousClass1.L$3 = null;
                                    anonymousClass1.label = 5;
                                }
                            }
                            return enumC2347tk;
                        }
                        throw new IllegalStateException("Unexpected location: " + invocation.getLocation());
                    }
                    if (iHashCode == -445801745 && location.equals(ExposedFunctionLocation.REQUEST_GET)) {
                        requestType = RequestType.GET;
                        try {
                            ExecuteAdViewerRequest executeAdViewerRequest3 = c06692.this$0.executeAdViewerRequest;
                            Object[] parameters3 = invocation.getParameters();
                            anonymousClass1.L$0 = c06692;
                            anonymousClass1.L$1 = interfaceC2652yx;
                            anonymousClass1.L$2 = str5;
                            anonymousClass1.L$3 = str4;
                            anonymousClass1.label = 2;
                            objInvoke = executeAdViewerRequest3.invoke(requestType, parameters3, anonymousClass1);
                            if (objInvoke != enumC2347tk) {
                                obj2 = objInvoke;
                                str = str4;
                                interfaceC2652yx2 = interfaceC2652yx;
                                str2 = str5;
                                c06693 = c06692;
                                HttpResponse httpResponse4 = (HttpResponse) obj2;
                                body = httpResponse4.getBody();
                                if (body instanceof String) {
                                    str3 = (String) body;
                                } else if (body instanceof byte[]) {
                                    str3 = new String((byte[]) body, C2286sd.f18459b);
                                } else {
                                    str3 = null;
                                }
                                List listM10129F6 = C2570xe.m10129F(str, httpResponse4.getUrlString(), str3, new Integer(httpResponse4.getStatusCode()), HttpResponseHeaderToJSONArrayKt.toResponseHeadersMap(httpResponse4.getHeaders()));
                                webViewBridge = c06693.this$0.bridge;
                                onWebRequestComplete = new OnWebRequestComplete(listM10129F6);
                                anonymousClass1.L$0 = c06693;
                                anonymousClass1.L$1 = interfaceC2652yx2;
                                anonymousClass1.L$2 = str2;
                                anonymousClass1.L$3 = str;
                                anonymousClass1.label = 3;
                                if (webViewBridge.sendEvent(onWebRequestComplete, anonymousClass1) != enumC2347tk) {
                                    interfaceC2652yx3 = interfaceC2652yx2;
                                    c91 c91Var7 = c91.f4616a;
                                    anonymousClass1.L$0 = null;
                                    anonymousClass1.L$1 = null;
                                    anonymousClass1.L$2 = null;
                                    anonymousClass1.L$3 = null;
                                    anonymousClass1.label = 5;
                                }
                            }
                        } catch (Exception e4) {
                            e = e4;
                            str = str4;
                            interfaceC2652yx2 = interfaceC2652yx;
                            str2 = str5;
                            c06693 = c06692;
                            message = e.getMessage();
                            if (message == null) {
                                message = "";
                            }
                            List listM10129F7 = C2570xe.m10129F(str, str2, message);
                            webViewBridge2 = c06693.this$0.bridge;
                            onWebRequestFailed = new OnWebRequestFailed(listM10129F7);
                            anonymousClass1.L$0 = interfaceC2652yx2;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.label = 4;
                            if (webViewBridge2.sendEvent(onWebRequestFailed, anonymousClass1) != enumC2347tk) {
                                interfaceC2652yx4 = interfaceC2652yx2;
                                interfaceC2652yx3 = interfaceC2652yx4;
                                c91 c91Var8 = c91.f4616a;
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.label = 5;
                            }
                        }
                        return enumC2347tk;
                    }
                    throw new IllegalStateException("Unexpected location: " + invocation.getLocation());
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super c91> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = interfaceC2595xx7.collect(new C06692(interfaceC2652yx, this), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        };
        this.onRequestEvents = interfaceC2595xx8;
        Storage.INSTANCE.addStorageEventCallback(webViewAdPlayer$storageEventCallback$1);
        AdPlayer.Companion companion = AdPlayer.INSTANCE;
        C1688h6.m4675m(new C2596xy(interfaceC2595xx6, new C06471(companion.getBroadcastEventChannel())), getScope());
        C1688h6.m4675m(interfaceC2595xx8, getScope());
        C1688h6.m4675m(new C2596xy(companion.getBroadcastEventChannel(), new C06482(this)), getScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
    
        if (r15.sendEvent(r14, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object sendEvent(g10<? extends WebViewEvent> g10Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C06531 c06531;
        WebViewAdPlayer webViewAdPlayer;
        if (interfaceC2577xj instanceof C06531) {
            c06531 = (C06531) interfaceC2577xj;
            int i = c06531.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06531.label = i - Integer.MIN_VALUE;
            } else {
                c06531 = new C06531(interfaceC2577xj);
            }
        } else {
            c06531 = new C06531(interfaceC2577xj);
        }
        Object objM4679q = c06531.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06531.label;
        if (i2 != 0) {
            if (i2 == 1) {
                g10Var = (g10) c06531.L$1;
                webViewAdPlayer = (WebViewAdPlayer) c06531.L$0;
                ou0.m7214b(objM4679q);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(objM4679q);
            }
            return c91.f4616a;
        }
        ou0.m7214b(objM4679q);
        InterfaceC2595xx<LoadEvent> onLoadEvent = getOnLoadEvent();
        c06531.L$0 = this;
        c06531.L$1 = g10Var;
        c06531.label = 1;
        objM4679q = C1688h6.m4679q(onLoadEvent, c06531);
        if (objM4679q != enumC2347tk) {
            webViewAdPlayer = this;
        }
        return enumC2347tk;
        LoadEvent loadEvent = (LoadEvent) objM4679q;
        if (loadEvent instanceof LoadEvent.Error) {
            LoadEvent.Error error = (LoadEvent.Error) loadEvent;
            SendDiagnosticEvent.DefaultImpls.invoke$default(webViewAdPlayer.sendDiagnosticEvent, "bridge_send_event_failed", null, se0.m8493G(new pm0("reason", "adviewer"), new pm0("reason_debug", error.getMessage()), new pm0("reason_code", String.valueOf(error.getErrorCode()))), null, null, 26, null);
            return c91.f4616a;
        }
        WebViewEvent webViewEventInvoke = g10Var.invoke();
        WebViewBridge webViewBridge = webViewAdPlayer.bridge;
        c06531.L$0 = null;
        c06531.L$1 = null;
        c06531.label = 2;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object destroy(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return AdPlayer.DefaultImpls.destroy(this, interfaceC2577xj);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void dispatchShowCompleted() {
        this.isCompletedManually.setValue(Boolean.TRUE);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public InterfaceC2595xx<LoadEvent> getOnLoadEvent() {
        return this.onLoadEvent;
    }

    public final InterfaceC2595xx<c91> getOnRequestEvents() {
        return this.onRequestEvents;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public InterfaceC2595xx<ShowEvent> getOnShowEvent() {
        return this.onShowEvent;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public InterfaceC2249rk getScope() {
        return this.scope;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public InterfaceC2595xx<pm0<byte[], Integer>> getUpdateCampaignState() {
        return this.updateCampaignState;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public WebViewContainer getWebViewContainer() {
        return this.webViewContainer;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onAllowedPiiChange(byte[] bArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objSendEvent = sendEvent(new C06492(bArr), interfaceC2577xj);
        return objSendEvent == EnumC2347tk.f19307j ? objSendEvent : c91.f4616a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onBroadcastEvent(String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objSendEvent = sendEvent(new C06502(str), interfaceC2577xj);
        return objSendEvent == EnumC2347tk.f19307j ? objSendEvent : c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0126  */
    /* JADX WARN: Code duplicated, block: B:35:0x0139  */
    /* JADX WARN: Code duplicated, block: B:40:0x015d  */
    /* JADX WARN: Code duplicated, block: B:47:0x014b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0183, code lost:
    
        if (r10.bridge.request("webview", "show", new java.lang.Object[]{r8}, r0) == r1) goto L43;
     */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object requestShow(Map<String, ? extends Object> map, InterfaceC2577xj<? super c91> interfaceC2577xj) throws JSONException {
        C06511 c06511;
        JSONObject jSONObject;
        String str;
        WebViewAdPlayer webViewAdPlayer;
        Map<String, ? extends Object> map2;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        JSONObject jSONObject5;
        Map<String, ? extends Object> map3;
        WebViewAdPlayer webViewAdPlayer2;
        String str2;
        JSONObject jSONObject6;
        LinkedHashMap linkedHashMap;
        if (interfaceC2577xj instanceof C06511) {
            c06511 = (C06511) interfaceC2577xj;
            int i = c06511.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06511.label = i - Integer.MIN_VALUE;
            } else {
                c06511 = new C06511(interfaceC2577xj);
            }
        } else {
            c06511 = new C06511(interfaceC2577xj);
        }
        Object privacy = c06511.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06511.label;
        if (i2 == 0) {
            ou0.m7214b(privacy);
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this.deviceInfoRepository.getDynamicDeviceInfo();
            jSONObject = new JSONObject();
            jSONObject.put(AdUnitActivity.EXTRA_ORIENTATION, this.deviceInfoRepository.getOrientation());
            jSONObject.put("connectionType", this.deviceInfoRepository.getConnectionTypeStr());
            jSONObject.put("isMuted", this.deviceInfoRepository.getRingerMode() != 2);
            jSONObject.put("volume", dynamicDeviceInfo.getAndroid().getVolume());
            SessionRepository sessionRepository = this.sessionRepository;
            c06511.L$0 = this;
            c06511.L$1 = map;
            c06511.L$2 = jSONObject;
            c06511.L$3 = jSONObject;
            str = "privacy";
            c06511.L$4 = "privacy";
            c06511.L$5 = jSONObject;
            c06511.label = 1;
            privacy = sessionRepository.getPrivacy(c06511);
            if (privacy != enumC2347tk) {
                webViewAdPlayer = this;
                map2 = map;
                jSONObject2 = jSONObject;
                jSONObject3 = jSONObject2;
            }
            return enumC2347tk;
        }
        if (i2 == 1) {
            jSONObject2 = (JSONObject) c06511.L$5;
            String str3 = (String) c06511.L$4;
            JSONObject jSONObject7 = (JSONObject) c06511.L$3;
            jSONObject3 = (JSONObject) c06511.L$2;
            map2 = (Map) c06511.L$1;
            webViewAdPlayer = (WebViewAdPlayer) c06511.L$0;
            ou0.m7214b(privacy);
            str = str3;
            jSONObject = jSONObject7;
        } else if (i2 == 2) {
            jSONObject6 = (JSONObject) c06511.L$5;
            str2 = (String) c06511.L$4;
            jSONObject4 = (JSONObject) c06511.L$3;
            jSONObject5 = (JSONObject) c06511.L$2;
            map3 = (Map) c06511.L$1;
            webViewAdPlayer2 = (WebViewAdPlayer) c06511.L$0;
            ou0.m7214b(privacy);
            jSONObject6.put(str2, ProtobufExtensionsKt.toBase64$default((ByteString) privacy, false, 1, null));
            ByteString byteString = webViewAdPlayer2.deviceInfoRepository.getAllowedPii().getValue().toByteString();
            k90.m5748d(byteString, "deviceInfoRepository.all…dPii.value.toByteString()");
            jSONObject4.put("allowedPii", ProtobufExtensionsKt.toBase64$default(byteString, false, 1, null));
            if (map3 != null) {
                linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, ? extends Object> entry : map3.entrySet()) {
                    if (!k90.m5745a(entry.getKey(), "objectId")) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    jSONObject4.put("showOptions", new JSONObject(linkedHashMap));
                }
            }
            c06511.L$0 = null;
            c06511.L$1 = null;
            c06511.L$2 = null;
            c06511.L$3 = null;
            c06511.L$4 = null;
            c06511.L$5 = null;
            c06511.label = 3;
        } else {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(privacy);
        }
        return c91.f4616a;
        jSONObject2.put(str, ProtobufExtensionsKt.toBase64$default((ByteString) privacy, false, 1, null));
        SessionRepository sessionRepository2 = webViewAdPlayer.sessionRepository;
        c06511.L$0 = webViewAdPlayer;
        c06511.L$1 = map2;
        c06511.L$2 = jSONObject3;
        c06511.L$3 = jSONObject;
        c06511.L$4 = "privacyFsm";
        c06511.L$5 = jSONObject;
        c06511.label = 2;
        Object privacyFsm = sessionRepository2.getPrivacyFsm(c06511);
        if (privacyFsm != enumC2347tk) {
            jSONObject4 = jSONObject;
            jSONObject5 = jSONObject3;
            map3 = map2;
            webViewAdPlayer2 = webViewAdPlayer;
            str2 = "privacyFsm";
            privacy = privacyFsm;
            jSONObject6 = jSONObject4;
            jSONObject6.put(str2, ProtobufExtensionsKt.toBase64$default((ByteString) privacy, false, 1, null));
            ByteString byteString2 = webViewAdPlayer2.deviceInfoRepository.getAllowedPii().getValue().toByteString();
            k90.m5748d(byteString2, "deviceInfoRepository.all…dPii.value.toByteString()");
            jSONObject4.put("allowedPii", ProtobufExtensionsKt.toBase64$default(byteString2, false, 1, null));
            if (map3 != null) {
                linkedHashMap = new LinkedHashMap();
                while (r15.hasNext()) {
                    if (!k90.m5745a(entry.getKey(), "objectId")) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    jSONObject4.put("showOptions", new JSONObject(linkedHashMap));
                }
            }
            c06511.L$0 = null;
            c06511.L$1 = null;
            c06511.L$2 = null;
            c06511.L$3 = null;
            c06511.L$4 = null;
            c06511.L$5 = null;
            c06511.label = 3;
        }
        return enumC2347tk;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendActivityDestroyed(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objSendEvent = sendEvent(C06522.INSTANCE, interfaceC2577xj);
        return objSendEvent == EnumC2347tk.f19307j ? objSendEvent : c91.f4616a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendFocusChange(boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objSendEvent = sendEvent(new C06542(z), interfaceC2577xj);
        return objSendEvent == EnumC2347tk.f19307j ? objSendEvent : c91.f4616a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendMuteChange(boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objSendEvent = sendEvent(new C06552(z), interfaceC2577xj);
        return objSendEvent == EnumC2347tk.f19307j ? objSendEvent : c91.f4616a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendPrivacyFsmChange(byte[] bArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objSendEvent = sendEvent(new C06562(bArr), interfaceC2577xj);
        return objSendEvent == EnumC2347tk.f19307j ? objSendEvent : c91.f4616a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendUserConsentChange(byte[] bArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objSendEvent = sendEvent(new C06572(bArr), interfaceC2577xj);
        return objSendEvent == EnumC2347tk.f19307j ? objSendEvent : c91.f4616a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVisibilityChange(boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objSendEvent = sendEvent(new C06582(z), interfaceC2577xj);
        return objSendEvent == EnumC2347tk.f19307j ? objSendEvent : c91.f4616a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVolumeChange(double d, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objSendEvent = sendEvent(new C06592(d), interfaceC2577xj);
        return objSendEvent == EnumC2347tk.f19307j ? objSendEvent : c91.f4616a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void show(ShowOptions showOptions) {
        AdPlayer.DefaultImpls.show(this, showOptions);
    }
}
