package com.onesignal.core.internal.http;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.http.impl.OptionalHeaders;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H¦@¢\u0006\u0004\b\t\u0010\nJ$\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H¦@¢\u0006\u0004\b\u000b\u0010\fJ,\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H¦@¢\u0006\u0004\b\r\u0010\nJ,\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H¦@¢\u0006\u0004\b\u000e\u0010\nJ$\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H¦@¢\u0006\u0004\b\u000f\u0010\f¨\u0006\u0010À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/core/internal/http/IHttpClient;", "", "", "url", "Lorg/json/JSONObject;", "body", "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;", "headers", "Lcom/onesignal/core/internal/http/HttpResponse;", "post", "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;", "get", "(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;", "put", "patch", "delete", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IHttpClient {

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ Object delete$default(IHttpClient iHttpClient, String str, OptionalHeaders optionalHeaders, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
        }
        if ((i & 2) != 0) {
            optionalHeaders = null;
        }
        return iHttpClient.delete(str, optionalHeaders, interfaceC2577xj);
    }

    static /* synthetic */ Object get$default(IHttpClient iHttpClient, String str, OptionalHeaders optionalHeaders, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: get");
        }
        if ((i & 2) != 0) {
            optionalHeaders = null;
        }
        return iHttpClient.get(str, optionalHeaders, interfaceC2577xj);
    }

    static /* synthetic */ Object patch$default(IHttpClient iHttpClient, String str, JSONObject jSONObject, OptionalHeaders optionalHeaders, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: patch");
        }
        if ((i & 4) != 0) {
            optionalHeaders = null;
        }
        return iHttpClient.patch(str, jSONObject, optionalHeaders, interfaceC2577xj);
    }

    static /* synthetic */ Object post$default(IHttpClient iHttpClient, String str, JSONObject jSONObject, OptionalHeaders optionalHeaders, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: post");
        }
        if ((i & 4) != 0) {
            optionalHeaders = null;
        }
        return iHttpClient.post(str, jSONObject, optionalHeaders, interfaceC2577xj);
    }

    static /* synthetic */ Object put$default(IHttpClient iHttpClient, String str, JSONObject jSONObject, OptionalHeaders optionalHeaders, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: put");
        }
        if ((i & 4) != 0) {
            optionalHeaders = null;
        }
        return iHttpClient.put(str, jSONObject, optionalHeaders, interfaceC2577xj);
    }

    Object delete(String str, OptionalHeaders optionalHeaders, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj);

    Object get(String str, OptionalHeaders optionalHeaders, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj);

    Object patch(String str, JSONObject jSONObject, OptionalHeaders optionalHeaders, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj);

    Object post(String str, JSONObject jSONObject, OptionalHeaders optionalHeaders, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj);

    Object put(String str, JSONObject jSONObject, OptionalHeaders optionalHeaders, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj);
}
