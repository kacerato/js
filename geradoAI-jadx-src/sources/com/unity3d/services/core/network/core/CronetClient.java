package com.unity3d.services.core.network.core;

import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetException;
import org.chromium.net.NetworkException;
import org.chromium.net.UploadDataProviders;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
import p024x.C2286sd;
import p024x.C2516we;
import p024x.C2567xc;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2507wc;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.iu3;
import p024x.j31;
import p024x.k41;
import p024x.k90;
import p024x.n31;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, m1724d2 = {"Lcom/unity3d/services/core/network/core/CronetClient;", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lorg/chromium/net/CronetEngine;", "engine", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "<init>", "(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "getPriority", "(I)I", "Lcom/unity3d/services/core/network/model/HttpRequest;", "request", "", "buildUrl", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;", "Lorg/chromium/net/UrlResponseInfo;", "info", "", "getContentSize", "(Lorg/chromium/net/UrlResponseInfo;)J", "Lx/c91;", "shutdown", "()V", "Lcom/unity3d/services/core/network/model/HttpResponse;", "executeBlocking", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;", "execute", "(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/xj;)Ljava/lang/Object;", "Lorg/chromium/net/CronetEngine;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CronetClient implements HttpClient {
    private static final String MSG_CONNECTION_FAILED = "Network request failed";
    private static final String MSG_CONNECTION_TIMEOUT = "Network request timed out";
    private static final String NETWORK_CLIENT_CRONET = "cronet";
    private final ISDKDispatchers dispatchers;
    private final CronetEngine engine;

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.CronetClient$executeBlocking$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.core.network.core.CronetClient$executeBlocking$1", m9244f = "CronetClient.kt", m9245l = {30}, m9246m = "invokeSuspend")
    public static final class C09591 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09591(HttpRequest httpRequest, InterfaceC2577xj<? super C09591> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$request = httpRequest;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return CronetClient.this.new C09591(this.$request, interfaceC2577xj);
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
            CronetClient cronetClient = CronetClient.this;
            HttpRequest httpRequest = this.$request;
            this.label = 1;
            Object objExecute = cronetClient.execute(httpRequest, this);
            return objExecute == enumC2347tk ? enumC2347tk : objExecute;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
            return ((C09591) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public CronetClient(CronetEngine cronetEngine, ISDKDispatchers iSDKDispatchers) {
        k90.m5749e(cronetEngine, "engine");
        k90.m5749e(iSDKDispatchers, "dispatchers");
        this.engine = cronetEngine;
        this.dispatchers = iSDKDispatchers;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String buildUrl(HttpRequest request) {
        return n31.m6681c0(n31.m6694p0(request.getBaseURL(), '/') + '/' + n31.m6694p0(request.getPath(), '/'), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getContentSize(UrlResponseInfo info) {
        String str;
        Long lM5300D;
        List<String> list = info.getAllHeaders().get("Content-Length");
        if (list == null || (str = list.get(0)) == null || (lM5300D = j31.m5300D(str)) == null) {
            return -1L;
        }
        return lM5300D.longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getPriority(int priority) {
        if (priority == 0) {
            return 4;
        }
        if (priority != 1) {
            return priority != 2 ? 1 : 2;
        }
        return 3;
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public Object execute(HttpRequest httpRequest, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) throws Throwable {
        byte[] bytes;
        final C2567xc c2567xc = new C2567xc(1, iu3.m5197g(interfaceC2577xj));
        c2567xc.m10092s();
        final ISDKDispatchers iSDKDispatchers = this.dispatchers;
        final long readTimeout = httpRequest.getReadTimeout();
        final File downloadDestination = httpRequest.getDownloadDestination();
        UnityAdsUrlRequestCallback unityAdsUrlRequestCallback = new UnityAdsUrlRequestCallback(iSDKDispatchers, readTimeout, downloadDestination) { // from class: com.unity3d.services.core.network.core.CronetClient$execute$2$callback$1
            @Override // com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback, org.chromium.net.UrlRequest.Callback
            public void onCanceled(UrlRequest request, UrlResponseInfo info) {
                super.onCanceled(request, info);
                c2567xc.resumeWith(ou0.m7213a(new UnityAdsNetworkException("Network request timed out", null, null, info != null ? info.getUrl() : null, info != null ? info.getNegotiatedProtocol() : null, null, "cronet", 38, null)));
            }

            @Override // com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback, org.chromium.net.UrlRequest.Callback
            public void onFailed(UrlRequest request, UrlResponseInfo info, CronetException error) {
                super.onFailed(request, info, error);
                NetworkException networkException = error instanceof NetworkException ? (NetworkException) error : null;
                c2567xc.resumeWith(ou0.m7213a(new UnityAdsNetworkException(OkHttp3Client.MSG_CONNECTION_FAILED, null, info != null ? Integer.valueOf(info.getHttpStatusCode()) : null, info != null ? info.getUrl() : null, info != null ? info.getNegotiatedProtocol() : null, networkException != null ? Integer.valueOf(networkException.getCronetInternalErrorCode()) : null, "cronet", 2, null)));
            }

            @Override // com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback
            public void onSucceeded(UrlRequest request, UrlResponseInfo info, byte[] bodyBytes) {
                k90.m5749e(request, "request");
                k90.m5749e(info, "info");
                k90.m5749e(bodyBytes, "bodyBytes");
                InterfaceC2507wc<HttpResponse> interfaceC2507wc = c2567xc;
                int httpStatusCode = info.getHttpStatusCode();
                Map<String, List<String>> allHeaders = info.getAllHeaders();
                String url = info.getUrl();
                String negotiatedProtocol = info.getNegotiatedProtocol();
                long contentSize = this.getContentSize(info);
                k90.m5748d(allHeaders, "allHeaders");
                k90.m5748d(url, "url");
                k90.m5748d(negotiatedProtocol, "negotiatedProtocol");
                interfaceC2507wc.resumeWith(new HttpResponse(bodyBytes, httpStatusCode, allHeaders, url, negotiatedProtocol, "cronet", contentSize));
            }
        };
        UrlRequest.Builder builderNewUrlRequestBuilder = this.engine.newUrlRequestBuilder(buildUrl(httpRequest), unityAdsUrlRequestCallback, C2516we.m9830c(this.dispatchers.getIo()));
        for (Map.Entry<String, List<String>> entry : httpRequest.getHeaders().entrySet()) {
            String key = entry.getKey();
            Iterator<T> it = entry.getValue().iterator();
            while (it.hasNext()) {
                builderNewUrlRequestBuilder.addHeader(key, (String) it.next());
            }
        }
        if (httpRequest.getMethod() == RequestType.POST) {
            Object body = httpRequest.getBody();
            if (body instanceof byte[]) {
                bytes = (byte[]) httpRequest.getBody();
            } else if (body instanceof String) {
                bytes = ((String) httpRequest.getBody()).getBytes(C2286sd.f18463f);
                k90.m5748d(bytes, "this as java.lang.String).getBytes(charset)");
            } else {
                bytes = new byte[0];
            }
            builderNewUrlRequestBuilder.setUploadDataProvider(UploadDataProviders.create(bytes), C2516we.m9830c(this.dispatchers.getIo()));
        }
        UrlRequest urlRequestBuild = builderNewUrlRequestBuilder.setHttpMethod(httpRequest.getMethod().toString()).setPriority(getPriority(httpRequest.getPriority())).build();
        c2567xc.m10094u(new CronetClient$execute$2$2(urlRequestBuild));
        k90.m5748d(urlRequestBuild, "req");
        unityAdsUrlRequestCallback.startTimer(urlRequestBuild);
        urlRequestBuild.start();
        Object objM10091r = c2567xc.m10091r();
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM10091r;
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public HttpResponse executeBlocking(HttpRequest request) {
        k90.m5749e(request, "request");
        return (HttpResponse) z80.m10625x(this.dispatchers.getIo(), new C09591(request, null));
    }

    public final void shutdown() {
        this.engine.shutdown();
    }
}
