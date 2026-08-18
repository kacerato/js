package com.unity3d.ads.core.domain.events;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ByteStringsKt;
import com.unity3d.ads.core.data.datasource.UniversalRequestDataSource;
import com.unity3d.ads.core.data.repository.OperativeEventRepository;
import com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad;
import com.unity3d.ads.core.domain.work.BackgroundWorker;
import com.unity3d.ads.core.domain.work.OperativeEventJob;
import com.unity3d.ads.core.domain.work.UniversalRequestWorkerData;
import gatewayprotocol.p007v1.OperativeEventRequestOuterClass;
import gatewayprotocol.p007v1.UniversalRequestKt;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.UUID;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.C1332aj;
import p024x.C1447cf;
import p024x.C1688h6;
import p024x.C2301sk;
import p024x.C2469vo;
import p024x.C2596xy;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.ei0;
import p024x.fh0;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.yi1;
import p024x.yk0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;", "", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "Lx/lk;", "defaultDispatcher", "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;", "operativeEventRepository", "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "universalRequestDataSource", "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;", "backgroundWorker", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lx/lk;Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)V", "Lx/c91;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "Lx/lk;", "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;", "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;", "Lx/fh0;", "", "isRunning", "Lx/fh0;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class OperativeEventObserver {
    private final BackgroundWorker backgroundWorker;
    private final AbstractC1929lk defaultDispatcher;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;
    private final fh0<Boolean> isRunning;
    private final OperativeEventRepository operativeEventRepository;
    private final UniversalRequestDataSource universalRequestDataSource;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.OperativeEventObserver$invoke$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.events.OperativeEventObserver$invoke$2", m9244f = "OperativeEventObserver.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C07712 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.OperativeEventObserver$invoke$2$2, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;", "operativeEventRequest", "Lx/c91;", "<anonymous>", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
        @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.events.OperativeEventObserver$invoke$2$2", m9244f = "OperativeEventObserver.kt", m9245l = {40, 43}, m9246m = "invokeSuspend")
        public static final class AnonymousClass2 extends k41 implements v10<OperativeEventRequestOuterClass.OperativeEventRequest, InterfaceC2577xj<? super c91>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ OperativeEventObserver this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(OperativeEventObserver operativeEventObserver, InterfaceC2577xj<? super AnonymousClass2> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.this$0 = operativeEventObserver;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, interfaceC2577xj);
                anonymousClass2.L$0 = obj;
                return anonymousClass2;
            }

            @Override // p024x.v10
            public final Object invoke(OperativeEventRequestOuterClass.OperativeEventRequest operativeEventRequest, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((AnonymousClass2) create(operativeEventRequest, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                String str;
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.label;
                if (i == 0) {
                    ou0.m7214b(obj);
                    OperativeEventRequestOuterClass.OperativeEventRequest operativeEventRequest = (OperativeEventRequestOuterClass.OperativeEventRequest) this.L$0;
                    UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
                    UniversalRequestKt.PayloadKt.Dsl.Companion companion = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
                    UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
                    k90.m5748d(builderNewBuilder, "newBuilder()");
                    UniversalRequestKt.PayloadKt.Dsl dsl_create = companion._create(builderNewBuilder);
                    dsl_create.setOperativeEvent(operativeEventRequest);
                    UniversalRequestOuterClass.UniversalRequest.Payload payload_build = dsl_create._build();
                    GetUniversalRequestForPayLoad getUniversalRequestForPayLoad = this.this$0.getUniversalRequestForPayLoad;
                    this.label = 1;
                    obj = getUniversalRequestForPayLoad.invoke(payload_build, this);
                    if (obj != enumC2347tk) {
                    }
                    return enumC2347tk;
                }
                if (i == 1) {
                    ou0.m7214b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) this.L$0;
                    ou0.m7214b(obj);
                }
                UniversalRequestWorkerData universalRequestWorkerData = new UniversalRequestWorkerData(str);
                BackgroundWorker backgroundWorker = this.this$0.backgroundWorker;
                yk0 yk0VarM6465a = new yk0.C2629a(OperativeEventJob.class).m6467e(new C1332aj(ei0.f6462k, false, false, false, false, -1L, -1L, C1447cf.m3029f0(new LinkedHashSet()))).m6469g(universalRequestWorkerData.invoke()).m6465a();
                yi1 workManager = backgroundWorker.getWorkManager();
                workManager.getClass();
                workManager.mo10396a(Collections.singletonList(yk0VarM6465a));
                return c91.f4616a;
                String string = UUID.randomUUID().toString();
                k90.m5748d(string, "randomUUID().toString()");
                UniversalRequestDataSource universalRequestDataSource = this.this$0.universalRequestDataSource;
                byte[] byteArray = ((UniversalRequestOuterClass.UniversalRequest) obj).toByteArray();
                k90.m5748d(byteArray, "fullRequest.toByteArray()");
                ByteString byteString = ByteStringsKt.toByteString(byteArray);
                this.L$0 = string;
                this.label = 2;
                if (universalRequestDataSource.set(string, byteString, this) != enumC2347tk) {
                    str = string;
                    UniversalRequestWorkerData universalRequestWorkerData2 = new UniversalRequestWorkerData(str);
                    BackgroundWorker backgroundWorker2 = this.this$0.backgroundWorker;
                    yk0 yk0VarM6465a2 = new yk0.C2629a(OperativeEventJob.class).m6467e(new C1332aj(ei0.f6462k, false, false, false, false, -1L, -1L, C1447cf.m3029f0(new LinkedHashSet()))).m6469g(universalRequestWorkerData2.invoke()).m6465a();
                    yi1 workManager2 = backgroundWorker2.getWorkManager();
                    workManager2.getClass();
                    workManager2.mo10396a(Collections.singletonList(yk0VarM6465a2));
                    return c91.f4616a;
                }
                return enumC2347tk;
            }
        }

        public C07712(InterfaceC2577xj<? super C07712> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return OperativeEventObserver.this.new C07712(interfaceC2577xj);
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
            fh0 fh0Var = OperativeEventObserver.this.isRunning;
            do {
                value = fh0Var.getValue();
                bool = (Boolean) value;
                bool.getClass();
            } while (!fh0Var.mo4131a(value, Boolean.TRUE));
            if (bool.booleanValue()) {
                return c91.f4616a;
            }
            C1688h6.m4675m(new C2596xy(OperativeEventObserver.this.operativeEventRepository.getOperativeEvents(), new AnonymousClass2(OperativeEventObserver.this, null)), C2301sk.m8536a(OperativeEventObserver.this.defaultDispatcher));
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07712) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public OperativeEventObserver(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, AbstractC1929lk abstractC1929lk, OperativeEventRepository operativeEventRepository, UniversalRequestDataSource universalRequestDataSource, BackgroundWorker backgroundWorker) {
        k90.m5749e(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        k90.m5749e(abstractC1929lk, "defaultDispatcher");
        k90.m5749e(operativeEventRepository, "operativeEventRepository");
        k90.m5749e(universalRequestDataSource, "universalRequestDataSource");
        k90.m5749e(backgroundWorker, "backgroundWorker");
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.defaultDispatcher = abstractC1929lk;
        this.operativeEventRepository = operativeEventRepository;
        this.universalRequestDataSource = universalRequestDataSource;
        this.backgroundWorker = backgroundWorker;
        this.isRunning = C2469vo.m9553a(Boolean.FALSE);
    }

    public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(this.defaultDispatcher, new C07712(null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }
}
