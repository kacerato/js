package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.LegacyUserConsentRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageManager;
import gatewayprotocol.p007v1.InitializationDeviceInfoKt;
import gatewayprotocol.p007v1.InitializationRequestKt;
import gatewayprotocol.p007v1.InitializationRequestOuterClass;
import gatewayprotocol.p007v1.StaticDeviceInfoOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1447cf;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\fH\u0096Bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;", "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;", "Lcom/unity3d/ads/core/domain/GetClientInfo;", "getClientInfo", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;", "legacyUserConsentRepository", "<init>", "(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetClientInfo;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidGetInitializationRequestPayload implements GetInitializationRequestPayload {
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetClientInfo getClientInfo;
    private final LegacyUserConsentRepository legacyUserConsentRepository;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload", m9244f = "AndroidGetInitializationRequestPayload.kt", m9245l = {22, 30, 31, 42, 47, 52, 57}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07141 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public C07141(InterfaceC2577xj<? super C07141> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetInitializationRequestPayload.this.invoke(this);
        }
    }

    public AndroidGetInitializationRequestPayload(GetClientInfo getClientInfo, SessionRepository sessionRepository, DeviceInfoRepository deviceInfoRepository, LegacyUserConsentRepository legacyUserConsentRepository) {
        k90.m5749e(getClientInfo, "getClientInfo");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        k90.m5749e(legacyUserConsentRepository, "legacyUserConsentRepository");
        this.getClientInfo = getClientInfo;
        this.sessionRepository = sessionRepository;
        this.deviceInfoRepository = deviceInfoRepository;
        this.legacyUserConsentRepository = legacyUserConsentRepository;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:37:0x0130  */
    /* JADX WARN: Code duplicated, block: B:41:0x0188  */
    /* JADX WARN: Code duplicated, block: B:45:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:49:0x0247  */
    /* JADX WARN: Code duplicated, block: B:52:0x024e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0263 A[PHI: r2 r3 r6 r15
  0x0263: PHI (r2v24 gatewayprotocol.v1.InitializationRequestKt$Dsl) = (r2v21 gatewayprotocol.v1.InitializationRequestKt$Dsl), (r2v26 gatewayprotocol.v1.InitializationRequestKt$Dsl) binds: [B:54:0x0260, B:14:0x0050] A[DONT_GENERATE, DONT_INLINE]
  0x0263: PHI (r3v13 gatewayprotocol.v1.InitializationRequestKt$Dsl) = (r3v10 gatewayprotocol.v1.InitializationRequestKt$Dsl), (r3v15 gatewayprotocol.v1.InitializationRequestKt$Dsl) binds: [B:54:0x0260, B:14:0x0050] A[DONT_GENERATE, DONT_INLINE]
  0x0263: PHI (r6v5 com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload) = 
  (r6v2 com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload)
  (r6v7 com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload)
 binds: [B:54:0x0260, B:14:0x0050] A[DONT_GENERATE, DONT_INLINE]
  0x0263: PHI (r15v69 java.lang.Object) = (r15v68 java.lang.Object), (r15v1 java.lang.Object) binds: [B:54:0x0260, B:14:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0267  */
    /* JADX WARN: Code duplicated, block: B:60:0x026d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0270  */
    /* JADX WARN: Code duplicated, block: B:66:0x0285  */
    /* JADX WARN: Code duplicated, block: B:69:0x028e  */
    /* JADX WARN: Code duplicated, block: B:73:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:76:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:79:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetInitializationRequestPayload
    public Object invoke(InterfaceC2577xj<? super InitializationRequestOuterClass.InitializationRequest> interfaceC2577xj) {
        C07141 c07141;
        InitializationRequestKt.Dsl dsl_create;
        boolean z;
        AndroidGetInitializationRequestPayload androidGetInitializationRequestPayload;
        InitializationRequestKt.Dsl dsl;
        InitializationRequestKt.Dsl dsl2;
        String analyticsUserId;
        InitializationDeviceInfoKt.Dsl dsl_create2;
        InitializationDeviceInfoKt.Dsl dsl3;
        InitializationRequestKt.Dsl dsl4;
        AndroidGetInitializationRequestPayload androidGetInitializationRequestPayload2;
        InitializationDeviceInfoKt.Dsl dsl5;
        InitializationRequestKt.Dsl dsl6;
        InitializationDeviceInfoKt.Dsl dsl7;
        InitializationRequestKt.Dsl dsl8;
        InitializationRequestKt.Dsl dsl9;
        AndroidGetInitializationRequestPayload androidGetInitializationRequestPayload3;
        ByteString byteString;
        String str;
        AndroidGetInitializationRequestPayload androidGetInitializationRequestPayload4;
        ByteString byteString2;
        InitializationRequestKt.Dsl dsl10;
        InitializationRequestKt.Dsl dsl11;
        AndroidGetInitializationRequestPayload androidGetInitializationRequestPayload5;
        ByteString byteString3;
        String legacyFlowUserConsent;
        if (interfaceC2577xj instanceof C07141) {
            c07141 = (C07141) interfaceC2577xj;
            int i = c07141.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07141.label = i - Integer.MIN_VALUE;
            } else {
                c07141 = new C07141(interfaceC2577xj);
            }
        } else {
            c07141 = new C07141(interfaceC2577xj);
        }
        Object idfi = c07141.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        switch (c07141.label) {
            case 0:
                ou0.m7214b(idfi);
                InitializationRequestKt.Dsl.Companion companion = InitializationRequestKt.Dsl.INSTANCE;
                InitializationRequestOuterClass.InitializationRequest.Builder builderNewBuilder = InitializationRequestOuterClass.InitializationRequest.newBuilder();
                k90.m5748d(builderNewBuilder, "newBuilder()");
                dsl_create = companion._create(builderNewBuilder);
                Storage storage = StorageManager.getStorage(StorageManager.StorageType.PRIVATE);
                if (storage.readStorage()) {
                    Object obj = storage.get("configuration.hasInitialized");
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    if (bool != null ? bool.booleanValue() : false) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                dsl_create.setIsFirstInit(!z);
                dsl_create.setClientInfo(this.getClientInfo.invoke());
                DeviceInfoRepository deviceInfoRepository = this.deviceInfoRepository;
                c07141.L$0 = this;
                c07141.L$1 = dsl_create;
                c07141.L$2 = dsl_create;
                c07141.L$3 = dsl_create;
                c07141.label = 1;
                idfi = deviceInfoRepository.getIdfi(c07141);
                if (idfi != enumC2347tk) {
                    androidGetInitializationRequestPayload = this;
                    dsl = dsl_create;
                    dsl2 = dsl;
                    dsl_create.setIdfi((String) idfi);
                    analyticsUserId = androidGetInitializationRequestPayload.deviceInfoRepository.getAnalyticsUserId();
                    if (analyticsUserId != null) {
                        dsl.setAnalyticsUserId(analyticsUserId);
                    }
                    dsl.setSessionId(androidGetInitializationRequestPayload.sessionRepository.getSessionId());
                    InitializationDeviceInfoKt.Dsl.Companion companion2 = InitializationDeviceInfoKt.Dsl.INSTANCE;
                    InitializationRequestOuterClass.InitializationDeviceInfo.Builder builderNewBuilder2 = InitializationRequestOuterClass.InitializationDeviceInfo.newBuilder();
                    k90.m5748d(builderNewBuilder2, "newBuilder()");
                    dsl_create2 = companion2._create(builderNewBuilder2);
                    dsl_create2.setBundleId(androidGetInitializationRequestPayload.deviceInfoRepository.getAppName());
                    dsl_create2.setDeviceModel(androidGetInitializationRequestPayload.deviceInfoRepository.getModel());
                    dsl_create2.setDeviceMake(androidGetInitializationRequestPayload.deviceInfoRepository.getManufacturer());
                    dsl_create2.setOsVersion(androidGetInitializationRequestPayload.deviceInfoRepository.getOsVersion());
                    DeviceInfoRepository deviceInfoRepository2 = androidGetInitializationRequestPayload.deviceInfoRepository;
                    c07141.L$0 = androidGetInitializationRequestPayload;
                    c07141.L$1 = dsl2;
                    c07141.L$2 = dsl;
                    c07141.L$3 = dsl_create2;
                    c07141.L$4 = dsl;
                    c07141.L$5 = dsl_create2;
                    c07141.L$6 = dsl_create2;
                    c07141.label = 2;
                    idfi = deviceInfoRepository2.staticDeviceInfo(c07141);
                    if (idfi != enumC2347tk) {
                        dsl3 = dsl_create2;
                        dsl4 = dsl2;
                        androidGetInitializationRequestPayload2 = androidGetInitializationRequestPayload;
                        dsl5 = dsl3;
                        dsl6 = dsl;
                        dsl_create2.setTotalDiskSpace(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalDiskSpace());
                        DeviceInfoRepository deviceInfoRepository3 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                        c07141.L$0 = androidGetInitializationRequestPayload2;
                        c07141.L$1 = dsl4;
                        c07141.L$2 = dsl6;
                        c07141.L$3 = dsl5;
                        c07141.L$4 = dsl;
                        c07141.L$5 = dsl3;
                        c07141.L$6 = dsl3;
                        c07141.label = 3;
                        idfi = deviceInfoRepository3.staticDeviceInfo(c07141);
                        if (idfi != enumC2347tk) {
                            dsl7 = dsl3;
                            dsl7.setTotalRamMemory(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalRamMemory());
                            dsl3.setCurrentUiTheme(androidGetInitializationRequestPayload2.deviceInfoRepository.getCurrentUiTheme());
                            String networkOperator = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getNetworkOperator();
                            k90.m5748d(networkOperator, "deviceInfoRepository.dyn…eviceInfo.networkOperator");
                            dsl3.setNetworkOperator(networkOperator);
                            dsl3.setBatteryLevel(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryLevel());
                            dsl3.setBatteryStatus(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryStatus());
                            dsl3.setSystemBootTime(androidGetInitializationRequestPayload2.deviceInfoRepository.getSystemBootTime());
                            String language = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getLanguage();
                            k90.m5748d(language, "deviceInfoRepository.dynamicDeviceInfo.language");
                            dsl3.setLanguage(language);
                            dsl3.setLocalList(C1447cf.m3016S(androidGetInitializationRequestPayload2.deviceInfoRepository.getLocaleList(), ",", null, 62));
                            dsl3.setConnectionType(androidGetInitializationRequestPayload2.deviceInfoRepository.getConnectionTypeStr());
                            dsl.setDeviceInfo(dsl5._build());
                            DeviceInfoRepository deviceInfoRepository4 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                            c07141.L$0 = androidGetInitializationRequestPayload2;
                            c07141.L$1 = dsl4;
                            c07141.L$2 = dsl6;
                            c07141.L$3 = null;
                            c07141.L$4 = null;
                            c07141.L$5 = null;
                            c07141.L$6 = null;
                            c07141.label = 4;
                            idfi = deviceInfoRepository4.getAuidByteString(c07141);
                            if (idfi != enumC2347tk) {
                                dsl8 = dsl6;
                                dsl9 = dsl4;
                                androidGetInitializationRequestPayload3 = androidGetInitializationRequestPayload2;
                                byteString = (ByteString) idfi;
                                if (byteString != null) {
                                    dsl8.setAuid(byteString);
                                }
                                DeviceInfoRepository deviceInfoRepository5 = androidGetInitializationRequestPayload3.deviceInfoRepository;
                                c07141.L$0 = androidGetInitializationRequestPayload3;
                                c07141.L$1 = dsl9;
                                c07141.L$2 = dsl8;
                                c07141.label = 5;
                                idfi = deviceInfoRepository5.getAuidString(c07141);
                                if (idfi != enumC2347tk) {
                                    str = (String) idfi;
                                    if (!(str != null || str.length() == 0)) {
                                        dsl8.setAuidString(str);
                                    }
                                    SessionRepository sessionRepository = androidGetInitializationRequestPayload3.sessionRepository;
                                    c07141.L$0 = androidGetInitializationRequestPayload3;
                                    c07141.L$1 = dsl9;
                                    c07141.L$2 = dsl8;
                                    c07141.label = 6;
                                    idfi = sessionRepository.getPrivacy(c07141);
                                    if (idfi != enumC2347tk) {
                                        androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                                        byteString2 = (ByteString) idfi;
                                        if (!byteString2.isEmpty()) {
                                            dsl8.setPrivacy(byteString2);
                                        }
                                        SessionRepository sessionRepository2 = androidGetInitializationRequestPayload4.sessionRepository;
                                        c07141.L$0 = androidGetInitializationRequestPayload4;
                                        c07141.L$1 = dsl9;
                                        c07141.L$2 = dsl8;
                                        c07141.label = 7;
                                        idfi = sessionRepository2.getGatewayCache(c07141);
                                        if (idfi != enumC2347tk) {
                                            dsl10 = dsl8;
                                            dsl11 = dsl9;
                                            androidGetInitializationRequestPayload5 = androidGetInitializationRequestPayload4;
                                            byteString3 = (ByteString) idfi;
                                            if (!byteString3.isEmpty()) {
                                                dsl10.setCache(byteString3);
                                            }
                                            legacyFlowUserConsent = androidGetInitializationRequestPayload5.legacyUserConsentRepository.getLegacyFlowUserConsent();
                                            if (legacyFlowUserConsent != null) {
                                                dsl10.setLegacyFlowUserConsent(legacyFlowUserConsent);
                                            }
                                            return dsl11._build();
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return enumC2347tk;
            case 1:
                dsl_create = (InitializationRequestKt.Dsl) c07141.L$3;
                dsl = (InitializationRequestKt.Dsl) c07141.L$2;
                dsl2 = (InitializationRequestKt.Dsl) c07141.L$1;
                androidGetInitializationRequestPayload = (AndroidGetInitializationRequestPayload) c07141.L$0;
                ou0.m7214b(idfi);
                dsl_create.setIdfi((String) idfi);
                analyticsUserId = androidGetInitializationRequestPayload.deviceInfoRepository.getAnalyticsUserId();
                if (analyticsUserId != null) {
                    dsl.setAnalyticsUserId(analyticsUserId);
                }
                dsl.setSessionId(androidGetInitializationRequestPayload.sessionRepository.getSessionId());
                InitializationDeviceInfoKt.Dsl.Companion companion3 = InitializationDeviceInfoKt.Dsl.INSTANCE;
                InitializationRequestOuterClass.InitializationDeviceInfo.Builder builderNewBuilder3 = InitializationRequestOuterClass.InitializationDeviceInfo.newBuilder();
                k90.m5748d(builderNewBuilder3, "newBuilder()");
                dsl_create2 = companion3._create(builderNewBuilder3);
                dsl_create2.setBundleId(androidGetInitializationRequestPayload.deviceInfoRepository.getAppName());
                dsl_create2.setDeviceModel(androidGetInitializationRequestPayload.deviceInfoRepository.getModel());
                dsl_create2.setDeviceMake(androidGetInitializationRequestPayload.deviceInfoRepository.getManufacturer());
                dsl_create2.setOsVersion(androidGetInitializationRequestPayload.deviceInfoRepository.getOsVersion());
                DeviceInfoRepository deviceInfoRepository6 = androidGetInitializationRequestPayload.deviceInfoRepository;
                c07141.L$0 = androidGetInitializationRequestPayload;
                c07141.L$1 = dsl2;
                c07141.L$2 = dsl;
                c07141.L$3 = dsl_create2;
                c07141.L$4 = dsl;
                c07141.L$5 = dsl_create2;
                c07141.L$6 = dsl_create2;
                c07141.label = 2;
                idfi = deviceInfoRepository6.staticDeviceInfo(c07141);
                if (idfi != enumC2347tk) {
                    dsl3 = dsl_create2;
                    dsl4 = dsl2;
                    androidGetInitializationRequestPayload2 = androidGetInitializationRequestPayload;
                    dsl5 = dsl3;
                    dsl6 = dsl;
                    dsl_create2.setTotalDiskSpace(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalDiskSpace());
                    DeviceInfoRepository deviceInfoRepository7 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                    c07141.L$0 = androidGetInitializationRequestPayload2;
                    c07141.L$1 = dsl4;
                    c07141.L$2 = dsl6;
                    c07141.L$3 = dsl5;
                    c07141.L$4 = dsl;
                    c07141.L$5 = dsl3;
                    c07141.L$6 = dsl3;
                    c07141.label = 3;
                    idfi = deviceInfoRepository7.staticDeviceInfo(c07141);
                    if (idfi != enumC2347tk) {
                        dsl7 = dsl3;
                        dsl7.setTotalRamMemory(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalRamMemory());
                        dsl3.setCurrentUiTheme(androidGetInitializationRequestPayload2.deviceInfoRepository.getCurrentUiTheme());
                        String networkOperator2 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getNetworkOperator();
                        k90.m5748d(networkOperator2, "deviceInfoRepository.dyn…eviceInfo.networkOperator");
                        dsl3.setNetworkOperator(networkOperator2);
                        dsl3.setBatteryLevel(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryLevel());
                        dsl3.setBatteryStatus(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryStatus());
                        dsl3.setSystemBootTime(androidGetInitializationRequestPayload2.deviceInfoRepository.getSystemBootTime());
                        String language2 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getLanguage();
                        k90.m5748d(language2, "deviceInfoRepository.dynamicDeviceInfo.language");
                        dsl3.setLanguage(language2);
                        dsl3.setLocalList(C1447cf.m3016S(androidGetInitializationRequestPayload2.deviceInfoRepository.getLocaleList(), ",", null, 62));
                        dsl3.setConnectionType(androidGetInitializationRequestPayload2.deviceInfoRepository.getConnectionTypeStr());
                        dsl.setDeviceInfo(dsl5._build());
                        DeviceInfoRepository deviceInfoRepository8 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                        c07141.L$0 = androidGetInitializationRequestPayload2;
                        c07141.L$1 = dsl4;
                        c07141.L$2 = dsl6;
                        c07141.L$3 = null;
                        c07141.L$4 = null;
                        c07141.L$5 = null;
                        c07141.L$6 = null;
                        c07141.label = 4;
                        idfi = deviceInfoRepository8.getAuidByteString(c07141);
                        if (idfi != enumC2347tk) {
                            dsl8 = dsl6;
                            dsl9 = dsl4;
                            androidGetInitializationRequestPayload3 = androidGetInitializationRequestPayload2;
                            byteString = (ByteString) idfi;
                            if (byteString != null) {
                                dsl8.setAuid(byteString);
                            }
                            DeviceInfoRepository deviceInfoRepository9 = androidGetInitializationRequestPayload3.deviceInfoRepository;
                            c07141.L$0 = androidGetInitializationRequestPayload3;
                            c07141.L$1 = dsl9;
                            c07141.L$2 = dsl8;
                            c07141.label = 5;
                            idfi = deviceInfoRepository9.getAuidString(c07141);
                            if (idfi != enumC2347tk) {
                                str = (String) idfi;
                                if (!(str != null || str.length() == 0)) {
                                    dsl8.setAuidString(str);
                                }
                                SessionRepository sessionRepository3 = androidGetInitializationRequestPayload3.sessionRepository;
                                c07141.L$0 = androidGetInitializationRequestPayload3;
                                c07141.L$1 = dsl9;
                                c07141.L$2 = dsl8;
                                c07141.label = 6;
                                idfi = sessionRepository3.getPrivacy(c07141);
                                if (idfi != enumC2347tk) {
                                    androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                                    byteString2 = (ByteString) idfi;
                                    if (!byteString2.isEmpty()) {
                                        dsl8.setPrivacy(byteString2);
                                    }
                                    SessionRepository sessionRepository4 = androidGetInitializationRequestPayload4.sessionRepository;
                                    c07141.L$0 = androidGetInitializationRequestPayload4;
                                    c07141.L$1 = dsl9;
                                    c07141.L$2 = dsl8;
                                    c07141.label = 7;
                                    idfi = sessionRepository4.getGatewayCache(c07141);
                                    if (idfi != enumC2347tk) {
                                        dsl10 = dsl8;
                                        dsl11 = dsl9;
                                        androidGetInitializationRequestPayload5 = androidGetInitializationRequestPayload4;
                                        byteString3 = (ByteString) idfi;
                                        if (!byteString3.isEmpty()) {
                                            dsl10.setCache(byteString3);
                                        }
                                        legacyFlowUserConsent = androidGetInitializationRequestPayload5.legacyUserConsentRepository.getLegacyFlowUserConsent();
                                        if (legacyFlowUserConsent != null) {
                                            dsl10.setLegacyFlowUserConsent(legacyFlowUserConsent);
                                        }
                                        return dsl11._build();
                                    }
                                }
                            }
                        }
                    }
                }
                return enumC2347tk;
            case 2:
                dsl_create2 = (InitializationDeviceInfoKt.Dsl) c07141.L$6;
                dsl3 = (InitializationDeviceInfoKt.Dsl) c07141.L$5;
                dsl = (InitializationRequestKt.Dsl) c07141.L$4;
                dsl5 = (InitializationDeviceInfoKt.Dsl) c07141.L$3;
                dsl6 = (InitializationRequestKt.Dsl) c07141.L$2;
                dsl4 = (InitializationRequestKt.Dsl) c07141.L$1;
                androidGetInitializationRequestPayload2 = (AndroidGetInitializationRequestPayload) c07141.L$0;
                ou0.m7214b(idfi);
                dsl_create2.setTotalDiskSpace(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalDiskSpace());
                DeviceInfoRepository deviceInfoRepository10 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                c07141.L$0 = androidGetInitializationRequestPayload2;
                c07141.L$1 = dsl4;
                c07141.L$2 = dsl6;
                c07141.L$3 = dsl5;
                c07141.L$4 = dsl;
                c07141.L$5 = dsl3;
                c07141.L$6 = dsl3;
                c07141.label = 3;
                idfi = deviceInfoRepository10.staticDeviceInfo(c07141);
                if (idfi != enumC2347tk) {
                    dsl7 = dsl3;
                    dsl7.setTotalRamMemory(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalRamMemory());
                    dsl3.setCurrentUiTheme(androidGetInitializationRequestPayload2.deviceInfoRepository.getCurrentUiTheme());
                    String networkOperator3 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getNetworkOperator();
                    k90.m5748d(networkOperator3, "deviceInfoRepository.dyn…eviceInfo.networkOperator");
                    dsl3.setNetworkOperator(networkOperator3);
                    dsl3.setBatteryLevel(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryLevel());
                    dsl3.setBatteryStatus(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryStatus());
                    dsl3.setSystemBootTime(androidGetInitializationRequestPayload2.deviceInfoRepository.getSystemBootTime());
                    String language3 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getLanguage();
                    k90.m5748d(language3, "deviceInfoRepository.dynamicDeviceInfo.language");
                    dsl3.setLanguage(language3);
                    dsl3.setLocalList(C1447cf.m3016S(androidGetInitializationRequestPayload2.deviceInfoRepository.getLocaleList(), ",", null, 62));
                    dsl3.setConnectionType(androidGetInitializationRequestPayload2.deviceInfoRepository.getConnectionTypeStr());
                    dsl.setDeviceInfo(dsl5._build());
                    DeviceInfoRepository deviceInfoRepository11 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                    c07141.L$0 = androidGetInitializationRequestPayload2;
                    c07141.L$1 = dsl4;
                    c07141.L$2 = dsl6;
                    c07141.L$3 = null;
                    c07141.L$4 = null;
                    c07141.L$5 = null;
                    c07141.L$6 = null;
                    c07141.label = 4;
                    idfi = deviceInfoRepository11.getAuidByteString(c07141);
                    if (idfi != enumC2347tk) {
                        dsl8 = dsl6;
                        dsl9 = dsl4;
                        androidGetInitializationRequestPayload3 = androidGetInitializationRequestPayload2;
                        byteString = (ByteString) idfi;
                        if (byteString != null) {
                            dsl8.setAuid(byteString);
                        }
                        DeviceInfoRepository deviceInfoRepository12 = androidGetInitializationRequestPayload3.deviceInfoRepository;
                        c07141.L$0 = androidGetInitializationRequestPayload3;
                        c07141.L$1 = dsl9;
                        c07141.L$2 = dsl8;
                        c07141.label = 5;
                        idfi = deviceInfoRepository12.getAuidString(c07141);
                        if (idfi != enumC2347tk) {
                            str = (String) idfi;
                            if (!(str != null || str.length() == 0)) {
                                dsl8.setAuidString(str);
                            }
                            SessionRepository sessionRepository5 = androidGetInitializationRequestPayload3.sessionRepository;
                            c07141.L$0 = androidGetInitializationRequestPayload3;
                            c07141.L$1 = dsl9;
                            c07141.L$2 = dsl8;
                            c07141.label = 6;
                            idfi = sessionRepository5.getPrivacy(c07141);
                            if (idfi != enumC2347tk) {
                                androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                                byteString2 = (ByteString) idfi;
                                if (!byteString2.isEmpty()) {
                                    dsl8.setPrivacy(byteString2);
                                }
                                SessionRepository sessionRepository6 = androidGetInitializationRequestPayload4.sessionRepository;
                                c07141.L$0 = androidGetInitializationRequestPayload4;
                                c07141.L$1 = dsl9;
                                c07141.L$2 = dsl8;
                                c07141.label = 7;
                                idfi = sessionRepository6.getGatewayCache(c07141);
                                if (idfi != enumC2347tk) {
                                    dsl10 = dsl8;
                                    dsl11 = dsl9;
                                    androidGetInitializationRequestPayload5 = androidGetInitializationRequestPayload4;
                                    byteString3 = (ByteString) idfi;
                                    if (!byteString3.isEmpty()) {
                                        dsl10.setCache(byteString3);
                                    }
                                    legacyFlowUserConsent = androidGetInitializationRequestPayload5.legacyUserConsentRepository.getLegacyFlowUserConsent();
                                    if (legacyFlowUserConsent != null) {
                                        dsl10.setLegacyFlowUserConsent(legacyFlowUserConsent);
                                    }
                                    return dsl11._build();
                                }
                            }
                        }
                    }
                }
                return enumC2347tk;
            case 3:
                dsl7 = (InitializationDeviceInfoKt.Dsl) c07141.L$6;
                dsl3 = (InitializationDeviceInfoKt.Dsl) c07141.L$5;
                dsl = (InitializationRequestKt.Dsl) c07141.L$4;
                dsl5 = (InitializationDeviceInfoKt.Dsl) c07141.L$3;
                dsl6 = (InitializationRequestKt.Dsl) c07141.L$2;
                dsl4 = (InitializationRequestKt.Dsl) c07141.L$1;
                androidGetInitializationRequestPayload2 = (AndroidGetInitializationRequestPayload) c07141.L$0;
                ou0.m7214b(idfi);
                dsl7.setTotalRamMemory(((StaticDeviceInfoOuterClass.StaticDeviceInfo) idfi).getTotalRamMemory());
                dsl3.setCurrentUiTheme(androidGetInitializationRequestPayload2.deviceInfoRepository.getCurrentUiTheme());
                String networkOperator4 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getNetworkOperator();
                k90.m5748d(networkOperator4, "deviceInfoRepository.dyn…eviceInfo.networkOperator");
                dsl3.setNetworkOperator(networkOperator4);
                dsl3.setBatteryLevel(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryLevel());
                dsl3.setBatteryStatus(androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getBatteryStatus());
                dsl3.setSystemBootTime(androidGetInitializationRequestPayload2.deviceInfoRepository.getSystemBootTime());
                String language4 = androidGetInitializationRequestPayload2.deviceInfoRepository.getDynamicDeviceInfo().getLanguage();
                k90.m5748d(language4, "deviceInfoRepository.dynamicDeviceInfo.language");
                dsl3.setLanguage(language4);
                dsl3.setLocalList(C1447cf.m3016S(androidGetInitializationRequestPayload2.deviceInfoRepository.getLocaleList(), ",", null, 62));
                dsl3.setConnectionType(androidGetInitializationRequestPayload2.deviceInfoRepository.getConnectionTypeStr());
                dsl.setDeviceInfo(dsl5._build());
                DeviceInfoRepository deviceInfoRepository13 = androidGetInitializationRequestPayload2.deviceInfoRepository;
                c07141.L$0 = androidGetInitializationRequestPayload2;
                c07141.L$1 = dsl4;
                c07141.L$2 = dsl6;
                c07141.L$3 = null;
                c07141.L$4 = null;
                c07141.L$5 = null;
                c07141.L$6 = null;
                c07141.label = 4;
                idfi = deviceInfoRepository13.getAuidByteString(c07141);
                if (idfi != enumC2347tk) {
                    dsl8 = dsl6;
                    dsl9 = dsl4;
                    androidGetInitializationRequestPayload3 = androidGetInitializationRequestPayload2;
                    byteString = (ByteString) idfi;
                    if (byteString != null) {
                        dsl8.setAuid(byteString);
                    }
                    DeviceInfoRepository deviceInfoRepository14 = androidGetInitializationRequestPayload3.deviceInfoRepository;
                    c07141.L$0 = androidGetInitializationRequestPayload3;
                    c07141.L$1 = dsl9;
                    c07141.L$2 = dsl8;
                    c07141.label = 5;
                    idfi = deviceInfoRepository14.getAuidString(c07141);
                    if (idfi != enumC2347tk) {
                        str = (String) idfi;
                        if (!(str != null || str.length() == 0)) {
                            dsl8.setAuidString(str);
                        }
                        SessionRepository sessionRepository7 = androidGetInitializationRequestPayload3.sessionRepository;
                        c07141.L$0 = androidGetInitializationRequestPayload3;
                        c07141.L$1 = dsl9;
                        c07141.L$2 = dsl8;
                        c07141.label = 6;
                        idfi = sessionRepository7.getPrivacy(c07141);
                        if (idfi != enumC2347tk) {
                            androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                            byteString2 = (ByteString) idfi;
                            if (!byteString2.isEmpty()) {
                                dsl8.setPrivacy(byteString2);
                            }
                            SessionRepository sessionRepository8 = androidGetInitializationRequestPayload4.sessionRepository;
                            c07141.L$0 = androidGetInitializationRequestPayload4;
                            c07141.L$1 = dsl9;
                            c07141.L$2 = dsl8;
                            c07141.label = 7;
                            idfi = sessionRepository8.getGatewayCache(c07141);
                            if (idfi != enumC2347tk) {
                                dsl10 = dsl8;
                                dsl11 = dsl9;
                                androidGetInitializationRequestPayload5 = androidGetInitializationRequestPayload4;
                                byteString3 = (ByteString) idfi;
                                if (!byteString3.isEmpty()) {
                                    dsl10.setCache(byteString3);
                                }
                                legacyFlowUserConsent = androidGetInitializationRequestPayload5.legacyUserConsentRepository.getLegacyFlowUserConsent();
                                if (legacyFlowUserConsent != null) {
                                    dsl10.setLegacyFlowUserConsent(legacyFlowUserConsent);
                                }
                                return dsl11._build();
                            }
                        }
                    }
                }
                return enumC2347tk;
            case 4:
                dsl8 = (InitializationRequestKt.Dsl) c07141.L$2;
                dsl9 = (InitializationRequestKt.Dsl) c07141.L$1;
                androidGetInitializationRequestPayload3 = (AndroidGetInitializationRequestPayload) c07141.L$0;
                ou0.m7214b(idfi);
                byteString = (ByteString) idfi;
                if (byteString != null) {
                    dsl8.setAuid(byteString);
                }
                DeviceInfoRepository deviceInfoRepository15 = androidGetInitializationRequestPayload3.deviceInfoRepository;
                c07141.L$0 = androidGetInitializationRequestPayload3;
                c07141.L$1 = dsl9;
                c07141.L$2 = dsl8;
                c07141.label = 5;
                idfi = deviceInfoRepository15.getAuidString(c07141);
                if (idfi != enumC2347tk) {
                    str = (String) idfi;
                    if (!(str != null || str.length() == 0)) {
                        dsl8.setAuidString(str);
                    }
                    SessionRepository sessionRepository9 = androidGetInitializationRequestPayload3.sessionRepository;
                    c07141.L$0 = androidGetInitializationRequestPayload3;
                    c07141.L$1 = dsl9;
                    c07141.L$2 = dsl8;
                    c07141.label = 6;
                    idfi = sessionRepository9.getPrivacy(c07141);
                    if (idfi != enumC2347tk) {
                        androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                        byteString2 = (ByteString) idfi;
                        if (!byteString2.isEmpty()) {
                            dsl8.setPrivacy(byteString2);
                        }
                        SessionRepository sessionRepository10 = androidGetInitializationRequestPayload4.sessionRepository;
                        c07141.L$0 = androidGetInitializationRequestPayload4;
                        c07141.L$1 = dsl9;
                        c07141.L$2 = dsl8;
                        c07141.label = 7;
                        idfi = sessionRepository10.getGatewayCache(c07141);
                        if (idfi != enumC2347tk) {
                            dsl10 = dsl8;
                            dsl11 = dsl9;
                            androidGetInitializationRequestPayload5 = androidGetInitializationRequestPayload4;
                            byteString3 = (ByteString) idfi;
                            if (!byteString3.isEmpty()) {
                                dsl10.setCache(byteString3);
                            }
                            legacyFlowUserConsent = androidGetInitializationRequestPayload5.legacyUserConsentRepository.getLegacyFlowUserConsent();
                            if (legacyFlowUserConsent != null) {
                                dsl10.setLegacyFlowUserConsent(legacyFlowUserConsent);
                            }
                            return dsl11._build();
                        }
                    }
                }
                return enumC2347tk;
            case 5:
                dsl8 = (InitializationRequestKt.Dsl) c07141.L$2;
                dsl9 = (InitializationRequestKt.Dsl) c07141.L$1;
                androidGetInitializationRequestPayload3 = (AndroidGetInitializationRequestPayload) c07141.L$0;
                ou0.m7214b(idfi);
                str = (String) idfi;
                if (!(str != null || str.length() == 0)) {
                    dsl8.setAuidString(str);
                }
                SessionRepository sessionRepository11 = androidGetInitializationRequestPayload3.sessionRepository;
                c07141.L$0 = androidGetInitializationRequestPayload3;
                c07141.L$1 = dsl9;
                c07141.L$2 = dsl8;
                c07141.label = 6;
                idfi = sessionRepository11.getPrivacy(c07141);
                if (idfi != enumC2347tk) {
                    androidGetInitializationRequestPayload4 = androidGetInitializationRequestPayload3;
                    byteString2 = (ByteString) idfi;
                    if (!byteString2.isEmpty()) {
                        dsl8.setPrivacy(byteString2);
                    }
                    SessionRepository sessionRepository12 = androidGetInitializationRequestPayload4.sessionRepository;
                    c07141.L$0 = androidGetInitializationRequestPayload4;
                    c07141.L$1 = dsl9;
                    c07141.L$2 = dsl8;
                    c07141.label = 7;
                    idfi = sessionRepository12.getGatewayCache(c07141);
                    if (idfi != enumC2347tk) {
                        dsl10 = dsl8;
                        dsl11 = dsl9;
                        androidGetInitializationRequestPayload5 = androidGetInitializationRequestPayload4;
                        byteString3 = (ByteString) idfi;
                        if (!byteString3.isEmpty()) {
                            dsl10.setCache(byteString3);
                        }
                        legacyFlowUserConsent = androidGetInitializationRequestPayload5.legacyUserConsentRepository.getLegacyFlowUserConsent();
                        if (legacyFlowUserConsent != null) {
                            dsl10.setLegacyFlowUserConsent(legacyFlowUserConsent);
                        }
                        return dsl11._build();
                    }
                }
                return enumC2347tk;
            case 6:
                dsl8 = (InitializationRequestKt.Dsl) c07141.L$2;
                dsl9 = (InitializationRequestKt.Dsl) c07141.L$1;
                androidGetInitializationRequestPayload4 = (AndroidGetInitializationRequestPayload) c07141.L$0;
                ou0.m7214b(idfi);
                byteString2 = (ByteString) idfi;
                if (!byteString2.isEmpty()) {
                    dsl8.setPrivacy(byteString2);
                }
                SessionRepository sessionRepository13 = androidGetInitializationRequestPayload4.sessionRepository;
                c07141.L$0 = androidGetInitializationRequestPayload4;
                c07141.L$1 = dsl9;
                c07141.L$2 = dsl8;
                c07141.label = 7;
                idfi = sessionRepository13.getGatewayCache(c07141);
                if (idfi != enumC2347tk) {
                    dsl10 = dsl8;
                    dsl11 = dsl9;
                    androidGetInitializationRequestPayload5 = androidGetInitializationRequestPayload4;
                    byteString3 = (ByteString) idfi;
                    if (!byteString3.isEmpty()) {
                        dsl10.setCache(byteString3);
                    }
                    legacyFlowUserConsent = androidGetInitializationRequestPayload5.legacyUserConsentRepository.getLegacyFlowUserConsent();
                    if (legacyFlowUserConsent != null) {
                        dsl10.setLegacyFlowUserConsent(legacyFlowUserConsent);
                    }
                    return dsl11._build();
                }
                return enumC2347tk;
            case 7:
                dsl10 = (InitializationRequestKt.Dsl) c07141.L$2;
                dsl11 = (InitializationRequestKt.Dsl) c07141.L$1;
                androidGetInitializationRequestPayload5 = (AndroidGetInitializationRequestPayload) c07141.L$0;
                ou0.m7214b(idfi);
                byteString3 = (ByteString) idfi;
                if (!byteString3.isEmpty()) {
                    dsl10.setCache(byteString3);
                }
                legacyFlowUserConsent = androidGetInitializationRequestPayload5.legacyUserConsentRepository.getLegacyFlowUserConsent();
                if (legacyFlowUserConsent != null) {
                    dsl10.setLegacyFlowUserConsent(legacyFlowUserConsent);
                }
                return dsl11._build();
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
