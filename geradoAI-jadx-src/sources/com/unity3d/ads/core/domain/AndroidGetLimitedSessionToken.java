package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.MediationRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import gatewayprotocol.p007v1.ClientInfoOuterClass;
import gatewayprotocol.p007v1.LimitedSessionTokenKt;
import gatewayprotocol.p007v1.StaticDeviceInfoOuterClass;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;", "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/MediationRepository;", "mediationRepository", "<init>", "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V", "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/MediationRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidGetLimitedSessionToken implements GetLimitedSessionToken {
    private final DeviceInfoRepository deviceInfoRepository;
    private final MediationRepository mediationRepository;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetLimitedSessionToken$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidGetLimitedSessionToken", m9244f = "AndroidGetLimitedSessionToken.kt", m9245l = {19, 20, 21, 22}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07151 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C07151(InterfaceC2577xj<? super C07151> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetLimitedSessionToken.this.invoke(this);
        }
    }

    public AndroidGetLimitedSessionToken(DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository, MediationRepository mediationRepository) {
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(mediationRepository, "mediationRepository");
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.mediationRepository = mediationRepository;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:35:0x0124  */
    /* JADX WARN: Code duplicated, block: B:38:0x0140  */
    /* JADX WARN: Code duplicated, block: B:46:0x0172  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetLimitedSessionToken
    public Object invoke(InterfaceC2577xj<? super UniversalRequestOuterClass.LimitedSessionToken> interfaceC2577xj) {
        C07151 c07151;
        LimitedSessionTokenKt.Dsl dsl_create;
        AndroidGetLimitedSessionToken androidGetLimitedSessionToken;
        LimitedSessionTokenKt.Dsl dsl;
        LimitedSessionTokenKt.Dsl dsl2;
        LimitedSessionTokenKt.Dsl dsl3;
        LimitedSessionTokenKt.Dsl dsl4;
        LimitedSessionTokenKt.Dsl dsl5;
        AndroidGetLimitedSessionToken androidGetLimitedSessionToken2;
        LimitedSessionTokenKt.Dsl dsl6;
        LimitedSessionTokenKt.Dsl dsl7;
        LimitedSessionTokenKt.Dsl dsl8;
        AndroidGetLimitedSessionToken androidGetLimitedSessionToken3;
        LimitedSessionTokenKt.Dsl dsl9;
        LimitedSessionTokenKt.Dsl dsl10;
        LimitedSessionTokenKt.Dsl dsl11;
        AndroidGetLimitedSessionToken androidGetLimitedSessionToken4;
        String gameId;
        String name;
        String version;
        if (interfaceC2577xj instanceof C07151) {
            c07151 = (C07151) interfaceC2577xj;
            int i = c07151.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07151.label = i - Integer.MIN_VALUE;
            } else {
                c07151 = new C07151(interfaceC2577xj);
            }
        } else {
            c07151 = new C07151(interfaceC2577xj);
        }
        Object objStaticDeviceInfo = c07151.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07151.label;
        if (i2 == 0) {
            ou0.m7214b(objStaticDeviceInfo);
            LimitedSessionTokenKt.Dsl.Companion companion = LimitedSessionTokenKt.Dsl.INSTANCE;
            UniversalRequestOuterClass.LimitedSessionToken.Builder builderNewBuilder = UniversalRequestOuterClass.LimitedSessionToken.newBuilder();
            k90.m5748d(builderNewBuilder, "newBuilder()");
            dsl_create = companion._create(builderNewBuilder);
            dsl_create.setSessionId(this.sessionRepository.getSessionId());
            DeviceInfoRepository deviceInfoRepository = this.deviceInfoRepository;
            c07151.L$0 = this;
            c07151.L$1 = dsl_create;
            c07151.L$2 = dsl_create;
            c07151.L$3 = dsl_create;
            c07151.label = 1;
            objStaticDeviceInfo = deviceInfoRepository.staticDeviceInfo(c07151);
            if (objStaticDeviceInfo != enumC2347tk) {
                androidGetLimitedSessionToken = this;
                dsl = dsl_create;
                dsl2 = dsl;
            }
            return enumC2347tk;
        }
        if (i2 == 1) {
            dsl_create = (LimitedSessionTokenKt.Dsl) c07151.L$3;
            dsl = (LimitedSessionTokenKt.Dsl) c07151.L$2;
            dsl2 = (LimitedSessionTokenKt.Dsl) c07151.L$1;
            androidGetLimitedSessionToken = (AndroidGetLimitedSessionToken) c07151.L$0;
            ou0.m7214b(objStaticDeviceInfo);
        } else {
            if (i2 == 2) {
                dsl3 = (LimitedSessionTokenKt.Dsl) c07151.L$3;
                dsl4 = (LimitedSessionTokenKt.Dsl) c07151.L$2;
                dsl5 = (LimitedSessionTokenKt.Dsl) c07151.L$1;
                androidGetLimitedSessionToken2 = (AndroidGetLimitedSessionToken) c07151.L$0;
                ou0.m7214b(objStaticDeviceInfo);
                String deviceModel = ((StaticDeviceInfoOuterClass.StaticDeviceInfo) objStaticDeviceInfo).getDeviceModel();
                k90.m5748d(deviceModel, "deviceInfoRepository.sta…cDeviceInfo().deviceModel");
                dsl3.setDeviceModel(deviceModel);
                DeviceInfoRepository deviceInfoRepository2 = androidGetLimitedSessionToken2.deviceInfoRepository;
                c07151.L$0 = androidGetLimitedSessionToken2;
                c07151.L$1 = dsl5;
                c07151.L$2 = dsl4;
                c07151.L$3 = dsl4;
                c07151.label = 3;
                objStaticDeviceInfo = deviceInfoRepository2.staticDeviceInfo(c07151);
                if (objStaticDeviceInfo != enumC2347tk) {
                    dsl6 = dsl4;
                    dsl7 = dsl6;
                    dsl8 = dsl5;
                    androidGetLimitedSessionToken3 = androidGetLimitedSessionToken2;
                    String osVersion = ((StaticDeviceInfoOuterClass.StaticDeviceInfo) objStaticDeviceInfo).getOsVersion();
                    k90.m5748d(osVersion, "deviceInfoRepository.staticDeviceInfo().osVersion");
                    dsl6.setOsVersion(osVersion);
                    DeviceInfoRepository deviceInfoRepository3 = androidGetLimitedSessionToken3.deviceInfoRepository;
                    c07151.L$0 = androidGetLimitedSessionToken3;
                    c07151.L$1 = dsl8;
                    c07151.L$2 = dsl7;
                    c07151.L$3 = dsl7;
                    c07151.label = 4;
                    objStaticDeviceInfo = deviceInfoRepository3.getIdfi(c07151);
                    if (objStaticDeviceInfo != enumC2347tk) {
                        dsl9 = dsl7;
                        dsl10 = dsl9;
                        dsl11 = dsl8;
                        androidGetLimitedSessionToken4 = androidGetLimitedSessionToken3;
                    }
                }
                return enumC2347tk;
            }
            if (i2 == 3) {
                dsl6 = (LimitedSessionTokenKt.Dsl) c07151.L$3;
                dsl7 = (LimitedSessionTokenKt.Dsl) c07151.L$2;
                dsl8 = (LimitedSessionTokenKt.Dsl) c07151.L$1;
                androidGetLimitedSessionToken3 = (AndroidGetLimitedSessionToken) c07151.L$0;
                ou0.m7214b(objStaticDeviceInfo);
                String osVersion2 = ((StaticDeviceInfoOuterClass.StaticDeviceInfo) objStaticDeviceInfo).getOsVersion();
                k90.m5748d(osVersion2, "deviceInfoRepository.staticDeviceInfo().osVersion");
                dsl6.setOsVersion(osVersion2);
                DeviceInfoRepository deviceInfoRepository4 = androidGetLimitedSessionToken3.deviceInfoRepository;
                c07151.L$0 = androidGetLimitedSessionToken3;
                c07151.L$1 = dsl8;
                c07151.L$2 = dsl7;
                c07151.L$3 = dsl7;
                c07151.label = 4;
                objStaticDeviceInfo = deviceInfoRepository4.getIdfi(c07151);
                if (objStaticDeviceInfo != enumC2347tk) {
                    dsl9 = dsl7;
                    dsl10 = dsl9;
                    dsl11 = dsl8;
                    androidGetLimitedSessionToken4 = androidGetLimitedSessionToken3;
                }
                return enumC2347tk;
            }
            if (i2 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dsl9 = (LimitedSessionTokenKt.Dsl) c07151.L$3;
            dsl10 = (LimitedSessionTokenKt.Dsl) c07151.L$2;
            dsl11 = (LimitedSessionTokenKt.Dsl) c07151.L$1;
            androidGetLimitedSessionToken4 = (AndroidGetLimitedSessionToken) c07151.L$0;
            ou0.m7214b(objStaticDeviceInfo);
        }
        dsl9.setIdfi((String) objStaticDeviceInfo);
        dsl10.setSdkVersion(41205);
        dsl10.setSdkVersionName("4.12.5");
        gameId = androidGetLimitedSessionToken4.sessionRepository.getGameId();
        if (gameId != null) {
            dsl10.setGameId(gameId);
        }
        dsl10.setPlatform(ClientInfoOuterClass.Platform.PLATFORM_ANDROID);
        dsl10.setMediationProvider(androidGetLimitedSessionToken4.mediationRepository.getMediationProvider().invoke());
        name = androidGetLimitedSessionToken4.mediationRepository.getName();
        if (name != null && dsl10.getMediationProvider() == ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_CUSTOM) {
            dsl10.setCustomMediationName(name);
        }
        version = androidGetLimitedSessionToken4.mediationRepository.getVersion();
        if (version != null) {
            dsl10.setMediationVersion(version);
        }
        return dsl11._build();
        String deviceMake = ((StaticDeviceInfoOuterClass.StaticDeviceInfo) objStaticDeviceInfo).getDeviceMake();
        k90.m5748d(deviceMake, "deviceInfoRepository.staticDeviceInfo().deviceMake");
        dsl_create.setDeviceMake(deviceMake);
        DeviceInfoRepository deviceInfoRepository5 = androidGetLimitedSessionToken.deviceInfoRepository;
        c07151.L$0 = androidGetLimitedSessionToken;
        c07151.L$1 = dsl2;
        c07151.L$2 = dsl;
        c07151.L$3 = dsl;
        c07151.label = 2;
        objStaticDeviceInfo = deviceInfoRepository5.staticDeviceInfo(c07151);
        if (objStaticDeviceInfo != enumC2347tk) {
            dsl3 = dsl;
            dsl4 = dsl3;
            dsl5 = dsl2;
            androidGetLimitedSessionToken2 = androidGetLimitedSessionToken;
            String deviceModel2 = ((StaticDeviceInfoOuterClass.StaticDeviceInfo) objStaticDeviceInfo).getDeviceModel();
            k90.m5748d(deviceModel2, "deviceInfoRepository.sta…cDeviceInfo().deviceModel");
            dsl3.setDeviceModel(deviceModel2);
            DeviceInfoRepository deviceInfoRepository6 = androidGetLimitedSessionToken2.deviceInfoRepository;
            c07151.L$0 = androidGetLimitedSessionToken2;
            c07151.L$1 = dsl5;
            c07151.L$2 = dsl4;
            c07151.L$3 = dsl4;
            c07151.label = 3;
            objStaticDeviceInfo = deviceInfoRepository6.staticDeviceInfo(c07151);
            if (objStaticDeviceInfo != enumC2347tk) {
                dsl6 = dsl4;
                dsl7 = dsl6;
                dsl8 = dsl5;
                androidGetLimitedSessionToken3 = androidGetLimitedSessionToken2;
                String osVersion3 = ((StaticDeviceInfoOuterClass.StaticDeviceInfo) objStaticDeviceInfo).getOsVersion();
                k90.m5748d(osVersion3, "deviceInfoRepository.staticDeviceInfo().osVersion");
                dsl6.setOsVersion(osVersion3);
                DeviceInfoRepository deviceInfoRepository7 = androidGetLimitedSessionToken3.deviceInfoRepository;
                c07151.L$0 = androidGetLimitedSessionToken3;
                c07151.L$1 = dsl8;
                c07151.L$2 = dsl7;
                c07151.L$3 = dsl7;
                c07151.label = 4;
                objStaticDeviceInfo = deviceInfoRepository7.getIdfi(c07151);
                if (objStaticDeviceInfo != enumC2347tk) {
                    dsl9 = dsl7;
                    dsl10 = dsl9;
                    dsl11 = dsl8;
                    androidGetLimitedSessionToken4 = androidGetLimitedSessionToken3;
                    dsl9.setIdfi((String) objStaticDeviceInfo);
                    dsl10.setSdkVersion(41205);
                    dsl10.setSdkVersionName("4.12.5");
                    gameId = androidGetLimitedSessionToken4.sessionRepository.getGameId();
                    if (gameId != null) {
                        dsl10.setGameId(gameId);
                    }
                    dsl10.setPlatform(ClientInfoOuterClass.Platform.PLATFORM_ANDROID);
                    dsl10.setMediationProvider(androidGetLimitedSessionToken4.mediationRepository.getMediationProvider().invoke());
                    name = androidGetLimitedSessionToken4.mediationRepository.getName();
                    if (name != null) {
                        dsl10.setCustomMediationName(name);
                    }
                    version = androidGetLimitedSessionToken4.mediationRepository.getVersion();
                    if (version != null) {
                        dsl10.setMediationVersion(version);
                    }
                    return dsl11._build();
                }
            }
        }
        return enumC2347tk;
    }
}
