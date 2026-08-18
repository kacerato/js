package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import gatewayprotocol.p007v1.AdDataRefreshRequestKt;
import gatewayprotocol.p007v1.AdDataRefreshRequestOuterClass;
import gatewayprotocol.p007v1.StaticDeviceInfoOuterClass;
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
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;", "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "campaignRepository", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V", "Lcom/google/protobuf/ByteString;", "opportunityId", "refreshToken", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "invoke", "(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidGetAdDataRefreshRequest implements GetAdDataRefreshRequest {
    private final CampaignRepository campaignRepository;
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetAdDataRefreshRequest$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidGetAdDataRefreshRequest", m9244f = "AndroidGetAdDataRefreshRequest.kt", m9245l = {25, 34}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07081 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C07081(InterfaceC2577xj<? super C07081> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetAdDataRefreshRequest.this.invoke(null, null, this);
        }
    }

    public AndroidGetAdDataRefreshRequest(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, SessionRepository sessionRepository, DeviceInfoRepository deviceInfoRepository, CampaignRepository campaignRepository) {
        k90.m5749e(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        k90.m5749e(campaignRepository, "campaignRepository");
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.sessionRepository = sessionRepository;
        this.deviceInfoRepository = deviceInfoRepository;
        this.campaignRepository = campaignRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetAdDataRefreshRequest
    public Object invoke(ByteString byteString, ByteString byteString2, InterfaceC2577xj<? super UniversalRequestOuterClass.UniversalRequest> interfaceC2577xj) {
        C07081 c07081;
        AndroidGetAdDataRefreshRequest androidGetAdDataRefreshRequest;
        ByteString byteString3;
        ByteString byteString4;
        AdDataRefreshRequestKt.Dsl dsl;
        AdDataRefreshRequestKt.Dsl dsl2;
        AdDataRefreshRequestKt.Dsl dsl3;
        if (interfaceC2577xj instanceof C07081) {
            c07081 = (C07081) interfaceC2577xj;
            int i = c07081.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07081.label = i - Integer.MIN_VALUE;
            } else {
                c07081 = new C07081(interfaceC2577xj);
            }
        } else {
            c07081 = new C07081(interfaceC2577xj);
        }
        Object obj = c07081.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07081.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            AdDataRefreshRequestKt.Dsl.Companion companion = AdDataRefreshRequestKt.Dsl.INSTANCE;
            AdDataRefreshRequestOuterClass.AdDataRefreshRequest.Builder builderNewBuilder = AdDataRefreshRequestOuterClass.AdDataRefreshRequest.newBuilder();
            k90.m5748d(builderNewBuilder, "newBuilder()");
            AdDataRefreshRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
            dsl_create.setSessionCounters(this.sessionRepository.getSessionCounters());
            DeviceInfoRepository deviceInfoRepository = this.deviceInfoRepository;
            c07081.L$0 = this;
            c07081.L$1 = byteString;
            c07081.L$2 = byteString2;
            c07081.L$3 = dsl_create;
            c07081.L$4 = dsl_create;
            c07081.L$5 = dsl_create;
            c07081.label = 1;
            Object objStaticDeviceInfo = deviceInfoRepository.staticDeviceInfo(c07081);
            if (objStaticDeviceInfo != enumC2347tk) {
                androidGetAdDataRefreshRequest = this;
                byteString3 = byteString;
                byteString4 = byteString2;
                dsl = dsl_create;
                dsl2 = dsl;
                obj = objStaticDeviceInfo;
                dsl3 = dsl2;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return obj;
        }
        dsl = (AdDataRefreshRequestKt.Dsl) c07081.L$5;
        dsl2 = (AdDataRefreshRequestKt.Dsl) c07081.L$4;
        dsl3 = (AdDataRefreshRequestKt.Dsl) c07081.L$3;
        byteString4 = (ByteString) c07081.L$2;
        byteString3 = (ByteString) c07081.L$1;
        androidGetAdDataRefreshRequest = (AndroidGetAdDataRefreshRequest) c07081.L$0;
        ou0.m7214b(obj);
        dsl.setStaticDeviceInfo((StaticDeviceInfoOuterClass.StaticDeviceInfo) obj);
        dsl2.setDynamicDeviceInfo(androidGetAdDataRefreshRequest.deviceInfoRepository.getDynamicDeviceInfo());
        dsl2.setImpressionOpportunityId(byteString3);
        dsl2.setCampaignState(androidGetAdDataRefreshRequest.campaignRepository.getCampaignState());
        if (!byteString4.isEmpty()) {
            dsl2.setAdDataRefreshToken(byteString4);
        }
        AdDataRefreshRequestOuterClass.AdDataRefreshRequest adDataRefreshRequest_build = dsl3._build();
        UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
        UniversalRequestKt.PayloadKt.Dsl.Companion companion2 = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder2 = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
        k90.m5748d(builderNewBuilder2, "newBuilder()");
        UniversalRequestKt.PayloadKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
        dsl_create2.setAdDataRefreshRequest(adDataRefreshRequest_build);
        UniversalRequestOuterClass.UniversalRequest.Payload payload_build = dsl_create2._build();
        GetUniversalRequestForPayLoad getUniversalRequestForPayLoad = androidGetAdDataRefreshRequest.getUniversalRequestForPayLoad;
        c07081.L$0 = null;
        c07081.L$1 = null;
        c07081.L$2 = null;
        c07081.L$3 = null;
        c07081.L$4 = null;
        c07081.L$5 = null;
        c07081.label = 2;
        Object objInvoke = getUniversalRequestForPayLoad.invoke(payload_build, c07081);
        return objInvoke == enumC2347tk ? enumC2347tk : objInvoke;
    }
}
