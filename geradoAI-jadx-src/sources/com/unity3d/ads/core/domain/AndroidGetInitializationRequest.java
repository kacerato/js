package com.unity3d.ads.core.domain;

import gatewayprotocol.p007v1.InitializationRequestOuterClass;
import gatewayprotocol.p007v1.UniversalRequestKt;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;", "Lcom/unity3d/ads/core/domain/GetInitializationRequest;", "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;", "getInitializationRequestPayload", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "<init>", "(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidGetInitializationRequest implements GetInitializationRequest {
    private final GetInitializationRequestPayload getInitializationRequestPayload;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetInitializationRequest$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidGetInitializationRequest", m9244f = "AndroidGetInitializationRequest.kt", m9245l = {11, 15}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07131 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07131(InterfaceC2577xj<? super C07131> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetInitializationRequest.this.invoke(this);
        }
    }

    public AndroidGetInitializationRequest(GetInitializationRequestPayload getInitializationRequestPayload, GetUniversalRequestForPayLoad getUniversalRequestForPayLoad) {
        k90.m5749e(getInitializationRequestPayload, "getInitializationRequestPayload");
        k90.m5749e(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        this.getInitializationRequestPayload = getInitializationRequestPayload;
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetInitializationRequest
    public Object invoke(InterfaceC2577xj<? super UniversalRequestOuterClass.UniversalRequest> interfaceC2577xj) {
        C07131 c07131;
        AndroidGetInitializationRequest androidGetInitializationRequest;
        if (interfaceC2577xj instanceof C07131) {
            c07131 = (C07131) interfaceC2577xj;
            int i = c07131.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07131.label = i - Integer.MIN_VALUE;
            } else {
                c07131 = new C07131(interfaceC2577xj);
            }
        } else {
            c07131 = new C07131(interfaceC2577xj);
        }
        Object objInvoke = c07131.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07131.label;
        if (i2 == 0) {
            ou0.m7214b(objInvoke);
            GetInitializationRequestPayload getInitializationRequestPayload = this.getInitializationRequestPayload;
            c07131.L$0 = this;
            c07131.label = 1;
            objInvoke = getInitializationRequestPayload.invoke(c07131);
            if (objInvoke != enumC2347tk) {
                androidGetInitializationRequest = this;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objInvoke);
            return objInvoke;
        }
        androidGetInitializationRequest = (AndroidGetInitializationRequest) c07131.L$0;
        ou0.m7214b(objInvoke);
        UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
        UniversalRequestKt.PayloadKt.Dsl.Companion companion = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        UniversalRequestKt.PayloadKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setInitializationRequest((InitializationRequestOuterClass.InitializationRequest) objInvoke);
        UniversalRequestOuterClass.UniversalRequest.Payload payload_build = dsl_create._build();
        GetUniversalRequestForPayLoad getUniversalRequestForPayLoad = androidGetInitializationRequest.getUniversalRequestForPayLoad;
        c07131.L$0 = null;
        c07131.label = 2;
        Object objInvoke2 = getUniversalRequestForPayLoad.invoke(payload_build, c07131);
        return objInvoke2 == enumC2347tk ? enumC2347tk : objInvoke2;
    }
}
