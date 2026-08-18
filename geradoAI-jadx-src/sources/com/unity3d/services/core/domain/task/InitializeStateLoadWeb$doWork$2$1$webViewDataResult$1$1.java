package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/services/core/network/model/HttpResponse;", "it", ""}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1", m9244f = "InitializeStateLoadWeb.kt", m9245l = {57}, m9246m = "invokeSuspend")
public final class InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1 extends k41 implements v10<Integer, InterfaceC2577xj<? super HttpResponse>, Object> {
    final /* synthetic */ HttpRequest $request;
    /* synthetic */ int I$0;
    int label;
    final /* synthetic */ InitializeStateLoadWeb this$0;

    /* JADX INFO: renamed from: com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1$1", m9244f = "InitializeStateLoadWeb.kt", m9245l = {57}, m9246m = "invokeSuspend")
    public static final class C09511 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;
        final /* synthetic */ InitializeStateLoadWeb this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09511(InitializeStateLoadWeb initializeStateLoadWeb, HttpRequest httpRequest, InterfaceC2577xj<? super C09511> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.this$0 = initializeStateLoadWeb;
            this.$request = httpRequest;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C09511(this.this$0, this.$request, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                return obj;
            }
            ou0.m7214b(obj);
            HttpClient httpClient = this.this$0.httpClient;
            HttpRequest httpRequest = this.$request;
            this.label = 1;
            Object objExecute = httpClient.execute(httpRequest, this);
            return objExecute == enumC2347tk ? enumC2347tk : objExecute;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
            return ((C09511) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1(InitializeStateLoadWeb initializeStateLoadWeb, HttpRequest httpRequest, InterfaceC2577xj<? super InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.this$0 = initializeStateLoadWeb;
        this.$request = httpRequest;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1 initializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1 = new InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1(this.this$0, this.$request, interfaceC2577xj);
        initializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1.I$0 = ((Number) obj).intValue();
        return initializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1;
    }

    public final Object invoke(int i, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        return ((InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1) create(Integer.valueOf(i), interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) throws Throwable {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return obj;
        }
        ou0.m7214b(obj);
        if (this.I$0 > 0) {
            InitializeEventsMetricSender.getInstance().onRetryWebview();
        }
        AbstractC1929lk io2 = this.this$0.dispatchers.getIo();
        C09511 c09511 = new C09511(this.this$0, this.$request, null);
        this.label = 1;
        Object objM10602C = z80.m10602C(io2, c09511, this);
        return objM10602C == enumC2347tk ? enumC2347tk : objM10602C;
    }

    @Override // p024x.v10
    public /* bridge */ /* synthetic */ Object invoke(Integer num, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        return invoke(num.intValue(), interfaceC2577xj);
    }
}
