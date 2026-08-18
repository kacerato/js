package com.unity3d.ads.core.domain;

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
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;", "getUniversalRequestSharedData", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;", "payload", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "invoke", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidGetUniversalRequestForPayLoad implements GetUniversalRequestForPayLoad {
    private final GetUniversalRequestSharedData getUniversalRequestSharedData;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetUniversalRequestForPayLoad$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidGetUniversalRequestForPayLoad", m9244f = "AndroidGetUniversalRequestForPayLoad.kt", m9245l = {14}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07161 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C07161(InterfaceC2577xj<? super C07161> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetUniversalRequestForPayLoad.this.invoke(null, this);
        }
    }

    public AndroidGetUniversalRequestForPayLoad(GetUniversalRequestSharedData getUniversalRequestSharedData) {
        k90.m5749e(getUniversalRequestSharedData, "getUniversalRequestSharedData");
        this.getUniversalRequestSharedData = getUniversalRequestSharedData;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad
    public Object invoke(UniversalRequestOuterClass.UniversalRequest.Payload payload, InterfaceC2577xj<? super UniversalRequestOuterClass.UniversalRequest> interfaceC2577xj) {
        C07161 c07161;
        UniversalRequestKt.Dsl dsl;
        UniversalRequestKt.Dsl dsl2;
        UniversalRequestOuterClass.UniversalRequest.Payload payload2;
        UniversalRequestKt.Dsl dsl3;
        if (interfaceC2577xj instanceof C07161) {
            c07161 = (C07161) interfaceC2577xj;
            int i = c07161.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07161.label = i - Integer.MIN_VALUE;
            } else {
                c07161 = new C07161(interfaceC2577xj);
            }
        } else {
            c07161 = new C07161(interfaceC2577xj);
        }
        Object obj = c07161.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07161.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            UniversalRequestKt.Dsl.Companion companion = UniversalRequestKt.Dsl.INSTANCE;
            UniversalRequestOuterClass.UniversalRequest.Builder builderNewBuilder = UniversalRequestOuterClass.UniversalRequest.newBuilder();
            k90.m5748d(builderNewBuilder, "newBuilder()");
            UniversalRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
            GetUniversalRequestSharedData getUniversalRequestSharedData = this.getUniversalRequestSharedData;
            c07161.L$0 = payload;
            c07161.L$1 = dsl_create;
            c07161.L$2 = dsl_create;
            c07161.L$3 = dsl_create;
            c07161.label = 1;
            Object objInvoke = getUniversalRequestSharedData.invoke(c07161);
            if (objInvoke == enumC2347tk) {
                return enumC2347tk;
            }
            dsl = dsl_create;
            dsl2 = dsl;
            obj = objInvoke;
            payload2 = payload;
            dsl3 = dsl2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dsl3 = (UniversalRequestKt.Dsl) c07161.L$3;
            dsl = (UniversalRequestKt.Dsl) c07161.L$2;
            dsl2 = (UniversalRequestKt.Dsl) c07161.L$1;
            payload2 = (UniversalRequestOuterClass.UniversalRequest.Payload) c07161.L$0;
            ou0.m7214b(obj);
        }
        dsl3.setSharedData((UniversalRequestOuterClass.UniversalRequest.SharedData) obj);
        dsl.setPayload(payload2);
        return dsl2._build();
    }
}
