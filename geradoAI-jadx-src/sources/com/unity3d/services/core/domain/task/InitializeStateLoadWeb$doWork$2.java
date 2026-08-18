package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.extensions.TaskExtensionsKt;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import com.unity3d.services.core.properties.SdkProperties;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.lu0;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lx/rk;", "Lx/lu0;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;", "<anonymous>", "(Lx/rk;)Lx/lu0;"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2", m9244f = "InitializeStateLoadWeb.kt", m9245l = {46, 64, 71}, m9246m = "invokeSuspend")
public final class InitializeStateLoadWeb$doWork$2 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super lu0<? extends InitializeStateLoadWeb.LoadWebResult>>, Object> {
    final /* synthetic */ InitializeStateLoadWeb.Params $params;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ InitializeStateLoadWeb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadWeb$doWork$2(InitializeStateLoadWeb.Params params, InitializeStateLoadWeb initializeStateLoadWeb, InterfaceC2577xj<? super InitializeStateLoadWeb$doWork$2> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.$params = params;
        this.this$0 = initializeStateLoadWeb;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        InitializeStateLoadWeb$doWork$2 initializeStateLoadWeb$doWork$2 = new InitializeStateLoadWeb$doWork$2(this.$params, this.this$0, interfaceC2577xj);
        initializeStateLoadWeb$doWork$2.L$0 = obj;
        return initializeStateLoadWeb$doWork$2;
    }

    @Override // p024x.v10
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super lu0<? extends InitializeStateLoadWeb.LoadWebResult>> interfaceC2577xj) {
        return invoke2(interfaceC2249rk, (InterfaceC2577xj<? super lu0<InitializeStateLoadWeb.LoadWebResult>>) interfaceC2577xj);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0142 A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #5 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:8:0x0018, B:50:0x0161, B:54:0x0185, B:56:0x018f, B:59:0x019a, B:60:0x01ac, B:62:0x01af, B:63:0x01bb, B:45:0x013e, B:47:0x0142, B:51:0x0165, B:52:0x0177, B:44:0x0139, B:37:0x010f, B:53:0x0178, B:36:0x010b, B:27:0x0072), top: B:79:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0165 A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #5 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:8:0x0018, B:50:0x0161, B:54:0x0185, B:56:0x018f, B:59:0x019a, B:60:0x01ac, B:62:0x01af, B:63:0x01bb, B:45:0x013e, B:47:0x0142, B:51:0x0165, B:52:0x0177, B:44:0x0139, B:37:0x010f, B:53:0x0178, B:36:0x010b, B:27:0x0072), top: B:79:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01af A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #5 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:8:0x0018, B:50:0x0161, B:54:0x0185, B:56:0x018f, B:59:0x019a, B:60:0x01ac, B:62:0x01af, B:63:0x01bb, B:45:0x013e, B:47:0x0142, B:51:0x0165, B:52:0x0177, B:44:0x0139, B:37:0x010f, B:53:0x0178, B:36:0x010b, B:27:0x0072), top: B:79:0x000c }] */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x015e, code lost:
    
        if (r1 == r8) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.unity3d.services.core.network.model.HttpRequest] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.services.core.domain.task.InitializeStateLoadWeb] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    @Override // p024x.AbstractC2061o9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objM7213a;
        Object objM7213a2;
        ?? r2;
        ?? r1;
        InitializeStateLoadWeb.Params params;
        Object objM10602C;
        Throwable thM6316a;
        InitializeStateLoadWeb.Params params2;
        String string;
        String webViewHash;
        InitializeStateLoadWeb initializeStateLoadWeb;
        HttpRequest httpRequest;
        Object objWithRetry;
        Object objM7213a3;
        InitializeStateLoadWeb initializeStateLoadWeb2;
        HttpRequest httpRequest2;
        Object objMo10917invokegIAlus;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        ?? r3 = this.label;
        ?? r4 = 1;
        try {
            try {
                if (r3 == 0) {
                    ou0.m7214b(obj);
                    InterfaceC2249rk interfaceC2249rk = (InterfaceC2249rk) this.L$0;
                    InitializeStateLoadWeb.Params params3 = this.$params;
                    InitializeStateLoadWeb initializeStateLoadWeb3 = this.this$0;
                    DeviceLog.info("Unity Ads init: loading webapp from " + params3.getConfig().getWebViewUrl());
                    String webViewUrl = params3.getConfig().getWebViewUrl();
                    k90.m5748d(webViewUrl, "params.config.webViewUrl");
                    HttpRequest httpRequest3 = new HttpRequest(webViewUrl, null, RequestType.GET, null, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131066, null);
                    try {
                        int maxRetries = params3.getConfig().getMaxRetries();
                        double retryScalingFactor = params3.getConfig().getRetryScalingFactor();
                        long retryDelay = params3.getConfig().getRetryDelay();
                        InitializationException initializationException = new InitializationException(ErrorState.NetworkWebviewRequest, new Exception(), params3.getConfig());
                        InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1 initializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1 = new InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1(initializeStateLoadWeb3, httpRequest3, null);
                        this.L$0 = interfaceC2249rk;
                        this.L$1 = params3;
                        this.L$2 = initializeStateLoadWeb3;
                        this.L$3 = httpRequest3;
                        this.label = 1;
                        objWithRetry = TaskExtensionsKt.withRetry(retryDelay, maxRetries, retryScalingFactor, initializationException, initializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1, this);
                        if (objWithRetry != enumC2347tk) {
                            params2 = params3;
                            initializeStateLoadWeb = initializeStateLoadWeb3;
                            httpRequest = httpRequest3;
                        }
                    } catch (Throwable th) {
                        th = th;
                        params2 = params3;
                        initializeStateLoadWeb = initializeStateLoadWeb3;
                        httpRequest = httpRequest3;
                        objM7213a3 = ou0.m7213a(th);
                        httpRequest2 = httpRequest;
                        initializeStateLoadWeb2 = initializeStateLoadWeb;
                    }
                    return enumC2347tk;
                }
                if (r3 == 1) {
                    httpRequest = (HttpRequest) this.L$3;
                    initializeStateLoadWeb = (InitializeStateLoadWeb) this.L$2;
                    params2 = (InitializeStateLoadWeb.Params) this.L$1;
                    try {
                        ou0.m7214b(obj);
                        objWithRetry = obj;
                        httpRequest = httpRequest;
                        initializeStateLoadWeb = initializeStateLoadWeb;
                    } catch (Throwable th2) {
                        th = th2;
                        objM7213a3 = ou0.m7213a(th);
                        httpRequest2 = httpRequest;
                        initializeStateLoadWeb2 = initializeStateLoadWeb;
                    }
                } else if (r3 == 2) {
                    HttpRequest httpRequest4 = (HttpRequest) this.L$2;
                    InitializeStateLoadWeb initializeStateLoadWeb4 = (InitializeStateLoadWeb) this.L$1;
                    params2 = (InitializeStateLoadWeb.Params) this.L$0;
                    ou0.m7214b(obj);
                    objMo10917invokegIAlus = ((lu0) obj).f11901j;
                    r3 = httpRequest4;
                    r4 = initializeStateLoadWeb4;
                    r3 = httpRequest2;
                    r4 = initializeStateLoadWeb2;
                    objM7213a2 = new lu0(objMo10917invokegIAlus);
                    r1 = r3;
                    r2 = r4;
                    params = params2;
                    if (!(objM7213a2 instanceof lu0.C1940a)) {
                        throw new InitializationException(ErrorState.NetworkWebviewRequest, new Exception("No connected events within the timeout!"), params.getConfig());
                    }
                    AbstractC1929lk io2 = ((InitializeStateLoadWeb) r2).dispatchers.getIo();
                    InitializeStateLoadWeb$doWork$2$1$webViewData$1 initializeStateLoadWeb$doWork$2$1$webViewData$1 = new InitializeStateLoadWeb$doWork$2$1$webViewData$1(r2, r1, null);
                    this.L$0 = params;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 3;
                    objM10602C = z80.m10602C(io2, initializeStateLoadWeb$doWork$2$1$webViewData$1, this);
                } else {
                    if (r3 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    params = (InitializeStateLoadWeb.Params) this.L$0;
                    ou0.m7214b(obj);
                    objM10602C = obj;
                }
                string = (String) objM10602C;
                params2 = params;
                webViewHash = params2.getConfig().getWebViewHash();
                if (webViewHash != null && !k90.m5745a(Utilities.Sha256(string), webViewHash)) {
                    throw new InitializationException(ErrorState.InvalidHash, new Exception("Invalid webViewHash"), params2.getConfig());
                }
                if (webViewHash != null) {
                    Utilities.writeFile(new File(SdkProperties.getLocalWebViewFile()), string);
                }
                objM7213a = new InitializeStateLoadWeb.LoadWebResult(params2.getConfig(), string);
                if ((objM7213a instanceof lu0.C1940a) && (thM6316a = lu0.m6316a(objM7213a)) != null) {
                    objM7213a = ou0.m7213a(thM6316a);
                }
                return new lu0(objM7213a);
                objM7213a3 = (HttpResponse) objWithRetry;
                httpRequest2 = httpRequest;
                initializeStateLoadWeb2 = initializeStateLoadWeb;
                if (objM7213a3 instanceof lu0.C1940a) {
                    InitializeStateNetworkError initializeStateNetworkError = initializeStateLoadWeb2.initializeStateNetworkError;
                    InitializeStateNetworkError.Params params4 = new InitializeStateNetworkError.Params(params2.getConfig());
                    this.L$0 = params2;
                    this.L$1 = initializeStateLoadWeb2;
                    this.L$2 = httpRequest2;
                    this.L$3 = null;
                    this.label = 2;
                    objMo10917invokegIAlus = initializeStateNetworkError.mo10917invokegIAlus(params4, this);
                    if (objMo10917invokegIAlus == enumC2347tk) {
                        r3 = httpRequest2;
                        r4 = initializeStateLoadWeb2;
                    } else {
                        r3 = httpRequest2;
                        r4 = initializeStateLoadWeb2;
                        objM7213a2 = new lu0(objMo10917invokegIAlus);
                        r1 = r3;
                        r2 = r4;
                        params = params2;
                        if (!(objM7213a2 instanceof lu0.C1940a)) {
                            throw new InitializationException(ErrorState.NetworkWebviewRequest, new Exception("No connected events within the timeout!"), params.getConfig());
                        }
                        AbstractC1929lk io3 = ((InitializeStateLoadWeb) r2).dispatchers.getIo();
                        InitializeStateLoadWeb$doWork$2$1$webViewData$1 initializeStateLoadWeb$doWork$2$1$webViewData$2 = new InitializeStateLoadWeb$doWork$2$1$webViewData$1(r2, r1, null);
                        this.L$0 = params;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 3;
                        objM10602C = z80.m10602C(io3, initializeStateLoadWeb$doWork$2$1$webViewData$2, this);
                    }
                    return enumC2347tk;
                }
                ou0.m7214b(objM7213a3);
                string = ((HttpResponse) objM7213a3).getBody().toString();
            } catch (Throwable th3) {
                objM7213a2 = ou0.m7213a(th3);
                r1 = r3;
                r2 = r4;
            }
            webViewHash = params2.getConfig().getWebViewHash();
            if (webViewHash != null) {
                throw new InitializationException(ErrorState.InvalidHash, new Exception("Invalid webViewHash"), params2.getConfig());
            }
            if (webViewHash != null) {
                Utilities.writeFile(new File(SdkProperties.getLocalWebViewFile()), string);
            }
            objM7213a = new InitializeStateLoadWeb.LoadWebResult(params2.getConfig(), string);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th4) {
            objM7213a = ou0.m7213a(th4);
        }
        if (objM7213a instanceof lu0.C1940a) {
            objM7213a = ou0.m7213a(thM6316a);
        }
        return new lu0(objM7213a);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super lu0<InitializeStateLoadWeb.LoadWebResult>> interfaceC2577xj) {
        return ((InitializeStateLoadWeb$doWork$2) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
