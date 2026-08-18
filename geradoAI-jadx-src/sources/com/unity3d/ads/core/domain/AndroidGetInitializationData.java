package com.unity3d.ads.core.domain;

import gatewayprotocol.p007v1.InitializationDataKt;
import gatewayprotocol.p007v1.InitializationDataOuterClass;
import gatewayprotocol.p007v1.InitializationRequestOuterClass;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;", "Lcom/unity3d/ads/core/domain/GetInitializationData;", "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;", "getInitializeRequestPayload", "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;", "getUniversalRequestSharedData", "<init>", "(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V", "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidGetInitializationData implements GetInitializationData {
    private final GetInitializationRequestPayload getInitializeRequestPayload;
    private final GetUniversalRequestSharedData getUniversalRequestSharedData;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetInitializationData$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidGetInitializationData", m9244f = "AndroidGetInitializationData.kt", m9245l = {10, 11}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07121 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C07121(InterfaceC2577xj<? super C07121> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetInitializationData.this.invoke(this);
        }
    }

    public AndroidGetInitializationData(GetInitializationRequestPayload getInitializationRequestPayload, GetUniversalRequestSharedData getUniversalRequestSharedData) {
        k90.m5749e(getInitializationRequestPayload, "getInitializeRequestPayload");
        k90.m5749e(getUniversalRequestSharedData, "getUniversalRequestSharedData");
        this.getInitializeRequestPayload = getInitializationRequestPayload;
        this.getUniversalRequestSharedData = getUniversalRequestSharedData;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetInitializationData
    public Object invoke(InterfaceC2577xj<? super InitializationDataOuterClass.InitializationData> interfaceC2577xj) {
        C07121 c07121;
        InitializationDataKt.Dsl dsl_create;
        AndroidGetInitializationData androidGetInitializationData;
        InitializationDataKt.Dsl dsl;
        InitializationDataKt.Dsl dsl2;
        InitializationDataKt.Dsl dsl3;
        InitializationDataKt.Dsl dsl4;
        if (interfaceC2577xj instanceof C07121) {
            c07121 = (C07121) interfaceC2577xj;
            int i = c07121.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07121.label = i - Integer.MIN_VALUE;
            } else {
                c07121 = new C07121(interfaceC2577xj);
            }
        } else {
            c07121 = new C07121(interfaceC2577xj);
        }
        Object objInvoke = c07121.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07121.label;
        if (i2 != 0) {
            if (i2 == 1) {
                InitializationDataKt.Dsl dsl5 = (InitializationDataKt.Dsl) c07121.L$3;
                dsl = (InitializationDataKt.Dsl) c07121.L$2;
                InitializationDataKt.Dsl dsl6 = (InitializationDataKt.Dsl) c07121.L$1;
                androidGetInitializationData = (AndroidGetInitializationData) c07121.L$0;
                ou0.m7214b(objInvoke);
                dsl2 = dsl5;
                dsl_create = dsl6;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dsl4 = (InitializationDataKt.Dsl) c07121.L$1;
                dsl3 = (InitializationDataKt.Dsl) c07121.L$0;
                ou0.m7214b(objInvoke);
            }
            dsl4.setSharedData((UniversalRequestOuterClass.UniversalRequest.SharedData) objInvoke);
            return dsl3._build();
        }
        ou0.m7214b(objInvoke);
        InitializationDataKt.Dsl.Companion companion = InitializationDataKt.Dsl.INSTANCE;
        InitializationDataOuterClass.InitializationData.Builder builderNewBuilder = InitializationDataOuterClass.InitializationData.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        dsl_create = companion._create(builderNewBuilder);
        GetInitializationRequestPayload getInitializationRequestPayload = this.getInitializeRequestPayload;
        c07121.L$0 = this;
        c07121.L$1 = dsl_create;
        c07121.L$2 = dsl_create;
        c07121.L$3 = dsl_create;
        c07121.label = 1;
        objInvoke = getInitializationRequestPayload.invoke(c07121);
        if (objInvoke != enumC2347tk) {
            androidGetInitializationData = this;
            dsl = dsl_create;
            dsl2 = dsl;
        }
        return enumC2347tk;
        dsl2.setInitializationRequest((InitializationRequestOuterClass.InitializationRequest) objInvoke);
        GetUniversalRequestSharedData getUniversalRequestSharedData = androidGetInitializationData.getUniversalRequestSharedData;
        c07121.L$0 = dsl_create;
        c07121.L$1 = dsl;
        c07121.L$2 = null;
        c07121.L$3 = null;
        c07121.label = 2;
        objInvoke = getUniversalRequestSharedData.invoke(c07121);
        if (objInvoke != enumC2347tk) {
            dsl3 = dsl_create;
            dsl4 = dsl;
            dsl4.setSharedData((UniversalRequestOuterClass.UniversalRequest.SharedData) objInvoke);
            return dsl3._build();
        }
        return enumC2347tk;
    }
}
