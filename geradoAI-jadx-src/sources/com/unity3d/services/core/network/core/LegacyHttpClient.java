package com.unity3d.services.core.network.core;

import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.network.mapper.HttpRequestToWebRequestKt;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.request.WebRequest;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, m1724d2 = {"Lcom/unity3d/services/core/network/core/LegacyHttpClient;", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V", "Lcom/unity3d/services/core/network/model/HttpRequest;", "request", "Lcom/unity3d/services/core/network/model/HttpResponse;", "executeBlocking", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;", "execute", "(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class LegacyHttpClient implements HttpClient {
    private static final String NETWORK_CLIENT_LEGACY = "legacy";
    private final ISDKDispatchers dispatchers;

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.LegacyHttpClient$execute$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.core.network.core.LegacyHttpClient$execute$2", m9244f = "LegacyHttpClient.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C09602 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09602(HttpRequest httpRequest, InterfaceC2577xj<? super C09602> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$request = httpRequest;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C09602(this.$request, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) throws Exception {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            WebRequest webRequest = HttpRequestToWebRequestKt.toWebRequest(this.$request);
            String strMakeRequest = webRequest.makeRequest();
            int responseCode = webRequest.getResponseCode();
            Map<String, List<String>> headers = webRequest.getHeaders();
            String string = webRequest.getUrl().toString();
            if (strMakeRequest == null) {
                strMakeRequest = "";
            }
            k90.m5748d(headers, "headers");
            k90.m5748d(string, "toString()");
            return new HttpResponse(strMakeRequest, responseCode, headers, string, null, LegacyHttpClient.NETWORK_CLIENT_LEGACY, 0L, 80, null);
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
            return ((C09602) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.LegacyHttpClient$executeBlocking$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.core.network.core.LegacyHttpClient$executeBlocking$1", m9244f = "LegacyHttpClient.kt", m9245l = {OtelSdkSupport.MIN_SDK_VERSION}, m9246m = "invokeSuspend")
    public static final class C09611 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09611(HttpRequest httpRequest, InterfaceC2577xj<? super C09611> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$request = httpRequest;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return LegacyHttpClient.this.new C09611(this.$request, interfaceC2577xj);
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
            LegacyHttpClient legacyHttpClient = LegacyHttpClient.this;
            HttpRequest httpRequest = this.$request;
            this.label = 1;
            Object objExecute = legacyHttpClient.execute(httpRequest, this);
            return objExecute == enumC2347tk ? enumC2347tk : objExecute;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
            return ((C09611) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public LegacyHttpClient(ISDKDispatchers iSDKDispatchers) {
        k90.m5749e(iSDKDispatchers, "dispatchers");
        this.dispatchers = iSDKDispatchers;
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public Object execute(HttpRequest httpRequest, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        return z80.m10602C(this.dispatchers.getIo(), new C09602(httpRequest, null), interfaceC2577xj);
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public HttpResponse executeBlocking(HttpRequest request) {
        k90.m5749e(request, "request");
        return (HttpResponse) z80.m10625x(this.dispatchers.getIo(), new C09611(request, null));
    }
}
