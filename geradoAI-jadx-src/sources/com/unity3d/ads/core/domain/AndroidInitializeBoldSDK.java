package com.unity3d.ads.core.domain;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.data.manager.SDKPropertiesManager;
import com.unity3d.ads.core.data.manager.StorageManager;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.model.exception.InitializationException;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.events.EventObservers;
import com.unity3d.ads.core.domain.p003om.InitializeOMSDK;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.ads.gatewayclient.RequestPolicy;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.log.DeviceLog;
import gatewayprotocol.p007v1.InitializationResponseOuterClass;
import gatewayprotocol.p007v1.NativeConfigurationOuterClass;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import gatewayprotocol.p007v1.UniversalResponseOuterClass;
import java.util.Map;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.ie0;
import p024x.k41;
import p024x.k90;
import p024x.l61;
import p024x.m61;
import p024x.ou0;
import p024x.r61;
import p024x.ug0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0000\u0018\u0000 D2\u00020\u0001:\u0001DB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b#\u0010$J\u0013\u0010%\u001a\u00020\"H\u0082@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u001b\u0010)\u001a\u00020\"2\u0006\u0010(\u001a\u00020'H\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u001f\u0010-\u001a\u00020\"2\u0006\u0010(\u001a\u00020'2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b-\u0010.J#\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000/2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\"H\u0002¢\u0006\u0004\b3\u0010$J\u0013\u00104\u001a\u00020\"H\u0096Bø\u0001\u0000¢\u0006\u0004\b4\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00107R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00108R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00109R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010:R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010;R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010<R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010=R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010>R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010?R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010@R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010AR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010BR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010C\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006E"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;", "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;", "Lx/lk;", "defaultDispatcher", "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;", "initializeOM", "Lcom/unity3d/ads/core/domain/GetInitializationRequest;", "getInitializeRequest", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getRequestPolicy", "Lcom/unity3d/ads/core/domain/ClearCache;", "clearCache", "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;", "handleGatewayInitializationResponse", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "gatewayClient", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/domain/events/EventObservers;", "eventObservers", "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;", "triggerInitializeListener", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "diagnosticEventRepository", "Lcom/unity3d/ads/core/data/manager/StorageManager;", "storageManager", "Lcom/unity3d/services/core/configuration/ConfigurationReader;", "legacyConfigurationReader", "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;", "sdkPropertiesManager", "<init>", "(Lx/lk;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/ClearCache;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V", "Lx/c91;", "checkCanInitialize", "()V", "initializationStart", "(Lx/xj;)Ljava/lang/Object;", "Lx/l61;", "startTime", "initializationSuccess", "(Lx/l61;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/exception/InitializationException;", "e", "initializationFailure", "(Lx/l61;Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V", "", "", "getTags", "(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)Ljava/util/Map;", "setupDiagnosticEvents", "invoke", "Lx/lk;", "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;", "Lcom/unity3d/ads/core/domain/GetInitializationRequest;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "Lcom/unity3d/ads/core/domain/ClearCache;", "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/domain/events/EventObservers;", "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "Lcom/unity3d/ads/core/data/manager/StorageManager;", "Lcom/unity3d/services/core/configuration/ConfigurationReader;", "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidInitializeBoldSDK implements InitializeBoldSDK {
    public static final String MSG_GATEWAY_DENIED = "Gateway communication failure";
    public static final String MSG_NETWORK = "Network";
    public static final String MSG_TIMEOUT = "Timeout";
    public static final String MSG_UNKNOWN = "Initialization failure";
    private final ClearCache clearCache;
    private final AbstractC1929lk defaultDispatcher;
    private final DiagnosticEventRepository diagnosticEventRepository;
    private final EventObservers eventObservers;
    private final GatewayClient gatewayClient;
    private final GetInitializationRequest getInitializeRequest;
    private final GetRequestPolicy getRequestPolicy;
    private final HandleGatewayInitializationResponse handleGatewayInitializationResponse;
    private final InitializeOMSDK initializeOM;
    private final ConfigurationReader legacyConfigurationReader;
    private final SDKPropertiesManager sdkPropertiesManager;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private final StorageManager storageManager;
    private final TriggerInitializeListener triggerInitializeListener;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$initializationSuccess$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK", m9244f = "AndroidInitializeBoldSDK.kt", m9245l = {92, 93, 95}, m9246m = "initializationSuccess")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07291 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07291(InterfaceC2577xj<? super C07291> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidInitializeBoldSDK.this.initializationSuccess(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2", m9244f = "AndroidInitializeBoldSDK.kt", m9245l = {58, 72}, m9246m = "invokeSuspend")
    public static final class C07302 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        long J$0;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
        @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1", m9244f = "AndroidInitializeBoldSDK.kt", m9245l = {59, 61, 63, 64}, m9246m = "invokeSuspend")
        public static final class AnonymousClass1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
            int label;
            final /* synthetic */ AndroidInitializeBoldSDK this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(AndroidInitializeBoldSDK androidInitializeBoldSDK, InterfaceC2577xj<? super AnonymousClass1> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.this$0 = androidInitializeBoldSDK;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return new AnonymousClass1(this.this$0, interfaceC2577xj);
            }

            /* JADX WARN: Code duplicated, block: B:23:0x0072 A[PHI: r9 r13
  0x0072: PHI (r9v2 com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1) = 
  (r9v1 com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1)
  (r9v3 com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1)
 binds: [B:21:0x006f, B:11:0x0020] A[DONT_GENERATE, DONT_INLINE]
  0x0072: PHI (r13v12 java.lang.Object) = (r13v11 java.lang.Object), (r13v0 java.lang.Object) binds: [B:21:0x006f, B:11:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x008d, code lost:
            
                if (r1.invoke(r13, r12) == r0) goto L25;
             */
            @Override // p024x.AbstractC2061o9
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) throws InitializationException {
                AnonymousClass1 anonymousClass1;
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.label;
                if (i == 0) {
                    ou0.m7214b(obj);
                    AndroidInitializeBoldSDK androidInitializeBoldSDK = this.this$0;
                    this.label = 1;
                    if (androidInitializeBoldSDK.initializationStart(this) != enumC2347tk) {
                    }
                    return enumC2347tk;
                }
                if (i == 1) {
                    ou0.m7214b(obj);
                } else {
                    if (i == 2) {
                        ou0.m7214b(obj);
                        RequestPolicy requestPolicyInvoke = this.this$0.getRequestPolicy.invoke();
                        GatewayClient gatewayClient = this.this$0.gatewayClient;
                        OperationType operationType = OperationType.INITIALIZATION;
                        this.label = 3;
                        anonymousClass1 = this;
                        obj = GatewayClient.DefaultImpls.request$default(gatewayClient, null, (UniversalRequestOuterClass.UniversalRequest) obj, requestPolicyInvoke, operationType, anonymousClass1, 1, null);
                        if (obj != enumC2347tk) {
                            HandleGatewayInitializationResponse handleGatewayInitializationResponse = anonymousClass1.this$0.handleGatewayInitializationResponse;
                            InitializationResponseOuterClass.InitializationResponse initializationResponse = ((UniversalResponseOuterClass.UniversalResponse) obj).getPayload().getInitializationResponse();
                            k90.m5748d(initializationResponse, "response.payload.initializationResponse");
                            anonymousClass1.label = 4;
                        }
                        return enumC2347tk;
                    }
                    if (i == 3) {
                        ou0.m7214b(obj);
                        anonymousClass1 = this;
                        HandleGatewayInitializationResponse handleGatewayInitializationResponse2 = anonymousClass1.this$0.handleGatewayInitializationResponse;
                        InitializationResponseOuterClass.InitializationResponse initializationResponse2 = ((UniversalResponseOuterClass.UniversalResponse) obj).getPayload().getInitializationResponse();
                        k90.m5748d(initializationResponse2, "response.payload.initializationResponse");
                        anonymousClass1.label = 4;
                    } else {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj);
                    }
                }
                return c91.f4616a;
                this.this$0.checkCanInitialize();
                GetInitializationRequest getInitializationRequest = this.this$0.getInitializeRequest;
                this.label = 2;
                obj = getInitializationRequest.invoke(this);
                if (obj != enumC2347tk) {
                    RequestPolicy requestPolicyInvoke2 = this.this$0.getRequestPolicy.invoke();
                    GatewayClient gatewayClient2 = this.this$0.gatewayClient;
                    OperationType operationType2 = OperationType.INITIALIZATION;
                    this.label = 3;
                    anonymousClass1 = this;
                    obj = GatewayClient.DefaultImpls.request$default(gatewayClient2, null, (UniversalRequestOuterClass.UniversalRequest) obj, requestPolicyInvoke2, operationType2, anonymousClass1, 1, null);
                    if (obj != enumC2347tk) {
                        HandleGatewayInitializationResponse handleGatewayInitializationResponse3 = anonymousClass1.this$0.handleGatewayInitializationResponse;
                        InitializationResponseOuterClass.InitializationResponse initializationResponse3 = ((UniversalResponseOuterClass.UniversalResponse) obj).getPayload().getInitializationResponse();
                        k90.m5748d(initializationResponse3, "response.payload.initializationResponse");
                        anonymousClass1.label = 4;
                    }
                }
                return enumC2347tk;
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((AnonymousClass1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }
        }

        public C07302(InterfaceC2577xj<? super C07302> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidInitializeBoldSDK.this.new C07302(interfaceC2577xj);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        
            if (r9.initializationSuccess(r1, r8) == r0) goto L21;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            long j;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    j = this.J$0;
                    try {
                        ou0.m7214b(obj);
                        AndroidInitializeBoldSDK androidInitializeBoldSDK = AndroidInitializeBoldSDK.this;
                        m61 m61Var = new m61(j);
                        this.label = 2;
                    } catch (Exception e) {
                        e = e;
                        AndroidInitializeBoldSDK.this.initializationFailure(new m61(j), InitializationException.INSTANCE.parseFrom(e));
                        return c91.f4616a;
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                return c91.f4616a;
            }
            ou0.m7214b(obj);
            long jM9138a = ug0.m9138a();
            try {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(AndroidInitializeBoldSDK.this, null);
                this.J$0 = jM9138a;
                this.label = 1;
                if (r61.m8155b(UnityAdsConstants.Timeout.INIT_TIMEOUT_MS, anonymousClass1, this) != enumC2347tk) {
                    j = jM9138a;
                    AndroidInitializeBoldSDK androidInitializeBoldSDK2 = AndroidInitializeBoldSDK.this;
                    m61 m61Var2 = new m61(j);
                    this.label = 2;
                }
                return enumC2347tk;
            } catch (Exception e2) {
                e = e2;
                j = jM9138a;
                AndroidInitializeBoldSDK.this.initializationFailure(new m61(j), InitializationException.INSTANCE.parseFrom(e));
                return c91.f4616a;
            }
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07302) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public AndroidInitializeBoldSDK(AbstractC1929lk abstractC1929lk, InitializeOMSDK initializeOMSDK, GetInitializationRequest getInitializationRequest, GetRequestPolicy getRequestPolicy, ClearCache clearCache, HandleGatewayInitializationResponse handleGatewayInitializationResponse, GatewayClient gatewayClient, SessionRepository sessionRepository, EventObservers eventObservers, TriggerInitializeListener triggerInitializeListener, SendDiagnosticEvent sendDiagnosticEvent, DiagnosticEventRepository diagnosticEventRepository, StorageManager storageManager, ConfigurationReader configurationReader, SDKPropertiesManager sDKPropertiesManager) {
        k90.m5749e(abstractC1929lk, "defaultDispatcher");
        k90.m5749e(initializeOMSDK, "initializeOM");
        k90.m5749e(getInitializationRequest, "getInitializeRequest");
        k90.m5749e(getRequestPolicy, "getRequestPolicy");
        k90.m5749e(clearCache, "clearCache");
        k90.m5749e(handleGatewayInitializationResponse, "handleGatewayInitializationResponse");
        k90.m5749e(gatewayClient, "gatewayClient");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(eventObservers, "eventObservers");
        k90.m5749e(triggerInitializeListener, "triggerInitializeListener");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        k90.m5749e(diagnosticEventRepository, "diagnosticEventRepository");
        k90.m5749e(storageManager, "storageManager");
        k90.m5749e(configurationReader, "legacyConfigurationReader");
        k90.m5749e(sDKPropertiesManager, "sdkPropertiesManager");
        this.defaultDispatcher = abstractC1929lk;
        this.initializeOM = initializeOMSDK;
        this.getInitializeRequest = getInitializationRequest;
        this.getRequestPolicy = getRequestPolicy;
        this.clearCache = clearCache;
        this.handleGatewayInitializationResponse = handleGatewayInitializationResponse;
        this.gatewayClient = gatewayClient;
        this.sessionRepository = sessionRepository;
        this.eventObservers = eventObservers;
        this.triggerInitializeListener = triggerInitializeListener;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.diagnosticEventRepository = diagnosticEventRepository;
        this.storageManager = storageManager;
        this.legacyConfigurationReader = configurationReader;
        this.sdkPropertiesManager = sDKPropertiesManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkCanInitialize() throws InitializationException {
        if (!this.sessionRepository.getShouldInitialize()) {
            throw new InitializationException(MSG_GATEWAY_DENIED, null, "gateway", "!sessionRepository.shouldInitialize", 2, null);
        }
    }

    private final Map<String, String> getTags(InitializationException e) {
        ie0 ie0Var = new ie0();
        ie0Var.put("operation", OperationType.INITIALIZATION.toString());
        ie0Var.put("reason", e.getReason());
        if (e.getReasonDebug() != null) {
            ie0Var.put("reason_debug", e.getReasonDebug());
        }
        return ie0Var.m5076b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initializationFailure(l61 startTime, InitializationException e) {
        DeviceLog.debug("Unity Ads Initialization Failure: " + e.getMessage());
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_initialize_task_failure_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), getTags(e), null, null, 24, null);
        this.sessionRepository.setInitializationState(InitializationState.FAILED);
        this.sdkPropertiesManager.setInitialized(false);
        this.triggerInitializeListener.error(UnityAds.UnityAdsInitializationError.INTERNAL_ERROR, e.getMessage());
        setupDiagnosticEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object initializationStart(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        DeviceLog.debug("Unity Ads Initialization Start");
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_initialization_started", null, null, null, null, 30, null);
        this.sessionRepository.setInitializationState(InitializationState.INITIALIZING);
        Object objInvoke = this.eventObservers.invoke(interfaceC2577xj);
        return objInvoke == EnumC2347tk.f19307j ? objInvoke : c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object initializationSuccess(l61 l61Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07291 c07291;
        AndroidInitializeBoldSDK androidInitializeBoldSDK;
        SessionRepository sessionRepository;
        AndroidInitializeBoldSDK androidInitializeBoldSDK2;
        if (interfaceC2577xj instanceof C07291) {
            c07291 = (C07291) interfaceC2577xj;
            int i = c07291.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07291.label = i - Integer.MIN_VALUE;
            } else {
                c07291 = new C07291(interfaceC2577xj);
            }
        } else {
            c07291 = new C07291(interfaceC2577xj);
        }
        Object obj = c07291.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07291.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            DeviceLog.debug("Unity Ads Initialization Success");
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_initialize_task_success_time", new Double(TimeExtensionsKt.elapsedMillis(l61Var)), null, null, null, 28, null);
            this.storageManager.hasInitialized();
            InitializeOMSDK initializeOMSDK = this.initializeOM;
            c07291.L$0 = this;
            c07291.label = 1;
            if (initializeOMSDK.invoke(c07291) != enumC2347tk) {
                androidInitializeBoldSDK = this;
            }
            return enumC2347tk;
        }
        if (i2 == 1) {
            androidInitializeBoldSDK = (AndroidInitializeBoldSDK) c07291.L$0;
            ou0.m7214b(obj);
        } else {
            if (i2 == 2) {
                androidInitializeBoldSDK = (AndroidInitializeBoldSDK) c07291.L$0;
                ou0.m7214b(obj);
                sessionRepository = androidInitializeBoldSDK.sessionRepository;
                c07291.L$0 = androidInitializeBoldSDK;
                c07291.label = 3;
                if (sessionRepository.persistNativeConfiguration(c07291) != enumC2347tk) {
                    androidInitializeBoldSDK2 = androidInitializeBoldSDK;
                }
                return enumC2347tk;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            androidInitializeBoldSDK2 = (AndroidInitializeBoldSDK) c07291.L$0;
            ou0.m7214b(obj);
        }
        androidInitializeBoldSDK2.legacyConfigurationReader.getCurrentConfiguration().deleteFromDisk();
        androidInitializeBoldSDK2.sessionRepository.setInitializationState(InitializationState.INITIALIZED);
        androidInitializeBoldSDK2.sdkPropertiesManager.setInitialized(true);
        androidInitializeBoldSDK2.triggerInitializeListener.success();
        androidInitializeBoldSDK2.setupDiagnosticEvents();
        return c91.f4616a;
        ClearCache clearCache = androidInitializeBoldSDK.clearCache;
        c07291.L$0 = androidInitializeBoldSDK;
        c07291.label = 2;
        if (clearCache.invoke(c07291) != enumC2347tk) {
            sessionRepository = androidInitializeBoldSDK.sessionRepository;
            c07291.L$0 = androidInitializeBoldSDK;
            c07291.label = 3;
            if (sessionRepository.persistNativeConfiguration(c07291) != enumC2347tk) {
                androidInitializeBoldSDK2 = androidInitializeBoldSDK;
                androidInitializeBoldSDK2.legacyConfigurationReader.getCurrentConfiguration().deleteFromDisk();
                androidInitializeBoldSDK2.sessionRepository.setInitializationState(InitializationState.INITIALIZED);
                androidInitializeBoldSDK2.sdkPropertiesManager.setInitialized(true);
                androidInitializeBoldSDK2.triggerInitializeListener.success();
                androidInitializeBoldSDK2.setupDiagnosticEvents();
                return c91.f4616a;
            }
        }
        return enumC2347tk;
    }

    private final void setupDiagnosticEvents() {
        NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticEvents = this.sessionRepository.getNativeConfiguration().getDiagnosticEvents();
        DiagnosticEventRepository diagnosticEventRepository = this.diagnosticEventRepository;
        k90.m5748d(diagnosticEvents, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        diagnosticEventRepository.configure(diagnosticEvents);
    }

    @Override // com.unity3d.ads.core.domain.InitializeBoldSDK
    public Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(this.defaultDispatcher, new C07302(null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }
}
