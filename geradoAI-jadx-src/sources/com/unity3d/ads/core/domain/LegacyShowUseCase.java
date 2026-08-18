package com.unity3d.ads.core.domain;

import android.content.Context;
import com.google.protobuf.ByteString;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.EmbeddableAdPlayer;
import com.unity3d.ads.adplayer.model.ShowStatus;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.extensions.FlowExtensionsKt;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.extensions.ShowStatusExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.core.log.DeviceLog;
import gatewayprotocol.p007v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.p007v1.OperativeEventErrorDataKt;
import gatewayprotocol.p007v1.OperativeEventRequestOuterClass;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.AbstractC1929lk;
import p024x.AbstractC2680zj;
import p024x.C1483d1;
import p024x.C1783iy;
import p024x.C2469vo;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2652yx;
import p024x.ba0;
import p024x.c91;
import p024x.fh0;
import p024x.g10;
import p024x.k41;
import p024x.k90;
import p024x.l61;
import p024x.m61;
import p024x.ou0;
import p024x.pm0;
import p024x.se0;
import p024x.ug0;
import p024x.v10;
import p024x.w10;
import p024x.z10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u0000 Q2\u00020\u0001:\u0001QB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010 \u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\"\u0010#J+\u0010$\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J+\u0010&\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010%J\u0019\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J\u0013\u0010+\u001a\u00020\u0018H\u0082@ø\u0001\u0000¢\u0006\u0004\b+\u0010,J3\u0010/\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b/\u00100Jb\u00105\u001a:\b\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u000103\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001804\u0012\u0006\u0012\u0004\u0018\u00010\u0001012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002ø\u0001\u0000¢\u0006\u0004\b5\u00106J7\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140:2\u0006\u00107\u001a\u00020\u00142\b\u00108\u001a\u0004\u0018\u0001032\b\u00109\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b;\u0010<J\u0013\u0010=\u001a\u00020\u001eH\u0082@ø\u0001\u0000¢\u0006\u0004\b=\u0010,J7\u0010@\u001a\u00020\u00182\u0006\u0010?\u001a\u00020>2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010(\u001a\u0004\u0018\u00010'2\u0006\u0010\u0017\u001a\u00020\u0016H\u0086Bø\u0001\u0000¢\u0006\u0004\b@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010DR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010ER\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010FR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010GR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010HR\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010LR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010NR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010OR\u0018\u0010(\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010P\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006R"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/LegacyShowUseCase;", "", "Lx/lk;", "dispatcher", "Lcom/unity3d/ads/core/domain/Show;", "show", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "getOperativeEventApi", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getInitializationState", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lx/lk;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "Lx/l61;", "startTime", "", "placement", "Lcom/unity3d/ads/core/data/model/Listeners;", "listeners", "Lx/c91;", "bannerLeftApplication", "(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;", "operativeEvent", "operativeMessage", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "sendOperativeError", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;", "cancelTimeout", "(Lx/l61;)V", "showStarted", "(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;", "showClicked", "Lcom/unity3d/ads/UnityAdsShowOptions;", "unityAdsShowOptions", "getOpportunityId", "(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;", "showStart", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/model/ShowStatus;", "status", "showCompleted", "(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;", "Lkotlin/Function6;", "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;", "", "Lx/xj;", "showError", "(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/z10;", "diagnosticReason", "code", "debugMessage", "", "getTags", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;", "getTmpAdObject", "Landroid/content/Context;", "context", "invoke", "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;", "Lx/lk;", "Lcom/unity3d/ads/core/domain/Show;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lx/fh0;", "", "hasStarted", "Lx/fh0;", "timeoutCancellationRequested", "Lcom/unity3d/ads/core/data/model/AdObject;", "Ljava/lang/String;", "Lcom/unity3d/ads/UnityAdsShowOptions;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class LegacyShowUseCase {
    public static final String KEY_OBJECT_ID = "objectId";
    public static final String MESSAGE_AD_PLAYER_UNAVAILABLE = "Ad player is unavailable.";
    public static final String MESSAGE_ALREADY_SHOWING = "Can't show a new ad unit when ad unit is already open";
    public static final String MESSAGE_NO_AD_OBJECT = "No ad object found for opportunity id: ";
    public static final String MESSAGE_OPPORTUNITY_ID = "No valid opportunity id provided";
    public static final String MESSAGE_OPT_TIMEOUT = "timeout";
    public static final String MESSAGE_TIMEOUT = "[UnityAds] Timeout while trying to show ";
    public static final String MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING = "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad";
    private static volatile boolean isFullscreenAdShowing;
    private AdObject adObject;
    private final AdRepository adRepository;
    private final AbstractC1929lk dispatcher;
    private final GetInitializationState getInitializationState;
    private final GetOperativeEventApi getOperativeEventApi;
    private final fh0<Boolean> hasStarted;
    private String placement;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private final Show show;
    private final fh0<Boolean> timeoutCancellationRequested;
    private UnityAdsShowOptions unityAdsShowOptions;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$getTmpAdObject$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyShowUseCase", m9244f = "LegacyShowUseCase.kt", m9245l = {291}, m9246m = "getTmpAdObject")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07511 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07511(InterfaceC2577xj<? super C07511> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LegacyShowUseCase.this.getTmpAdObject(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyShowUseCase", m9244f = "LegacyShowUseCase.kt", m9245l = {80, 85, 90, 96, 101, 104, 109, 116, 121, 152}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07521 extends AbstractC2680zj {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public C07521(InterfaceC2577xj<? super C07521> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LegacyShowUseCase.this.invoke(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lkotlin/Function0;", "Lx/c91;", "close", "<anonymous>", "(Lx/g10;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2", m9244f = "LegacyShowUseCase.kt", m9245l = {135, 141, 142}, m9246m = "invokeSuspend")
    public static final class C07532 extends k41 implements v10<g10<? extends c91>, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ boolean $isBanner;
        final /* synthetic */ String $placement;
        final /* synthetic */ z10<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC2577xj<? super c91>, Object> $reportShowError;
        final /* synthetic */ boolean $useTimeout;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C07532(boolean z, AdObject adObject, boolean z2, z10<? super String, ? super UnityAds.UnityAdsShowError, ? super String, ? super Integer, ? super String, ? super InterfaceC2577xj<? super c91>, ? extends Object> z10Var, String str, InterfaceC2577xj<? super C07532> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$isBanner = z;
            this.$adObject = adObject;
            this.$useTimeout = z2;
            this.$reportShowError = z10Var;
            this.$placement = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C07532 c07532 = LegacyShowUseCase.this.new C07532(this.$isBanner, this.$adObject, this.$useTimeout, this.$reportShowError, this.$placement, interfaceC2577xj);
            c07532.L$0 = obj;
            return c07532;
        }

        @Override // p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(g10<? extends c91> g10Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return invoke2((g10<c91>) g10Var, interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x00af  */
        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            g10 g10Var;
            z10<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC2577xj<? super c91>, Object> z10Var;
            UnityAds.UnityAdsShowError unityAdsShowError;
            String str;
            g10 g10Var2;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                g10Var = (g10) this.L$0;
                if (((Boolean) LegacyShowUseCase.this.hasStarted.getValue()).booleanValue() || ((Boolean) LegacyShowUseCase.this.timeoutCancellationRequested.getValue()).booleanValue() || this.$isBanner) {
                    return c91.f4616a;
                }
                LegacyShowUseCase legacyShowUseCase = LegacyShowUseCase.this;
                OperativeEventRequestOuterClass.OperativeEventErrorType operativeEventErrorType = OperativeEventRequestOuterClass.OperativeEventErrorType.OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT;
                AdObject adObject = this.$adObject;
                this.L$0 = g10Var;
                this.label = 1;
                if (legacyShowUseCase.sendOperativeError(operativeEventErrorType, "timeout", adObject, this) != enumC2347tk) {
                }
                return enumC2347tk;
            }
            if (i == 1) {
                g10Var = (g10) this.L$0;
                ou0.m7214b(obj);
            } else {
                if (i == 2) {
                    g10Var = (g10) this.L$0;
                    ou0.m7214b(obj);
                    z10Var = this.$reportShowError;
                    unityAdsShowError = UnityAds.UnityAdsShowError.TIMEOUT;
                    str = LegacyShowUseCase.MESSAGE_TIMEOUT + this.$placement;
                    this.L$0 = g10Var;
                    this.label = 3;
                    if (z10Var.invoke("timeout", unityAdsShowError, str, null, null, this) != enumC2347tk) {
                        g10Var2 = g10Var;
                    }
                    return enumC2347tk;
                }
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                g10Var2 = (g10) this.L$0;
                ou0.m7214b(obj);
            }
            g10Var2.invoke();
            return c91.f4616a;
            if (this.$useTimeout) {
                Show show = LegacyShowUseCase.this.show;
                AdObject adObject2 = this.$adObject;
                this.L$0 = g10Var;
                this.label = 2;
                if (show.terminate(adObject2, this) != enumC2347tk) {
                    z10Var = this.$reportShowError;
                    unityAdsShowError = UnityAds.UnityAdsShowError.TIMEOUT;
                    str = LegacyShowUseCase.MESSAGE_TIMEOUT + this.$placement;
                    this.L$0 = g10Var;
                    this.label = 3;
                    if (z10Var.invoke("timeout", unityAdsShowError, str, null, null, this) != enumC2347tk) {
                        g10Var2 = g10Var;
                        g10Var2.invoke();
                    }
                }
                return enumC2347tk;
            }
            return c91.f4616a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(g10<c91> g10Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07532) create(g10Var, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3 */
    @Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m1724d2 = {"Lx/yx;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "", "it", "Lx/c91;", "<anonymous>", "(Lx/yx;Ljava/lang/Throwable;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3", m9244f = "LegacyShowUseCase.kt", m9245l = {147}, m9246m = "invokeSuspend")
    public static final class C07543 extends k41 implements w10<InterfaceC2652yx<? super ShowEvent>, Throwable, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ boolean $isBanner;
        final /* synthetic */ z10<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC2577xj<? super c91>, Object> $reportShowError;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C07543(z10<? super String, ? super UnityAds.UnityAdsShowError, ? super String, ? super Integer, ? super String, ? super InterfaceC2577xj<? super c91>, ? extends Object> z10Var, boolean z, InterfaceC2577xj<? super C07543> interfaceC2577xj) {
            super(3, interfaceC2577xj);
            this.$reportShowError = z10Var;
            this.$isBanner = z;
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            C07543 c07543;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                Throwable th = (Throwable) this.L$0;
                z10<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC2577xj<? super c91>, Object> z10Var = this.$reportShowError;
                UnityAds.UnityAdsShowError unityAdsShowError = UnityAds.UnityAdsShowError.INTERNAL_ERROR;
                String message = th.getMessage();
                if (message == null) {
                    message = "";
                }
                this.label = 1;
                c07543 = this;
                if (z10Var.invoke("uncaught_exception", unityAdsShowError, message, null, null, c07543) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                c07543 = this;
            }
            if (!c07543.$isBanner) {
                LegacyShowUseCase.isFullscreenAdShowing = false;
            }
            return c91.f4616a;
        }

        @Override // p024x.w10
        public final Object invoke(InterfaceC2652yx<? super ShowEvent> interfaceC2652yx, Throwable th, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            C07543 c07543 = new C07543(this.$reportShowError, this.$isBanner, interfaceC2577xj);
            c07543.L$0 = th;
            return c07543.invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showClicked$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showClicked$2", m9244f = "LegacyShowUseCase.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C07562 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ String $placement;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07562(Listeners listeners, String str, InterfaceC2577xj<? super C07562> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$listeners = listeners;
            this.$placement = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C07562(this.$listeners, this.$placement, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            this.$listeners.onClick(this.$placement);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07562) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showCompleted$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showCompleted$2", m9244f = "LegacyShowUseCase.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C07572 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ String $placement;
        final /* synthetic */ ShowStatus $status;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07572(Listeners listeners, String str, ShowStatus showStatus, InterfaceC2577xj<? super C07572> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$listeners = listeners;
            this.$placement = str;
            this.$status = showStatus;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C07572(this.$listeners, this.$placement, this.$status, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            this.$listeners.onComplete(this.$placement, ShowStatusExtensionsKt.toUnityAdsShowCompletionState(this.$status));
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07572) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1 */
    @Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u008a@¢\u0006\u0004\b\t\u0010\n"}, m1724d2 = {"", "diagnosticReason", "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;", "reason", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "code", "debugMessage", "Lx/c91;", "<anonymous>", "(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;ILjava/lang/String;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1", m9244f = "LegacyShowUseCase.kt", m9245l = {272}, m9246m = "invokeSuspend")
    public static final class C07581 extends k41 implements z10<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ String $placement;
        final /* synthetic */ l61 $startTime;
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        /* synthetic */ Object L$3;
        /* synthetic */ Object L$4;
        int label;
        final /* synthetic */ LegacyShowUseCase this$0;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1$1, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
        @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1$1", m9244f = "LegacyShowUseCase.kt", m9245l = {}, m9246m = "invokeSuspend")
        public static final class AnonymousClass1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
            final /* synthetic */ Listeners $listeners;
            final /* synthetic */ String $message;
            final /* synthetic */ String $placement;
            final /* synthetic */ UnityAds.UnityAdsShowError $reason;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(Listeners listeners, String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2, InterfaceC2577xj<? super AnonymousClass1> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.$listeners = listeners;
                this.$placement = str;
                this.$reason = unityAdsShowError;
                this.$message = str2;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return new AnonymousClass1(this.$listeners, this.$placement, this.$reason, this.$message, interfaceC2577xj);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                this.$listeners.onError(this.$placement, this.$reason, this.$message);
                return c91.f4616a;
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((AnonymousClass1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07581(String str, LegacyShowUseCase legacyShowUseCase, l61 l61Var, Listeners listeners, InterfaceC2577xj<? super C07581> interfaceC2577xj) {
            super(6, interfaceC2577xj);
            this.$placement = str;
            this.this$0 = legacyShowUseCase;
            this.$startTime = l61Var;
            this.$listeners = listeners;
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                String str = (String) this.L$0;
                UnityAds.UnityAdsShowError unityAdsShowError = (UnityAds.UnityAdsShowError) this.L$1;
                String str2 = (String) this.L$2;
                Integer num = (Integer) this.L$3;
                String str3 = (String) this.L$4;
                DeviceLog.debug("Unity Ads Show Failed for placement " + this.$placement);
                SendDiagnosticEvent.DefaultImpls.invoke$default(this.this$0.sendDiagnosticEvent, "native_show_failure_time", new Double(TimeExtensionsKt.elapsedMillis(this.$startTime)), this.this$0.getTags(str, num, str3), null, this.this$0.adObject, 8, null);
                AbstractC1929lk abstractC1929lk = this.this$0.dispatcher;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$listeners, this.$placement, unityAdsShowError, str2, null);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 1;
                if (z80.m10602C(abstractC1929lk, anonymousClass1, this) == enumC2347tk) {
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

        @Override // p024x.z10
        public final Object invoke(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2, Integer num, String str3, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            C07581 c07581 = new C07581(this.$placement, this.this$0, this.$startTime, this.$listeners, interfaceC2577xj);
            c07581.L$0 = str;
            c07581.L$1 = unityAdsShowError;
            c07581.L$2 = str2;
            c07581.L$3 = num;
            c07581.L$4 = str3;
            return c07581.invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showStart$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyShowUseCase", m9244f = "LegacyShowUseCase.kt", m9245l = {245}, m9246m = "showStart")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07591 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C07591(InterfaceC2577xj<? super C07591> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LegacyShowUseCase.this.showStart(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showStarted$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showStarted$2", m9244f = "LegacyShowUseCase.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C07602 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ String $placement;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07602(Listeners listeners, String str, InterfaceC2577xj<? super C07602> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$listeners = listeners;
            this.$placement = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C07602(this.$listeners, this.$placement, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            this.$listeners.onStart(this.$placement);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07602) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public LegacyShowUseCase(AbstractC1929lk abstractC1929lk, Show show, AdRepository adRepository, SendDiagnosticEvent sendDiagnosticEvent, GetOperativeEventApi getOperativeEventApi, GetInitializationState getInitializationState, SessionRepository sessionRepository) {
        k90.m5749e(abstractC1929lk, "dispatcher");
        k90.m5749e(show, "show");
        k90.m5749e(adRepository, "adRepository");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        k90.m5749e(getOperativeEventApi, "getOperativeEventApi");
        k90.m5749e(getInitializationState, "getInitializationState");
        k90.m5749e(sessionRepository, "sessionRepository");
        this.dispatcher = abstractC1929lk;
        this.show = show;
        this.adRepository = adRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.getOperativeEventApi = getOperativeEventApi;
        this.getInitializationState = getInitializationState;
        this.sessionRepository = sessionRepository;
        Boolean bool = Boolean.FALSE;
        this.hasStarted = C2469vo.m9553a(bool);
        this.timeoutCancellationRequested = C2469vo.m9553a(bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bannerLeftApplication(l61 startTime, String placement, Listeners listeners) {
        DeviceLog.debug("Unity Ads Show Left Application for placement " + placement);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_left_app", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), null, null, this.adObject, 12, null);
        listeners.onLeftApplication(placement);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cancelTimeout(l61 startTime) {
        this.timeoutCancellationRequested.setValue(Boolean.TRUE);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_cancel_timeout", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), null, null, this.adObject, 12, null);
    }

    private final String getOpportunityId(UnityAdsShowOptions unityAdsShowOptions) {
        Object objOpt;
        JSONObject data = unityAdsShowOptions.getData();
        try {
            return UUID.fromString((data == null || (objOpt = data.opt("objectId")) == null) ? null : objOpt.toString()).toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> getTags(String diagnosticReason, Integer code, String debugMessage) {
        LinkedHashMap linkedHashMapM8494H = se0.m8494H(new pm0("operation", OperationType.SHOW.toString()), new pm0("reason", diagnosticReason), new pm0("show_has_started", String.valueOf(this.hasStarted.getValue().booleanValue())));
        if (code != null) {
        }
        if (debugMessage != null) {
            linkedHashMapM8494H.put("reason_debug", debugMessage);
        }
        return linkedHashMapM8494H;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getTmpAdObject(InterfaceC2577xj<? super AdObject> interfaceC2577xj) {
        C07511 c07511;
        LegacyShowUseCase legacyShowUseCase;
        ByteString iSO8859ByteString;
        if (interfaceC2577xj instanceof C07511) {
            c07511 = (C07511) interfaceC2577xj;
            int i = c07511.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07511.label = i - Integer.MIN_VALUE;
            } else {
                c07511 = new C07511(interfaceC2577xj);
            }
        } else {
            c07511 = new C07511(interfaceC2577xj);
        }
        Object ad = c07511.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07511.label;
        if (i2 == 0) {
            ou0.m7214b(ad);
            UnityAdsShowOptions unityAdsShowOptions = this.unityAdsShowOptions;
            UUID uuidFromString = UUID.fromString(unityAdsShowOptions != null ? getOpportunityId(unityAdsShowOptions) : null);
            k90.m5748d(uuidFromString, "fromString(opportunityId)");
            ByteString byteString = ProtobufExtensionsKt.toByteString(uuidFromString);
            AdRepository adRepository = this.adRepository;
            c07511.L$0 = this;
            c07511.label = 1;
            ad = adRepository.getAd(byteString, c07511);
            if (ad == enumC2347tk) {
                return enumC2347tk;
            }
            legacyShowUseCase = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            legacyShowUseCase = (LegacyShowUseCase) c07511.L$0;
            ou0.m7214b(ad);
        }
        AdObject adObject = (AdObject) ad;
        if (adObject != null) {
            return adObject;
        }
        UnityAdsShowOptions unityAdsShowOptions2 = legacyShowUseCase.unityAdsShowOptions;
        if (unityAdsShowOptions2 == null) {
            unityAdsShowOptions2 = new UnityAdsShowOptions();
        }
        String opportunityId = legacyShowUseCase.getOpportunityId(unityAdsShowOptions2);
        if (opportunityId == null || (iSO8859ByteString = ProtobufExtensionsKt.toISO8859ByteString(opportunityId)) == null) {
            iSO8859ByteString = ByteString.EMPTY;
        }
        ByteString byteString2 = iSO8859ByteString;
        k90.m5748d(byteString2, "getOpportunityId(showOpt…ing() ?: ByteString.EMPTY");
        String str = legacyShowUseCase.placement;
        if (str == null) {
            str = "";
        }
        ByteString byteString3 = ByteString.EMPTY;
        k90.m5748d(byteString3, "EMPTY");
        return new AdObject(byteString2, str, byteString3, null, null, new UnityAdsLoadOptions(), Boolean.FALSE, DiagnosticEventRequestOuterClass.DiagnosticAdType.DIAGNOSTIC_AD_TYPE_UNSPECIFIED, 16, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object sendOperativeError(OperativeEventRequestOuterClass.OperativeEventErrorType operativeEventErrorType, String str, AdObject adObject, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        OperativeEventErrorDataKt.Dsl.Companion companion = OperativeEventErrorDataKt.Dsl.INSTANCE;
        OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builderNewBuilder = OperativeEventRequestOuterClass.OperativeEventErrorData.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        OperativeEventErrorDataKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setErrorType(operativeEventErrorType);
        dsl_create.setMessage(str);
        OperativeEventRequestOuterClass.OperativeEventErrorData operativeEventErrorData_build = dsl_create._build();
        GetOperativeEventApi getOperativeEventApi = this.getOperativeEventApi;
        OperativeEventRequestOuterClass.OperativeEventType operativeEventType = OperativeEventRequestOuterClass.OperativeEventType.OPERATIVE_EVENT_TYPE_SHOW_ERROR;
        ByteString byteString = operativeEventErrorData_build.toByteString();
        k90.m5748d(byteString, "errorData.toByteString()");
        Object objInvoke = getOperativeEventApi.invoke(operativeEventType, adObject, byteString, interfaceC2577xj);
        return objInvoke == EnumC2347tk.f19307j ? objInvoke : c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object showClicked(l61 l61Var, String str, Listeners listeners, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        DeviceLog.debug("Unity Ads Show Clicked for placement " + str);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_clicked", new Double(TimeExtensionsKt.elapsedMillis(l61Var)), null, null, this.adObject, 12, null);
        Object objM10602C = z80.m10602C(this.dispatcher, new C07562(listeners, str, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object showCompleted(l61 l61Var, String str, ShowStatus showStatus, Listeners listeners, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        DeviceLog.debug("Unity Ads Show Completed for placement " + str);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_success_time", new Double(TimeExtensionsKt.elapsedMillis(l61Var)), null, null, this.adObject, 12, null);
        Object objM10602C = z80.m10602C(this.dispatcher, new C07572(listeners, str, showStatus, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    private final z10<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC2577xj<? super c91>, Object> showError(l61 startTime, String placement, Listeners listeners) {
        return new C07581(placement, this, startTime, listeners, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object showStart(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07591 c07591;
        SendDiagnosticEvent sendDiagnosticEvent;
        String str;
        if (interfaceC2577xj instanceof C07591) {
            c07591 = (C07591) interfaceC2577xj;
            int i = c07591.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07591.label = i - Integer.MIN_VALUE;
            } else {
                c07591 = new C07591(interfaceC2577xj);
            }
        } else {
            c07591 = new C07591(interfaceC2577xj);
        }
        Object obj = c07591.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c07591.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            SendDiagnosticEvent sendDiagnosticEvent2 = this.sendDiagnosticEvent;
            c07591.L$0 = sendDiagnosticEvent2;
            c07591.L$1 = "native_show_started";
            c07591.label = 1;
            Object tmpAdObject = getTmpAdObject(c07591);
            if (tmpAdObject == obj2) {
                return obj2;
            }
            sendDiagnosticEvent = sendDiagnosticEvent2;
            obj = tmpAdObject;
            str = "native_show_started";
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) c07591.L$1;
            sendDiagnosticEvent = (SendDiagnosticEvent) c07591.L$0;
            ou0.m7214b(obj);
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, str, null, null, null, (AdObject) obj, 14, null);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object showStarted(l61 l61Var, String str, Listeners listeners, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        DeviceLog.debug("Unity Ads Show WV Start for placement " + str);
        this.hasStarted.setValue(Boolean.TRUE);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_wv_started", new Double(TimeExtensionsKt.elapsedMillis(l61Var)), null, null, this.adObject, 12, null);
        Object objM10602C = z80.m10602C(this.dispatcher, new C07602(listeners, str, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:38:0x0114  */
    /* JADX WARN: Code duplicated, block: B:40:0x0123  */
    /* JADX WARN: Code duplicated, block: B:45:0x0144 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0146  */
    /* JADX WARN: Code duplicated, block: B:47:0x014b  */
    /* JADX WARN: Code duplicated, block: B:49:0x014e  */
    /* JADX WARN: Code duplicated, block: B:54:0x016f  */
    /* JADX WARN: Code duplicated, block: B:57:0x019b  */
    /* JADX WARN: Code duplicated, block: B:60:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:67:0x01de  */
    /* JADX WARN: Code duplicated, block: B:79:0x0220  */
    /* JADX WARN: Code duplicated, block: B:81:0x0228  */
    /* JADX WARN: Code duplicated, block: B:88:0x0252  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0262  */
    /* JADX WARN: Code duplicated, block: B:97:0x0292  */
    /* JADX WARN: Code duplicated, block: B:99:0x02a3  */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0300, code lost:
    
        if (r8.collect(r15, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010d, code lost:
    
        if (r3.invoke("placement_null", r1, com.unity3d.ads.core.data.model.LoadResult.MSG_PLACEMENT_NULL, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013d, code lost:
    
        if (r3.invoke("not_initialized", r1, com.unity3d.ads.core.data.model.LoadResult.MSG_NOT_INITIALIZED, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0168, code lost:
    
        if (r3.invoke("no_opportunity_id", r1, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_OPPORTUNITY_ID, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01cf, code lost:
    
        if (r22.invoke("ad_object_not_found", r1, r8, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0219, code lost:
    
        if (r5.invoke("ad_player_scope_not_active", r1, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_AD_PLAYER_UNAVAILABLE, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x024b, code lost:
    
        if (r5.invoke("already_showing", r1, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_ALREADY_SHOWING, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x028b, code lost:
    
        if (r5.invoke("placement_validation", r1, com.unity3d.ads.core.domain.LegacyShowUseCase.MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING, null, null, r11) == r4) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Context context, String str, UnityAdsShowOptions unityAdsShowOptions, Listeners listeners, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07521 c07521;
        long jM9138a;
        Listeners listeners2;
        LegacyShowUseCase legacyShowUseCase;
        Context context2;
        String str2;
        z10<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC2577xj<? super c91>, Object> z10VarShowError;
        Listeners listeners3;
        String opportunityId;
        Object ad;
        z10<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC2577xj<? super c91>, Object> z10Var;
        long j;
        Context context3;
        String str3;
        String str4;
        UnityAdsShowOptions unityAdsShowOptions2;
        Listeners listeners4;
        AdObject adObject;
        z10<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC2577xj<? super c91>, Object> z10Var2;
        AdPlayer adPlayer;
        ?? r1;
        InterfaceC2249rk scope;
        ?? r2;
        String str5 = str;
        UnityAdsShowOptions unityAdsShowOptions3 = unityAdsShowOptions;
        if (interfaceC2577xj instanceof C07521) {
            c07521 = (C07521) interfaceC2577xj;
            int i = c07521.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07521.label = i - Integer.MIN_VALUE;
            } else {
                c07521 = new C07521(interfaceC2577xj);
            }
        } else {
            c07521 = new C07521(interfaceC2577xj);
        }
        C07521 c07522 = c07521;
        Object obj = c07522.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        switch (c07522.label) {
            case 0:
                ou0.m7214b(obj);
                jM9138a = ug0.m9138a();
                this.placement = str5;
                this.unityAdsShowOptions = unityAdsShowOptions3;
                DeviceLog.debug("Unity Ads Show Start for placement " + str5);
                c07522.L$0 = this;
                c07522.L$1 = context;
                c07522.L$2 = str5;
                c07522.L$3 = unityAdsShowOptions3;
                listeners2 = listeners;
                c07522.L$4 = listeners2;
                c07522.J$0 = jM9138a;
                c07522.label = 1;
                if (showStart(c07522) != enumC2347tk) {
                    legacyShowUseCase = this;
                    context2 = context;
                    m61 m61Var = new m61(jM9138a);
                    if (str5 == null) {
                        str2 = "";
                    } else {
                        str2 = str5;
                    }
                    z10VarShowError = legacyShowUseCase.showError(m61Var, str2, listeners2);
                    if (str5 != null) {
                        listeners3 = listeners2;
                        if (legacyShowUseCase.getInitializationState.invoke() != InitializationState.INITIALIZED) {
                            if (unityAdsShowOptions3 != null) {
                                opportunityId = legacyShowUseCase.getOpportunityId(unityAdsShowOptions3);
                            } else {
                                opportunityId = null;
                            }
                            if (opportunityId == null) {
                                UUID uuidFromString = UUID.fromString(opportunityId);
                                k90.m5748d(uuidFromString, "fromString(opportunityId)");
                                ByteString byteString = ProtobufExtensionsKt.toByteString(uuidFromString);
                                AdRepository adRepository = legacyShowUseCase.adRepository;
                                c07522.L$0 = legacyShowUseCase;
                                c07522.L$1 = context2;
                                c07522.L$2 = str5;
                                c07522.L$3 = unityAdsShowOptions3;
                                c07522.L$4 = listeners3;
                                c07522.L$5 = z10VarShowError;
                                c07522.L$6 = opportunityId;
                                c07522.J$0 = jM9138a;
                                c07522.label = 5;
                                ad = adRepository.getAd(byteString, c07522);
                                if (ad != enumC2347tk) {
                                    z10Var = z10VarShowError;
                                    j = jM9138a;
                                    context3 = context2;
                                    str3 = opportunityId;
                                    str4 = str5;
                                    unityAdsShowOptions2 = unityAdsShowOptions3;
                                    listeners4 = listeners3;
                                    obj = ad;
                                    adObject = (AdObject) obj;
                                    legacyShowUseCase.adObject = adObject;
                                    if (adObject == null) {
                                        z10Var2 = z10Var;
                                        adPlayer = adObject.getAdPlayer();
                                        if (adPlayer == null && (scope = adPlayer.getScope()) != null) {
                                            ba0 ba0Var = (ba0) scope.getCoroutineContext().get(ba0.C1375b.f3695j);
                                            if (!(ba0Var != null ? ba0Var.isActive() : true)) {
                                                UnityAds.UnityAdsShowError unityAdsShowError = UnityAds.UnityAdsShowError.INTERNAL_ERROR;
                                                c07522.L$0 = null;
                                                c07522.L$1 = null;
                                                c07522.L$2 = null;
                                                c07522.L$3 = null;
                                                c07522.L$4 = null;
                                                c07522.L$5 = null;
                                                c07522.L$6 = null;
                                                c07522.label = 7;
                                            } else {
                                                r1 = adObject.getAdPlayer() instanceof EmbeddableAdPlayer;
                                                if (r1 == 0) {
                                                    if (legacyShowUseCase.sessionRepository.getNativeConfiguration().getFeatureFlags().getOpportunityIdPlacementValidation()) {
                                                        long showTimeoutMs = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                                        if (r1 == 0) {
                                                            isFullscreenAdShowing = r6;
                                                        }
                                                        LegacyShowUseCase legacyShowUseCase2 = legacyShowUseCase;
                                                        C1783iy c1783iy = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs, false, legacyShowUseCase2.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                                        C07554 c07554 = legacyShowUseCase2.new C07554(j, str4, listeners4, adObject, z10Var2);
                                                        c07522.L$0 = null;
                                                        c07522.L$1 = null;
                                                        c07522.L$2 = null;
                                                        c07522.L$3 = null;
                                                        c07522.L$4 = null;
                                                        c07522.L$5 = null;
                                                        c07522.L$6 = null;
                                                        c07522.I$0 = r1;
                                                        c07522.label = 10;
                                                        r2 = r1;
                                                    } else {
                                                        long showTimeoutMs2 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                                        if (r1 == 0) {
                                                            isFullscreenAdShowing = r6;
                                                        }
                                                        LegacyShowUseCase legacyShowUseCase3 = legacyShowUseCase;
                                                        C1783iy c1783iy2 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs2, false, legacyShowUseCase3.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                                        C07554 c07555 = legacyShowUseCase3.new C07554(j, str4, listeners4, adObject, z10Var2);
                                                        c07522.L$0 = null;
                                                        c07522.L$1 = null;
                                                        c07522.L$2 = null;
                                                        c07522.L$3 = null;
                                                        c07522.L$4 = null;
                                                        c07522.L$5 = null;
                                                        c07522.L$6 = null;
                                                        c07522.I$0 = r1;
                                                        c07522.label = 10;
                                                        r2 = r1;
                                                    }
                                                } else if (legacyShowUseCase.sessionRepository.getNativeConfiguration().getFeatureFlags().getOpportunityIdPlacementValidation()) {
                                                    long showTimeoutMs3 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                                    if (r1 == 0) {
                                                        isFullscreenAdShowing = r6;
                                                    }
                                                    LegacyShowUseCase legacyShowUseCase4 = legacyShowUseCase;
                                                    C1783iy c1783iy3 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs3, false, legacyShowUseCase4.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                                    C07554 c07556 = legacyShowUseCase4.new C07554(j, str4, listeners4, adObject, z10Var2);
                                                    c07522.L$0 = null;
                                                    c07522.L$1 = null;
                                                    c07522.L$2 = null;
                                                    c07522.L$3 = null;
                                                    c07522.L$4 = null;
                                                    c07522.L$5 = null;
                                                    c07522.L$6 = null;
                                                    c07522.I$0 = r1;
                                                    c07522.label = 10;
                                                    r2 = r1;
                                                } else {
                                                    long showTimeoutMs4 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                                    if (r1 == 0) {
                                                        isFullscreenAdShowing = r6;
                                                    }
                                                    LegacyShowUseCase legacyShowUseCase5 = legacyShowUseCase;
                                                    C1783iy c1783iy4 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs4, false, legacyShowUseCase5.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                                    C07554 c07557 = legacyShowUseCase5.new C07554(j, str4, listeners4, adObject, z10Var2);
                                                    c07522.L$0 = null;
                                                    c07522.L$1 = null;
                                                    c07522.L$2 = null;
                                                    c07522.L$3 = null;
                                                    c07522.L$4 = null;
                                                    c07522.L$5 = null;
                                                    c07522.L$6 = null;
                                                    c07522.I$0 = r1;
                                                    c07522.label = 10;
                                                    r2 = r1;
                                                }
                                            }
                                        } else {
                                            r1 = adObject.getAdPlayer() instanceof EmbeddableAdPlayer;
                                            if (r1 == 0 && isFullscreenAdShowing) {
                                                UnityAds.UnityAdsShowError unityAdsShowError2 = UnityAds.UnityAdsShowError.ALREADY_SHOWING;
                                                c07522.L$0 = null;
                                                c07522.L$1 = null;
                                                c07522.L$2 = null;
                                                c07522.L$3 = null;
                                                c07522.L$4 = null;
                                                c07522.L$5 = null;
                                                c07522.L$6 = null;
                                                c07522.label = 8;
                                            } else if (legacyShowUseCase.sessionRepository.getNativeConfiguration().getFeatureFlags().getOpportunityIdPlacementValidation() || k90.m5745a(adObject.getPlacementId(), str4)) {
                                                long showTimeoutMs5 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                                if (r1 == 0) {
                                                    isFullscreenAdShowing = r6;
                                                }
                                                LegacyShowUseCase legacyShowUseCase6 = legacyShowUseCase;
                                                C1783iy c1783iy5 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs5, false, legacyShowUseCase6.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                                C07554 c07558 = legacyShowUseCase6.new C07554(j, str4, listeners4, adObject, z10Var2);
                                                c07522.L$0 = null;
                                                c07522.L$1 = null;
                                                c07522.L$2 = null;
                                                c07522.L$3 = null;
                                                c07522.L$4 = null;
                                                c07522.L$5 = null;
                                                c07522.L$6 = null;
                                                c07522.I$0 = r1;
                                                c07522.label = 10;
                                                r2 = r1;
                                            } else {
                                                UnityAds.UnityAdsShowError unityAdsShowError3 = UnityAds.UnityAdsShowError.INVALID_ARGUMENT;
                                                c07522.L$0 = null;
                                                c07522.L$1 = null;
                                                c07522.L$2 = null;
                                                c07522.L$3 = null;
                                                c07522.L$4 = null;
                                                c07522.L$5 = null;
                                                c07522.L$6 = null;
                                                c07522.label = 9;
                                            }
                                        }
                                    } else {
                                        UnityAds.UnityAdsShowError unityAdsShowError4 = UnityAds.UnityAdsShowError.INTERNAL_ERROR;
                                        String strM3214c = C1483d1.m3214c(MESSAGE_NO_AD_OBJECT, str3);
                                        c07522.L$0 = null;
                                        c07522.L$1 = null;
                                        c07522.L$2 = null;
                                        c07522.L$3 = null;
                                        c07522.L$4 = null;
                                        c07522.L$5 = null;
                                        c07522.L$6 = null;
                                        c07522.label = 6;
                                    }
                                }
                            } else {
                                UnityAds.UnityAdsShowError unityAdsShowError5 = UnityAds.UnityAdsShowError.INVALID_ARGUMENT;
                                c07522.L$0 = null;
                                c07522.L$1 = null;
                                c07522.L$2 = null;
                                c07522.L$3 = null;
                                c07522.L$4 = null;
                                c07522.label = 4;
                            }
                        } else {
                            UnityAds.UnityAdsShowError unityAdsShowError6 = UnityAds.UnityAdsShowError.NOT_INITIALIZED;
                            c07522.L$0 = null;
                            c07522.L$1 = null;
                            c07522.L$2 = null;
                            c07522.L$3 = null;
                            c07522.L$4 = null;
                            c07522.label = 3;
                        }
                    } else {
                        UnityAds.UnityAdsShowError unityAdsShowError7 = UnityAds.UnityAdsShowError.INVALID_ARGUMENT;
                        c07522.L$0 = null;
                        c07522.L$1 = null;
                        c07522.L$2 = null;
                        c07522.L$3 = null;
                        c07522.L$4 = null;
                        c07522.label = 2;
                    }
                    break;
                }
                return enumC2347tk;
            case 1:
                long j2 = c07522.J$0;
                listeners2 = (Listeners) c07522.L$4;
                UnityAdsShowOptions unityAdsShowOptions4 = (UnityAdsShowOptions) c07522.L$3;
                String str6 = (String) c07522.L$2;
                context2 = (Context) c07522.L$1;
                LegacyShowUseCase legacyShowUseCase7 = (LegacyShowUseCase) c07522.L$0;
                ou0.m7214b(obj);
                legacyShowUseCase = legacyShowUseCase7;
                unityAdsShowOptions3 = unityAdsShowOptions4;
                str5 = str6;
                jM9138a = j2;
                m61 m61Var2 = new m61(jM9138a);
                if (str5 == null) {
                    str2 = "";
                } else {
                    str2 = str5;
                }
                z10VarShowError = legacyShowUseCase.showError(m61Var2, str2, listeners2);
                if (str5 != null) {
                    UnityAds.UnityAdsShowError unityAdsShowError8 = UnityAds.UnityAdsShowError.INVALID_ARGUMENT;
                    c07522.L$0 = null;
                    c07522.L$1 = null;
                    c07522.L$2 = null;
                    c07522.L$3 = null;
                    c07522.L$4 = null;
                    c07522.label = 2;
                    break;
                } else {
                    listeners3 = listeners2;
                    if (legacyShowUseCase.getInitializationState.invoke() != InitializationState.INITIALIZED) {
                        if (unityAdsShowOptions3 != null) {
                            opportunityId = legacyShowUseCase.getOpportunityId(unityAdsShowOptions3);
                        } else {
                            opportunityId = null;
                        }
                        if (opportunityId == null) {
                            UUID uuidFromString2 = UUID.fromString(opportunityId);
                            k90.m5748d(uuidFromString2, "fromString(opportunityId)");
                            ByteString byteString2 = ProtobufExtensionsKt.toByteString(uuidFromString2);
                            AdRepository adRepository2 = legacyShowUseCase.adRepository;
                            c07522.L$0 = legacyShowUseCase;
                            c07522.L$1 = context2;
                            c07522.L$2 = str5;
                            c07522.L$3 = unityAdsShowOptions3;
                            c07522.L$4 = listeners3;
                            c07522.L$5 = z10VarShowError;
                            c07522.L$6 = opportunityId;
                            c07522.J$0 = jM9138a;
                            c07522.label = 5;
                            ad = adRepository2.getAd(byteString2, c07522);
                            if (ad != enumC2347tk) {
                                z10Var = z10VarShowError;
                                j = jM9138a;
                                context3 = context2;
                                str3 = opportunityId;
                                str4 = str5;
                                unityAdsShowOptions2 = unityAdsShowOptions3;
                                listeners4 = listeners3;
                                obj = ad;
                                adObject = (AdObject) obj;
                                legacyShowUseCase.adObject = adObject;
                                if (adObject == null) {
                                    z10Var2 = z10Var;
                                    adPlayer = adObject.getAdPlayer();
                                    if (adPlayer == null) {
                                        r1 = adObject.getAdPlayer() instanceof EmbeddableAdPlayer;
                                        if (r1 == 0) {
                                            if (legacyShowUseCase.sessionRepository.getNativeConfiguration().getFeatureFlags().getOpportunityIdPlacementValidation()) {
                                                long showTimeoutMs6 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                                if (r1 == 0) {
                                                    isFullscreenAdShowing = r6;
                                                }
                                                LegacyShowUseCase legacyShowUseCase8 = legacyShowUseCase;
                                                C1783iy c1783iy6 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs6, false, legacyShowUseCase8.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                                C07554 c07559 = legacyShowUseCase8.new C07554(j, str4, listeners4, adObject, z10Var2);
                                                c07522.L$0 = null;
                                                c07522.L$1 = null;
                                                c07522.L$2 = null;
                                                c07522.L$3 = null;
                                                c07522.L$4 = null;
                                                c07522.L$5 = null;
                                                c07522.L$6 = null;
                                                c07522.I$0 = r1;
                                                c07522.label = 10;
                                                r2 = r1;
                                            } else {
                                                long showTimeoutMs7 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                                if (r1 == 0) {
                                                    isFullscreenAdShowing = r6;
                                                }
                                                LegacyShowUseCase legacyShowUseCase9 = legacyShowUseCase;
                                                C1783iy c1783iy7 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs7, false, legacyShowUseCase9.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                                C07554 c075510 = legacyShowUseCase9.new C07554(j, str4, listeners4, adObject, z10Var2);
                                                c07522.L$0 = null;
                                                c07522.L$1 = null;
                                                c07522.L$2 = null;
                                                c07522.L$3 = null;
                                                c07522.L$4 = null;
                                                c07522.L$5 = null;
                                                c07522.L$6 = null;
                                                c07522.I$0 = r1;
                                                c07522.label = 10;
                                                r2 = r1;
                                            }
                                        } else if (legacyShowUseCase.sessionRepository.getNativeConfiguration().getFeatureFlags().getOpportunityIdPlacementValidation()) {
                                            long showTimeoutMs8 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                            if (r1 == 0) {
                                                isFullscreenAdShowing = r6;
                                            }
                                            LegacyShowUseCase legacyShowUseCase10 = legacyShowUseCase;
                                            C1783iy c1783iy8 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs8, false, legacyShowUseCase10.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                            C07554 c075511 = legacyShowUseCase10.new C07554(j, str4, listeners4, adObject, z10Var2);
                                            c07522.L$0 = null;
                                            c07522.L$1 = null;
                                            c07522.L$2 = null;
                                            c07522.L$3 = null;
                                            c07522.L$4 = null;
                                            c07522.L$5 = null;
                                            c07522.L$6 = null;
                                            c07522.I$0 = r1;
                                            c07522.label = 10;
                                            r2 = r1;
                                        } else {
                                            long showTimeoutMs9 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                            if (r1 == 0) {
                                                isFullscreenAdShowing = r6;
                                            }
                                            LegacyShowUseCase legacyShowUseCase11 = legacyShowUseCase;
                                            C1783iy c1783iy9 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs9, false, legacyShowUseCase11.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                            C07554 c075512 = legacyShowUseCase11.new C07554(j, str4, listeners4, adObject, z10Var2);
                                            c07522.L$0 = null;
                                            c07522.L$1 = null;
                                            c07522.L$2 = null;
                                            c07522.L$3 = null;
                                            c07522.L$4 = null;
                                            c07522.L$5 = null;
                                            c07522.L$6 = null;
                                            c07522.I$0 = r1;
                                            c07522.label = 10;
                                            r2 = r1;
                                        }
                                    } else {
                                        r1 = adObject.getAdPlayer() instanceof EmbeddableAdPlayer;
                                        if (r1 == 0) {
                                            if (legacyShowUseCase.sessionRepository.getNativeConfiguration().getFeatureFlags().getOpportunityIdPlacementValidation()) {
                                                long showTimeoutMs10 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                                if (r1 == 0) {
                                                    isFullscreenAdShowing = r6;
                                                }
                                                LegacyShowUseCase legacyShowUseCase12 = legacyShowUseCase;
                                                C1783iy c1783iy10 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs10, false, legacyShowUseCase12.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                                C07554 c075513 = legacyShowUseCase12.new C07554(j, str4, listeners4, adObject, z10Var2);
                                                c07522.L$0 = null;
                                                c07522.L$1 = null;
                                                c07522.L$2 = null;
                                                c07522.L$3 = null;
                                                c07522.L$4 = null;
                                                c07522.L$5 = null;
                                                c07522.L$6 = null;
                                                c07522.I$0 = r1;
                                                c07522.label = 10;
                                                r2 = r1;
                                            } else {
                                                long showTimeoutMs11 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                                if (r1 == 0) {
                                                    isFullscreenAdShowing = r6;
                                                }
                                                LegacyShowUseCase legacyShowUseCase13 = legacyShowUseCase;
                                                C1783iy c1783iy11 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs11, false, legacyShowUseCase13.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                                C07554 c075514 = legacyShowUseCase13.new C07554(j, str4, listeners4, adObject, z10Var2);
                                                c07522.L$0 = null;
                                                c07522.L$1 = null;
                                                c07522.L$2 = null;
                                                c07522.L$3 = null;
                                                c07522.L$4 = null;
                                                c07522.L$5 = null;
                                                c07522.L$6 = null;
                                                c07522.I$0 = r1;
                                                c07522.label = 10;
                                                r2 = r1;
                                            }
                                        } else if (legacyShowUseCase.sessionRepository.getNativeConfiguration().getFeatureFlags().getOpportunityIdPlacementValidation()) {
                                            long showTimeoutMs12 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                            if (r1 == 0) {
                                                isFullscreenAdShowing = r6;
                                            }
                                            LegacyShowUseCase legacyShowUseCase14 = legacyShowUseCase;
                                            C1783iy c1783iy12 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs12, false, legacyShowUseCase14.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                            C07554 c075515 = legacyShowUseCase14.new C07554(j, str4, listeners4, adObject, z10Var2);
                                            c07522.L$0 = null;
                                            c07522.L$1 = null;
                                            c07522.L$2 = null;
                                            c07522.L$3 = null;
                                            c07522.L$4 = null;
                                            c07522.L$5 = null;
                                            c07522.L$6 = null;
                                            c07522.I$0 = r1;
                                            c07522.label = 10;
                                            r2 = r1;
                                        } else {
                                            long showTimeoutMs13 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                            if (r1 == 0) {
                                                isFullscreenAdShowing = r6;
                                            }
                                            LegacyShowUseCase legacyShowUseCase15 = legacyShowUseCase;
                                            C1783iy c1783iy13 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs13, false, legacyShowUseCase15.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                            C07554 c075516 = legacyShowUseCase15.new C07554(j, str4, listeners4, adObject, z10Var2);
                                            c07522.L$0 = null;
                                            c07522.L$1 = null;
                                            c07522.L$2 = null;
                                            c07522.L$3 = null;
                                            c07522.L$4 = null;
                                            c07522.L$5 = null;
                                            c07522.L$6 = null;
                                            c07522.I$0 = r1;
                                            c07522.label = 10;
                                            r2 = r1;
                                        }
                                    }
                                } else {
                                    UnityAds.UnityAdsShowError unityAdsShowError9 = UnityAds.UnityAdsShowError.INTERNAL_ERROR;
                                    String strM3214c2 = C1483d1.m3214c(MESSAGE_NO_AD_OBJECT, str3);
                                    c07522.L$0 = null;
                                    c07522.L$1 = null;
                                    c07522.L$2 = null;
                                    c07522.L$3 = null;
                                    c07522.L$4 = null;
                                    c07522.L$5 = null;
                                    c07522.L$6 = null;
                                    c07522.label = 6;
                                }
                            }
                        } else {
                            UnityAds.UnityAdsShowError unityAdsShowError10 = UnityAds.UnityAdsShowError.INVALID_ARGUMENT;
                            c07522.L$0 = null;
                            c07522.L$1 = null;
                            c07522.L$2 = null;
                            c07522.L$3 = null;
                            c07522.L$4 = null;
                            c07522.label = 4;
                        }
                    } else {
                        UnityAds.UnityAdsShowError unityAdsShowError11 = UnityAds.UnityAdsShowError.NOT_INITIALIZED;
                        c07522.L$0 = null;
                        c07522.L$1 = null;
                        c07522.L$2 = null;
                        c07522.L$3 = null;
                        c07522.L$4 = null;
                        c07522.label = 3;
                    }
                    break;
                }
                return enumC2347tk;
            case 2:
                ou0.m7214b(obj);
                return c91.f4616a;
            case 3:
                ou0.m7214b(obj);
                return c91.f4616a;
            case 4:
                ou0.m7214b(obj);
                return c91.f4616a;
            case 5:
                long j3 = c07522.J$0;
                str3 = (String) c07522.L$6;
                z10<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC2577xj<? super c91>, Object> z10Var3 = (z10) c07522.L$5;
                listeners4 = (Listeners) c07522.L$4;
                unityAdsShowOptions2 = (UnityAdsShowOptions) c07522.L$3;
                str4 = (String) c07522.L$2;
                context3 = (Context) c07522.L$1;
                legacyShowUseCase = (LegacyShowUseCase) c07522.L$0;
                ou0.m7214b(obj);
                j = j3;
                z10Var = z10Var3;
                adObject = (AdObject) obj;
                legacyShowUseCase.adObject = adObject;
                if (adObject == null) {
                    UnityAds.UnityAdsShowError unityAdsShowError12 = UnityAds.UnityAdsShowError.INTERNAL_ERROR;
                    String strM3214c3 = C1483d1.m3214c(MESSAGE_NO_AD_OBJECT, str3);
                    c07522.L$0 = null;
                    c07522.L$1 = null;
                    c07522.L$2 = null;
                    c07522.L$3 = null;
                    c07522.L$4 = null;
                    c07522.L$5 = null;
                    c07522.L$6 = null;
                    c07522.label = 6;
                    break;
                } else {
                    z10Var2 = z10Var;
                    adPlayer = adObject.getAdPlayer();
                    if (adPlayer == null) {
                        r1 = adObject.getAdPlayer() instanceof EmbeddableAdPlayer;
                        if (r1 == 0) {
                            if (legacyShowUseCase.sessionRepository.getNativeConfiguration().getFeatureFlags().getOpportunityIdPlacementValidation()) {
                                long showTimeoutMs14 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                if (r1 == 0) {
                                    isFullscreenAdShowing = r6;
                                }
                                LegacyShowUseCase legacyShowUseCase16 = legacyShowUseCase;
                                C1783iy c1783iy14 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs14, false, legacyShowUseCase16.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                C07554 c075517 = legacyShowUseCase16.new C07554(j, str4, listeners4, adObject, z10Var2);
                                c07522.L$0 = null;
                                c07522.L$1 = null;
                                c07522.L$2 = null;
                                c07522.L$3 = null;
                                c07522.L$4 = null;
                                c07522.L$5 = null;
                                c07522.L$6 = null;
                                c07522.I$0 = r1;
                                c07522.label = 10;
                                r2 = r1;
                            } else {
                                long showTimeoutMs15 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                if (r1 == 0) {
                                    isFullscreenAdShowing = r6;
                                }
                                LegacyShowUseCase legacyShowUseCase17 = legacyShowUseCase;
                                C1783iy c1783iy15 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs15, false, legacyShowUseCase17.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                C07554 c075518 = legacyShowUseCase17.new C07554(j, str4, listeners4, adObject, z10Var2);
                                c07522.L$0 = null;
                                c07522.L$1 = null;
                                c07522.L$2 = null;
                                c07522.L$3 = null;
                                c07522.L$4 = null;
                                c07522.L$5 = null;
                                c07522.L$6 = null;
                                c07522.I$0 = r1;
                                c07522.label = 10;
                                r2 = r1;
                            }
                        } else if (legacyShowUseCase.sessionRepository.getNativeConfiguration().getFeatureFlags().getOpportunityIdPlacementValidation()) {
                            long showTimeoutMs16 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                            if (r1 == 0) {
                                isFullscreenAdShowing = r6;
                            }
                            LegacyShowUseCase legacyShowUseCase18 = legacyShowUseCase;
                            C1783iy c1783iy16 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs16, false, legacyShowUseCase18.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                            C07554 c075519 = legacyShowUseCase18.new C07554(j, str4, listeners4, adObject, z10Var2);
                            c07522.L$0 = null;
                            c07522.L$1 = null;
                            c07522.L$2 = null;
                            c07522.L$3 = null;
                            c07522.L$4 = null;
                            c07522.L$5 = null;
                            c07522.L$6 = null;
                            c07522.I$0 = r1;
                            c07522.label = 10;
                            r2 = r1;
                        } else {
                            long showTimeoutMs17 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                            if (r1 == 0) {
                                isFullscreenAdShowing = r6;
                            }
                            LegacyShowUseCase legacyShowUseCase19 = legacyShowUseCase;
                            C1783iy c1783iy17 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs17, false, legacyShowUseCase19.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                            C07554 c0755110 = legacyShowUseCase19.new C07554(j, str4, listeners4, adObject, z10Var2);
                            c07522.L$0 = null;
                            c07522.L$1 = null;
                            c07522.L$2 = null;
                            c07522.L$3 = null;
                            c07522.L$4 = null;
                            c07522.L$5 = null;
                            c07522.L$6 = null;
                            c07522.I$0 = r1;
                            c07522.label = 10;
                            r2 = r1;
                        }
                    } else {
                        r1 = adObject.getAdPlayer() instanceof EmbeddableAdPlayer;
                        if (r1 == 0) {
                            if (legacyShowUseCase.sessionRepository.getNativeConfiguration().getFeatureFlags().getOpportunityIdPlacementValidation()) {
                                long showTimeoutMs18 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                if (r1 == 0) {
                                    isFullscreenAdShowing = r6;
                                }
                                LegacyShowUseCase legacyShowUseCase110 = legacyShowUseCase;
                                C1783iy c1783iy18 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs18, false, legacyShowUseCase110.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                C07554 c0755111 = legacyShowUseCase110.new C07554(j, str4, listeners4, adObject, z10Var2);
                                c07522.L$0 = null;
                                c07522.L$1 = null;
                                c07522.L$2 = null;
                                c07522.L$3 = null;
                                c07522.L$4 = null;
                                c07522.L$5 = null;
                                c07522.L$6 = null;
                                c07522.I$0 = r1;
                                c07522.label = 10;
                                r2 = r1;
                            } else {
                                long showTimeoutMs19 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                                if (r1 == 0) {
                                    isFullscreenAdShowing = r6;
                                }
                                LegacyShowUseCase legacyShowUseCase111 = legacyShowUseCase;
                                C1783iy c1783iy19 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs19, false, legacyShowUseCase111.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                                C07554 c0755112 = legacyShowUseCase111.new C07554(j, str4, listeners4, adObject, z10Var2);
                                c07522.L$0 = null;
                                c07522.L$1 = null;
                                c07522.L$2 = null;
                                c07522.L$3 = null;
                                c07522.L$4 = null;
                                c07522.L$5 = null;
                                c07522.L$6 = null;
                                c07522.I$0 = r1;
                                c07522.label = 10;
                                r2 = r1;
                            }
                        } else if (legacyShowUseCase.sessionRepository.getNativeConfiguration().getFeatureFlags().getOpportunityIdPlacementValidation()) {
                            long showTimeoutMs110 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                            if (r1 == 0) {
                                isFullscreenAdShowing = r6;
                            }
                            LegacyShowUseCase legacyShowUseCase112 = legacyShowUseCase;
                            C1783iy c1783iy110 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs110, false, legacyShowUseCase112.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                            C07554 c0755113 = legacyShowUseCase112.new C07554(j, str4, listeners4, adObject, z10Var2);
                            c07522.L$0 = null;
                            c07522.L$1 = null;
                            c07522.L$2 = null;
                            c07522.L$3 = null;
                            c07522.L$4 = null;
                            c07522.L$5 = null;
                            c07522.L$6 = null;
                            c07522.I$0 = r1;
                            c07522.label = 10;
                            r2 = r1;
                        } else {
                            long showTimeoutMs111 = legacyShowUseCase.sessionRepository.getNativeConfiguration().getAdOperations().getShowTimeoutMs();
                            if (r1 == 0) {
                                isFullscreenAdShowing = r6;
                            }
                            LegacyShowUseCase legacyShowUseCase113 = legacyShowUseCase;
                            C1783iy c1783iy111 = new C1783iy(FlowExtensionsKt.timeoutAfter$default(legacyShowUseCase.show.invoke(context3, adObject, unityAdsShowOptions2), showTimeoutMs111, false, legacyShowUseCase113.new C07532(r1, adObject, true, z10Var2, str4, null), 2, null), new C07543(z10Var2, r1, null));
                            C07554 c0755114 = legacyShowUseCase113.new C07554(j, str4, listeners4, adObject, z10Var2);
                            c07522.L$0 = null;
                            c07522.L$1 = null;
                            c07522.L$2 = null;
                            c07522.L$3 = null;
                            c07522.L$4 = null;
                            c07522.L$5 = null;
                            c07522.L$6 = null;
                            c07522.I$0 = r1;
                            c07522.label = 10;
                            r2 = r1;
                        }
                    }
                    break;
                }
                return enumC2347tk;
            case 6:
                ou0.m7214b(obj);
                return c91.f4616a;
            case 7:
                ou0.m7214b(obj);
                return c91.f4616a;
            case 8:
                ou0.m7214b(obj);
                return c91.f4616a;
            case 9:
                ou0.m7214b(obj);
                return c91.f4616a;
            case 10:
                int i2 = c07522.I$0;
                ou0.m7214b(obj);
                r2 = i2;
                if (r2 == 0) {
                    isFullscreenAdShowing = false;
                }
                return c91.f4616a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$4 */
    @Metadata(m1723d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/ShowEvent;", "it", "Lx/c91;", "emit", "(Lcom/unity3d/ads/core/data/model/ShowEvent;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C07554<T> implements InterfaceC2652yx {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ String $placement;
        final /* synthetic */ z10<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC2577xj<? super c91>, Object> $reportShowError;
        final /* synthetic */ long $startTime;

        /* JADX WARN: Multi-variable type inference failed */
        public C07554(long j, String str, Listeners listeners, AdObject adObject, z10<? super String, ? super UnityAds.UnityAdsShowError, ? super String, ? super Integer, ? super String, ? super InterfaceC2577xj<? super c91>, ? extends Object> z10Var) {
            this.$startTime = j;
            this.$placement = str;
            this.$listeners = listeners;
            this.$adObject = adObject;
            this.$reportShowError = z10Var;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
        
            if (r10.showStarted(r11, r1, r2, r6) == r0) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
        
            if (r10.showClicked(r11, r1, r2, r6) == r0) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00b5, code lost:
        
            if (r1.showCompleted(r2, r3, r10, r5, r6) == r0) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x0104, code lost:
        
            if (r1.invoke(r2, r3, r4, r5, r10, r6) == r0) goto L52;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(ShowEvent showEvent, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            LegacyShowUseCase$invoke$4$emit$1 legacyShowUseCase$invoke$4$emit$1;
            C07554<T> c07554;
            if (interfaceC2577xj instanceof LegacyShowUseCase$invoke$4$emit$1) {
                legacyShowUseCase$invoke$4$emit$1 = (LegacyShowUseCase$invoke$4$emit$1) interfaceC2577xj;
                int i = legacyShowUseCase$invoke$4$emit$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    legacyShowUseCase$invoke$4$emit$1.label = i - Integer.MIN_VALUE;
                } else {
                    legacyShowUseCase$invoke$4$emit$1 = new LegacyShowUseCase$invoke$4$emit$1(this, interfaceC2577xj);
                }
            } else {
                legacyShowUseCase$invoke$4$emit$1 = new LegacyShowUseCase$invoke$4$emit$1(this, interfaceC2577xj);
            }
            LegacyShowUseCase$invoke$4$emit$1 legacyShowUseCase$invoke$4$emit$2 = legacyShowUseCase$invoke$4$emit$1;
            Object obj = legacyShowUseCase$invoke$4$emit$2.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = legacyShowUseCase$invoke$4$emit$2.label;
            if (i2 != 0) {
                if (i2 == 1) {
                    ou0.m7214b(obj);
                    return c91.f4616a;
                }
                if (i2 == 2) {
                    ou0.m7214b(obj);
                    return c91.f4616a;
                }
                if (i2 == 3) {
                    ou0.m7214b(obj);
                    return c91.f4616a;
                }
                if (i2 == 4) {
                    showEvent = (ShowEvent) legacyShowUseCase$invoke$4$emit$2.L$1;
                    c07554 = (C07554) legacyShowUseCase$invoke$4$emit$2.L$0;
                    ou0.m7214b(obj);
                    z10<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC2577xj<? super c91>, Object> z10Var = c07554.$reportShowError;
                    ShowEvent.Error error = (ShowEvent.Error) showEvent;
                    String reason = error.getReason();
                    UnityAds.UnityAdsShowError unityAdsShowError = UnityAds.UnityAdsShowError.INTERNAL_ERROR;
                    String message = error.getMessage();
                    Integer num = new Integer(error.getErrorCode());
                    String message2 = error.getMessage();
                    legacyShowUseCase$invoke$4$emit$2.L$0 = null;
                    legacyShowUseCase$invoke$4$emit$2.L$1 = null;
                    legacyShowUseCase$invoke$4$emit$2.label = 5;
                } else {
                    if (i2 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                return c91.f4616a;
            }
            ou0.m7214b(obj);
            if (showEvent instanceof ShowEvent.Started) {
                LegacyShowUseCase legacyShowUseCase = LegacyShowUseCase.this;
                m61 m61Var = new m61(this.$startTime);
                String str = this.$placement;
                Listeners listeners = this.$listeners;
                legacyShowUseCase$invoke$4$emit$2.label = 1;
            } else if (showEvent instanceof ShowEvent.Clicked) {
                LegacyShowUseCase legacyShowUseCase2 = LegacyShowUseCase.this;
                m61 m61Var2 = new m61(this.$startTime);
                String str2 = this.$placement;
                Listeners listeners2 = this.$listeners;
                legacyShowUseCase$invoke$4$emit$2.label = 2;
            } else if (showEvent instanceof ShowEvent.Completed) {
                LegacyShowUseCase legacyShowUseCase3 = LegacyShowUseCase.this;
                m61 m61Var3 = new m61(this.$startTime);
                String str3 = this.$placement;
                ShowStatus status = ((ShowEvent.Completed) showEvent).getStatus();
                Listeners listeners3 = this.$listeners;
                legacyShowUseCase$invoke$4$emit$2.label = 3;
            } else {
                if (!(showEvent instanceof ShowEvent.Error)) {
                    if (showEvent instanceof ShowEvent.CancelTimeout) {
                        LegacyShowUseCase.this.cancelTimeout(new m61(this.$startTime));
                    } else if (showEvent instanceof ShowEvent.LeftApplication) {
                        LegacyShowUseCase.this.bannerLeftApplication(new m61(this.$startTime), this.$placement, this.$listeners);
                    }
                    return c91.f4616a;
                }
                LegacyShowUseCase legacyShowUseCase4 = LegacyShowUseCase.this;
                OperativeEventRequestOuterClass.OperativeEventErrorType operativeEventErrorType = OperativeEventRequestOuterClass.OperativeEventErrorType.OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED;
                String message3 = ((ShowEvent.Error) showEvent).getMessage();
                AdObject adObject = this.$adObject;
                legacyShowUseCase$invoke$4$emit$2.L$0 = this;
                legacyShowUseCase$invoke$4$emit$2.L$1 = showEvent;
                legacyShowUseCase$invoke$4$emit$2.label = 4;
                if (legacyShowUseCase4.sendOperativeError(operativeEventErrorType, message3, adObject, legacyShowUseCase$invoke$4$emit$2) != enumC2347tk) {
                    c07554 = this;
                    z10<String, UnityAds.UnityAdsShowError, String, Integer, String, InterfaceC2577xj<? super c91>, Object> z10Var2 = c07554.$reportShowError;
                    ShowEvent.Error error2 = (ShowEvent.Error) showEvent;
                    String reason2 = error2.getReason();
                    UnityAds.UnityAdsShowError unityAdsShowError2 = UnityAds.UnityAdsShowError.INTERNAL_ERROR;
                    String message4 = error2.getMessage();
                    Integer num2 = new Integer(error2.getErrorCode());
                    String message5 = error2.getMessage();
                    legacyShowUseCase$invoke$4$emit$2.L$0 = null;
                    legacyShowUseCase$invoke$4$emit$2.L$1 = null;
                    legacyShowUseCase$invoke$4$emit$2.label = 5;
                }
            }
            return enumC2347tk;
        }

        @Override // p024x.InterfaceC2652yx
        public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
            return emit((ShowEvent) obj, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
        }
    }
}
