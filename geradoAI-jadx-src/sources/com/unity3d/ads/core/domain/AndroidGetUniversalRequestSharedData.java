package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.repository.DeveloperConsentRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.extensions.TimestampExtensionsKt;
import com.unity3d.services.core.properties.SdkProperties;
import gatewayprotocol.p007v1.PiiOuterClass;
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
@Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "getSharedDataTimestamps", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;", "getLimitedSessionToken", "Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;", "developerConsentRepository", "<init>", "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;", "Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidGetUniversalRequestSharedData implements GetUniversalRequestSharedData {
    private final DeveloperConsentRepository developerConsentRepository;
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetLimitedSessionToken getLimitedSessionToken;
    private final GetSharedDataTimestamps getSharedDataTimestamps;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetUniversalRequestSharedData$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidGetUniversalRequestSharedData", m9244f = "AndroidGetUniversalRequestSharedData.kt", m9245l = {24}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07171 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C07171(InterfaceC2577xj<? super C07171> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetUniversalRequestSharedData.this.invoke(this);
        }
    }

    public AndroidGetUniversalRequestSharedData(GetSharedDataTimestamps getSharedDataTimestamps, SessionRepository sessionRepository, DeviceInfoRepository deviceInfoRepository, GetLimitedSessionToken getLimitedSessionToken, DeveloperConsentRepository developerConsentRepository) {
        k90.m5749e(getSharedDataTimestamps, "getSharedDataTimestamps");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        k90.m5749e(getLimitedSessionToken, "getLimitedSessionToken");
        k90.m5749e(developerConsentRepository, "developerConsentRepository");
        this.getSharedDataTimestamps = getSharedDataTimestamps;
        this.sessionRepository = sessionRepository;
        this.deviceInfoRepository = deviceInfoRepository;
        this.getLimitedSessionToken = getLimitedSessionToken;
        this.developerConsentRepository = developerConsentRepository;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetUniversalRequestSharedData
    public Object invoke(InterfaceC2577xj<? super UniversalRequestOuterClass.UniversalRequest.SharedData> interfaceC2577xj) {
        C07171 c07171;
        UniversalRequestKt.SharedDataKt.Dsl dsl_create;
        UniversalRequestKt.SharedDataKt.Dsl dsl;
        UniversalRequestKt.SharedDataKt.Dsl dsl2;
        UniversalRequestKt.SharedDataKt.Dsl dsl3;
        AndroidGetUniversalRequestSharedData androidGetUniversalRequestSharedData;
        PiiOuterClass.Pii piiData;
        if (interfaceC2577xj instanceof C07171) {
            c07171 = (C07171) interfaceC2577xj;
            int i = c07171.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07171.label = i - Integer.MIN_VALUE;
            } else {
                c07171 = new C07171(interfaceC2577xj);
            }
        } else {
            c07171 = new C07171(interfaceC2577xj);
        }
        Object obj = c07171.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07171.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
            UniversalRequestKt.SharedDataKt.Dsl.Companion companion = UniversalRequestKt.SharedDataKt.Dsl.INSTANCE;
            UniversalRequestOuterClass.UniversalRequest.SharedData.Builder builderNewBuilder = UniversalRequestOuterClass.UniversalRequest.SharedData.newBuilder();
            k90.m5748d(builderNewBuilder, "newBuilder()");
            dsl_create = companion._create(builderNewBuilder);
            ByteString sessionToken = this.sessionRepository.getSessionToken();
            if (sessionToken.isEmpty()) {
                GetLimitedSessionToken getLimitedSessionToken = this.getLimitedSessionToken;
                c07171.L$0 = this;
                c07171.L$1 = dsl_create;
                c07171.L$2 = dsl_create;
                c07171.L$3 = dsl_create;
                c07171.label = 1;
                Object objInvoke = getLimitedSessionToken.invoke(c07171);
                if (objInvoke == enumC2347tk) {
                    return enumC2347tk;
                }
                dsl = dsl_create;
                dsl2 = dsl;
                dsl3 = dsl2;
                obj = objInvoke;
                androidGetUniversalRequestSharedData = this;
            } else {
                dsl_create.setSessionToken(sessionToken);
                androidGetUniversalRequestSharedData = this;
                dsl3 = dsl_create;
            }
            dsl_create.setTimestamps(androidGetUniversalRequestSharedData.getSharedDataTimestamps.invoke());
            dsl_create.setSdkStartTime(TimestampExtensionsKt.fromMillis(SdkProperties.getInitializationTimeEpoch()));
            dsl_create.setAppStartTime(TimestampExtensionsKt.fromMillis(SdkProperties.getAppInitializationTimeSinceEpoch()));
            dsl_create.setDeveloperConsent(androidGetUniversalRequestSharedData.developerConsentRepository.getDeveloperConsent());
            piiData = androidGetUniversalRequestSharedData.deviceInfoRepository.getPiiData();
            if (piiData.getAdvertisingId().isEmpty() || !piiData.getOpenAdvertisingTrackingId().isEmpty()) {
                dsl_create.setPii(piiData);
            }
            return dsl3._build();
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        dsl = (UniversalRequestKt.SharedDataKt.Dsl) c07171.L$3;
        dsl2 = (UniversalRequestKt.SharedDataKt.Dsl) c07171.L$2;
        dsl3 = (UniversalRequestKt.SharedDataKt.Dsl) c07171.L$1;
        androidGetUniversalRequestSharedData = (AndroidGetUniversalRequestSharedData) c07171.L$0;
        ou0.m7214b(obj);
        dsl.setLimitedSessionToken((UniversalRequestOuterClass.LimitedSessionToken) obj);
        dsl_create = dsl2;
        dsl_create.setTimestamps(androidGetUniversalRequestSharedData.getSharedDataTimestamps.invoke());
        dsl_create.setSdkStartTime(TimestampExtensionsKt.fromMillis(SdkProperties.getInitializationTimeEpoch()));
        dsl_create.setAppStartTime(TimestampExtensionsKt.fromMillis(SdkProperties.getAppInitializationTimeSinceEpoch()));
        dsl_create.setDeveloperConsent(androidGetUniversalRequestSharedData.developerConsentRepository.getDeveloperConsent());
        piiData = androidGetUniversalRequestSharedData.deviceInfoRepository.getPiiData();
        if (piiData.getAdvertisingId().isEmpty()) {
            dsl_create.setPii(piiData);
        } else {
            dsl_create.setPii(piiData);
        }
        return dsl3._build();
    }
}
