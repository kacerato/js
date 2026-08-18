package com.unity3d.ads.core.domain;

import android.content.Context;
import com.google.protobuf.ByteString;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.LoadResult;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import gatewayprotocol.p007v1.AdRequestOuterClass;
import gatewayprotocol.p007v1.BannerSizeKt;
import gatewayprotocol.p007v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.p007v1.HeaderBiddingAdMarkupOuterClass;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.AbstractC1929lk;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.l61;
import p024x.m61;
import p024x.n31;
import p024x.ou0;
import p024x.pm0;
import p024x.r61;
import p024x.se0;
import p024x.ug0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 S2\u00020\u0001:\u0001SB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b \u0010\u001fJ\u000f\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\"\u0010#J\u001b\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u001b\u0010+\u001a\u00020&2\u0006\u0010*\u001a\u00020)H\u0082@ø\u0001\u0000¢\u0006\u0004\b+\u0010,J3\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120/2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H\u0002¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020$H\u0002¢\u0006\u0004\b5\u00106JC\u0010=\u001a\u00020&2\u0006\u00108\u001a\u0002072\b\u00109\u001a\u0004\u0018\u00010\u00122\u0006\u0010:\u001a\u00020\u001c2\b\u0010<\u001a\u0004\u0018\u00010;2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0086Bø\u0001\u0000¢\u0006\u0004\b=\u0010>R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010?R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010@R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010AR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010BR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010CR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010DR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u00109\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0018\u0010:\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010R\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006T"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;", "", "Lx/lk;", "dispatcher", "Lcom/unity3d/ads/core/domain/Load;", "load", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getInitializationState", "Lcom/unity3d/ads/core/domain/AwaitInitialization;", "awaitInitialization", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "<init>", "(Lx/lk;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;)V", "", LegacyLoadUseCase.KEY_AD_MARKUP, "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;", "getHeaderBiddingAdMarkup", "(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;", "Lcom/unity3d/services/banners/UnityBannerSize;", "bannerSize", "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "getBannerSize", "(Lcom/unity3d/services/banners/UnityBannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "Lcom/unity3d/ads/UnityAdsLoadOptions;", "unityAdsLoadOptions", "getOpportunityId", "(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;", "getAdMarkup", "Lx/l61;", "loadStart", "()Lx/l61;", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lx/c91;", "loadSuccess", "(Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/LoadResult$Failure;", "loadResult", "loadFailure", "(Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lx/xj;)Ljava/lang/Object;", "reason", "reasonDebug", "", "getTags", "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "getAdType", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "getTmpAdObject", "()Lcom/unity3d/ads/core/data/model/AdObject;", "Landroid/content/Context;", "context", "placement", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "Lcom/unity3d/ads/IUnityAdsLoadListener;", "unityLoadListener", "invoke", "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lx/xj;)Ljava/lang/Object;", "Lx/lk;", "Lcom/unity3d/ads/core/domain/Load;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "Lcom/unity3d/ads/core/domain/AwaitInitialization;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "", HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, "Z", "isBanner", "listener", "Lcom/unity3d/ads/IUnityAdsLoadListener;", "startTime", "Lx/l61;", "Ljava/lang/String;", "Lcom/google/protobuf/ByteString;", "opportunity", "Lcom/google/protobuf/ByteString;", "Lcom/unity3d/ads/UnityAdsLoadOptions;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class LegacyLoadUseCase {
    public static final String KEY_AD_MARKUP = "adMarkup";
    public static final String KEY_OBJECT_ID = "objectId";
    private final AdRepository adRepository;
    private final AwaitInitialization awaitInitialization;
    private final AbstractC1929lk dispatcher;
    private final GetInitializationState getInitializationState;
    private boolean isBanner;
    private boolean isHeaderBidding;
    private IUnityAdsLoadListener listener;
    private final Load load;
    private UnityAdsLoadOptions loadOptions;
    private ByteString opportunity;
    private String placement;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private l61 startTime;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyLoadUseCase$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyLoadUseCase", m9244f = "LegacyLoadUseCase.kt", m9245l = {91, 152, 153, 163}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07481 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C07481(InterfaceC2577xj<? super C07481> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LegacyLoadUseCase.this.invoke(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyLoadUseCase$loadFailure$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$loadFailure$2", m9244f = "LegacyLoadUseCase.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C07492 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ LoadResult.Failure $loadResult;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07492(LoadResult.Failure failure, InterfaceC2577xj<? super C07492> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$loadResult = failure;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$0(LegacyLoadUseCase legacyLoadUseCase, LoadResult.Failure failure) {
            IUnityAdsLoadListener iUnityAdsLoadListener = legacyLoadUseCase.listener;
            if (iUnityAdsLoadListener != null) {
                iUnityAdsLoadListener.onUnityAdsFailedToLoad(legacyLoadUseCase.placement, failure.getError(), failure.getMessage());
            }
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return LegacyLoadUseCase.this.new C07492(this.$loadResult, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            final LegacyLoadUseCase legacyLoadUseCase = LegacyLoadUseCase.this;
            final LoadResult.Failure failure = this.$loadResult;
            Utilities.wrapCustomerListener(new Runnable() { // from class: com.unity3d.ads.core.domain.a
                @Override // java.lang.Runnable
                public final void run() {
                    LegacyLoadUseCase.C07492.invokeSuspend$lambda$0(legacyLoadUseCase, failure);
                }
            });
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07492) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyLoadUseCase$loadSuccess$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$loadSuccess$2", m9244f = "LegacyLoadUseCase.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C07502 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C07502(InterfaceC2577xj<? super C07502> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$0(LegacyLoadUseCase legacyLoadUseCase) {
            IUnityAdsLoadListener iUnityAdsLoadListener = legacyLoadUseCase.listener;
            if (iUnityAdsLoadListener != null) {
                iUnityAdsLoadListener.onUnityAdsAdLoaded(legacyLoadUseCase.placement);
            }
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return LegacyLoadUseCase.this.new C07502(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            final LegacyLoadUseCase legacyLoadUseCase = LegacyLoadUseCase.this;
            Utilities.wrapCustomerListener(new Runnable() { // from class: com.unity3d.ads.core.domain.b
                @Override // java.lang.Runnable
                public final void run() {
                    LegacyLoadUseCase.C07502.invokeSuspend$lambda$0(legacyLoadUseCase);
                }
            });
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07502) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public LegacyLoadUseCase(AbstractC1929lk abstractC1929lk, Load load, SendDiagnosticEvent sendDiagnosticEvent, GetInitializationState getInitializationState, AwaitInitialization awaitInitialization, SessionRepository sessionRepository, AdRepository adRepository) {
        k90.m5749e(abstractC1929lk, "dispatcher");
        k90.m5749e(load, "load");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        k90.m5749e(getInitializationState, "getInitializationState");
        k90.m5749e(awaitInitialization, "awaitInitialization");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(adRepository, "adRepository");
        this.dispatcher = abstractC1929lk;
        this.load = load;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.getInitializationState = getInitializationState;
        this.awaitInitialization = awaitInitialization;
        this.sessionRepository = sessionRepository;
        this.adRepository = adRepository;
    }

    private final String getAdMarkup(UnityAdsLoadOptions unityAdsLoadOptions) {
        Object objOpt;
        JSONObject data = unityAdsLoadOptions.getData();
        if (data == null || (objOpt = data.opt(KEY_AD_MARKUP)) == null) {
            return null;
        }
        return objOpt.toString();
    }

    private final DiagnosticEventRequestOuterClass.DiagnosticAdType getAdType() {
        return this.isBanner ? DiagnosticEventRequestOuterClass.DiagnosticAdType.DIAGNOSTIC_AD_TYPE_BANNER : DiagnosticEventRequestOuterClass.DiagnosticAdType.DIAGNOSTIC_AD_TYPE_FULLSCREEN;
    }

    private final AdRequestOuterClass.BannerSize getBannerSize(UnityBannerSize bannerSize) {
        if (bannerSize == null) {
            return null;
        }
        BannerSizeKt.Dsl.Companion companion = BannerSizeKt.Dsl.INSTANCE;
        AdRequestOuterClass.BannerSize.Builder builderNewBuilder = AdRequestOuterClass.BannerSize.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        BannerSizeKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setWidth(bannerSize.getWidth());
        dsl_create.setHeight(bannerSize.getHeight());
        return dsl_create._build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup getHeaderBiddingAdMarkup(String adMarkup) {
        if (adMarkup == null || n31.m6675W(adMarkup)) {
            return HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup.getDefaultInstance();
        }
        try {
            return HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup.parseFrom(ProtobufExtensionsKt.fromBase64$default(adMarkup, false, 1, null).toByteArray());
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getOpportunityId(UnityAdsLoadOptions unityAdsLoadOptions) {
        Object objOpt;
        JSONObject data = unityAdsLoadOptions.getData();
        if (data == null || (objOpt = data.opt("objectId")) == null) {
            return null;
        }
        return objOpt.toString();
    }

    private final Map<String, String> getTags(String reason, String reasonDebug) {
        LinkedHashMap linkedHashMapM8494H = se0.m8494H(new pm0("state", this.getInitializationState.invoke().toString()), new pm0("operation", OperationType.LOAD.toString()));
        if (reason != null && reason.length() != 0) {
            linkedHashMapM8494H.put("reason", reason);
        }
        if (reasonDebug != null && reasonDebug.length() != 0) {
            linkedHashMapM8494H.put("reason_debug", reasonDebug);
        }
        return linkedHashMapM8494H;
    }

    public static /* synthetic */ Map getTags$default(LegacyLoadUseCase legacyLoadUseCase, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return legacyLoadUseCase.getTags(str, str2);
    }

    private final AdObject getTmpAdObject() {
        ByteString byteString = this.opportunity;
        if (byteString == null) {
            byteString = ByteString.EMPTY;
        }
        k90.m5748d(byteString, "opportunity ?: ByteString.EMPTY");
        String str = this.placement;
        if (str == null) {
            str = "";
        }
        ByteString byteString2 = ByteString.EMPTY;
        k90.m5748d(byteString2, "EMPTY");
        UnityAdsLoadOptions unityAdsLoadOptions = this.loadOptions;
        if (unityAdsLoadOptions == null) {
            unityAdsLoadOptions = new UnityAdsLoadOptions();
        }
        return new AdObject(byteString, str, byteString2, null, null, unityAdsLoadOptions, Boolean.valueOf(this.isHeaderBidding), getAdType(), 16, null);
    }

    public static /* synthetic */ Object invoke$default(LegacyLoadUseCase legacyLoadUseCase, Context context, String str, UnityAdsLoadOptions unityAdsLoadOptions, IUnityAdsLoadListener iUnityAdsLoadListener, UnityBannerSize unityBannerSize, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
        if ((i & 16) != 0) {
            unityBannerSize = null;
        }
        return legacyLoadUseCase.invoke(context, str, unityAdsLoadOptions, iUnityAdsLoadListener, unityBannerSize, interfaceC2577xj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object loadFailure(LoadResult.Failure failure, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        DeviceLog.debug("Unity Ads Load Failure for placement: " + this.placement + " reason: " + failure.getError() + " :: " + failure.getMessage());
        SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
        l61 l61Var = this.startTime;
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_load_failure_time", l61Var != null ? new Double(TimeExtensionsKt.elapsedMillis(l61Var)) : null, getTags(failure.getReason(), failure.getReasonDebug()), null, getTmpAdObject(), 8, null);
        Object objM10602C = z80.m10602C(this.dispatcher, new C07492(failure, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    private final l61 loadStart() {
        long jM9138a = ug0.m9138a();
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_load_started", null, getTags$default(this, null, null, 3, null), null, getTmpAdObject(), 10, null);
        return new m61(jM9138a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object loadSuccess(AdObject adObject, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        DeviceLog.debug("Unity Ads Load Success for placement: " + this.placement);
        SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
        l61 l61Var = this.startTime;
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_load_success_time", l61Var != null ? new Double(TimeExtensionsKt.elapsedMillis(l61Var)) : null, getTags$default(this, null, null, 3, null), null, adObject, 8, null);
        Object objM10602C = z80.m10602C(this.dispatcher, new C07502(null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011e, code lost:
    
        if (r1.loadFailure((com.unity3d.ads.core.data.model.LoadResult.Failure) r4, r9) == r10) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013e, code lost:
    
        if (r1.loadFailure(r3, r9) == r10) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Context context, String str, UnityAdsLoadOptions unityAdsLoadOptions, IUnityAdsLoadListener iUnityAdsLoadListener, UnityBannerSize unityBannerSize, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07481 c07481;
        Throwable th;
        LegacyLoadUseCase legacyLoadUseCase;
        String str2;
        LegacyLoadUseCase legacyLoadUseCase2;
        String str3 = str;
        if (interfaceC2577xj instanceof C07481) {
            c07481 = (C07481) interfaceC2577xj;
            int i = c07481.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07481.label = i - Integer.MIN_VALUE;
            } else {
                c07481 = new C07481(interfaceC2577xj);
            }
        } else {
            c07481 = new C07481(interfaceC2577xj);
        }
        C07481 c07482 = c07481;
        Object objM8156c = c07482.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07482.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    String str4 = (String) c07482.L$1;
                    legacyLoadUseCase2 = (LegacyLoadUseCase) c07482.L$0;
                    ou0.m7214b(objM8156c);
                    str2 = str4;
                } else if (i2 == 2 || i2 == 3) {
                    ou0.m7214b(objM8156c);
                } else {
                    if (i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(objM8156c);
                }
                return c91.f4616a;
            }
            ou0.m7214b(objM8156c);
            DeviceLog.debug("Unity Ads Load Start for placement " + str3);
            String adMarkup = getAdMarkup(unityAdsLoadOptions);
            long loadTimeoutMs = (long) this.sessionRepository.getNativeConfiguration().getAdOperations().getLoadTimeoutMs();
            AdRequestOuterClass.BannerSize bannerSize = getBannerSize(unityBannerSize);
            this.isHeaderBidding = !(adMarkup == null || n31.m6675W(adMarkup));
            this.isBanner = unityBannerSize != null;
            this.listener = iUnityAdsLoadListener;
            this.placement = str3;
            this.loadOptions = unityAdsLoadOptions;
            this.startTime = loadStart();
            try {
                LegacyLoadUseCase$invoke$loadResult$1 legacyLoadUseCase$invoke$loadResult$1 = new LegacyLoadUseCase$invoke$loadResult$1(str3, this, unityAdsLoadOptions, adMarkup, context, bannerSize, null);
                c07482.L$0 = this;
                c07482.L$1 = str3;
                c07482.label = 1;
                objM8156c = r61.m8156c(loadTimeoutMs, legacyLoadUseCase$invoke$loadResult$1, c07482);
                if (objM8156c != enumC2347tk) {
                    str2 = str3;
                    legacyLoadUseCase2 = this;
                }
            } catch (Throwable th2) {
                th = th2;
                legacyLoadUseCase = this;
                LoadResult.Failure failure = new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, th, "uncaught_exception", ExceptionExtensionsKt.retrieveUnityCrashValue(th));
                c07482.L$0 = null;
                c07482.L$1 = null;
                c07482.label = 4;
            }
            return enumC2347tk;
            LoadResult failure2 = (LoadResult) objM8156c;
            if (failure2 == null) {
                failure2 = new LoadResult.Failure(UnityAds.UnityAdsLoadError.TIMEOUT, LoadResult.MSG_TIMEOUT + str2, null, "timeout", null, 20, null);
            }
            if (!(failure2 instanceof LoadResult.Success)) {
                if (failure2 instanceof LoadResult.Failure) {
                    c07482.L$0 = legacyLoadUseCase2;
                    c07482.L$1 = null;
                    c07482.label = 3;
                }
                return c91.f4616a;
            }
            AdObject adObject = ((LoadResult.Success) failure2).getAdObject();
            c07482.L$0 = legacyLoadUseCase2;
            c07482.L$1 = null;
            c07482.label = 2;
            if (legacyLoadUseCase2.loadSuccess(adObject, c07482) == enumC2347tk) {
                return enumC2347tk;
            }
            return c91.f4616a;
        } catch (Throwable th3) {
            th = th3;
            legacyLoadUseCase = str3;
        }
    }
}
