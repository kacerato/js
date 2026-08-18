package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.ads.gatewayclient.RequestPolicy;
import gatewayprotocol.p007v1.AdDataRefreshResponseOuterClass;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import gatewayprotocol.p007v1.UniversalResponseOuterClass;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.AbstractC2680zj;
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
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidRefresh;", "Lcom/unity3d/ads/core/domain/Refresh;", "Lx/lk;", "defaultDispatcher", "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;", "getAdDataRefreshRequest", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getRequestPolicy", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "gatewayClient", "<init>", "(Lx/lk;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V", "Lcom/google/protobuf/ByteString;", "opportunityId", HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;", "invoke", "(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "Lx/lk;", "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidRefresh implements Refresh {
    private final AbstractC1929lk defaultDispatcher;
    private final GatewayClient gatewayClient;
    private final GetAdDataRefreshRequest getAdDataRefreshRequest;
    private final GetRequestPolicy getRequestPolicy;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidRefresh$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidRefresh", m9244f = "AndroidRefresh.kt", m9245l = {25}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07321 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C07321(InterfaceC2577xj<? super C07321> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidRefresh.this.invoke(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidRefresh$invoke$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lx/rk;", "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;", "kotlin.jvm.PlatformType", "<anonymous>", "(Lx/rk;)Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidRefresh$invoke$2", m9244f = "AndroidRefresh.kt", m9245l = {OtelSdkSupport.MIN_SDK_VERSION, 28}, m9246m = "invokeSuspend")
    public static final class C07332 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super AdDataRefreshResponseOuterClass.AdDataRefreshResponse>, Object> {
        final /* synthetic */ ByteString $adDataRefreshToken;
        final /* synthetic */ ByteString $opportunityId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07332(ByteString byteString, ByteString byteString2, InterfaceC2577xj<? super C07332> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$adDataRefreshToken = byteString;
            this.$opportunityId = byteString2;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidRefresh.this.new C07332(this.$adDataRefreshToken, this.$opportunityId, interfaceC2577xj);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
        
            if (r12 == r0) goto L15;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ou0.m7214b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                return ((UniversalResponseOuterClass.UniversalResponse) obj).getPayload().getAdDataRefreshResponse();
            }
            ou0.m7214b(obj);
            GetAdDataRefreshRequest getAdDataRefreshRequest = AndroidRefresh.this.getAdDataRefreshRequest;
            ByteString byteString = this.$adDataRefreshToken;
            ByteString byteString2 = this.$opportunityId;
            this.label = 1;
            obj = getAdDataRefreshRequest.invoke(byteString, byteString2, this);
            if (obj != enumC2347tk) {
            }
            return enumC2347tk;
            RequestPolicy requestPolicyInvoke = AndroidRefresh.this.getRequestPolicy.invoke();
            GatewayClient gatewayClient = AndroidRefresh.this.gatewayClient;
            OperationType operationType = OperationType.REFRESH;
            this.label = 2;
            obj = GatewayClient.DefaultImpls.request$default(gatewayClient, null, (UniversalRequestOuterClass.UniversalRequest) obj, requestPolicyInvoke, operationType, this, 1, null);
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super AdDataRefreshResponseOuterClass.AdDataRefreshResponse> interfaceC2577xj) {
            return ((C07332) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public AndroidRefresh(AbstractC1929lk abstractC1929lk, GetAdDataRefreshRequest getAdDataRefreshRequest, GetRequestPolicy getRequestPolicy, GatewayClient gatewayClient) {
        k90.m5749e(abstractC1929lk, "defaultDispatcher");
        k90.m5749e(getAdDataRefreshRequest, "getAdDataRefreshRequest");
        k90.m5749e(getRequestPolicy, "getRequestPolicy");
        k90.m5749e(gatewayClient, "gatewayClient");
        this.defaultDispatcher = abstractC1929lk;
        this.getAdDataRefreshRequest = getAdDataRefreshRequest;
        this.getRequestPolicy = getRequestPolicy;
        this.gatewayClient = gatewayClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.Refresh
    public Object invoke(ByteString byteString, ByteString byteString2, InterfaceC2577xj<? super AdDataRefreshResponseOuterClass.AdDataRefreshResponse> interfaceC2577xj) throws Throwable {
        C07321 c07321;
        if (interfaceC2577xj instanceof C07321) {
            c07321 = (C07321) interfaceC2577xj;
            int i = c07321.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07321.label = i - Integer.MIN_VALUE;
            } else {
                c07321 = new C07321(interfaceC2577xj);
            }
        } else {
            c07321 = new C07321(interfaceC2577xj);
        }
        Object objM10602C = c07321.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07321.label;
        if (i2 == 0) {
            ou0.m7214b(objM10602C);
            AbstractC1929lk abstractC1929lk = this.defaultDispatcher;
            C07332 c07332 = new C07332(byteString2, byteString, null);
            c07321.label = 1;
            objM10602C = z80.m10602C(abstractC1929lk, c07332, c07321);
            if (objM10602C == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objM10602C);
        }
        k90.m5748d(objM10602C, "override suspend fun inv…RefreshResponse\n        }");
        return objM10602C;
    }
}
