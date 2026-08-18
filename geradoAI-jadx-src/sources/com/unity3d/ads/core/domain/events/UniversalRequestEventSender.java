package com.unity3d.ads.core.domain.events;

import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.ads.gatewayclient.RequestPolicy;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0086Bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;", "", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "gatewayClient", "Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;", "handleGatewayEventResponse", "<init>", "(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;)V", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "universalRequest", "Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "requestPolicy", "Lx/c91;", "invoke", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class UniversalRequestEventSender {
    private final GatewayClient gatewayClient;
    private final HandleGatewayEventResponse handleGatewayEventResponse;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.UniversalRequestEventSender$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.events.UniversalRequestEventSender", m9244f = "UniversalRequestEventSender.kt", m9245l = {15, 21}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07731 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07731(InterfaceC2577xj<? super C07731> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UniversalRequestEventSender.this.invoke(null, null, this);
        }
    }

    public UniversalRequestEventSender(GatewayClient gatewayClient, HandleGatewayEventResponse handleGatewayEventResponse) {
        k90.m5749e(gatewayClient, "gatewayClient");
        k90.m5749e(handleGatewayEventResponse, "handleGatewayEventResponse");
        this.gatewayClient = gatewayClient;
        this.handleGatewayEventResponse = handleGatewayEventResponse;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r11.invoke((gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r13, r6) == r0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(UniversalRequestOuterClass.UniversalRequest universalRequest, RequestPolicy requestPolicy, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07731 c07731;
        UniversalRequestEventSender universalRequestEventSender;
        if (interfaceC2577xj instanceof C07731) {
            c07731 = (C07731) interfaceC2577xj;
            int i = c07731.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07731.label = i - Integer.MIN_VALUE;
            } else {
                c07731 = new C07731(interfaceC2577xj);
            }
        } else {
            c07731 = new C07731(interfaceC2577xj);
        }
        C07731 c07732 = c07731;
        Object objRequest$default = c07732.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07732.label;
        if (i2 != 0) {
            if (i2 == 1) {
                universalRequestEventSender = (UniversalRequestEventSender) c07732.L$0;
                ou0.m7214b(objRequest$default);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(objRequest$default);
            }
            return c91.f4616a;
        }
        ou0.m7214b(objRequest$default);
        GatewayClient gatewayClient = this.gatewayClient;
        OperationType operationType = OperationType.UNIVERSAL_EVENT;
        c07732.L$0 = this;
        c07732.label = 1;
        objRequest$default = GatewayClient.DefaultImpls.request$default(gatewayClient, null, universalRequest, requestPolicy, operationType, c07732, 1, null);
        if (objRequest$default != enumC2347tk) {
            universalRequestEventSender = this;
        }
        return enumC2347tk;
        HandleGatewayEventResponse handleGatewayEventResponse = universalRequestEventSender.handleGatewayEventResponse;
        c07732.L$0 = null;
        c07732.label = 2;
    }
}
