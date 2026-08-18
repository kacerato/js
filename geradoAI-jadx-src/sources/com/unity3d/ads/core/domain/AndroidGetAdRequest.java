package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.data.repository.TcfRepository;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.datastore.WebviewConfigurationStore;
import gatewayprotocol.p007v1.AdRequestKt;
import gatewayprotocol.p007v1.AdRequestOuterClass;
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
@Metadata(m1723d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ-\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001dR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;", "Lcom/unity3d/ads/core/domain/GetAdRequest;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "campaignRepository", "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;", "webViewConfigurationDataSource", "Lcom/unity3d/ads/core/data/repository/TcfRepository;", "tcfRepository", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V", "", "placement", "Lcom/google/protobuf/ByteString;", "impressionOpportunity", "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "size", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "invoke", "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;", "Lcom/unity3d/ads/core/data/repository/TcfRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidGetAdRequest implements GetAdRequest {
    private final CampaignRepository campaignRepository;
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;
    private final SessionRepository sessionRepository;
    private final TcfRepository tcfRepository;
    private final WebviewConfigurationDataSource webViewConfigurationDataSource;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetAdRequest$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidGetAdRequest", m9244f = "AndroidGetAdRequest.kt", m9245l = {33, 40, 55}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07101 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public C07101(InterfaceC2577xj<? super C07101> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetAdRequest.this.invoke(null, null, null, this);
        }
    }

    public AndroidGetAdRequest(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, SessionRepository sessionRepository, DeviceInfoRepository deviceInfoRepository, CampaignRepository campaignRepository, WebviewConfigurationDataSource webviewConfigurationDataSource, TcfRepository tcfRepository) {
        k90.m5749e(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        k90.m5749e(campaignRepository, "campaignRepository");
        k90.m5749e(webviewConfigurationDataSource, "webViewConfigurationDataSource");
        k90.m5749e(tcfRepository, "tcfRepository");
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.sessionRepository = sessionRepository;
        this.deviceInfoRepository = deviceInfoRepository;
        this.campaignRepository = campaignRepository;
        this.webViewConfigurationDataSource = webviewConfigurationDataSource;
        this.tcfRepository = tcfRepository;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0100  */
    /* JADX WARN: Code duplicated, block: B:30:0x0106  */
    /* JADX WARN: Code duplicated, block: B:33:0x0116  */
    /* JADX WARN: Code duplicated, block: B:37:0x014c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.unity3d.ads.core.domain.GetAdRequest
    public Object invoke(String str, ByteString byteString, AdRequestOuterClass.BannerSize bannerSize, InterfaceC2577xj<? super UniversalRequestOuterClass.UniversalRequest> interfaceC2577xj) {
        C07101 c07101;
        AdRequestKt.Dsl dsl_create;
        ByteString byteString2;
        AdRequestOuterClass.BannerSize bannerSize2;
        AndroidGetAdRequest androidGetAdRequest;
        AdRequestKt.Dsl dsl;
        String str2;
        AdRequestKt.Dsl dsl2;
        AdRequestKt.Dsl dsl3;
        AdRequestKt.Dsl dsl4;
        AdRequestOuterClass.BannerSize bannerSize3;
        AdRequestKt.Dsl dsl5;
        AndroidGetAdRequest androidGetAdRequest2;
        String tcfString;
        Object objInvoke;
        if (interfaceC2577xj instanceof C07101) {
            c07101 = (C07101) interfaceC2577xj;
            int i = c07101.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07101.label = i - Integer.MIN_VALUE;
            } else {
                c07101 = new C07101(interfaceC2577xj);
            }
        } else {
            c07101 = new C07101(interfaceC2577xj);
        }
        Object objStaticDeviceInfo = c07101.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07101.label;
        if (i2 == 0) {
            ou0.m7214b(objStaticDeviceInfo);
            AdRequestKt.Dsl.Companion companion = AdRequestKt.Dsl.INSTANCE;
            AdRequestOuterClass.AdRequest.Builder builderNewBuilder = AdRequestOuterClass.AdRequest.newBuilder();
            k90.m5748d(builderNewBuilder, "newBuilder()");
            dsl_create = companion._create(builderNewBuilder);
            dsl_create.setSessionCounters(this.sessionRepository.getSessionCounters());
            DeviceInfoRepository deviceInfoRepository = this.deviceInfoRepository;
            c07101.L$0 = this;
            c07101.L$1 = str;
            byteString2 = byteString;
            c07101.L$2 = byteString2;
            bannerSize2 = bannerSize;
            c07101.L$3 = bannerSize2;
            c07101.L$4 = dsl_create;
            c07101.L$5 = dsl_create;
            c07101.L$6 = dsl_create;
            c07101.label = 1;
            objStaticDeviceInfo = deviceInfoRepository.staticDeviceInfo(c07101);
            if (objStaticDeviceInfo != enumC2347tk) {
                androidGetAdRequest = this;
                dsl = dsl_create;
                str2 = str;
                dsl2 = dsl;
            }
            return enumC2347tk;
        }
        if (i2 == 1) {
            dsl_create = (AdRequestKt.Dsl) c07101.L$6;
            dsl2 = (AdRequestKt.Dsl) c07101.L$5;
            AdRequestKt.Dsl dsl6 = (AdRequestKt.Dsl) c07101.L$4;
            bannerSize2 = (AdRequestOuterClass.BannerSize) c07101.L$3;
            ByteString byteString3 = (ByteString) c07101.L$2;
            str2 = (String) c07101.L$1;
            androidGetAdRequest = (AndroidGetAdRequest) c07101.L$0;
            ou0.m7214b(objStaticDeviceInfo);
            dsl = dsl6;
            byteString2 = byteString3;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(objStaticDeviceInfo);
                return objStaticDeviceInfo;
            }
            dsl3 = (AdRequestKt.Dsl) c07101.L$4;
            dsl4 = (AdRequestKt.Dsl) c07101.L$3;
            dsl5 = (AdRequestKt.Dsl) c07101.L$2;
            bannerSize3 = (AdRequestOuterClass.BannerSize) c07101.L$1;
            androidGetAdRequest2 = (AndroidGetAdRequest) c07101.L$0;
            ou0.m7214b(objStaticDeviceInfo);
        }
        dsl3.setWebviewVersion(((WebviewConfigurationStore.WebViewConfigurationStore) objStaticDeviceInfo).getVersion());
        dsl4.setCampaignState(androidGetAdRequest2.campaignRepository.getCampaignState());
        if (bannerSize3 == null) {
            dsl4.setAdRequestType(AdRequestOuterClass.AdRequestType.AD_REQUEST_TYPE_FULLSCREEN);
        } else {
            dsl4.setAdRequestType(AdRequestOuterClass.AdRequestType.AD_REQUEST_TYPE_BANNER);
            dsl4.setBannerSize(bannerSize3);
        }
        tcfString = androidGetAdRequest2.tcfRepository.getTcfString();
        if (tcfString != null) {
            dsl4.setTcf(ProtobufExtensionsKt.toISO8859ByteString(tcfString));
        }
        AdRequestOuterClass.AdRequest adRequest_build = dsl5._build();
        UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
        UniversalRequestKt.PayloadKt.Dsl.Companion companion2 = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder2 = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
        k90.m5748d(builderNewBuilder2, "newBuilder()");
        UniversalRequestKt.PayloadKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
        dsl_create2.setAdRequest(adRequest_build);
        UniversalRequestOuterClass.UniversalRequest.Payload payload_build = dsl_create2._build();
        GetUniversalRequestForPayLoad getUniversalRequestForPayLoad = androidGetAdRequest2.getUniversalRequestForPayLoad;
        c07101.L$0 = null;
        c07101.L$1 = null;
        c07101.L$2 = null;
        c07101.L$3 = null;
        c07101.L$4 = null;
        c07101.label = 3;
        objInvoke = getUniversalRequestForPayLoad.invoke(payload_build, c07101);
        if (objInvoke != enumC2347tk) {
            return enumC2347tk;
        }
        return objInvoke;
        dsl_create.setStaticDeviceInfo((StaticDeviceInfoOuterClass.StaticDeviceInfo) objStaticDeviceInfo);
        dsl2.setDynamicDeviceInfo(androidGetAdRequest.deviceInfoRepository.getDynamicDeviceInfo());
        dsl2.setImpressionOpportunityId(byteString2);
        dsl2.setPlacementId(str2);
        dsl2.setRequestImpressionConfiguration(true);
        WebviewConfigurationDataSource webviewConfigurationDataSource = androidGetAdRequest.webViewConfigurationDataSource;
        c07101.L$0 = androidGetAdRequest;
        c07101.L$1 = bannerSize2;
        c07101.L$2 = dsl;
        c07101.L$3 = dsl2;
        c07101.L$4 = dsl2;
        c07101.L$5 = null;
        c07101.L$6 = null;
        c07101.label = 2;
        objStaticDeviceInfo = webviewConfigurationDataSource.get(c07101);
        if (objStaticDeviceInfo != enumC2347tk) {
            dsl3 = dsl2;
            dsl4 = dsl3;
            bannerSize3 = bannerSize2;
            dsl5 = dsl;
            androidGetAdRequest2 = androidGetAdRequest;
            dsl3.setWebviewVersion(((WebviewConfigurationStore.WebViewConfigurationStore) objStaticDeviceInfo).getVersion());
            dsl4.setCampaignState(androidGetAdRequest2.campaignRepository.getCampaignState());
            if (bannerSize3 == null) {
                dsl4.setAdRequestType(AdRequestOuterClass.AdRequestType.AD_REQUEST_TYPE_FULLSCREEN);
            } else {
                dsl4.setAdRequestType(AdRequestOuterClass.AdRequestType.AD_REQUEST_TYPE_BANNER);
                dsl4.setBannerSize(bannerSize3);
            }
            tcfString = androidGetAdRequest2.tcfRepository.getTcfString();
            if (tcfString != null) {
                dsl4.setTcf(ProtobufExtensionsKt.toISO8859ByteString(tcfString));
            }
            AdRequestOuterClass.AdRequest adRequest_build2 = dsl5._build();
            UniversalRequestKt universalRequestKt2 = UniversalRequestKt.INSTANCE;
            UniversalRequestKt.PayloadKt.Dsl.Companion companion3 = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
            UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder3 = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
            k90.m5748d(builderNewBuilder3, "newBuilder()");
            UniversalRequestKt.PayloadKt.Dsl dsl_create3 = companion3._create(builderNewBuilder3);
            dsl_create3.setAdRequest(adRequest_build2);
            UniversalRequestOuterClass.UniversalRequest.Payload payload_build2 = dsl_create3._build();
            GetUniversalRequestForPayLoad getUniversalRequestForPayLoad2 = androidGetAdRequest2.getUniversalRequestForPayLoad;
            c07101.L$0 = null;
            c07101.L$1 = null;
            c07101.L$2 = null;
            c07101.L$3 = null;
            c07101.L$4 = null;
            c07101.label = 3;
            objInvoke = getUniversalRequestForPayLoad2.invoke(payload_build2, c07101);
            if (objInvoke != enumC2347tk) {
                return objInvoke;
            }
        }
        return enumC2347tk;
    }
}
