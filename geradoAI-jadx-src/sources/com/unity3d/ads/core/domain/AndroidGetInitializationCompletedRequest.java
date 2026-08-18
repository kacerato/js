package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import gatewayprotocol.p007v1.InitializationCompletedEventRequestKt;
import gatewayprotocol.p007v1.InitializationCompletedEventRequestOuterClass;
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
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;", "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidGetInitializationCompletedRequest implements GetInitializationCompletedRequest {
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetInitializationCompletedRequest$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidGetInitializationCompletedRequest", m9244f = "AndroidGetInitializationCompletedRequest.kt", m9245l = {16, 24}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07111 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C07111(InterfaceC2577xj<? super C07111> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetInitializationCompletedRequest.this.invoke(this);
        }
    }

    public AndroidGetInitializationCompletedRequest(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, DeviceInfoRepository deviceInfoRepository) {
        k90.m5749e(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.deviceInfoRepository = deviceInfoRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetInitializationCompletedRequest
    public Object invoke(InterfaceC2577xj<? super UniversalRequestOuterClass.UniversalRequest> interfaceC2577xj) {
        C07111 c07111;
        InitializationCompletedEventRequestKt.Dsl dsl_create;
        AndroidGetInitializationCompletedRequest androidGetInitializationCompletedRequest;
        InitializationCompletedEventRequestKt.Dsl dsl;
        InitializationCompletedEventRequestKt.Dsl dsl2;
        if (interfaceC2577xj instanceof C07111) {
            c07111 = (C07111) interfaceC2577xj;
            int i = c07111.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07111.label = i - Integer.MIN_VALUE;
            } else {
                c07111 = new C07111(interfaceC2577xj);
            }
        } else {
            c07111 = new C07111(interfaceC2577xj);
        }
        Object objStaticDeviceInfo = c07111.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07111.label;
        if (i2 == 0) {
            ou0.m7214b(objStaticDeviceInfo);
            InitializationCompletedEventRequestKt.Dsl.Companion companion = InitializationCompletedEventRequestKt.Dsl.INSTANCE;
            InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequest.Builder builderNewBuilder = InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequest.newBuilder();
            k90.m5748d(builderNewBuilder, "newBuilder()");
            dsl_create = companion._create(builderNewBuilder);
            DeviceInfoRepository deviceInfoRepository = this.deviceInfoRepository;
            c07111.L$0 = this;
            c07111.L$1 = dsl_create;
            c07111.L$2 = dsl_create;
            c07111.L$3 = dsl_create;
            c07111.label = 1;
            objStaticDeviceInfo = deviceInfoRepository.staticDeviceInfo(c07111);
            if (objStaticDeviceInfo != enumC2347tk) {
                androidGetInitializationCompletedRequest = this;
                dsl = dsl_create;
                dsl2 = dsl;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objStaticDeviceInfo);
            return objStaticDeviceInfo;
        }
        dsl_create = (InitializationCompletedEventRequestKt.Dsl) c07111.L$3;
        dsl = (InitializationCompletedEventRequestKt.Dsl) c07111.L$2;
        dsl2 = (InitializationCompletedEventRequestKt.Dsl) c07111.L$1;
        androidGetInitializationCompletedRequest = (AndroidGetInitializationCompletedRequest) c07111.L$0;
        ou0.m7214b(objStaticDeviceInfo);
        dsl_create.setStaticDeviceInfo((StaticDeviceInfoOuterClass.StaticDeviceInfo) objStaticDeviceInfo);
        dsl.setDynamicDeviceInfo(androidGetInitializationCompletedRequest.deviceInfoRepository.getDynamicDeviceInfo());
        InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequest initializationCompletedEventRequest_build = dsl2._build();
        UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
        UniversalRequestKt.PayloadKt.Dsl.Companion companion2 = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder2 = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
        k90.m5748d(builderNewBuilder2, "newBuilder()");
        UniversalRequestKt.PayloadKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
        dsl_create2.setInitializationCompletedEventRequest(initializationCompletedEventRequest_build);
        UniversalRequestOuterClass.UniversalRequest.Payload payload_build = dsl_create2._build();
        GetUniversalRequestForPayLoad getUniversalRequestForPayLoad = androidGetInitializationCompletedRequest.getUniversalRequestForPayLoad;
        c07111.L$0 = null;
        c07111.L$1 = null;
        c07111.L$2 = null;
        c07111.L$3 = null;
        c07111.label = 2;
        Object objInvoke = getUniversalRequestForPayLoad.invoke(payload_build, c07111);
        return objInvoke == enumC2347tk ? enumC2347tk : objInvoke;
    }
}
