package com.unity3d.services.core.network.model;

import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.File;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1781iw;
import p024x.C1827jp;
import p024x.C2487w;
import p024x.C2640yt;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b6\b\u0086\b\u0018\u0000 O2\u00020\u0001:\u0001OBÓ\u0001\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u001a\b\u0002\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\n0\t\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0010¢\u0006\u0002\u0010\u001cJ\t\u00108\u001a\u00020\u0003HÆ\u0003J\t\u00109\u001a\u00020\u0010HÆ\u0003J\t\u0010:\u001a\u00020\u0010HÆ\u0003J\t\u0010;\u001a\u00020\u0010HÆ\u0003J\t\u0010<\u001a\u00020\u0010HÆ\u0003J\t\u0010=\u001a\u00020\u0016HÆ\u0003J\t\u0010>\u001a\u00020\u0018HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\t\u0010@\u001a\u00020\u0010HÆ\u0003J\t\u0010A\u001a\u00020\u0003HÆ\u0003J\t\u0010B\u001a\u00020\u0006HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u001b\u0010D\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\n0\tHÆ\u0003J\u0015\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\tHÆ\u0003J\t\u0010F\u001a\u00020\rHÆ\u0003J\t\u0010G\u001a\u00020\u0003HÆ\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u00102JÜ\u0001\u0010I\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u001a\b\u0002\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\n0\t2\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00102\b\b\u0002\u0010\u0014\u001a\u00020\u00102\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u0010HÆ\u0001¢\u0006\u0002\u0010JJ\u0013\u0010K\u001a\u00020\u00162\b\u0010L\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010M\u001a\u00020\u0010HÖ\u0001J\t\u0010N\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0014\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\u0011\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b%\u0010$R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R#\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\n0\t¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010*R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t¢\u0006\b\n\u0000\u001a\u0004\b/\u0010)R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u001eR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\n\n\u0002\u00103\u001a\u0004\b1\u00102R\u0011\u0010\u001b\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b4\u0010$R\u0011\u0010\u0012\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b5\u0010$R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\u001eR\u0011\u0010\u0013\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b7\u0010$¨\u0006P"}, m1724d2 = {"Lcom/unity3d/services/core/network/model/HttpRequest;", "", "baseURL", "", "path", "method", "Lcom/unity3d/services/core/network/model/RequestType;", "body", "headers", "", "", "parameters", "bodyType", "Lcom/unity3d/services/core/network/model/BodyType;", "scheme", "port", "", "connectTimeout", "readTimeout", "writeTimeout", "callTimeout", "isProtobuf", "", "operationType", "Lcom/unity3d/ads/core/data/model/OperationType;", "downloadDestination", "Ljava/io/File;", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;I)V", "getBaseURL", "()Ljava/lang/String;", "getBody", "()Ljava/lang/Object;", "getBodyType", "()Lcom/unity3d/services/core/network/model/BodyType;", "getCallTimeout", "()I", "getConnectTimeout", "getDownloadDestination", "()Ljava/io/File;", "getHeaders", "()Ljava/util/Map;", "()Z", "getMethod", "()Lcom/unity3d/services/core/network/model/RequestType;", "getOperationType", "()Lcom/unity3d/ads/core/data/model/OperationType;", "getParameters", "getPath", "getPort", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getPriority", "getReadTimeout", "getScheme", "getWriteTimeout", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;I)Lcom/unity3d/services/core/network/model/HttpRequest;", "equals", "other", "hashCode", "toString", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final /* data */ class HttpRequest {
    public static final String DEFAULT_SCHEME = "https";
    public static final int DEFAULT_TIMEOUT = 30000;
    private final String baseURL;
    private final Object body;
    private final BodyType bodyType;
    private final int callTimeout;
    private final int connectTimeout;
    private final File downloadDestination;
    private final Map<String, List<String>> headers;
    private final boolean isProtobuf;
    private final RequestType method;
    private final OperationType operationType;
    private final Map<String, String> parameters;
    private final String path;
    private final Integer port;
    private final int priority;
    private final int readTimeout;
    private final String scheme;
    private final int writeTimeout;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str) {
        this(str, null, null, null, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131070, null);
        k90.m5749e(str, "baseURL");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpRequest copy$default(HttpRequest httpRequest, String str, String str2, RequestType requestType, Object obj, Map map, Map map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file, int i5, int i6, Object obj2) {
        int i7;
        File file2;
        String str4 = (i6 & 1) != 0 ? httpRequest.baseURL : str;
        String str5 = (i6 & 2) != 0 ? httpRequest.path : str2;
        RequestType requestType2 = (i6 & 4) != 0 ? httpRequest.method : requestType;
        Object obj3 = (i6 & 8) != 0 ? httpRequest.body : obj;
        Map map3 = (i6 & 16) != 0 ? httpRequest.headers : map;
        Map map4 = (i6 & 32) != 0 ? httpRequest.parameters : map2;
        BodyType bodyType2 = (i6 & 64) != 0 ? httpRequest.bodyType : bodyType;
        String str6 = (i6 & 128) != 0 ? httpRequest.scheme : str3;
        Integer num2 = (i6 & 256) != 0 ? httpRequest.port : num;
        int i8 = (i6 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? httpRequest.connectTimeout : i;
        int i9 = (i6 & 1024) != 0 ? httpRequest.readTimeout : i2;
        int i10 = (i6 & 2048) != 0 ? httpRequest.writeTimeout : i3;
        int i11 = (i6 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? httpRequest.callTimeout : i4;
        boolean z2 = (i6 & 8192) != 0 ? httpRequest.isProtobuf : z;
        String str7 = str4;
        OperationType operationType2 = (i6 & 16384) != 0 ? httpRequest.operationType : operationType;
        File file3 = (i6 & 32768) != 0 ? httpRequest.downloadDestination : file;
        if ((i6 & 65536) != 0) {
            file2 = file3;
            i7 = httpRequest.priority;
        } else {
            i7 = i5;
            file2 = file3;
        }
        return httpRequest.copy(str7, str5, requestType2, obj3, map3, map4, bodyType2, str6, num2, i8, i9, i10, i11, z2, operationType2, file2, i7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBaseURL() {
        return this.baseURL;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getConnectTimeout() {
        return this.connectTimeout;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final int getReadTimeout() {
        return this.readTimeout;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final int getWriteTimeout() {
        return this.writeTimeout;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final int getCallTimeout() {
        return this.callTimeout;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getIsProtobuf() {
        return this.isProtobuf;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final OperationType getOperationType() {
        return this.operationType;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final File getDownloadDestination() {
        return this.downloadDestination;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final int getPriority() {
        return this.priority;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final RequestType getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Object getBody() {
        return this.body;
    }

    public final Map<String, List<String>> component5() {
        return this.headers;
    }

    public final Map<String, String> component6() {
        return this.parameters;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final BodyType getBodyType() {
        return this.bodyType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getScheme() {
        return this.scheme;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Integer getPort() {
        return this.port;
    }

    public final HttpRequest copy(String baseURL, String path, RequestType method, Object body, Map<String, ? extends List<String>> headers, Map<String, String> parameters, BodyType bodyType, String scheme, Integer port, int connectTimeout, int readTimeout, int writeTimeout, int callTimeout, boolean isProtobuf, OperationType operationType, File downloadDestination, int priority) {
        k90.m5749e(baseURL, "baseURL");
        k90.m5749e(path, "path");
        k90.m5749e(method, "method");
        k90.m5749e(headers, "headers");
        k90.m5749e(parameters, "parameters");
        k90.m5749e(bodyType, "bodyType");
        k90.m5749e(scheme, "scheme");
        k90.m5749e(operationType, "operationType");
        return new HttpRequest(baseURL, path, method, body, headers, parameters, bodyType, scheme, port, connectTimeout, readTimeout, writeTimeout, callTimeout, isProtobuf, operationType, downloadDestination, priority);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HttpRequest)) {
            return false;
        }
        HttpRequest httpRequest = (HttpRequest) other;
        return k90.m5745a(this.baseURL, httpRequest.baseURL) && k90.m5745a(this.path, httpRequest.path) && this.method == httpRequest.method && k90.m5745a(this.body, httpRequest.body) && k90.m5745a(this.headers, httpRequest.headers) && k90.m5745a(this.parameters, httpRequest.parameters) && this.bodyType == httpRequest.bodyType && k90.m5745a(this.scheme, httpRequest.scheme) && k90.m5745a(this.port, httpRequest.port) && this.connectTimeout == httpRequest.connectTimeout && this.readTimeout == httpRequest.readTimeout && this.writeTimeout == httpRequest.writeTimeout && this.callTimeout == httpRequest.callTimeout && this.isProtobuf == httpRequest.isProtobuf && this.operationType == httpRequest.operationType && k90.m5745a(this.downloadDestination, httpRequest.downloadDestination) && this.priority == httpRequest.priority;
    }

    public final String getBaseURL() {
        return this.baseURL;
    }

    public final Object getBody() {
        return this.body;
    }

    public final BodyType getBodyType() {
        return this.bodyType;
    }

    public final int getCallTimeout() {
        return this.callTimeout;
    }

    public final int getConnectTimeout() {
        return this.connectTimeout;
    }

    public final File getDownloadDestination() {
        return this.downloadDestination;
    }

    public final Map<String, List<String>> getHeaders() {
        return this.headers;
    }

    public final RequestType getMethod() {
        return this.method;
    }

    public final OperationType getOperationType() {
        return this.operationType;
    }

    public final Map<String, String> getParameters() {
        return this.parameters;
    }

    public final String getPath() {
        return this.path;
    }

    public final Integer getPort() {
        return this.port;
    }

    public final int getPriority() {
        return this.priority;
    }

    public final int getReadTimeout() {
        return this.readTimeout;
    }

    public final String getScheme() {
        return this.scheme;
    }

    public final int getWriteTimeout() {
        return this.writeTimeout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v20, types: [int] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v29 */
    public int hashCode() {
        int iHashCode = (this.method.hashCode() + C1781iw.m5238d(this.baseURL.hashCode() * 31, 31, this.path)) * 31;
        Object obj = this.body;
        int iM5238d = C1781iw.m5238d((this.bodyType.hashCode() + ((this.parameters.hashCode() + ((this.headers.hashCode() + ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31)) * 31)) * 31)) * 31, 31, this.scheme);
        Integer num = this.port;
        int iM9689a = C2487w.m9689a(this.callTimeout, C2487w.m9689a(this.writeTimeout, C2487w.m9689a(this.readTimeout, C2487w.m9689a(this.connectTimeout, (iM5238d + (num == null ? 0 : num.hashCode())) * 31, 31), 31), 31), 31);
        boolean z = this.isProtobuf;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int iHashCode2 = (this.operationType.hashCode() + ((iM9689a + r2) * 31)) * 31;
        File file = this.downloadDestination;
        return Integer.hashCode(this.priority) + ((iHashCode2 + (file != null ? file.hashCode() : 0)) * 31);
    }

    public final boolean isProtobuf() {
        return this.isProtobuf;
    }

    public String toString() {
        return "HttpRequest(baseURL=" + this.baseURL + ", path=" + this.path + ", method=" + this.method + ", body=" + this.body + ", headers=" + this.headers + ", parameters=" + this.parameters + ", bodyType=" + this.bodyType + ", scheme=" + this.scheme + ", port=" + this.port + ", connectTimeout=" + this.connectTimeout + ", readTimeout=" + this.readTimeout + ", writeTimeout=" + this.writeTimeout + ", callTimeout=" + this.callTimeout + ", isProtobuf=" + this.isProtobuf + ", operationType=" + this.operationType + ", downloadDestination=" + this.downloadDestination + ", priority=" + this.priority + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2) {
        this(str, str2, null, null, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131068, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType) {
        this(str, str2, requestType, null, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131064, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj) {
        this(str, str2, requestType, obj, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131056, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map) {
        this(str, str2, requestType, obj, map, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131040, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
        k90.m5749e(map, "headers");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2) {
        this(str, str2, requestType, obj, map, map2, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131008, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
        k90.m5749e(map, "headers");
        k90.m5749e(map2, "parameters");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType) {
        this(str, str2, requestType, obj, map, map2, bodyType, null, null, 0, 0, 0, 0, false, null, null, 0, 130944, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
        k90.m5749e(map, "headers");
        k90.m5749e(map2, "parameters");
        k90.m5749e(bodyType, "bodyType");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, null, 0, 0, 0, 0, false, null, null, 0, 130816, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
        k90.m5749e(map, "headers");
        k90.m5749e(map2, "parameters");
        k90.m5749e(bodyType, "bodyType");
        k90.m5749e(str3, "scheme");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, 0, 0, 0, 0, false, null, null, 0, 130560, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
        k90.m5749e(map, "headers");
        k90.m5749e(map2, "parameters");
        k90.m5749e(bodyType, "bodyType");
        k90.m5749e(str3, "scheme");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, 0, 0, 0, false, null, null, 0, 130048, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
        k90.m5749e(map, "headers");
        k90.m5749e(map2, "parameters");
        k90.m5749e(bodyType, "bodyType");
        k90.m5749e(str3, "scheme");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, i2, 0, 0, false, null, null, 0, 129024, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
        k90.m5749e(map, "headers");
        k90.m5749e(map2, "parameters");
        k90.m5749e(bodyType, "bodyType");
        k90.m5749e(str3, "scheme");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, i2, i3, 0, false, null, null, 0, 126976, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
        k90.m5749e(map, "headers");
        k90.m5749e(map2, "parameters");
        k90.m5749e(bodyType, "bodyType");
        k90.m5749e(str3, "scheme");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, i2, i3, i4, false, null, null, 0, 122880, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
        k90.m5749e(map, "headers");
        k90.m5749e(map2, "parameters");
        k90.m5749e(bodyType, "bodyType");
        k90.m5749e(str3, "scheme");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4, boolean z) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, i2, i3, i4, z, null, null, 0, 114688, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
        k90.m5749e(map, "headers");
        k90.m5749e(map2, "parameters");
        k90.m5749e(bodyType, "bodyType");
        k90.m5749e(str3, "scheme");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, i2, i3, i4, z, operationType, null, 0, 98304, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
        k90.m5749e(map, "headers");
        k90.m5749e(map2, "parameters");
        k90.m5749e(bodyType, "bodyType");
        k90.m5749e(str3, "scheme");
        k90.m5749e(operationType, "operationType");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, num, i, i2, i3, i4, z, operationType, file, 0, 65536, null);
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
        k90.m5749e(map, "headers");
        k90.m5749e(map2, "parameters");
        k90.m5749e(bodyType, "bodyType");
        k90.m5749e(str3, "scheme");
        k90.m5749e(operationType, "operationType");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file, int i5) {
        k90.m5749e(str, "baseURL");
        k90.m5749e(str2, "path");
        k90.m5749e(requestType, "method");
        k90.m5749e(map, "headers");
        k90.m5749e(map2, "parameters");
        k90.m5749e(bodyType, "bodyType");
        k90.m5749e(str3, "scheme");
        k90.m5749e(operationType, "operationType");
        this.baseURL = str;
        this.path = str2;
        this.method = requestType;
        this.body = obj;
        this.headers = map;
        this.parameters = map2;
        this.bodyType = bodyType;
        this.scheme = str3;
        this.port = num;
        this.connectTimeout = i;
        this.readTimeout = i2;
        this.writeTimeout = i3;
        this.callTimeout = i4;
        this.isProtobuf = z;
        this.operationType = operationType;
        this.downloadDestination = file;
        this.priority = i5;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ HttpRequest(String str, String str2, RequestType requestType, Object obj, Map map, Map map2, BodyType bodyType, String str3, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file, int i5, int i6, C1827jp c1827jp) {
        String str4 = (i6 & 2) != 0 ? "" : str2;
        RequestType requestType2 = (i6 & 4) != 0 ? RequestType.GET : requestType;
        Object obj2 = (i6 & 8) != 0 ? null : obj;
        int i7 = i6 & 16;
        Map map3 = C2640yt.f23527j;
        this(str, str4, requestType2, obj2, i7 != 0 ? map3 : map, (i6 & 32) == 0 ? map2 : map3, (i6 & 64) != 0 ? BodyType.UNKNOWN : bodyType, (i6 & 128) != 0 ? DEFAULT_SCHEME : str3, (i6 & 256) != 0 ? null : num, (i6 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? 30000 : i, (i6 & 1024) != 0 ? 30000 : i2, (i6 & 2048) != 0 ? 30000 : i3, (i6 & CodedOutputStream.DEFAULT_BUFFER_SIZE) == 0 ? i4 : 30000, (i6 & 8192) != 0 ? false : z, (i6 & 16384) != 0 ? OperationType.UNKNOWN : operationType, (i6 & 32768) != 0 ? null : file, (i6 & 65536) != 0 ? 0 : i5);
    }
}
