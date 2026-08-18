package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.ads.gatewayclient.RequestPolicy;
import gatewayprotocol.p007v1.PrivacyUpdateResponseOuterClass;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import gatewayprotocol.p007v1.UniversalResponseOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;", "", "Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;", "getPrivacyUpdateRequest", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getRequestPolicy", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "gatewayClient", "<init>", "(Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V", "", "privacyUpdateVersion", "Lcom/google/protobuf/ByteString;", "privacyUpdateContent", "Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;", "invoke", "(ILcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class SendPrivacyUpdateRequest {
    private final GatewayClient gatewayClient;
    private final GetPrivacyUpdateRequest getPrivacyUpdateRequest;
    private final GetRequestPolicy getRequestPolicy;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.SendPrivacyUpdateRequest$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.SendPrivacyUpdateRequest", m9244f = "SendPrivacyUpdateRequest.kt", m9245l = {21, 23}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07611 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07611(InterfaceC2577xj<? super C07611> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SendPrivacyUpdateRequest.this.invoke(0, null, this);
        }
    }

    public SendPrivacyUpdateRequest(GetPrivacyUpdateRequest getPrivacyUpdateRequest, GetRequestPolicy getRequestPolicy, GatewayClient gatewayClient) {
        k90.m5749e(getPrivacyUpdateRequest, "getPrivacyUpdateRequest");
        k90.m5749e(getRequestPolicy, "getRequestPolicy");
        k90.m5749e(gatewayClient, "gatewayClient");
        this.getPrivacyUpdateRequest = getPrivacyUpdateRequest;
        this.getRequestPolicy = getRequestPolicy;
        this.gatewayClient = gatewayClient;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
    
        if (r12 == r0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(int i, ByteString byteString, InterfaceC2577xj<? super PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse> interfaceC2577xj) {
        C07611 c07611;
        SendPrivacyUpdateRequest sendPrivacyUpdateRequest;
        if (interfaceC2577xj instanceof C07611) {
            c07611 = (C07611) interfaceC2577xj;
            int i2 = c07611.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c07611.label = i2 - Integer.MIN_VALUE;
            } else {
                c07611 = new C07611(interfaceC2577xj);
            }
        } else {
            c07611 = new C07611(interfaceC2577xj);
        }
        C07611 c07612 = c07611;
        Object objInvoke = c07612.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i3 = c07612.label;
        if (i3 == 0) {
            ou0.m7214b(objInvoke);
            GetPrivacyUpdateRequest getPrivacyUpdateRequest = this.getPrivacyUpdateRequest;
            c07612.L$0 = this;
            c07612.label = 1;
            objInvoke = getPrivacyUpdateRequest.invoke(i, byteString, c07612);
            if (objInvoke != enumC2347tk) {
                sendPrivacyUpdateRequest = this;
            }
            return enumC2347tk;
        }
        if (i3 == 1) {
            sendPrivacyUpdateRequest = (SendPrivacyUpdateRequest) c07612.L$0;
            ou0.m7214b(objInvoke);
        } else {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objInvoke);
        }
        PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse privacyUpdateResponse = ((UniversalResponseOuterClass.UniversalResponse) objInvoke).getPayload().getPrivacyUpdateResponse();
        k90.m5748d(privacyUpdateResponse, "response.payload.privacyUpdateResponse");
        return privacyUpdateResponse;
        RequestPolicy requestPolicyInvoke = sendPrivacyUpdateRequest.getRequestPolicy.invoke();
        GatewayClient gatewayClient = sendPrivacyUpdateRequest.gatewayClient;
        OperationType operationType = OperationType.PRIVACY_UPDATE;
        c07612.L$0 = null;
        c07612.label = 2;
        objInvoke = GatewayClient.DefaultImpls.request$default(gatewayClient, null, (UniversalRequestOuterClass.UniversalRequest) objInvoke, requestPolicyInvoke, operationType, c07612, 1, null);
    }
}
