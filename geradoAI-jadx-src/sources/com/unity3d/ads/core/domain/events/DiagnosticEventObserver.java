package com.unity3d.ads.core.domain.events;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ByteStringsKt;
import com.unity3d.ads.core.data.datasource.UniversalRequestDataSource;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad;
import com.unity3d.ads.core.domain.work.BackgroundWorker;
import com.unity3d.ads.core.domain.work.DiagnosticEventJob;
import com.unity3d.ads.core.domain.work.UniversalRequestWorkerData;
import gatewayprotocol.p007v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.p007v1.UniversalRequestKt;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
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
@Metadata(m1723d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;", "", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;", "getDiagnosticEventBatchRequest", "Lx/lk;", "defaultDispatcher", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "diagnosticEventRepository", "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "universalRequestDataSource", "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;", "backgroundWorker", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lx/lk;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)V", "Lx/c91;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;", "Lx/lk;", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;", "Lx/fh0;", "", "isRunning", "Lx/fh0;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class DiagnosticEventObserver {
    private final BackgroundWorker backgroundWorker;
    private final AbstractC1929lk defaultDispatcher;
    private final DiagnosticEventRepository diagnosticEventRepository;
    private final GetDiagnosticEventBatchRequest getDiagnosticEventBatchRequest;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;
    private final fh0<Boolean> isRunning;
    private final UniversalRequestDataSource universalRequestDataSource;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2", m9244f = "DiagnosticEventObserver.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C07672 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2$2, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {"", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "currentDiagnosticEventRequest", "Lx/c91;", "<anonymous>", "(Ljava/util/List;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
        @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2$2", m9244f = "DiagnosticEventObserver.kt", m9245l = {42, 45}, m9246m = "invokeSuspend")
        public static final class AnonymousClass2 extends k41 implements v10<List<? extends DiagnosticEventRequestOuterClass.DiagnosticEvent>, InterfaceC2577xj<? super c91>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ DiagnosticEventObserver this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(DiagnosticEventObserver diagnosticEventObserver, InterfaceC2577xj<? super AnonymousClass2> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.this$0 = diagnosticEventObserver;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, interfaceC2577xj);
                anonymousClass2.L$0 = obj;
                return anonymousClass2;
            }

            @Override // p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(List<? extends DiagnosticEventRequestOuterClass.DiagnosticEvent> list, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return invoke2((List<DiagnosticEventRequestOuterClass.DiagnosticEvent>) list, interfaceC2577xj);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                String str;
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.label;
                if (i != 0) {
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
                    yk0 yk0VarM6465a = new yk0.C2629a(DiagnosticEventJob.class).m6467e(new C1332aj(ei0.f6462k, false, false, false, false, -1L, -1L, C1447cf.m3029f0(new LinkedHashSet()))).m6469g(universalRequestWorkerData.invoke()).m6465a();
                    yi1 workManager = backgroundWorker.getWorkManager();
                    workManager.getClass();
                    workManager.mo10396a(Collections.singletonList(yk0VarM6465a));
                    return c91.f4616a;
                }
                ou0.m7214b(obj);
                List<DiagnosticEventRequestOuterClass.DiagnosticEvent> list = (List) this.L$0;
                UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
                DiagnosticEventObserver diagnosticEventObserver = this.this$0;
                UniversalRequestKt.PayloadKt.Dsl.Companion companion = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
                UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
                k90.m5748d(builderNewBuilder, "newBuilder()");
                UniversalRequestKt.PayloadKt.Dsl dsl_create = companion._create(builderNewBuilder);
                dsl_create.setDiagnosticEventRequest(diagnosticEventObserver.getDiagnosticEventBatchRequest.invoke(list));
                UniversalRequestOuterClass.UniversalRequest.Payload payload_build = dsl_create._build();
                GetUniversalRequestForPayLoad getUniversalRequestForPayLoad = this.this$0.getUniversalRequestForPayLoad;
                this.label = 1;
                obj = getUniversalRequestForPayLoad.invoke(payload_build, this);
                if (obj != enumC2347tk) {
                }
                return enumC2347tk;
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
                    yk0 yk0VarM6465a2 = new yk0.C2629a(DiagnosticEventJob.class).m6467e(new C1332aj(ei0.f6462k, false, false, false, false, -1L, -1L, C1447cf.m3029f0(new LinkedHashSet()))).m6469g(universalRequestWorkerData2.invoke()).m6465a();
                    yi1 workManager2 = backgroundWorker2.getWorkManager();
                    workManager2.getClass();
                    workManager2.mo10396a(Collections.singletonList(yk0VarM6465a2));
                    return c91.f4616a;
                }
                return enumC2347tk;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(List<DiagnosticEventRequestOuterClass.DiagnosticEvent> list, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((AnonymousClass2) create(list, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }
        }

        public C07672(InterfaceC2577xj<? super C07672> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return DiagnosticEventObserver.this.new C07672(interfaceC2577xj);
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
            fh0 fh0Var = DiagnosticEventObserver.this.isRunning;
            do {
                value = fh0Var.getValue();
                bool = (Boolean) value;
                bool.getClass();
            } while (!fh0Var.mo4131a(value, Boolean.TRUE));
            if (bool.booleanValue()) {
                return c91.f4616a;
            }
            C1688h6.m4675m(new C2596xy(DiagnosticEventObserver.this.diagnosticEventRepository.getDiagnosticEvents(), new AnonymousClass2(DiagnosticEventObserver.this, null)), C2301sk.m8536a(DiagnosticEventObserver.this.defaultDispatcher));
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07672) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public DiagnosticEventObserver(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, GetDiagnosticEventBatchRequest getDiagnosticEventBatchRequest, AbstractC1929lk abstractC1929lk, DiagnosticEventRepository diagnosticEventRepository, UniversalRequestDataSource universalRequestDataSource, BackgroundWorker backgroundWorker) {
        k90.m5749e(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        k90.m5749e(getDiagnosticEventBatchRequest, "getDiagnosticEventBatchRequest");
        k90.m5749e(abstractC1929lk, "defaultDispatcher");
        k90.m5749e(diagnosticEventRepository, "diagnosticEventRepository");
        k90.m5749e(universalRequestDataSource, "universalRequestDataSource");
        k90.m5749e(backgroundWorker, "backgroundWorker");
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.getDiagnosticEventBatchRequest = getDiagnosticEventBatchRequest;
        this.defaultDispatcher = abstractC1929lk;
        this.diagnosticEventRepository = diagnosticEventRepository;
        this.universalRequestDataSource = universalRequestDataSource;
        this.backgroundWorker = backgroundWorker;
        this.isRunning = C2469vo.m9553a(Boolean.FALSE);
    }

    public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(this.defaultDispatcher, new C07672(null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }
}
