package com.unity3d.ads.core.domain.events;

import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import gatewayprotocol.p007v1.StaticDeviceInfoOuterClass;
import gatewayprotocol.p007v1.TransactionEventRequestKt;
import gatewayprotocol.p007v1.TransactionEventRequestOuterClass;
import java.util.List;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0096Bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;", "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "<init>", "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V", "", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;", "transactionDataList", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;", "invoke", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonGetTransactionRequest implements GetTransactionRequest {
    private final DeviceInfoRepository deviceInfoRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.CommonGetTransactionRequest$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.events.CommonGetTransactionRequest", m9244f = "CommonGetTransactionRequest.kt", m9245l = {14}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07661 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C07661(InterfaceC2577xj<? super C07661> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGetTransactionRequest.this.invoke(null, this);
        }
    }

    public CommonGetTransactionRequest(DeviceInfoRepository deviceInfoRepository) {
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        this.deviceInfoRepository = deviceInfoRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.events.GetTransactionRequest
    public Object invoke(List<TransactionEventRequestOuterClass.TransactionData> list, InterfaceC2577xj<? super TransactionEventRequestOuterClass.TransactionEventRequest> interfaceC2577xj) {
        C07661 c07661;
        List<TransactionEventRequestOuterClass.TransactionData> list2;
        TransactionEventRequestKt.Dsl dsl;
        TransactionEventRequestKt.Dsl dsl2;
        TransactionEventRequestKt.Dsl dsl3;
        CommonGetTransactionRequest commonGetTransactionRequest;
        if (interfaceC2577xj instanceof C07661) {
            c07661 = (C07661) interfaceC2577xj;
            int i = c07661.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07661.label = i - Integer.MIN_VALUE;
            } else {
                c07661 = new C07661(interfaceC2577xj);
            }
        } else {
            c07661 = new C07661(interfaceC2577xj);
        }
        Object obj = c07661.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07661.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            TransactionEventRequestKt.Dsl.Companion companion = TransactionEventRequestKt.Dsl.INSTANCE;
            TransactionEventRequestOuterClass.TransactionEventRequest.Builder builderNewBuilder = TransactionEventRequestOuterClass.TransactionEventRequest.newBuilder();
            k90.m5748d(builderNewBuilder, "newBuilder()");
            TransactionEventRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
            DeviceInfoRepository deviceInfoRepository = this.deviceInfoRepository;
            c07661.L$0 = this;
            c07661.L$1 = list;
            c07661.L$2 = dsl_create;
            c07661.L$3 = dsl_create;
            c07661.L$4 = dsl_create;
            c07661.label = 1;
            Object objStaticDeviceInfo = deviceInfoRepository.staticDeviceInfo(c07661);
            if (objStaticDeviceInfo == enumC2347tk) {
                return enumC2347tk;
            }
            list2 = list;
            dsl = dsl_create;
            dsl2 = dsl;
            dsl3 = dsl2;
            obj = objStaticDeviceInfo;
            commonGetTransactionRequest = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dsl = (TransactionEventRequestKt.Dsl) c07661.L$4;
            dsl2 = (TransactionEventRequestKt.Dsl) c07661.L$3;
            dsl3 = (TransactionEventRequestKt.Dsl) c07661.L$2;
            list2 = (List) c07661.L$1;
            commonGetTransactionRequest = (CommonGetTransactionRequest) c07661.L$0;
            ou0.m7214b(obj);
        }
        dsl.setStaticDeviceInfo((StaticDeviceInfoOuterClass.StaticDeviceInfo) obj);
        dsl2.setDynamicDeviceInfo(commonGetTransactionRequest.deviceInfoRepository.getDynamicDeviceInfo());
        dsl2.setAppStore(TransactionEventRequestOuterClass.StoreType.STORE_TYPE_GOOGLE_PLAY);
        dsl2.addAllTransactionData(dsl2.getTransactionData(), list2);
        return dsl3._build();
    }
}
