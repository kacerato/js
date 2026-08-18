package com.unity3d.ads.core.domain.events;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.OperativeEventRepository;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import gatewayprotocol.p007v1.OperativeEventRequestOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J?\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\nH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "", "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;", "operativeEventRepository", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;", "operativeEventRequest", "<init>", "(Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;)V", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;", "operativeEventType", "Lcom/google/protobuf/ByteString;", "opportunityId", HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, "additionalEventData", "", "playerServerId", "Lx/c91;", "invoke", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class GetOperativeEventApi {
    private final OperativeEventRepository operativeEventRepository;
    private final GetOperativeEventRequest operativeEventRequest;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.GetOperativeEventApi$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.events.GetOperativeEventApi", m9244f = "GetOperativeEventApi.kt", m9245l = {20}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07691 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07691(InterfaceC2577xj<? super C07691> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GetOperativeEventApi.this.invoke(null, null, null, null, null, this);
        }
    }

    public GetOperativeEventApi(OperativeEventRepository operativeEventRepository, GetOperativeEventRequest getOperativeEventRequest) {
        k90.m5749e(operativeEventRepository, "operativeEventRepository");
        k90.m5749e(getOperativeEventRequest, "operativeEventRequest");
        this.operativeEventRepository = operativeEventRepository;
        this.operativeEventRequest = getOperativeEventRequest;
    }

    public static /* synthetic */ Object invoke$default(GetOperativeEventApi getOperativeEventApi, OperativeEventRequestOuterClass.OperativeEventType operativeEventType, ByteString byteString, ByteString byteString2, ByteString byteString3, String str, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
        if ((i & 16) != 0) {
            str = null;
        }
        return getOperativeEventApi.invoke(operativeEventType, byteString, byteString2, byteString3, str, interfaceC2577xj);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object invoke(OperativeEventRequestOuterClass.OperativeEventType operativeEventType, ByteString byteString, ByteString byteString2, ByteString byteString3, String str, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07691 c07691;
        GetOperativeEventApi getOperativeEventApi;
        if (interfaceC2577xj instanceof C07691) {
            c07691 = (C07691) interfaceC2577xj;
            int i = c07691.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07691.label = i - Integer.MIN_VALUE;
            } else {
                c07691 = new C07691(interfaceC2577xj);
            }
        } else {
            c07691 = new C07691(interfaceC2577xj);
        }
        C07691 c07692 = c07691;
        Object objInvoke = c07692.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07692.label;
        if (i2 == 0) {
            ou0.m7214b(objInvoke);
            GetOperativeEventRequest getOperativeEventRequest = this.operativeEventRequest;
            c07692.L$0 = this;
            c07692.label = 1;
            objInvoke = getOperativeEventRequest.invoke(operativeEventType, byteString2, byteString, byteString3, str, c07692);
            if (objInvoke == enumC2347tk) {
                return enumC2347tk;
            }
            getOperativeEventApi = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            getOperativeEventApi = (GetOperativeEventApi) c07692.L$0;
            ou0.m7214b(objInvoke);
        }
        getOperativeEventApi.operativeEventRepository.addOperativeEvent((OperativeEventRequestOuterClass.OperativeEventRequest) objInvoke);
        return c91.f4616a;
    }

    public final Object invoke(OperativeEventRequestOuterClass.OperativeEventType operativeEventType, AdObject adObject, ByteString byteString, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object objInvoke = invoke(operativeEventType, adObject.getOpportunityId(), adObject.getTrackingToken(), byteString, adObject.getPlayerServerId(), interfaceC2577xj);
        return objInvoke == EnumC2347tk.f19307j ? objInvoke : c91.f4616a;
    }
}
