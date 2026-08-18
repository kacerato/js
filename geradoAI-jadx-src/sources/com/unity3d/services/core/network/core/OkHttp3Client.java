package com.unity3d.services.core.network.core;

import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.network.mapper.HttpRequestToOkHttpRequestKt;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p024x.C1426c;
import p024x.C2182qe;
import p024x.C2567xc;
import p024x.EnumC2347tk;
import p024x.InterfaceC1442cc;
import p024x.InterfaceC1649gc;
import p024x.InterfaceC2178qb;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.gu0;
import p024x.it0;
import p024x.iu0;
import p024x.iu3;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.uj0;
import p024x.v10;
import p024x.xr0;
import p024x.yk1;
import p024x.z80;
import p024x.zr0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, m1724d2 = {"Lcom/unity3d/services/core/network/core/OkHttp3Client;", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lx/uj0;", "client", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uj0;)V", "Lcom/unity3d/services/core/network/model/HttpRequest;", "request", "", "connectTimeout", "readTimeout", "writeTimeout", "Lx/gu0;", "makeRequest", "(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/xj;)Ljava/lang/Object;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "executeBlocking", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;", "execute", "(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lx/uj0;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class OkHttp3Client implements HttpClient {
    public static final String MSG_CONNECTION_FAILED = "Network request failed";
    public static final String MSG_CONNECTION_TIMEOUT = "Network request timeout";
    public static final String NETWORK_CLIENT_OKHTTP = "okhttp";
    private final uj0 client;
    private final ISDKDispatchers dispatchers;

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.OkHttp3Client$execute$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.core.network.core.OkHttp3Client$execute$2", m9244f = "OkHttp3Client.kt", m9245l = {51}, m9246m = "invokeSuspend")
    public static final class C09622 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09622(HttpRequest httpRequest, InterfaceC2577xj<? super C09622> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$request = httpRequest;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return OkHttp3Client.this.new C09622(this.$request, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objMakeRequest;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            try {
                if (i == 0) {
                    ou0.m7214b(obj);
                    OkHttp3Client okHttp3Client = OkHttp3Client.this;
                    HttpRequest httpRequest = this.$request;
                    long connectTimeout = httpRequest.getConnectTimeout();
                    long readTimeout = this.$request.getReadTimeout();
                    long writeTimeout = this.$request.getWriteTimeout();
                    this.label = 1;
                    objMakeRequest = okHttp3Client.makeRequest(httpRequest, connectTimeout, readTimeout, writeTimeout, this);
                    if (objMakeRequest == enumC2347tk) {
                        return enumC2347tk;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                    objMakeRequest = obj;
                }
                gu0 gu0Var = (gu0) objMakeRequest;
                this.$request.getDownloadDestination();
                Object objM5192A = null;
                if (this.$request.isProtobuf()) {
                    iu0 iu0Var = gu0Var.f8223p;
                    if (iu0Var != null) {
                        objM5192A = iu0Var.m5193a();
                    }
                } else {
                    iu0 iu0Var2 = gu0Var.f8223p;
                    if (iu0Var2 != null) {
                        objM5192A = iu0Var2.m5192A();
                    }
                }
                int i2 = gu0Var.f8220m;
                TreeMap treeMapM2389g = gu0Var.f8222o.m2389g();
                String str = gu0Var.f8217j.f9622a.f17528h;
                if (objM5192A == null) {
                    objM5192A = "";
                }
                String str2 = gu0Var.f8218k.f7420j;
                k90.m5748d(str, "toString()");
                return new HttpResponse(objM5192A, i2, treeMapM2389g, str, str2, OkHttp3Client.NETWORK_CLIENT_OKHTTP, 0L, 64, null);
            } catch (SocketTimeoutException unused) {
                throw new UnityAdsNetworkException(OkHttp3Client.MSG_CONNECTION_TIMEOUT, null, null, this.$request.getBaseURL(), null, null, OkHttp3Client.NETWORK_CLIENT_OKHTTP, 54, null);
            } catch (IOException unused2) {
                throw new UnityAdsNetworkException(OkHttp3Client.MSG_CONNECTION_FAILED, null, null, this.$request.getBaseURL(), null, null, OkHttp3Client.NETWORK_CLIENT_OKHTTP, 54, null);
            }
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
            return ((C09622) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.OkHttp3Client$executeBlocking$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.core.network.core.OkHttp3Client$executeBlocking$1", m9244f = "OkHttp3Client.kt", m9245l = {40}, m9246m = "invokeSuspend")
    public static final class C09631 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09631(HttpRequest httpRequest, InterfaceC2577xj<? super C09631> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$request = httpRequest;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return OkHttp3Client.this.new C09631(this.$request, interfaceC2577xj);
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
            OkHttp3Client okHttp3Client = OkHttp3Client.this;
            HttpRequest httpRequest = this.$request;
            this.label = 1;
            Object objExecute = okHttp3Client.execute(httpRequest, this);
            return objExecute == enumC2347tk ? enumC2347tk : objExecute;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
            return ((C09631) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public OkHttp3Client(ISDKDispatchers iSDKDispatchers, uj0 uj0Var) {
        k90.m5749e(iSDKDispatchers, "dispatchers");
        k90.m5749e(uj0Var, "client");
        this.dispatchers = iSDKDispatchers;
        this.client = uj0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object makeRequest(final HttpRequest httpRequest, long j, long j2, long j3, InterfaceC2577xj<? super gu0> interfaceC2577xj) throws Throwable {
        final C2567xc c2567xc = new C2567xc(1, iu3.m5197g(interfaceC2577xj));
        c2567xc.m10092s();
        it0 okHttpProtoRequest = httpRequest.isProtobuf() ? HttpRequestToOkHttpRequestKt.toOkHttpProtoRequest(httpRequest) : HttpRequestToOkHttpRequestKt.toOkHttpRequest(httpRequest);
        uj0.C2412a c2412aM9191a = this.client.m9191a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        k90.m5749e(timeUnit, "unit");
        c2412aM9191a.f20131x = yk1.m10403b(j);
        k90.m5749e(timeUnit, "unit");
        c2412aM9191a.f20132y = yk1.m10403b(j2);
        k90.m5749e(timeUnit, "unit");
        c2412aM9191a.f20133z = yk1.m10403b(j3);
        uj0 uj0Var = new uj0(c2412aM9191a);
        k90.m5749e(okHttpProtoRequest, "request");
        new zr0(uj0Var, okHttpProtoRequest).m10751e(new InterfaceC1649gc() { // from class: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1
            @Override // p024x.InterfaceC1649gc
            public void onFailure(InterfaceC1442cc call, IOException e) {
                k90.m5749e(call, "call");
                k90.m5749e(e, "e");
                c2567xc.resumeWith(ou0.m7213a(new UnityAdsNetworkException(OkHttp3Client.MSG_CONNECTION_FAILED, null, null, call.mo2975a().f9622a.f17528h, null, null, OkHttp3Client.NETWORK_CLIENT_OKHTTP, 54, null)));
            }

            @Override // p024x.InterfaceC1649gc
            public void onResponse(InterfaceC1442cc call, gu0 response) {
                InterfaceC2178qb interfaceC2178qbMo4254w;
                k90.m5749e(call, "call");
                k90.m5749e(response, "response");
                try {
                    File downloadDestination = httpRequest.getDownloadDestination();
                    if (downloadDestination != null && downloadDestination.exists()) {
                        xr0 xr0VarM2814b = C1426c.m2814b(C1426c.m2825p(new FileOutputStream(downloadDestination, false)));
                        try {
                            iu0 iu0Var = response.f8223p;
                            if (iu0Var != null && (interfaceC2178qbMo4254w = iu0Var.mo4254w()) != null) {
                                try {
                                    xr0VarM2814b.mo4753v0(interfaceC2178qbMo4254w);
                                    interfaceC2178qbMo4254w.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C2182qe.m7722e(interfaceC2178qbMo4254w, th);
                                        throw th2;
                                    }
                                }
                            }
                            xr0VarM2814b.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                C2182qe.m7722e(xr0VarM2814b, th3);
                                throw th4;
                            }
                        }
                    }
                    c2567xc.resumeWith(response);
                } catch (Exception e) {
                    c2567xc.resumeWith(ou0.m7213a(e));
                }
            }
        });
        Object objM10091r = c2567xc.m10091r();
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM10091r;
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public Object execute(HttpRequest httpRequest, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        return z80.m10602C(this.dispatchers.getIo(), new C09622(httpRequest, null), interfaceC2577xj);
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public HttpResponse executeBlocking(HttpRequest request) {
        k90.m5749e(request, "request");
        return (HttpResponse) z80.m10625x(this.dispatchers.getIo(), new C09631(request, null));
    }
}
