package com.unity3d.ads.network.mapper;

import com.unity3d.ads.network.model.HttpBody;
import com.unity3d.ads.network.model.HttpRequest;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1447cf;
import p024x.b50;
import p024x.ff0;
import p024x.it0;
import p024x.k90;
import p024x.li0;
import p024x.n31;
import p024x.nt0;
import p024x.vs0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0005¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m1724d2 = {"Lcom/unity3d/ads/network/model/HttpBody;", "body", "Lx/nt0;", "generateOkHttpBody", "(Lcom/unity3d/ads/network/model/HttpBody;)Lx/nt0;", "Lcom/unity3d/ads/network/model/HttpRequest;", "Lx/b50;", "generateOkHttpHeaders", "(Lcom/unity3d/ads/network/model/HttpRequest;)Lx/b50;", "Lx/it0;", "toOkHttpRequest", "(Lcom/unity3d/ads/network/model/HttpRequest;)Lx/it0;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class HttpRequestToOkHttpRequestKt {
    private static final nt0 generateOkHttpBody(HttpBody httpBody) {
        if (httpBody instanceof HttpBody.StringBody) {
            vs0 vs0Var = ff0.f7230c;
            return nt0.create(ff0.C1608a.m4118b("text/plain;charset=utf-8"), ((HttpBody.StringBody) httpBody).getContent());
        }
        if (httpBody instanceof HttpBody.ByteArrayBody) {
            vs0 vs0Var2 = ff0.f7230c;
            return nt0.create(ff0.C1608a.m4118b("text/plain;charset=utf-8"), ((HttpBody.ByteArrayBody) httpBody).getContent());
        }
        if (httpBody instanceof HttpBody.EmptyBody) {
            return null;
        }
        throw new li0();
    }

    private static final b50 generateOkHttpHeaders(HttpRequest httpRequest) {
        b50.C1365a c1365a = new b50.C1365a();
        for (Map.Entry<String, List<String>> entry : httpRequest.getHeaders().entrySet()) {
            c1365a.m2391a(entry.getKey(), C1447cf.m3016S(entry.getValue(), ",", null, 62));
        }
        return c1365a.m2392b();
    }

    public static final it0 toOkHttpRequest(HttpRequest httpRequest) {
        k90.m5749e(httpRequest, "<this>");
        it0.C1778a c1778a = new it0.C1778a();
        c1778a.m5191d(n31.m6681c0(n31.m6694p0(httpRequest.getBaseURL(), '/') + '/' + n31.m6694p0(httpRequest.getPath(), '/'), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH));
        c1778a.m5190c(httpRequest.getMethod().toString(), generateOkHttpBody(httpRequest.getBody()));
        b50 b50VarGenerateOkHttpHeaders = generateOkHttpHeaders(httpRequest);
        k90.m5749e(b50VarGenerateOkHttpHeaders, "headers");
        c1778a.f9630c = b50VarGenerateOkHttpHeaders.m2388f();
        return new it0(c1778a);
    }
}
