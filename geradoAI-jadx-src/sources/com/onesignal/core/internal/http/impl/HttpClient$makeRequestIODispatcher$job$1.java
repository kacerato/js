package com.onesignal.core.internal.http.impl;

import android.net.TrafficStats;
import android.os.Build;
import com.onesignal.common.JSONUtils;
import com.onesignal.common.OneSignalWrapper;
import com.onesignal.core.internal.device.IInstallIdService;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceOneSignalKeys;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.debug.internal.logging.Logging;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import java.util.UUID;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.ps0;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
@InterfaceC2418uo(m9243c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1", m9244f = "HttpClient.kt", m9245l = {154}, m9246m = "invokeSuspend")
public final class HttpClient$makeRequestIODispatcher$job$1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
    final /* synthetic */ OptionalHeaders $headers;
    final /* synthetic */ JSONObject $jsonBody;
    final /* synthetic */ String $method;
    final /* synthetic */ ps0<HttpResponse> $retVal;
    final /* synthetic */ int $timeout;
    final /* synthetic */ String $url;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ HttpClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpClient$makeRequestIODispatcher$job$1(HttpClient httpClient, String str, int i, JSONObject jSONObject, String str2, OptionalHeaders optionalHeaders, ps0<HttpResponse> ps0Var, InterfaceC2577xj<? super HttpClient$makeRequestIODispatcher$job$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.this$0 = httpClient;
        this.$url = str;
        this.$timeout = i;
        this.$jsonBody = jSONObject;
        this.$method = str2;
        this.$headers = optionalHeaders;
        this.$retVal = ps0Var;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new HttpClient$makeRequestIODispatcher$job$1(this.this$0, this.$url, this.$timeout, this.$jsonBody, this.$method, this.$headers, this.$retVal, interfaceC2577xj);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0404 A[Catch: all -> 0x0420, TryCatch #1 {all -> 0x0420, blocks: (B:128:0x0400, B:130:0x0404, B:133:0x0409, B:137:0x0433, B:136:0x0422), top: B:147:0x0400 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0422 A[Catch: all -> 0x0420, TryCatch #1 {all -> 0x0420, blocks: (B:128:0x0400, B:130:0x0404, B:133:0x0409, B:137:0x0433, B:136:0x0422), top: B:147:0x0400 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0446 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r11v1, types: [T, com.onesignal.core.internal.http.HttpResponse] */
    /* JADX WARN: Type inference failed for: r14v24, types: [T, com.onesignal.core.internal.http.HttpResponse] */
    /* JADX WARN: Type inference failed for: r14v27, types: [T, com.onesignal.core.internal.http.HttpResponse] */
    /* JADX WARN: Type inference failed for: r14v28, types: [T, com.onesignal.core.internal.http.HttpResponse] */
    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        int i;
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnectionNewHttpURLConnection;
        Object id;
        String str;
        int i2;
        HttpURLConnection httpURLConnection2;
        String headerField;
        String str2;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i3 = this.label;
        if (i3 == 0) {
            ou0.m7214b(obj);
            if (Build.VERSION.SDK_INT >= 26) {
                TrafficStats.setThreadStatsTag(10000);
            }
            try {
                httpURLConnectionNewHttpURLConnection = this.this$0._connectionFactory.newHttpURLConnection(this.$url);
                try {
                    httpURLConnectionNewHttpURLConnection.setUseCaches(false);
                    httpURLConnectionNewHttpURLConnection.setConnectTimeout(this.$timeout);
                    httpURLConnectionNewHttpURLConnection.setReadTimeout(this.$timeout);
                    httpURLConnectionNewHttpURLConnection.setRequestProperty(HttpClientKt.HTTP_SDK_VERSION_HEADER_KEY, HttpClientKt.getHTTP_SDK_VERSION_HEADER_VALUE());
                    if (OneSignalWrapper.getSdkType() != null && OneSignalWrapper.getSdkVersion() != null) {
                        httpURLConnectionNewHttpURLConnection.setRequestProperty("SDK-Wrapper", "onesignal/" + OneSignalWrapper.getSdkType() + '/' + OneSignalWrapper.getSdkVersion());
                    }
                    httpURLConnectionNewHttpURLConnection.setRequestProperty("Accept", "application/vnd.onesignal.v1+json");
                    String pushSubscriptionId = this.this$0._configModelStore.getModel().getPushSubscriptionId();
                    if (pushSubscriptionId != null && pushSubscriptionId.length() > 0) {
                        httpURLConnectionNewHttpURLConnection.setRequestProperty("OneSignal-Subscription-Id", pushSubscriptionId);
                    }
                    IInstallIdService iInstallIdService = this.this$0._installIdService;
                    this.L$0 = httpURLConnectionNewHttpURLConnection;
                    this.L$1 = null;
                    this.L$2 = httpURLConnectionNewHttpURLConnection;
                    this.L$3 = "OneSignal-Install-Id";
                    this.I$0 = -1;
                    this.label = 1;
                    id = iInstallIdService.getId(this);
                    if (id == enumC2347tk) {
                        return enumC2347tk;
                    }
                    str = "OneSignal-Install-Id";
                    i2 = -1;
                    httpURLConnection2 = httpURLConnectionNewHttpURLConnection;
                } catch (Throwable th2) {
                    th = th2;
                    i = -1;
                    httpURLConnection = httpURLConnectionNewHttpURLConnection;
                    if (!(th instanceof ConnectException) || (th instanceof UnknownHostException)) {
                        Logging.info$default("HttpClient: Could not send last request, device is offline. Throwable: ".concat(th.getClass().getName()), null, 2, null);
                    } else {
                        Logging.warn("HttpClient: " + this.$method + " Error thrown from network stack. ", th);
                    }
                    this.$retVal.f16115j = new HttpResponse(i, null, th, null, null, 24, null);
                    return c91.f4616a;
                }
            } catch (Throwable th3) {
                th = th3;
                i = -1;
                httpURLConnection = null;
                if (th instanceof ConnectException) {
                    Logging.info$default("HttpClient: Could not send last request, device is offline. Throwable: ".concat(th.getClass().getName()), null, 2, null);
                } else {
                    Logging.info$default("HttpClient: Could not send last request, device is offline. Throwable: ".concat(th.getClass().getName()), null, 2, null);
                }
                this.$retVal.f16115j = new HttpResponse(i, null, th, null, null, 24, null);
                return c91.f4616a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i2 = this.I$0;
            str = (String) this.L$3;
            httpURLConnection2 = (HttpURLConnection) this.L$2;
            httpURLConnectionNewHttpURLConnection = (HttpURLConnection) this.L$0;
            try {
                ou0.m7214b(obj);
                id = obj;
            } catch (Throwable th4) {
                th = th4;
                i = i2;
                httpURLConnection = httpURLConnectionNewHttpURLConnection;
                try {
                    if (th instanceof ConnectException) {
                        Logging.info$default("HttpClient: Could not send last request, device is offline. Throwable: ".concat(th.getClass().getName()), null, 2, null);
                    } else {
                        Logging.info$default("HttpClient: Could not send last request, device is offline. Throwable: ".concat(th.getClass().getName()), null, 2, null);
                    }
                    this.$retVal.f16115j = new HttpResponse(i, null, th, null, null, 24, null);
                    return c91.f4616a;
                } finally {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                }
            }
        }
        httpURLConnection2.setRequestProperty(str, ((UUID) id).toString());
        if (this.$jsonBody != null) {
            httpURLConnectionNewHttpURLConnection.setDoInput(true);
        }
        if (this.$method != null) {
            httpURLConnectionNewHttpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/json; charset=UTF-8");
            httpURLConnectionNewHttpURLConnection.setRequestMethod(this.$method);
            httpURLConnectionNewHttpURLConnection.setDoOutput(true);
        }
        HttpClient httpClient = this.this$0;
        String requestMethod = httpURLConnectionNewHttpURLConnection.getRequestMethod();
        URL url = httpURLConnectionNewHttpURLConnection.getURL();
        k90.m5748d(url, "getURL(...)");
        JSONObject jSONObject = this.$jsonBody;
        Map<String, List<String>> requestProperties = httpURLConnectionNewHttpURLConnection.getRequestProperties();
        k90.m5748d(requestProperties, "getRequestProperties(...)");
        httpClient.logHTTPSent(requestMethod, url, jSONObject, requestProperties);
        JSONObject jSONObject2 = this.$jsonBody;
        if (jSONObject2 != null) {
            String unescapedEUIDString = JSONUtils.INSTANCE.toUnescapedEUIDString(jSONObject2);
            Charset charsetForName = Charset.forName("UTF-8");
            k90.m5748d(charsetForName, "forName(...)");
            byte[] bytes = unescapedEUIDString.getBytes(charsetForName);
            k90.m5748d(bytes, "getBytes(...)");
            httpURLConnectionNewHttpURLConnection.setFixedLengthStreamingMode(bytes.length);
            httpURLConnectionNewHttpURLConnection.getOutputStream().write(bytes);
        }
        OptionalHeaders optionalHeaders = this.$headers;
        if ((optionalHeaders != null ? optionalHeaders.getCacheKey() : null) != null) {
            String string$default = IPreferencesService.getString$default(this.this$0._prefs, PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_ETAG_PREFIX + this.$headers.getCacheKey(), null, 4, null);
            if (string$default != null) {
                httpURLConnectionNewHttpURLConnection.setRequestProperty("If-None-Match", string$default);
                Logging.debug$default("HttpClient: Adding header if-none-match: ".concat(string$default), null, 2, null);
            }
        }
        OptionalHeaders optionalHeaders2 = this.$headers;
        if ((optionalHeaders2 != null ? optionalHeaders2.getRywToken() : null) != null) {
            httpURLConnectionNewHttpURLConnection.setRequestProperty("OneSignal-RYW-Token", this.$headers.getRywToken().toString());
        }
        OptionalHeaders optionalHeaders3 = this.$headers;
        if ((optionalHeaders3 != null ? optionalHeaders3.getRetryCount() : null) != null) {
            httpURLConnectionNewHttpURLConnection.setRequestProperty("Onesignal-Retry-Count", this.$headers.getRetryCount().toString());
        }
        OptionalHeaders optionalHeaders4 = this.$headers;
        if ((optionalHeaders4 != null ? optionalHeaders4.getSessionDuration() : null) != null) {
            httpURLConnectionNewHttpURLConnection.setRequestProperty("OneSignal-Session-Duration", this.$headers.getSessionDuration().toString());
        }
        int responseCode = httpURLConnectionNewHttpURLConnection.getResponseCode();
        try {
            Integer numRetryAfterFromResponse = this.this$0.retryAfterFromResponse(httpURLConnectionNewHttpURLConnection);
            Integer numRetryLimitFromResponse = this.this$0.retryLimitFromResponse(httpURLConnectionNewHttpURLConnection);
            long currentTimeMillis = this.this$0._time.getCurrentTimeMillis() + ((long) ((numRetryAfterFromResponse != null ? numRetryAfterFromResponse.intValue() : 0) * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL));
            if (currentTimeMillis > this.this$0.delayNewRequestsUntil) {
                this.this$0.delayNewRequestsUntil = currentTimeMillis;
            }
            String str3 = HttpAttributes.HttpRequestMethodValues.GET;
            if (responseCode != 304) {
                switch (responseCode) {
                    case 200:
                    case 201:
                    case 202:
                        Scanner scanner = new Scanner(httpURLConnectionNewHttpURLConnection.getInputStream(), "UTF-8");
                        String next = scanner.useDelimiter("\\A").hasNext() ? scanner.next() : "";
                        scanner.close();
                        StringBuilder sb = new StringBuilder("HttpClient: Got Response = ");
                        String str4 = this.$method;
                        if (str4 == null) {
                            str4 = HttpAttributes.HttpRequestMethodValues.GET;
                        }
                        sb.append(str4);
                        sb.append(' ');
                        sb.append(httpURLConnectionNewHttpURLConnection.getURL());
                        sb.append(" - STATUS: ");
                        sb.append(responseCode);
                        sb.append(" - Body: ");
                        sb.append(next);
                        Logging.debug$default(sb.toString(), null, 2, null);
                        OptionalHeaders optionalHeaders5 = this.$headers;
                        if ((optionalHeaders5 != null ? optionalHeaders5.getCacheKey() : null) != null && (headerField = httpURLConnectionNewHttpURLConnection.getHeaderField("etag")) != null) {
                            Logging.debug$default("HttpClient: Got Response = Response has etag of " + headerField + " so caching the response.", null, 2, null);
                            this.this$0._prefs.saveString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_ETAG_PREFIX + this.$headers.getCacheKey(), headerField);
                            this.this$0._prefs.saveString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_HTTP_CACHE_PREFIX + this.$headers.getCacheKey(), next);
                        }
                        this.$retVal.f16115j = new HttpResponse(responseCode, next, null, numRetryAfterFromResponse, numRetryLimitFromResponse, 4, null);
                        break;
                    default:
                        StringBuilder sb2 = new StringBuilder("HttpClient: Got Response = ");
                        String str5 = this.$method;
                        if (str5 != null) {
                            str3 = str5;
                        }
                        sb2.append(str3);
                        sb2.append(' ');
                        sb2.append(httpURLConnectionNewHttpURLConnection.getURL());
                        sb2.append(" - FAILED STATUS: ");
                        sb2.append(responseCode);
                        Logging.debug$default(sb2.toString(), null, 2, null);
                        InputStream errorStream = httpURLConnectionNewHttpURLConnection.getErrorStream();
                        if (errorStream == null) {
                            errorStream = httpURLConnectionNewHttpURLConnection.getInputStream();
                        }
                        if (errorStream != null) {
                            Scanner scanner2 = new Scanner(errorStream, "UTF-8");
                            String next2 = scanner2.useDelimiter("\\A").hasNext() ? scanner2.next() : "";
                            scanner2.close();
                            Logging.warn$default("HttpClient: Got Response = " + this.$method + " - STATUS: " + responseCode + " - Body: " + next2, null, 2, null);
                            str2 = next2;
                        } else {
                            Logging.warn$default("HttpClient: Got Response = " + this.$method + " - STATUS: " + responseCode + " - No response body!", null, 2, null);
                            str2 = null;
                        }
                        this.$retVal.f16115j = new HttpResponse(responseCode, str2, null, numRetryAfterFromResponse, numRetryLimitFromResponse, 4, null);
                        break;
                }
            } else {
                IPreferencesService iPreferencesService = this.this$0._prefs;
                StringBuilder sb3 = new StringBuilder(PreferenceOneSignalKeys.PREFS_OS_HTTP_CACHE_PREFIX);
                OptionalHeaders optionalHeaders6 = this.$headers;
                sb3.append(optionalHeaders6 != null ? optionalHeaders6.getCacheKey() : null);
                String string$default2 = IPreferencesService.getString$default(iPreferencesService, PreferenceStores.ONESIGNAL, sb3.toString(), null, 4, null);
                StringBuilder sb4 = new StringBuilder("HttpClient: Got Response = ");
                String str6 = this.$method;
                sb4.append(str6 == null ? HttpAttributes.HttpRequestMethodValues.GET : str6);
                sb4.append(' ');
                sb4.append(httpURLConnectionNewHttpURLConnection.getURL());
                sb4.append(" - Using Cached response due to 304: ");
                sb4.append(string$default2);
                Logging.debug$default(sb4.toString(), null, 2, null);
                this.$retVal.f16115j = new HttpResponse(responseCode, string$default2, null, numRetryAfterFromResponse, numRetryLimitFromResponse, 4, null);
            }
            httpURLConnectionNewHttpURLConnection.disconnect();
        } catch (Throwable th5) {
            th = th5;
            httpURLConnection = httpURLConnectionNewHttpURLConnection;
            i = responseCode;
            if (th instanceof ConnectException) {
                Logging.info$default("HttpClient: Could not send last request, device is offline. Throwable: ".concat(th.getClass().getName()), null, 2, null);
            } else {
                Logging.info$default("HttpClient: Could not send last request, device is offline. Throwable: ".concat(th.getClass().getName()), null, 2, null);
            }
            this.$retVal.f16115j = new HttpResponse(i, null, th, null, null, 24, null);
        }
        return c91.f4616a;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((HttpClient$makeRequestIODispatcher$job$1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
