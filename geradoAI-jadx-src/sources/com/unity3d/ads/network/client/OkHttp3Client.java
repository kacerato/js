package com.unity3d.ads.network.client;

import com.unity3d.ads.network.HttpClient;
import com.unity3d.ads.network.mapper.HttpRequestToOkHttpRequestKt;
import com.unity3d.ads.network.model.HttpRequest;
import com.unity3d.ads.network.model.HttpResponse;
import com.unity3d.services.core.domain.ISDKDispatchers;
import java.io.IOException;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p024x.C2567xc;
import p024x.EnumC2347tk;
import p024x.InterfaceC1442cc;
import p024x.InterfaceC1649gc;
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
import p024x.yk1;
import p024x.z80;
import p024x.zr0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, m1724d2 = {"Lcom/unity3d/ads/network/client/OkHttp3Client;", "Lcom/unity3d/ads/network/HttpClient;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lx/uj0;", "client", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uj0;)V", "Lx/it0;", "request", "", "connectTimeout", "readTimeout", "Lx/gu0;", "makeRequest", "(Lx/it0;JJLx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/network/model/HttpRequest;", "Lcom/unity3d/ads/network/model/HttpResponse;", "execute", "(Lcom/unity3d/ads/network/model/HttpRequest;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lx/uj0;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class OkHttp3Client implements HttpClient {
    private final uj0 client;
    private final ISDKDispatchers dispatchers;

    /* JADX INFO: renamed from: com.unity3d.ads.network.client.OkHttp3Client$execute$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/ads/network/model/HttpResponse;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/ads/network/model/HttpResponse;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.network.client.OkHttp3Client$execute$2", m9244f = "OkHttp3Client.kt", m9245l = {35}, m9246m = "invokeSuspend")
    public static final class C08282 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;
        final /* synthetic */ OkHttp3Client this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C08282(HttpRequest httpRequest, OkHttp3Client okHttp3Client, InterfaceC2577xj<? super C08282> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$request = httpRequest;
            this.this$0 = okHttp3Client;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C08282(this.$request, this.this$0, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) throws Throwable {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                it0 okHttpRequest = HttpRequestToOkHttpRequestKt.toOkHttpRequest(this.$request);
                OkHttp3Client okHttp3Client = this.this$0;
                long connectTimeout = this.$request.getConnectTimeout();
                long readTimeout = this.$request.getReadTimeout();
                this.label = 1;
                obj = okHttp3Client.makeRequest(okHttpRequest, connectTimeout, readTimeout, this);
                if (obj == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            gu0 gu0Var = (gu0) obj;
            int i2 = gu0Var.f8220m;
            TreeMap treeMapM2389g = gu0Var.f8222o.m2389g();
            String str = gu0Var.f8217j.f9622a.f17528h;
            iu0 iu0Var = gu0Var.f8223p;
            String strM5192A = iu0Var != null ? iu0Var.m5192A() : null;
            if (strM5192A == null) {
                strM5192A = "";
            }
            k90.m5748d(str, "toString()");
            return new HttpResponse(strM5192A, i2, treeMapM2389g, str);
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
            return ((C08282) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public OkHttp3Client(ISDKDispatchers iSDKDispatchers, uj0 uj0Var) {
        k90.m5749e(iSDKDispatchers, "dispatchers");
        k90.m5749e(uj0Var, "client");
        this.dispatchers = iSDKDispatchers;
        this.client = uj0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object makeRequest(it0 it0Var, long j, long j2, InterfaceC2577xj<? super gu0> interfaceC2577xj) throws Throwable {
        final C2567xc c2567xc = new C2567xc(1, iu3.m5197g(interfaceC2577xj));
        c2567xc.m10092s();
        uj0.C2412a c2412aM9191a = this.client.m9191a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        k90.m5749e(timeUnit, "unit");
        c2412aM9191a.f20131x = yk1.m10403b(j);
        k90.m5749e(timeUnit, "unit");
        c2412aM9191a.f20132y = yk1.m10403b(j2);
        uj0 uj0Var = new uj0(c2412aM9191a);
        k90.m5749e(it0Var, "request");
        new zr0(uj0Var, it0Var).m10751e(new InterfaceC1649gc() { // from class: com.unity3d.ads.network.client.OkHttp3Client$makeRequest$2$1
            @Override // p024x.InterfaceC1649gc
            public void onFailure(InterfaceC1442cc call, IOException e) {
                k90.m5749e(call, "call");
                k90.m5749e(e, "e");
                c2567xc.resumeWith(ou0.m7213a(e));
            }

            @Override // p024x.InterfaceC1649gc
            public void onResponse(InterfaceC1442cc call, gu0 response) {
                k90.m5749e(call, "call");
                k90.m5749e(response, "response");
                c2567xc.resumeWith(response);
            }
        });
        Object objM10091r = c2567xc.m10091r();
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM10091r;
    }

    @Override // com.unity3d.ads.network.HttpClient
    public Object execute(HttpRequest httpRequest, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        return z80.m10602C(this.dispatchers.getIo(), new C08282(httpRequest, this, null), interfaceC2577xj);
    }
}
