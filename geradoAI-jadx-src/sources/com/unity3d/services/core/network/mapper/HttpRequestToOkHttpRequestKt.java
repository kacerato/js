package com.unity3d.services.core.network.mapper;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1447cf;
import p024x.b50;
import p024x.ff0;
import p024x.it0;
import p024x.k90;
import p024x.n31;
import p024x.nt0;
import p024x.vs0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0004\u001a\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\u0006¢\u0006\u0004\b\u000b\u0010\f\u001a\u0011\u0010\r\u001a\u00020\n*\u00020\u0006¢\u0006\u0004\b\r\u0010\f¨\u0006\u000e"}, m1724d2 = {"", "body", "Lx/nt0;", "generateOkHttpBody", "(Ljava/lang/Object;)Lx/nt0;", "generateOkHttpProtobufBody", "Lcom/unity3d/services/core/network/model/HttpRequest;", "Lx/b50;", "generateOkHttpHeaders", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/b50;", "Lx/it0;", "toOkHttpRequest", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/it0;", "toOkHttpProtoRequest", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class HttpRequestToOkHttpRequestKt {
    private static final nt0 generateOkHttpBody(Object obj) {
        if (obj instanceof byte[]) {
            vs0 vs0Var = ff0.f7230c;
            nt0 nt0VarCreate = nt0.create(ff0.C1608a.m4118b("text/plain;charset=utf-8"), (byte[]) obj);
            k90.m5748d(nt0VarCreate, "create(MediaType.parse(\"…in;charset=utf-8\"), body)");
            return nt0VarCreate;
        }
        if (obj instanceof String) {
            vs0 vs0Var2 = ff0.f7230c;
            nt0 nt0VarCreate2 = nt0.create(ff0.C1608a.m4118b("text/plain;charset=utf-8"), (String) obj);
            k90.m5748d(nt0VarCreate2, "create(MediaType.parse(\"…in;charset=utf-8\"), body)");
            return nt0VarCreate2;
        }
        vs0 vs0Var3 = ff0.f7230c;
        nt0 nt0VarCreate3 = nt0.create(ff0.C1608a.m4118b("text/plain;charset=utf-8"), "");
        k90.m5748d(nt0VarCreate3, "create(MediaType.parse(\"…lain;charset=utf-8\"), \"\")");
        return nt0VarCreate3;
    }

    private static final b50 generateOkHttpHeaders(HttpRequest httpRequest) {
        b50.C1365a c1365a = new b50.C1365a();
        for (Map.Entry<String, List<String>> entry : httpRequest.getHeaders().entrySet()) {
            c1365a.m2391a(entry.getKey(), C1447cf.m3016S(entry.getValue(), ",", null, 62));
        }
        return c1365a.m2392b();
    }

    private static final nt0 generateOkHttpProtobufBody(Object obj) {
        if (obj instanceof byte[]) {
            vs0 vs0Var = ff0.f7230c;
            nt0 nt0VarCreate = nt0.create(ff0.C1608a.m4118b(CommonGatewayClient.HEADER_PROTOBUF), (byte[]) obj);
            k90.m5748d(nt0VarCreate, "create(MediaType.parse(\"…ation/x-protobuf\"), body)");
            return nt0VarCreate;
        }
        if (obj instanceof String) {
            vs0 vs0Var2 = ff0.f7230c;
            nt0 nt0VarCreate2 = nt0.create(ff0.C1608a.m4118b(CommonGatewayClient.HEADER_PROTOBUF), (String) obj);
            k90.m5748d(nt0VarCreate2, "create(MediaType.parse(\"…ation/x-protobuf\"), body)");
            return nt0VarCreate2;
        }
        vs0 vs0Var3 = ff0.f7230c;
        nt0 nt0VarCreate3 = nt0.create(ff0.C1608a.m4118b(CommonGatewayClient.HEADER_PROTOBUF), "");
        k90.m5748d(nt0VarCreate3, "create(MediaType.parse(\"…ication/x-protobuf\"), \"\")");
        return nt0VarCreate3;
    }

    public static final it0 toOkHttpProtoRequest(HttpRequest httpRequest) {
        k90.m5749e(httpRequest, "<this>");
        it0.C1778a c1778a = new it0.C1778a();
        c1778a.m5191d(n31.m6681c0(n31.m6694p0(httpRequest.getBaseURL(), '/') + '/' + n31.m6694p0(httpRequest.getPath(), '/'), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH));
        String string = httpRequest.getMethod().toString();
        Object body = httpRequest.getBody();
        c1778a.m5190c(string, body != null ? generateOkHttpProtobufBody(body) : null);
        b50 b50VarGenerateOkHttpHeaders = generateOkHttpHeaders(httpRequest);
        k90.m5749e(b50VarGenerateOkHttpHeaders, "headers");
        c1778a.f9630c = b50VarGenerateOkHttpHeaders.m2388f();
        return new it0(c1778a);
    }

    public static final it0 toOkHttpRequest(HttpRequest httpRequest) {
        k90.m5749e(httpRequest, "<this>");
        it0.C1778a c1778a = new it0.C1778a();
        c1778a.m5191d(n31.m6681c0(n31.m6694p0(httpRequest.getBaseURL(), '/') + '/' + n31.m6694p0(httpRequest.getPath(), '/'), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH));
        String string = httpRequest.getMethod().toString();
        Object body = httpRequest.getBody();
        c1778a.m5190c(string, body != null ? generateOkHttpBody(body) : null);
        b50 b50VarGenerateOkHttpHeaders = generateOkHttpHeaders(httpRequest);
        k90.m5749e(b50VarGenerateOkHttpHeaders, "headers");
        c1778a.f9630c = b50VarGenerateOkHttpHeaders.m2388f();
        return new it0(c1778a);
    }
}
