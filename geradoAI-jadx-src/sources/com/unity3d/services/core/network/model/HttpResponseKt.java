package com.unity3d.services.core.network.model;

import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import kotlin.Metadata;
import p024x.C2640yt;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0004¨\u0006\u0005"}, m1724d2 = {"isSuccessful", "", "Lcom/unity3d/services/core/network/model/HttpResponse;", "toHttpResponse", "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class HttpResponseKt {
    public static final boolean isSuccessful(HttpResponse httpResponse) {
        k90.m5749e(httpResponse, "<this>");
        int statusCode = httpResponse.getStatusCode();
        return 200 <= statusCode && statusCode < 300;
    }

    public static final HttpResponse toHttpResponse(UnityAdsNetworkException unityAdsNetworkException) {
        k90.m5749e(unityAdsNetworkException, "<this>");
        Integer code = unityAdsNetworkException.getCode();
        int iIntValue = code != null ? code.intValue() : 520;
        String url = unityAdsNetworkException.getUrl();
        String str = url == null ? "" : url;
        String protocol = unityAdsNetworkException.getProtocol();
        String str2 = protocol == null ? "" : protocol;
        String client = unityAdsNetworkException.getClient();
        if (client == null) {
            client = "unknown";
        }
        return new HttpResponse("", iIntValue, C2640yt.f23527j, str, str2, client, 0L, 64, null);
    }
}
