package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.ads.gatewayclient.RequestPolicy;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import gatewayprotocol.p007v1.UniversalResponseOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.m61;
import p024x.ou0;
import p024x.pm0;
import p024x.se0;
import p024x.ug0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\fH\u0096Bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;", "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;", "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;", "getInitializationCompletedRequest", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getRequestPolicy", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "gatewayClient", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Lx/c91;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidTriggerInitializationCompletedRequest implements TriggerInitializationCompletedRequest {
    private final GatewayClient gatewayClient;
    private final GetInitializationCompletedRequest getInitializationCompletedRequest;
    private final GetRequestPolicy getRequestPolicy;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidTriggerInitializationCompletedRequest$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidTriggerInitializationCompletedRequest", m9244f = "AndroidTriggerInitializationCompletedRequest.kt", m9245l = {32, 34}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07351 extends AbstractC2680zj {
        long J$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07351(InterfaceC2577xj<? super C07351> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidTriggerInitializationCompletedRequest.this.invoke(this);
        }
    }

    public AndroidTriggerInitializationCompletedRequest(GetInitializationCompletedRequest getInitializationCompletedRequest, GetRequestPolicy getRequestPolicy, GatewayClient gatewayClient, SendDiagnosticEvent sendDiagnosticEvent) {
        k90.m5749e(getInitializationCompletedRequest, "getInitializationCompletedRequest");
        k90.m5749e(getRequestPolicy, "getRequestPolicy");
        k90.m5749e(gatewayClient, "gatewayClient");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.getInitializationCompletedRequest = getInitializationCompletedRequest;
        this.getRequestPolicy = getRequestPolicy;
        this.gatewayClient = gatewayClient;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ae A[Catch: Exception -> 0x003d, TRY_LEAVE, TryCatch #1 {Exception -> 0x003d, blocks: (B:14:0x0038, B:36:0x00a6, B:38:0x00ae), top: B:54:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0129  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    @Override // com.unity3d.ads.core.domain.TriggerInitializationCompletedRequest
    public Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07351 c07351;
        AndroidTriggerInitializationCompletedRequest androidTriggerInitializationCompletedRequest;
        long j;
        AndroidTriggerInitializationCompletedRequest androidTriggerInitializationCompletedRequest2;
        long j2;
        AndroidTriggerInitializationCompletedRequest androidTriggerInitializationCompletedRequest3;
        String message;
        UniversalResponseOuterClass.UniversalResponse universalResponse;
        if (interfaceC2577xj instanceof C07351) {
            c07351 = (C07351) interfaceC2577xj;
            int i = c07351.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07351.label = i - Integer.MIN_VALUE;
            } else {
                c07351 = new C07351(interfaceC2577xj);
            }
        } else {
            c07351 = new C07351(interfaceC2577xj);
        }
        C07351 c07352 = c07351;
        Object objInvoke = c07352.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07352.label;
        if (i2 == 0) {
            ou0.m7214b(objInvoke);
            long jM9138a = ug0.m9138a();
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_initialization_completed_started", null, null, null, null, 30, null);
            try {
                GetInitializationCompletedRequest getInitializationCompletedRequest = this.getInitializationCompletedRequest;
                c07352.L$0 = this;
                c07352.J$0 = jM9138a;
                c07352.label = 1;
                objInvoke = getInitializationCompletedRequest.invoke(c07352);
                if (objInvoke != enumC2347tk) {
                    androidTriggerInitializationCompletedRequest2 = this;
                    j2 = jM9138a;
                    UniversalRequestOuterClass.UniversalRequest universalRequest = (UniversalRequestOuterClass.UniversalRequest) objInvoke;
                    RequestPolicy requestPolicyInvoke = androidTriggerInitializationCompletedRequest2.getRequestPolicy.invoke();
                    GatewayClient gatewayClient = androidTriggerInitializationCompletedRequest2.gatewayClient;
                    OperationType operationType = OperationType.INITIALIZATION_COMPLETED;
                    c07352.L$0 = androidTriggerInitializationCompletedRequest2;
                    c07352.J$0 = j2;
                    c07352.label = 2;
                    androidTriggerInitializationCompletedRequest3 = androidTriggerInitializationCompletedRequest2;
                    objInvoke = GatewayClient.DefaultImpls.request$default(gatewayClient, null, universalRequest, requestPolicyInvoke, operationType, c07352, 1, null);
                    if (objInvoke != enumC2347tk) {
                        j = j2;
                        androidTriggerInitializationCompletedRequest = androidTriggerInitializationCompletedRequest3;
                        universalResponse = (UniversalResponseOuterClass.UniversalResponse) objInvoke;
                        if (universalResponse.hasError()) {
                            SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialize_completed_task_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new m61(j))), se0.m8493G(new pm0("operation", OperationType.INITIALIZATION_COMPLETED.toString()), new pm0("reason", "gateway"), new pm0("reason_debug", universalResponse.getError().getErrorText())), null, null, 24, null);
                        }
                    }
                }
                return enumC2347tk;
            } catch (Exception e) {
                e = e;
                androidTriggerInitializationCompletedRequest = this;
                j = jM9138a;
                SendDiagnosticEvent sendDiagnosticEvent = androidTriggerInitializationCompletedRequest.sendDiagnosticEvent;
                Double d = new Double(TimeExtensionsKt.elapsedMillis(new m61(j)));
                pm0 pm0Var = new pm0("operation", OperationType.INITIALIZATION_COMPLETED.toString());
                pm0 pm0Var2 = new pm0("reason", "uncaught_exception");
                message = e.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_initialize_completed_task_failure_time", d, se0.m8493G(pm0Var, pm0Var2, new pm0("reason_debug", message)), null, null, 24, null);
                SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialize_completed_task_success_time", new Double(TimeExtensionsKt.elapsedMillis(new m61(j))), null, null, null, 28, null);
                return c91.f4616a;
            }
        }
        if (i2 == 1) {
            long j3 = c07352.J$0;
            androidTriggerInitializationCompletedRequest2 = (AndroidTriggerInitializationCompletedRequest) c07352.L$0;
            try {
                ou0.m7214b(objInvoke);
                j2 = j3;
                try {
                    UniversalRequestOuterClass.UniversalRequest universalRequest2 = (UniversalRequestOuterClass.UniversalRequest) objInvoke;
                    RequestPolicy requestPolicyInvoke2 = androidTriggerInitializationCompletedRequest2.getRequestPolicy.invoke();
                    GatewayClient gatewayClient2 = androidTriggerInitializationCompletedRequest2.gatewayClient;
                    OperationType operationType2 = OperationType.INITIALIZATION_COMPLETED;
                    c07352.L$0 = androidTriggerInitializationCompletedRequest2;
                    c07352.J$0 = j2;
                    c07352.label = 2;
                    androidTriggerInitializationCompletedRequest3 = androidTriggerInitializationCompletedRequest2;
                    try {
                        objInvoke = GatewayClient.DefaultImpls.request$default(gatewayClient2, null, universalRequest2, requestPolicyInvoke2, operationType2, c07352, 1, null);
                        if (objInvoke != enumC2347tk) {
                            j = j2;
                            androidTriggerInitializationCompletedRequest = androidTriggerInitializationCompletedRequest3;
                            universalResponse = (UniversalResponseOuterClass.UniversalResponse) objInvoke;
                            if (universalResponse.hasError()) {
                                SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialize_completed_task_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new m61(j))), se0.m8493G(new pm0("operation", OperationType.INITIALIZATION_COMPLETED.toString()), new pm0("reason", "gateway"), new pm0("reason_debug", universalResponse.getError().getErrorText())), null, null, 24, null);
                            }
                        }
                        return enumC2347tk;
                    } catch (Exception e2) {
                        e = e2;
                        j = j2;
                        androidTriggerInitializationCompletedRequest = androidTriggerInitializationCompletedRequest3;
                        SendDiagnosticEvent sendDiagnosticEvent2 = androidTriggerInitializationCompletedRequest.sendDiagnosticEvent;
                        Double d2 = new Double(TimeExtensionsKt.elapsedMillis(new m61(j)));
                        pm0 pm0Var3 = new pm0("operation", OperationType.INITIALIZATION_COMPLETED.toString());
                        pm0 pm0Var4 = new pm0("reason", "uncaught_exception");
                        message = e.getMessage();
                        if (message == null) {
                            message = "unknown";
                        }
                        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent2, "native_initialize_completed_task_failure_time", d2, se0.m8493G(pm0Var3, pm0Var4, new pm0("reason_debug", message)), null, null, 24, null);
                    }
                } catch (Exception e3) {
                    e = e3;
                    androidTriggerInitializationCompletedRequest3 = androidTriggerInitializationCompletedRequest2;
                }
            } catch (Exception e4) {
                e = e4;
                androidTriggerInitializationCompletedRequest = androidTriggerInitializationCompletedRequest2;
                j = j3;
                SendDiagnosticEvent sendDiagnosticEvent3 = androidTriggerInitializationCompletedRequest.sendDiagnosticEvent;
                Double d3 = new Double(TimeExtensionsKt.elapsedMillis(new m61(j)));
                pm0 pm0Var5 = new pm0("operation", OperationType.INITIALIZATION_COMPLETED.toString());
                pm0 pm0Var6 = new pm0("reason", "uncaught_exception");
                message = e.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent3, "native_initialize_completed_task_failure_time", d3, se0.m8493G(pm0Var5, pm0Var6, new pm0("reason_debug", message)), null, null, 24, null);
                SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialize_completed_task_success_time", new Double(TimeExtensionsKt.elapsedMillis(new m61(j))), null, null, null, 28, null);
                return c91.f4616a;
            }
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = c07352.J$0;
            androidTriggerInitializationCompletedRequest = (AndroidTriggerInitializationCompletedRequest) c07352.L$0;
            try {
                ou0.m7214b(objInvoke);
                universalResponse = (UniversalResponseOuterClass.UniversalResponse) objInvoke;
                if (universalResponse.hasError()) {
                    SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialize_completed_task_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new m61(j))), se0.m8493G(new pm0("operation", OperationType.INITIALIZATION_COMPLETED.toString()), new pm0("reason", "gateway"), new pm0("reason_debug", universalResponse.getError().getErrorText())), null, null, 24, null);
                }
            } catch (Exception e5) {
                e = e5;
                SendDiagnosticEvent sendDiagnosticEvent4 = androidTriggerInitializationCompletedRequest.sendDiagnosticEvent;
                Double d4 = new Double(TimeExtensionsKt.elapsedMillis(new m61(j)));
                pm0 pm0Var7 = new pm0("operation", OperationType.INITIALIZATION_COMPLETED.toString());
                pm0 pm0Var8 = new pm0("reason", "uncaught_exception");
                message = e.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent4, "native_initialize_completed_task_failure_time", d4, se0.m8493G(pm0Var7, pm0Var8, new pm0("reason_debug", message)), null, null, 24, null);
            }
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialize_completed_task_success_time", new Double(TimeExtensionsKt.elapsedMillis(new m61(j))), null, null, null, 28, null);
        return c91.f4616a;
    }
}
