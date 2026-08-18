package com.unity3d.ads.core.domain;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.core.extensions.JSONArrayExtensionsKt;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONArray;
import p024x.AbstractC1929lk;
import p024x.C2330t5;
import p024x.C2640yt;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.li0;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;", "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;", "Lx/lk;", "ioDispatcher", "Lcom/unity3d/services/core/network/core/HttpClient;", "httpClient", "<init>", "(Lx/lk;Lcom/unity3d/services/core/network/core/HttpClient;)V", "Lcom/unity3d/services/core/network/model/RequestType;", WebViewManager.EVENT_TYPE_KEY, "", "", "parameters", "Lcom/unity3d/services/core/network/model/HttpRequest;", "createRequest", "(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "invoke", "(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "Lx/lk;", "Lcom/unity3d/services/core/network/core/HttpClient;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidExecuteAdViewerRequest implements ExecuteAdViewerRequest {
    private final HttpClient httpClient;
    private final AbstractC1929lk ioDispatcher;

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RequestType.values().length];
            try {
                iArr[RequestType.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RequestType.HEAD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RequestType.POST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest$invoke$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest$invoke$2", m9244f = "AndroidExecuteAdViewerRequest.kt", m9245l = {24}, m9246m = "invokeSuspend")
    public static final class C07072 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super HttpResponse>, Object> {
        final /* synthetic */ Object[] $parameters;
        final /* synthetic */ RequestType $type;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07072(RequestType requestType, Object[] objArr, InterfaceC2577xj<? super C07072> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$type = requestType;
            this.$parameters = objArr;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidExecuteAdViewerRequest.this.new C07072(this.$type, this.$parameters, interfaceC2577xj);
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
            HttpRequest httpRequestCreateRequest = AndroidExecuteAdViewerRequest.this.createRequest(this.$type, this.$parameters);
            HttpClient httpClient = AndroidExecuteAdViewerRequest.this.httpClient;
            this.label = 1;
            Object objExecute = httpClient.execute(httpRequestCreateRequest, this);
            return objExecute == enumC2347tk ? enumC2347tk : objExecute;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
            return ((C07072) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public AndroidExecuteAdViewerRequest(AbstractC1929lk abstractC1929lk, HttpClient httpClient) {
        k90.m5749e(abstractC1929lk, "ioDispatcher");
        k90.m5749e(httpClient, "httpClient");
        this.ioDispatcher = abstractC1929lk;
        this.httpClient = httpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HttpRequest createRequest(RequestType type, Object[] parameters) {
        Map<String, List<String>> headersMap;
        Map<String, List<String>> headersMap2;
        String str = (String) C2330t5.m8710K(1, parameters);
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        Map<String, List<String>> map = C2640yt.f23527j;
        if (i == 1 || i == 2) {
            JSONArray jSONArray = (JSONArray) C2330t5.m8710K(2, parameters);
            Integer num = (Integer) C2330t5.m8710K(3, parameters);
            Integer num2 = (Integer) C2330t5.m8710K(4, parameters);
            if (jSONArray == null || (headersMap = JSONArrayExtensionsKt.getHeadersMap(jSONArray)) == null) {
                headersMap = map;
            }
            return new HttpRequest(str, null, type, null, headersMap, null, null, null, null, num != null ? num.intValue() : 30000, num2 != null ? num2.intValue() : 30000, 0, 0, false, null, null, 0, 129514, null);
        }
        if (i != 3) {
            throw new li0();
        }
        String str2 = (String) C2330t5.m8710K(2, parameters);
        JSONArray jSONArray2 = (JSONArray) C2330t5.m8710K(3, parameters);
        Integer num3 = (Integer) C2330t5.m8710K(4, parameters);
        Integer num4 = (Integer) C2330t5.m8710K(5, parameters);
        if (jSONArray2 != null && (headersMap2 = JSONArrayExtensionsKt.getHeadersMap(jSONArray2)) != null) {
            map = headersMap2;
        }
        return new HttpRequest(str, null, type, str2, map, null, null, null, null, num3 != null ? num3.intValue() : 30000, num4 != null ? num4.intValue() : 30000, 0, 0, false, null, null, 0, 129506, null);
    }

    @Override // com.unity3d.ads.core.domain.ExecuteAdViewerRequest
    public Object invoke(RequestType requestType, Object[] objArr, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        return z80.m10602C(this.ioDispatcher, new C07072(requestType, objArr, null), interfaceC2577xj);
    }
}
