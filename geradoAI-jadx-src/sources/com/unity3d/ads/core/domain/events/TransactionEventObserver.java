package com.unity3d.ads.core.domain.events;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.repository.TransactionEventRepository;
import com.unity3d.ads.core.domain.GetRequestPolicy;
import com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.ads.gatewayclient.RequestPolicy;
import gatewayprotocol.p007v1.TransactionEventRequestOuterClass;
import gatewayprotocol.p007v1.UniversalRequestKt;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import gatewayprotocol.p007v1.UniversalResponseOuterClass;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.C1688h6;
import p024x.C2301sk;
import p024x.C2469vo;
import p024x.C2596xy;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.fh0;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;", "", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "Lx/lk;", "defaultDispatcher", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "transactionEventRepository", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "gatewayClient", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getRequestPolicy", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "iapTransactionStore", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lx/lk;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;)V", "Lx/c91;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "Lx/lk;", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Lx/fh0;", "", "isRunning", "Lx/fh0;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class TransactionEventObserver {
    private final AbstractC1929lk defaultDispatcher;
    private final GatewayClient gatewayClient;
    private final GetRequestPolicy getRequestPolicy;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;
    private final ByteStringDataSource iapTransactionStore;
    private final fh0<Boolean> isRunning;
    private final TransactionEventRepository transactionEventRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2", m9244f = "TransactionEventObserver.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C07722 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2$2, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;", "currentTransactionEventRequest", "Lx/c91;", "<anonymous>", "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
        @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2$2", m9244f = "TransactionEventObserver.kt", m9245l = {44, 46, 55}, m9246m = "invokeSuspend")
        public static final class AnonymousClass2 extends k41 implements v10<TransactionEventRequestOuterClass.TransactionEventRequest, InterfaceC2577xj<? super c91>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ TransactionEventObserver this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(TransactionEventObserver transactionEventObserver, InterfaceC2577xj<? super AnonymousClass2> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.this$0 = transactionEventObserver;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, interfaceC2577xj);
                anonymousClass2.L$0 = obj;
                return anonymousClass2;
            }

            @Override // p024x.v10
            public final Object invoke(TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((AnonymousClass2) create(transactionEventRequest, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }

            /* JADX WARN: Code duplicated, block: B:21:0x0086  */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x00aa, code lost:
            
                if (r13.set(r1, r12) == r0) goto L23;
             */
            @Override // p024x.AbstractC2061o9
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                AnonymousClass2 anonymousClass2;
                UniversalRequestOuterClass.UniversalRequest universalRequest;
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.label;
                if (i == 0) {
                    ou0.m7214b(obj);
                    TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest = (TransactionEventRequestOuterClass.TransactionEventRequest) this.L$0;
                    UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
                    UniversalRequestKt.PayloadKt.Dsl.Companion companion = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
                    UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
                    k90.m5748d(builderNewBuilder, "newBuilder()");
                    UniversalRequestKt.PayloadKt.Dsl dsl_create = companion._create(builderNewBuilder);
                    dsl_create.setTransactionEventRequest(transactionEventRequest);
                    UniversalRequestOuterClass.UniversalRequest.Payload payload_build = dsl_create._build();
                    GetUniversalRequestForPayLoad getUniversalRequestForPayLoad = this.this$0.getUniversalRequestForPayLoad;
                    this.label = 1;
                    obj = getUniversalRequestForPayLoad.invoke(payload_build, this);
                    if (obj == enumC2347tk) {
                    }
                    return enumC2347tk;
                }
                if (i == 1) {
                    ou0.m7214b(obj);
                } else if (i == 2) {
                    universalRequest = (UniversalRequestOuterClass.UniversalRequest) this.L$0;
                    ou0.m7214b(obj);
                    anonymousClass2 = this;
                    if (((UniversalResponseOuterClass.UniversalResponse) obj).getError() != null) {
                        ByteStringDataSource byteStringDataSource = anonymousClass2.this$0.iapTransactionStore;
                        ByteString byteString = universalRequest.getSharedData().getTimestamps().getTimestamp().toByteString();
                        k90.m5748d(byteString, "fullRequest.sharedData.t….timestamp.toByteString()");
                        anonymousClass2.L$0 = null;
                        anonymousClass2.label = 3;
                    }
                } else {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                return c91.f4616a;
                UniversalRequestOuterClass.UniversalRequest universalRequest2 = (UniversalRequestOuterClass.UniversalRequest) obj;
                GatewayClient gatewayClient = this.this$0.gatewayClient;
                RequestPolicy requestPolicyInvoke = this.this$0.getRequestPolicy.invoke();
                OperationType operationType = OperationType.TRANSACTION_EVENT;
                this.L$0 = universalRequest2;
                this.label = 2;
                anonymousClass2 = this;
                obj = GatewayClient.DefaultImpls.request$default(gatewayClient, null, universalRequest2, requestPolicyInvoke, operationType, anonymousClass2, 1, null);
                if (obj != enumC2347tk) {
                    universalRequest = universalRequest2;
                    if (((UniversalResponseOuterClass.UniversalResponse) obj).getError() != null) {
                        ByteStringDataSource byteStringDataSource2 = anonymousClass2.this$0.iapTransactionStore;
                        ByteString byteString2 = universalRequest.getSharedData().getTimestamps().getTimestamp().toByteString();
                        k90.m5748d(byteString2, "fullRequest.sharedData.t….timestamp.toByteString()");
                        anonymousClass2.L$0 = null;
                        anonymousClass2.label = 3;
                    }
                    return c91.f4616a;
                }
                return enumC2347tk;
            }
        }

        public C07722(InterfaceC2577xj<? super C07722> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return TransactionEventObserver.this.new C07722(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            Object value;
            Boolean bool;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            fh0 fh0Var = TransactionEventObserver.this.isRunning;
            do {
                value = fh0Var.getValue();
                bool = (Boolean) value;
                bool.getClass();
            } while (!fh0Var.mo4131a(value, Boolean.TRUE));
            if (bool.booleanValue()) {
                return c91.f4616a;
            }
            C1688h6.m4675m(new C2596xy(TransactionEventObserver.this.transactionEventRepository.getTransactionEvents(), new AnonymousClass2(TransactionEventObserver.this, null)), C2301sk.m8536a(TransactionEventObserver.this.defaultDispatcher));
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07722) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public TransactionEventObserver(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, AbstractC1929lk abstractC1929lk, TransactionEventRepository transactionEventRepository, GatewayClient gatewayClient, GetRequestPolicy getRequestPolicy, ByteStringDataSource byteStringDataSource) {
        k90.m5749e(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        k90.m5749e(abstractC1929lk, "defaultDispatcher");
        k90.m5749e(transactionEventRepository, "transactionEventRepository");
        k90.m5749e(gatewayClient, "gatewayClient");
        k90.m5749e(getRequestPolicy, "getRequestPolicy");
        k90.m5749e(byteStringDataSource, "iapTransactionStore");
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.defaultDispatcher = abstractC1929lk;
        this.transactionEventRepository = transactionEventRepository;
        this.gatewayClient = gatewayClient;
        this.getRequestPolicy = getRequestPolicy;
        this.iapTransactionStore = byteStringDataSource;
        this.isRunning = C2469vo.m9553a(Boolean.FALSE);
    }

    public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(this.defaultDispatcher, new C07722(null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }
}
