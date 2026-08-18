package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.manager.TransactionEventManager;
import com.unity3d.ads.core.data.model.exception.GatewayException;
import com.unity3d.ads.core.data.repository.SessionRepository;
import gatewayprotocol.p007v1.InitializationResponseOuterClass;
import gatewayprotocol.p007v1.NativeConfigurationOuterClass;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;", "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;", "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;", "transactionEventManager", "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;", "triggerInitializationCompletedRequest", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lx/rk;", "sdkScope", "<init>", "(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lx/rk;)V", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;", "response", "Lx/c91;", "invoke", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;", "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lx/rk;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidHandleGatewayInitializationResponse implements HandleGatewayInitializationResponse {
    private final InterfaceC2249rk sdkScope;
    private final SessionRepository sessionRepository;
    private final TransactionEventManager transactionEventManager;
    private final TriggerInitializationCompletedRequest triggerInitializationCompletedRequest;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayInitializationResponse$invoke$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidHandleGatewayInitializationResponse$invoke$2", m9244f = "AndroidHandleGatewayInitializationResponse.kt", m9245l = {34}, m9246m = "invokeSuspend")
    public static final class C07262 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C07262(InterfaceC2577xj<? super C07262> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidHandleGatewayInitializationResponse.this.new C07262(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                TriggerInitializationCompletedRequest triggerInitializationCompletedRequest = AndroidHandleGatewayInitializationResponse.this.triggerInitializationCompletedRequest;
                this.label = 1;
                if (triggerInitializationCompletedRequest.invoke(this) == enumC2347tk) {
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

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07262) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public AndroidHandleGatewayInitializationResponse(TransactionEventManager transactionEventManager, TriggerInitializationCompletedRequest triggerInitializationCompletedRequest, SessionRepository sessionRepository, InterfaceC2249rk interfaceC2249rk) {
        k90.m5749e(transactionEventManager, "transactionEventManager");
        k90.m5749e(triggerInitializationCompletedRequest, "triggerInitializationCompletedRequest");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(interfaceC2249rk, "sdkScope");
        this.transactionEventManager = transactionEventManager;
        this.triggerInitializationCompletedRequest = triggerInitializationCompletedRequest;
        this.sessionRepository = sessionRepository;
        this.sdkScope = interfaceC2249rk;
    }

    @Override // com.unity3d.ads.core.domain.HandleGatewayInitializationResponse
    public Object invoke(InitializationResponseOuterClass.InitializationResponse initializationResponse, InterfaceC2577xj<? super c91> interfaceC2577xj) throws GatewayException {
        String universalRequestUrl;
        if (initializationResponse.hasError()) {
            String errorText = initializationResponse.getError().getErrorText();
            k90.m5748d(errorText, "response.error.errorText");
            throw new GatewayException(errorText, new IllegalStateException(initializationResponse.getError().getErrorText()), "gateway_initialization", initializationResponse.getError().getErrorText());
        }
        SessionRepository sessionRepository = this.sessionRepository;
        NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration = initializationResponse.getNativeConfiguration();
        k90.m5748d(nativeConfiguration, "response.nativeConfiguration");
        sessionRepository.setNativeConfiguration(nativeConfiguration);
        if (initializationResponse.hasUniversalRequestUrl() && (universalRequestUrl = initializationResponse.getUniversalRequestUrl()) != null && universalRequestUrl.length() != 0) {
            SessionRepository sessionRepository2 = this.sessionRepository;
            String universalRequestUrl2 = initializationResponse.getUniversalRequestUrl();
            k90.m5748d(universalRequestUrl2, "response.universalRequestUrl");
            sessionRepository2.setGatewayUrl(universalRequestUrl2);
        }
        if (initializationResponse.getTriggerInitializationCompletedRequest()) {
            z80.m10621t(this.sdkScope, null, new C07262(null), 3);
        }
        if (initializationResponse.getNativeConfiguration().getEnableIapEvent()) {
            this.transactionEventManager.invoke();
        }
        return c91.f4616a;
    }
}
