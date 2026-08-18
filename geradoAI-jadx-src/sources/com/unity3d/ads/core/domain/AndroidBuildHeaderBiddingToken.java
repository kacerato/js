package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.TokenCounters;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.data.repository.TcfRepository;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import gatewayprotocol.p007v1.HeaderBiddingTokenKt;
import gatewayprotocol.p007v1.HeaderBiddingTokenOuterClass;
import gatewayprotocol.p007v1.InitializationDataOuterClass;
import gatewayprotocol.p007v1.PiiOuterClass;
import gatewayprotocol.p007v1.StaticDeviceInfoOuterClass;
import gatewayprotocol.p007v1.TokenCountersKt;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016H\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001dR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001eR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010 R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/GetByteStringId;", "generateId", "Lcom/unity3d/ads/core/domain/GetClientInfo;", "getClientInfo", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "getTimestamps", "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;", "getLimitedSessionToken", "Lcom/unity3d/ads/core/domain/GetInitializationData;", "getInitializationData", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "campaignRepository", "Lcom/unity3d/ads/core/data/repository/TcfRepository;", "tcfRepository", "<init>", "(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V", "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetByteStringId;", "Lcom/unity3d/ads/core/domain/GetClientInfo;", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;", "Lcom/unity3d/ads/core/domain/GetInitializationData;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "Lcom/unity3d/ads/core/data/repository/TcfRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidBuildHeaderBiddingToken implements BuildHeaderBiddingToken {
    private final CampaignRepository campaignRepository;
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetByteStringId generateId;
    private final GetClientInfo getClientInfo;
    private final GetInitializationData getInitializationData;
    private final GetLimitedSessionToken getLimitedSessionToken;
    private final GetSharedDataTimestamps getTimestamps;
    private final SessionRepository sessionRepository;
    private final TcfRepository tcfRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidBuildHeaderBiddingToken$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidBuildHeaderBiddingToken", m9244f = "AndroidBuildHeaderBiddingToken.kt", m9245l = {45, 48, 50}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07061 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C07061(InterfaceC2577xj<? super C07061> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidBuildHeaderBiddingToken.this.invoke(this);
        }
    }

    public AndroidBuildHeaderBiddingToken(GetByteStringId getByteStringId, GetClientInfo getClientInfo, GetSharedDataTimestamps getSharedDataTimestamps, GetLimitedSessionToken getLimitedSessionToken, GetInitializationData getInitializationData, DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository, CampaignRepository campaignRepository, TcfRepository tcfRepository) {
        k90.m5749e(getByteStringId, "generateId");
        k90.m5749e(getClientInfo, "getClientInfo");
        k90.m5749e(getSharedDataTimestamps, "getTimestamps");
        k90.m5749e(getLimitedSessionToken, "getLimitedSessionToken");
        k90.m5749e(getInitializationData, "getInitializationData");
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(campaignRepository, "campaignRepository");
        k90.m5749e(tcfRepository, "tcfRepository");
        this.generateId = getByteStringId;
        this.getClientInfo = getClientInfo;
        this.getTimestamps = getSharedDataTimestamps;
        this.getLimitedSessionToken = getLimitedSessionToken;
        this.getInitializationData = getInitializationData;
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.campaignRepository = campaignRepository;
        this.tcfRepository = tcfRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.BuildHeaderBiddingToken
    public Object invoke(InterfaceC2577xj<? super HeaderBiddingTokenOuterClass.HeaderBiddingToken> interfaceC2577xj) {
        C07061 c07061;
        TokenCounters tokenCounters;
        HeaderBiddingTokenKt.Dsl dsl_create;
        HeaderBiddingTokenKt.Dsl dsl;
        AndroidBuildHeaderBiddingToken androidBuildHeaderBiddingToken;
        HeaderBiddingTokenKt.Dsl dsl2;
        HeaderBiddingTokenKt.Dsl dsl3;
        HeaderBiddingTokenKt.Dsl dsl4;
        TokenCounters tokenCounters2;
        if (interfaceC2577xj instanceof C07061) {
            c07061 = (C07061) interfaceC2577xj;
            int i = c07061.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07061.label = i - Integer.MIN_VALUE;
            } else {
                c07061 = new C07061(interfaceC2577xj);
            }
        } else {
            c07061 = new C07061(interfaceC2577xj);
        }
        Object objInvoke = c07061.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07061.label;
        if (i2 != 0) {
            if (i2 == 1) {
                dsl_create = (HeaderBiddingTokenKt.Dsl) c07061.L$4;
                dsl2 = (HeaderBiddingTokenKt.Dsl) c07061.L$3;
                dsl3 = (HeaderBiddingTokenKt.Dsl) c07061.L$2;
                tokenCounters = (TokenCounters) c07061.L$1;
                androidBuildHeaderBiddingToken = (AndroidBuildHeaderBiddingToken) c07061.L$0;
                ou0.m7214b(objInvoke);
                dsl_create.setInitializationData((InitializationDataOuterClass.InitializationData) objInvoke);
            } else if (i2 == 2) {
                dsl_create = (HeaderBiddingTokenKt.Dsl) c07061.L$4;
                dsl2 = (HeaderBiddingTokenKt.Dsl) c07061.L$3;
                dsl3 = (HeaderBiddingTokenKt.Dsl) c07061.L$2;
                tokenCounters = (TokenCounters) c07061.L$1;
                androidBuildHeaderBiddingToken = (AndroidBuildHeaderBiddingToken) c07061.L$0;
                ou0.m7214b(objInvoke);
                dsl_create.setLimitedSessionToken((UniversalRequestOuterClass.LimitedSessionToken) objInvoke);
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dsl4 = (HeaderBiddingTokenKt.Dsl) c07061.L$3;
                dsl_create = (HeaderBiddingTokenKt.Dsl) c07061.L$2;
                dsl = (HeaderBiddingTokenKt.Dsl) c07061.L$1;
                tokenCounters2 = (TokenCounters) c07061.L$0;
                ou0.m7214b(objInvoke);
            }
            dsl4.setStaticDeviceInfo((StaticDeviceInfoOuterClass.StaticDeviceInfo) objInvoke);
            tokenCounters = tokenCounters2;
            TokenCountersKt.Dsl.Companion companion = TokenCountersKt.Dsl.INSTANCE;
            HeaderBiddingTokenOuterClass.TokenCounters.Builder builderNewBuilder = HeaderBiddingTokenOuterClass.TokenCounters.newBuilder();
            k90.m5748d(builderNewBuilder, "newBuilder()");
            TokenCountersKt.Dsl dsl_create2 = companion._create(builderNewBuilder);
            dsl_create2.setSeq(tokenCounters.getSeq());
            dsl_create2.setWins(tokenCounters.getWins());
            dsl_create2.setStarts(tokenCounters.getStarts());
            dsl_create.setTokenCounters(dsl_create2._build());
            return dsl._build();
        }
        ou0.m7214b(objInvoke);
        tokenCounters = this.sessionRepository.getTokenCounters();
        ByteString sessionToken = this.sessionRepository.getSessionToken();
        this.sessionRepository.incrementTokenSequenceNumber();
        HeaderBiddingTokenKt.Dsl.Companion companion2 = HeaderBiddingTokenKt.Dsl.INSTANCE;
        HeaderBiddingTokenOuterClass.HeaderBiddingToken.Builder builderNewBuilder2 = HeaderBiddingTokenOuterClass.HeaderBiddingToken.newBuilder();
        k90.m5748d(builderNewBuilder2, "newBuilder()");
        dsl_create = companion2._create(builderNewBuilder2);
        dsl_create.setTokenId(this.generateId.invoke());
        dsl_create.setTokenNumber(this.sessionRepository.getHeaderBiddingTokenCounter());
        dsl_create.setClientInfo(this.getClientInfo.invoke());
        dsl_create.setTimestamps(this.getTimestamps.invoke());
        dsl_create.setSessionCounters(this.sessionRepository.getSessionCounters());
        dsl_create.setDynamicDeviceInfo(this.deviceInfoRepository.getDynamicDeviceInfo());
        PiiOuterClass.Pii piiData = this.deviceInfoRepository.getPiiData();
        if (!piiData.getAdvertisingId().isEmpty() || !piiData.getOpenAdvertisingTrackingId().isEmpty()) {
            dsl_create.setPii(piiData);
        }
        dsl_create.setCampaignState(this.campaignRepository.getCampaignState());
        String tcfString = this.tcfRepository.getTcfString();
        if (tcfString != null) {
            dsl_create.setTcf(ProtobufExtensionsKt.toISO8859ByteString(tcfString));
        }
        if (sessionToken.isEmpty()) {
            String gameId = this.sessionRepository.getGameId();
            if (gameId == null || gameId.length() <= 0) {
                GetLimitedSessionToken getLimitedSessionToken = this.getLimitedSessionToken;
                c07061.L$0 = this;
                c07061.L$1 = tokenCounters;
                c07061.L$2 = dsl_create;
                c07061.L$3 = dsl_create;
                c07061.L$4 = dsl_create;
                c07061.label = 2;
                objInvoke = getLimitedSessionToken.invoke(c07061);
                if (objInvoke != enumC2347tk) {
                    androidBuildHeaderBiddingToken = this;
                    dsl2 = dsl_create;
                    dsl3 = dsl2;
                    dsl_create.setLimitedSessionToken((UniversalRequestOuterClass.LimitedSessionToken) objInvoke);
                }
            } else {
                GetInitializationData getInitializationData = this.getInitializationData;
                c07061.L$0 = this;
                c07061.L$1 = tokenCounters;
                c07061.L$2 = dsl_create;
                c07061.L$3 = dsl_create;
                c07061.L$4 = dsl_create;
                c07061.label = 1;
                objInvoke = getInitializationData.invoke(c07061);
                if (objInvoke != enumC2347tk) {
                    androidBuildHeaderBiddingToken = this;
                    dsl2 = dsl_create;
                    dsl3 = dsl2;
                    dsl_create.setInitializationData((InitializationDataOuterClass.InitializationData) objInvoke);
                }
            }
            return enumC2347tk;
        }
        dsl_create.setSessionToken(this.sessionRepository.getSessionToken());
        dsl_create.setStaticDeviceInfo(this.deviceInfoRepository.cachedStaticDeviceInfo());
        dsl = dsl_create;
        TokenCountersKt.Dsl.Companion companion3 = TokenCountersKt.Dsl.INSTANCE;
        HeaderBiddingTokenOuterClass.TokenCounters.Builder builderNewBuilder3 = HeaderBiddingTokenOuterClass.TokenCounters.newBuilder();
        k90.m5748d(builderNewBuilder3, "newBuilder()");
        TokenCountersKt.Dsl dsl_create3 = companion3._create(builderNewBuilder3);
        dsl_create3.setSeq(tokenCounters.getSeq());
        dsl_create3.setWins(tokenCounters.getWins());
        dsl_create3.setStarts(tokenCounters.getStarts());
        dsl_create.setTokenCounters(dsl_create3._build());
        return dsl._build();
        DeviceInfoRepository deviceInfoRepository = androidBuildHeaderBiddingToken.deviceInfoRepository;
        c07061.L$0 = tokenCounters;
        c07061.L$1 = dsl3;
        c07061.L$2 = dsl2;
        c07061.L$3 = dsl2;
        c07061.L$4 = null;
        c07061.label = 3;
        objInvoke = deviceInfoRepository.staticDeviceInfo(c07061);
        if (objInvoke != enumC2347tk) {
            dsl4 = dsl2;
            dsl_create = dsl4;
            dsl = dsl3;
            tokenCounters2 = tokenCounters;
            dsl4.setStaticDeviceInfo((StaticDeviceInfoOuterClass.StaticDeviceInfo) objInvoke);
            tokenCounters = tokenCounters2;
            TokenCountersKt.Dsl.Companion companion4 = TokenCountersKt.Dsl.INSTANCE;
            HeaderBiddingTokenOuterClass.TokenCounters.Builder builderNewBuilder4 = HeaderBiddingTokenOuterClass.TokenCounters.newBuilder();
            k90.m5748d(builderNewBuilder4, "newBuilder()");
            TokenCountersKt.Dsl dsl_create4 = companion4._create(builderNewBuilder4);
            dsl_create4.setSeq(tokenCounters.getSeq());
            dsl_create4.setWins(tokenCounters.getWins());
            dsl_create4.setStarts(tokenCounters.getStarts());
            dsl_create.setTokenCounters(dsl_create4._build());
            return dsl._build();
        }
        return enumC2347tk;
    }
}
