package com.onesignal.core.internal.http.impl;

import com.onesignal.common.JSONUtils;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IInstallIdService;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import io.opentelemetry.semconv.HttpAttributes;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C1447cf;
import p024x.C1775iq;
import p024x.C2666z8;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.g21;
import p024x.j31;
import p024x.k41;
import p024x.k90;
import p024x.n30;
import p024x.ou0;
import p024x.p61;
import p024x.ps0;
import p024x.r61;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u0000 82\u00020\u0001:\u00018B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ>\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0082@¢\u0006\u0004\b\u0018\u0010\u0019J>\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0082@¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b!\u0010 JE\u0010&\u001a\u00020%2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\"2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0$0#H\u0002¢\u0006\u0004\b&\u0010'J*\u0010)\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@¢\u0006\u0004\b)\u0010*J\"\u0010+\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@¢\u0006\u0004\b+\u0010,J*\u0010-\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@¢\u0006\u0004\b-\u0010*J*\u0010.\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@¢\u0006\u0004\b.\u0010*J\"\u0010/\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096@¢\u0006\u0004\b/\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00102R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107¨\u00069"}, m1724d2 = {"Lcom/onesignal/core/internal/http/impl/HttpClient;", "Lcom/onesignal/core/internal/http/IHttpClient;", "Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;", "_connectionFactory", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_prefs", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/core/internal/device/IInstallIdService;", "_installIdService", "<init>", "(Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/device/IInstallIdService;)V", "", "url", "method", "Lorg/json/JSONObject;", "jsonBody", "", "timeout", "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;", "headers", "Lcom/onesignal/core/internal/http/HttpResponse;", "makeRequest", "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;", "makeRequestIODispatcher", "getThreadTimeout", "(I)I", "Ljava/net/HttpURLConnection;", "con", "retryAfterFromResponse", "(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;", "retryLimitFromResponse", "Ljava/net/URL;", "", "", "Lx/c91;", "logHTTPSent", "(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V", "body", "post", "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;", "get", "(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;", "put", "patch", "delete", "Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/core/internal/device/IInstallIdService;", "", "delayNewRequestsUntil", "J", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class HttpClient implements IHttpClient {
    private static final String OS_ACCEPT_HEADER = "application/vnd.onesignal.v1+json";
    private static final String OS_API_VERSION = "1";
    private static final int THREAD_ID = 10000;
    private final ConfigModelStore _configModelStore;
    private final IHttpConnectionFactory _connectionFactory;
    private final IInstallIdService _installIdService;
    private final IPreferencesService _prefs;
    private final ITime _time;
    private long delayNewRequestsUntil;

    /* JADX INFO: renamed from: com.onesignal.core.internal.http.impl.HttpClient$makeRequest$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.http.impl.HttpClient", m9244f = "HttpClient.kt", m9245l = {92, 95}, m9246m = "makeRequest")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03561 extends AbstractC2680zj {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C03561(InterfaceC2577xj<? super C03561> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpClient.this.makeRequest(null, null, null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.http.impl.HttpClient$makeRequest$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/onesignal/core/internal/http/HttpResponse;", "<anonymous>", "(Lx/rk;)Lcom/onesignal/core/internal/http/HttpResponse;"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequest$2", m9244f = "HttpClient.kt", m9245l = {96}, m9246m = "invokeSuspend")
    public static final class C03572 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super HttpResponse>, Object> {
        final /* synthetic */ OptionalHeaders $headers;
        final /* synthetic */ JSONObject $jsonBody;
        final /* synthetic */ String $method;
        final /* synthetic */ int $timeout;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03572(String str, String str2, JSONObject jSONObject, int i, OptionalHeaders optionalHeaders, InterfaceC2577xj<? super C03572> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$url = str;
            this.$method = str2;
            this.$jsonBody = jSONObject;
            this.$timeout = i;
            this.$headers = optionalHeaders;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return HttpClient.this.new C03572(this.$url, this.$method, this.$jsonBody, this.$timeout, this.$headers, interfaceC2577xj);
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
            HttpClient httpClient = HttpClient.this;
            String str = this.$url;
            String str2 = this.$method;
            JSONObject jSONObject = this.$jsonBody;
            int i2 = this.$timeout;
            OptionalHeaders optionalHeaders = this.$headers;
            this.label = 1;
            Object objMakeRequestIODispatcher = httpClient.makeRequestIODispatcher(str, str2, jSONObject, i2, optionalHeaders, this);
            return objMakeRequestIODispatcher == enumC2347tk ? enumC2347tk : objMakeRequestIODispatcher;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
            return ((C03572) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.http.impl.HttpClient", m9244f = "HttpClient.kt", m9245l = {289}, m9246m = "makeRequestIODispatcher")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03581 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C03581(InterfaceC2577xj<? super C03581> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpClient.this.makeRequestIODispatcher(null, null, null, 0, null, this);
        }
    }

    public HttpClient(IHttpConnectionFactory iHttpConnectionFactory, IPreferencesService iPreferencesService, ConfigModelStore configModelStore, ITime iTime, IInstallIdService iInstallIdService) {
        k90.m5749e(iHttpConnectionFactory, "_connectionFactory");
        k90.m5749e(iPreferencesService, "_prefs");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iTime, "_time");
        k90.m5749e(iInstallIdService, "_installIdService");
        this._connectionFactory = iHttpConnectionFactory;
        this._prefs = iPreferencesService;
        this._configModelStore = configModelStore;
        this._time = iTime;
        this._installIdService = iInstallIdService;
    }

    private final int getThreadTimeout(int timeout) {
        return timeout + 5000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logHTTPSent(String method, URL url, JSONObject jsonBody, Map<String, ? extends List<String>> headers) {
        String strM3016S = C1447cf.m3016S(headers.entrySet(), null, null, 63);
        if (method == null) {
            method = HttpAttributes.HttpRequestMethodValues.GET;
        }
        String unescapedEUIDString = jsonBody != null ? JSONUtils.INSTANCE.toUnescapedEUIDString(jsonBody) : null;
        StringBuilder sb = new StringBuilder("HttpClient: Request Sent = ");
        sb.append(method);
        sb.append(' ');
        sb.append(url);
        sb.append(" - Body: ");
        Logging.debug$default(C2666z8.m10596g(sb, unescapedEUIDString, " - Headers: ", strM3016S), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:43:0x0129 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object makeRequest(String str, String str2, JSONObject jSONObject, int i, OptionalHeaders optionalHeaders, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        C03561 c03561;
        JSONObject jSONObject2;
        OptionalHeaders optionalHeaders2;
        int i2;
        long j;
        String str3;
        String str4;
        String str5;
        int i3;
        long j2;
        Object objM8155b;
        String str6 = str2;
        if (interfaceC2577xj instanceof C03561) {
            c03561 = (C03561) interfaceC2577xj;
            int i4 = c03561.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c03561.label = i4 - Integer.MIN_VALUE;
            } else {
                c03561 = new C03561(interfaceC2577xj);
            }
        } else {
            c03561 = new C03561(interfaceC2577xj);
        }
        C03561 c03562 = c03561;
        Object obj = c03562.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i5 = c03562.label;
        try {
            if (i5 == 0) {
                ou0.m7214b(obj);
                if (str6 != null) {
                    Boolean consentRequired = this._configModelStore.getModel().getConsentRequired();
                    Boolean bool = Boolean.TRUE;
                    if (k90.m5745a(consentRequired, bool) && !k90.m5745a(this._configModelStore.getModel().getConsentGiven(), bool)) {
                        Logging.warn$default(str6 + " `" + str + "` was called before the user provided privacy consent. Your application is set to require the user's privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.privacyConsent", null, 2, null);
                        return new HttpResponse(0, null, null, null, null, 24, null);
                    }
                }
                long currentTimeMillis = this.delayNewRequestsUntil - this._time.getCurrentTimeMillis();
                if (currentTimeMillis > 0) {
                    c03562.L$0 = str;
                    c03562.L$1 = str6;
                    jSONObject2 = jSONObject;
                    c03562.L$2 = jSONObject2;
                    optionalHeaders2 = optionalHeaders;
                    c03562.L$3 = optionalHeaders2;
                    c03562.I$0 = i;
                    c03562.J$0 = currentTimeMillis;
                    c03562.label = 1;
                    if (C1775iq.m5169a(currentTimeMillis, c03562) != enumC2347tk) {
                        str5 = str;
                        i3 = i;
                        j2 = currentTimeMillis;
                    }
                } else {
                    jSONObject2 = jSONObject;
                    optionalHeaders2 = optionalHeaders;
                    i2 = i;
                    j = currentTimeMillis;
                    str3 = str6;
                    str4 = str;
                    JSONObject jSONObject3 = jSONObject2;
                    OptionalHeaders optionalHeaders3 = optionalHeaders2;
                    long threadTimeout = getThreadTimeout(i2);
                    C03572 c03572 = new C03572(str4, str3, jSONObject3, i2, optionalHeaders3, null);
                    c03562.L$0 = str4;
                    c03562.L$1 = null;
                    c03562.L$2 = null;
                    c03562.L$3 = null;
                    c03562.I$0 = i2;
                    c03562.J$0 = j;
                    c03562.label = 2;
                    objM8155b = r61.m8155b(threadTimeout, c03572, c03562);
                    if (objM8155b != enumC2347tk) {
                        return objM8155b;
                    }
                }
                return enumC2347tk;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                return obj;
            }
            j2 = c03562.J$0;
            i3 = c03562.I$0;
            OptionalHeaders optionalHeaders4 = (OptionalHeaders) c03562.L$3;
            jSONObject2 = (JSONObject) c03562.L$2;
            String str7 = (String) c03562.L$1;
            str5 = (String) c03562.L$0;
            ou0.m7214b(obj);
            optionalHeaders2 = optionalHeaders4;
            str6 = str7;
            str3 = str6;
            str4 = str5;
            j = j2;
            i2 = i3;
            JSONObject jSONObject4 = jSONObject2;
            OptionalHeaders optionalHeaders5 = optionalHeaders2;
            long threadTimeout2 = getThreadTimeout(i2);
            C03572 c03573 = new C03572(str4, str3, jSONObject4, i2, optionalHeaders5, null);
            c03562.L$0 = str4;
            c03562.L$1 = null;
            c03562.L$2 = null;
            c03562.L$3 = null;
            c03562.I$0 = i2;
            c03562.J$0 = j;
            c03562.label = 2;
            objM8155b = r61.m8155b(threadTimeout2, c03573, c03562);
            if (objM8155b != enumC2347tk) {
                return enumC2347tk;
            }
            return objM8155b;
        } catch (p61 e) {
            Logging.info("HttpClient: Request timed out: " + str6, e);
            return new HttpResponse(0, null, e, null, null, 24, null);
        } catch (Throwable th) {
            return new HttpResponse(0, null, th, null, null, 24, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object makeRequestIODispatcher(String str, String str2, JSONObject jSONObject, int i, OptionalHeaders optionalHeaders, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        C03581 c03581;
        ps0 ps0Var;
        if (interfaceC2577xj instanceof C03581) {
            c03581 = (C03581) interfaceC2577xj;
            int i2 = c03581.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c03581.label = i2 - Integer.MIN_VALUE;
            } else {
                c03581 = new C03581(interfaceC2577xj);
            }
        } else {
            c03581 = new C03581(interfaceC2577xj);
        }
        Object obj = c03581.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i3 = c03581.label;
        if (i3 == 0) {
            ou0.m7214b(obj);
            ps0 ps0Var2 = new ps0();
            g21 g21VarM10621t = z80.m10621t(n30.f12868j, C2690zr.f24341c, new HttpClient$makeRequestIODispatcher$job$1(this, str, i, jSONObject, str2, optionalHeaders, ps0Var2, null), 2);
            c03581.L$0 = null;
            c03581.L$1 = null;
            c03581.L$2 = null;
            c03581.L$3 = null;
            c03581.L$4 = ps0Var2;
            c03581.L$5 = null;
            c03581.I$0 = i;
            c03581.label = 1;
            if (g21VarM10621t.m5020M(c03581) == enumC2347tk) {
                return enumC2347tk;
            }
            ps0Var = ps0Var2;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ps0Var = (ps0) c03581.L$4;
            ou0.m7214b(obj);
        }
        T t = ps0Var.f16115j;
        k90.m5746b(t);
        return t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer retryAfterFromResponse(HttpURLConnection con) {
        String headerField = con.getHeaderField("Retry-After");
        if (headerField != null) {
            Logging.debug$default("HttpClient: Response Retry-After: ".concat(headerField), null, 2, null);
            Integer numM5299C = j31.m5299C(headerField);
            return Integer.valueOf(numM5299C != null ? numM5299C.intValue() : this._configModelStore.getModel().getHttpRetryAfterParseFailFallback());
        }
        if (con.getResponseCode() == 429) {
            return Integer.valueOf(this._configModelStore.getModel().getHttpRetryAfterParseFailFallback());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer retryLimitFromResponse(HttpURLConnection con) {
        String headerField = con.getHeaderField("OneSignal-Retry-Limit");
        if (headerField == null) {
            return null;
        }
        Logging.debug$default("HttpClient: Response OneSignal-Retry-Limit: ".concat(headerField), null, 2, null);
        return j31.m5299C(headerField);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    public Object delete(String str, OptionalHeaders optionalHeaders, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        return makeRequest(str, HttpAttributes.HttpRequestMethodValues.DELETE, null, this._configModelStore.getModel().getHttpTimeout(), optionalHeaders, interfaceC2577xj);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    public Object get(String str, OptionalHeaders optionalHeaders, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        return makeRequest(str, null, null, this._configModelStore.getModel().getHttpGetTimeout(), optionalHeaders, interfaceC2577xj);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    public Object patch(String str, JSONObject jSONObject, OptionalHeaders optionalHeaders, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        return makeRequest(str, HttpAttributes.HttpRequestMethodValues.PATCH, jSONObject, this._configModelStore.getModel().getHttpTimeout(), optionalHeaders, interfaceC2577xj);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    public Object post(String str, JSONObject jSONObject, OptionalHeaders optionalHeaders, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        return makeRequest(str, HttpAttributes.HttpRequestMethodValues.POST, jSONObject, this._configModelStore.getModel().getHttpTimeout(), optionalHeaders, interfaceC2577xj);
    }

    @Override // com.onesignal.core.internal.http.IHttpClient
    public Object put(String str, JSONObject jSONObject, OptionalHeaders optionalHeaders, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        return makeRequest(str, HttpAttributes.HttpRequestMethodValues.PUT, jSONObject, this._configModelStore.getModel().getHttpTimeout(), optionalHeaders, interfaceC2577xj);
    }
}
