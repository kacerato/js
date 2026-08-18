package com.unity3d.services.core.network.model;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1781iw;
import p024x.C1827jp;
import p024x.C2487w;
import p024x.C2640yt;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B]\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u001a\b\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\b0\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0001HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0004HÆ\u0003J\u001b\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\b0\u0006HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\t\u0010!\u001a\u00020\rHÆ\u0003Ja\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u001a\b\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\b0\u00062\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020\u0004HÖ\u0001J\t\u0010'\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R#\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\b0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012¨\u0006("}, m1724d2 = {"Lcom/unity3d/services/core/network/model/HttpResponse;", "", "body", "statusCode", "", "headers", "", "", "", "urlString", "protocol", "client", "contentSize", "", "(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getBody", "()Ljava/lang/Object;", "getClient", "()Ljava/lang/String;", "getContentSize", "()J", "getHeaders", "()Ljava/util/Map;", "getProtocol", "getStatusCode", "()I", "getUrlString", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final /* data */ class HttpResponse {
    private final Object body;
    private final String client;
    private final long contentSize;
    private final Map<String, List<String>> headers;
    private final String protocol;
    private final int statusCode;
    private final String urlString;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj) {
        this(obj, 0, null, null, null, null, 0L, 126, null);
        k90.m5749e(obj, "body");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpResponse copy$default(HttpResponse httpResponse, Object obj, int i, Map map, String str, String str2, String str3, long j, int i2, Object obj2) {
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
        if ((i2 & 16) != 0) {
            str2 = httpResponse.protocol;
        }
        if ((i2 & 32) != 0) {
            str3 = httpResponse.client;
        }
        if ((i2 & 64) != 0) {
            j = httpResponse.contentSize;
        }
        long j2 = j;
        String str4 = str2;
        String str5 = str3;
        return httpResponse.copy(obj, i, map, str, str4, str5, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Object getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStatusCode() {
        return this.statusCode;
    }

    public final Map<String, List<String>> component3() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUrlString() {
        return this.urlString;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getProtocol() {
        return this.protocol;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getClient() {
        return this.client;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getContentSize() {
        return this.contentSize;
    }

    public final HttpResponse copy(Object body, int statusCode, Map<String, ? extends List<String>> headers, String urlString, String protocol, String client, long contentSize) {
        k90.m5749e(body, "body");
        k90.m5749e(headers, "headers");
        k90.m5749e(urlString, "urlString");
        k90.m5749e(protocol, "protocol");
        k90.m5749e(client, "client");
        return new HttpResponse(body, statusCode, headers, urlString, protocol, client, contentSize);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HttpResponse)) {
            return false;
        }
        HttpResponse httpResponse = (HttpResponse) other;
        return k90.m5745a(this.body, httpResponse.body) && this.statusCode == httpResponse.statusCode && k90.m5745a(this.headers, httpResponse.headers) && k90.m5745a(this.urlString, httpResponse.urlString) && k90.m5745a(this.protocol, httpResponse.protocol) && k90.m5745a(this.client, httpResponse.client) && this.contentSize == httpResponse.contentSize;
    }

    public final Object getBody() {
        return this.body;
    }

    public final String getClient() {
        return this.client;
    }

    public final long getContentSize() {
        return this.contentSize;
    }

    public final Map<String, List<String>> getHeaders() {
        return this.headers;
    }

    public final String getProtocol() {
        return this.protocol;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public final String getUrlString() {
        return this.urlString;
    }

    public int hashCode() {
        return Long.hashCode(this.contentSize) + C1781iw.m5238d(C1781iw.m5238d(C1781iw.m5238d((this.headers.hashCode() + C2487w.m9689a(this.statusCode, this.body.hashCode() * 31, 31)) * 31, 31, this.urlString), 31, this.protocol), 31, this.client);
    }

    public String toString() {
        return "HttpResponse(body=" + this.body + ", statusCode=" + this.statusCode + ", headers=" + this.headers + ", urlString=" + this.urlString + ", protocol=" + this.protocol + ", client=" + this.client + ", contentSize=" + this.contentSize + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i) {
        this(obj, i, null, null, null, null, 0L, 124, null);
        k90.m5749e(obj, "body");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map) {
        this(obj, i, map, null, null, null, 0L, 120, null);
        k90.m5749e(obj, "body");
        k90.m5749e(map, "headers");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map, String str) {
        this(obj, i, map, str, null, null, 0L, 112, null);
        k90.m5749e(obj, "body");
        k90.m5749e(map, "headers");
        k90.m5749e(str, "urlString");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map, String str, String str2) {
        this(obj, i, map, str, str2, null, 0L, 96, null);
        k90.m5749e(obj, "body");
        k90.m5749e(map, "headers");
        k90.m5749e(str, "urlString");
        k90.m5749e(str2, "protocol");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map, String str, String str2, String str3) {
        this(obj, i, map, str, str2, str3, 0L, 64, null);
        k90.m5749e(obj, "body");
        k90.m5749e(map, "headers");
        k90.m5749e(str, "urlString");
        k90.m5749e(str2, "protocol");
        k90.m5749e(str3, "client");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map, String str, String str2, String str3, long j) {
        k90.m5749e(obj, "body");
        k90.m5749e(map, "headers");
        k90.m5749e(str, "urlString");
        k90.m5749e(str2, "protocol");
        k90.m5749e(str3, "client");
        this.body = obj;
        this.statusCode = i;
        this.headers = map;
        this.urlString = str;
        this.protocol = str2;
        this.client = str3;
        this.contentSize = j;
    }

    public /* synthetic */ HttpResponse(Object obj, int i, Map map, String str, String str2, String str3, long j, int i2, C1827jp c1827jp) {
        this(obj, (i2 & 2) != 0 ? 200 : i, (i2 & 4) != 0 ? C2640yt.f23527j : map, (i2 & 8) != 0 ? "" : str, (i2 & 16) == 0 ? str2 : "", (i2 & 32) != 0 ? "unknown" : str3, (i2 & 64) != 0 ? -1L : j);
    }
}
