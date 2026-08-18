package com.unity3d.ads.network.model;

import java.util.Map;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.C2005n1;
import p024x.C2487w;
import p024x.C2640yt;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0001HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0004HÆ\u0003J\u0015\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J=\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0004HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001c"}, m1724d2 = {"Lcom/unity3d/ads/network/model/HttpResponse;", "", "body", "statusCode", "", "headers", "", "", "urlString", "(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;)V", "getBody", "()Ljava/lang/Object;", "getHeaders", "()Ljava/util/Map;", "getStatusCode", "()I", "getUrlString", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final /* data */ class HttpResponse {
    private final Object body;
    private final Map<String, Object> headers;
    private final int statusCode;
    private final String urlString;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj) {
        this(obj, 0, null, null, 14, null);
        k90.m5749e(obj, "body");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpResponse copy$default(HttpResponse httpResponse, Object obj, int i, Map map, String str, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = httpResponse.body;
        }
        if ((i2 & 2) != 0) {
            i = httpResponse.statusCode;
        }
        if ((i2 & 4) != 0) {
            map = httpResponse.headers;
        }
        if ((i2 & 8) != 0) {
            str = httpResponse.urlString;
        }
        return httpResponse.copy(obj, i, map, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Object getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStatusCode() {
        return this.statusCode;
    }

    public final Map<String, Object> component3() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUrlString() {
        return this.urlString;
    }

    public final HttpResponse copy(Object body, int statusCode, Map<String, ? extends Object> headers, String urlString) {
        k90.m5749e(body, "body");
        k90.m5749e(headers, "headers");
        k90.m5749e(urlString, "urlString");
        return new HttpResponse(body, statusCode, headers, urlString);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HttpResponse)) {
            return false;
        }
        HttpResponse httpResponse = (HttpResponse) other;
        return k90.m5745a(this.body, httpResponse.body) && this.statusCode == httpResponse.statusCode && k90.m5745a(this.headers, httpResponse.headers) && k90.m5745a(this.urlString, httpResponse.urlString);
    }

    public final Object getBody() {
        return this.body;
    }

    public final Map<String, Object> getHeaders() {
        return this.headers;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public final String getUrlString() {
        return this.urlString;
    }

    public int hashCode() {
        return this.urlString.hashCode() + ((this.headers.hashCode() + C2487w.m9689a(this.statusCode, this.body.hashCode() * 31, 31)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HttpResponse(body=");
        sb.append(this.body);
        sb.append(", statusCode=");
        sb.append(this.statusCode);
        sb.append(", headers=");
        sb.append(this.headers);
        sb.append(", urlString=");
        return C2005n1.m6653f(sb, this.urlString, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i) {
        this(obj, i, null, null, 12, null);
        k90.m5749e(obj, "body");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i, Map<String, ? extends Object> map) {
        this(obj, i, map, null, 8, null);
        k90.m5749e(obj, "body");
        k90.m5749e(map, "headers");
    }

    public HttpResponse(Object obj, int i, Map<String, ? extends Object> map, String str) {
        k90.m5749e(obj, "body");
        k90.m5749e(map, "headers");
        k90.m5749e(str, "urlString");
        this.body = obj;
        this.statusCode = i;
        this.headers = map;
        this.urlString = str;
    }

    public /* synthetic */ HttpResponse(Object obj, int i, Map map, String str, int i2, C1827jp c1827jp) {
        this(obj, (i2 & 2) != 0 ? 200 : i, (i2 & 4) != 0 ? C2640yt.f23527j : map, (i2 & 8) != 0 ? "" : str);
    }
}
