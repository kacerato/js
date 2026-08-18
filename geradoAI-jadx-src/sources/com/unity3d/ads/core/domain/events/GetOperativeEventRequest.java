package com.unity3d.ads.core.domain.events;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.GetByteStringId;
import gatewayprotocol.p007v1.OperativeEventRequestKt;
import gatewayprotocol.p007v1.OperativeEventRequestOuterClass;
import gatewayprotocol.p007v1.StaticDeviceInfoOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ=\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;", "", "Lcom/unity3d/ads/core/domain/GetByteStringId;", "generateByteStringId", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "campaignRepository", "<init>", "(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;", "operativeEventType", "Lcom/google/protobuf/ByteString;", "loadTrackingToken", "opportunityId", "additionalEventData", "", "playerServerId", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;", "invoke", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetByteStringId;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class GetOperativeEventRequest {
    private final CampaignRepository campaignRepository;
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetByteStringId generateByteStringId;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.GetOperativeEventRequest$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.events.GetOperativeEventRequest", m9244f = "GetOperativeEventRequest.kt", m9245l = {35}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07701 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C07701(InterfaceC2577xj<? super C07701> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GetOperativeEventRequest.this.invoke(null, null, null, null, null, this);
        }
    }

    public GetOperativeEventRequest(GetByteStringId getByteStringId, DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository, CampaignRepository campaignRepository) {
        k90.m5749e(getByteStringId, "generateByteStringId");
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(campaignRepository, "campaignRepository");
        this.generateByteStringId = getByteStringId;
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.campaignRepository = campaignRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object invoke(OperativeEventRequestOuterClass.OperativeEventType operativeEventType, ByteString byteString, ByteString byteString2, ByteString byteString3, String str, InterfaceC2577xj<? super OperativeEventRequestOuterClass.OperativeEventRequest> interfaceC2577xj) {
        C07701 c07701;
        GetOperativeEventRequest getOperativeEventRequest;
        OperativeEventRequestKt.Dsl dsl;
        OperativeEventRequestKt.Dsl dsl2;
        OperativeEventRequestKt.Dsl dsl3;
        if (interfaceC2577xj instanceof C07701) {
            c07701 = (C07701) interfaceC2577xj;
            int i = c07701.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07701.label = i - Integer.MIN_VALUE;
            } else {
                c07701 = new C07701(interfaceC2577xj);
            }
        } else {
            c07701 = new C07701(interfaceC2577xj);
        }
        Object obj = c07701.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07701.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            OperativeEventRequestKt.Dsl.Companion companion = OperativeEventRequestKt.Dsl.INSTANCE;
            OperativeEventRequestOuterClass.OperativeEventRequest.Builder builderNewBuilder = OperativeEventRequestOuterClass.OperativeEventRequest.newBuilder();
            k90.m5748d(builderNewBuilder, "newBuilder()");
            OperativeEventRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
            dsl_create.setEventId(this.generateByteStringId.invoke());
            dsl_create.setEventType(operativeEventType);
            dsl_create.setImpressionOpportunityId(byteString2);
            dsl_create.setTrackingToken(byteString);
            dsl_create.setAdditionalData(byteString3);
            if (str != null) {
                dsl_create.setSid(str);
            }
            dsl_create.setDynamicDeviceInfo(this.deviceInfoRepository.getDynamicDeviceInfo());
            DeviceInfoRepository deviceInfoRepository = this.deviceInfoRepository;
            c07701.L$0 = this;
            c07701.L$1 = dsl_create;
            c07701.L$2 = dsl_create;
            c07701.L$3 = dsl_create;
            c07701.label = 1;
            Object objStaticDeviceInfo = deviceInfoRepository.staticDeviceInfo(c07701);
            if (objStaticDeviceInfo == enumC2347tk) {
                return enumC2347tk;
            }
            getOperativeEventRequest = this;
            dsl = dsl_create;
            dsl2 = dsl;
            obj = objStaticDeviceInfo;
            dsl3 = dsl2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dsl3 = (OperativeEventRequestKt.Dsl) c07701.L$3;
            dsl = (OperativeEventRequestKt.Dsl) c07701.L$2;
            dsl2 = (OperativeEventRequestKt.Dsl) c07701.L$1;
            getOperativeEventRequest = (GetOperativeEventRequest) c07701.L$0;
            ou0.m7214b(obj);
        }
        dsl3.setStaticDeviceInfo((StaticDeviceInfoOuterClass.StaticDeviceInfo) obj);
        dsl.setSessionCounters(getOperativeEventRequest.sessionRepository.getSessionCounters());
        dsl.setCampaignState(getOperativeEventRequest.campaignRepository.getCampaignState());
        return dsl2._build();
    }
}
