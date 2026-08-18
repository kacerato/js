package com.unity3d.ads.gatewayclient;

import com.google.protobuf.InvalidProtocolBufferException;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.HandleGatewayUniversalResponse;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.HttpResponseKt;
import com.unity3d.services.core.network.model.RequestType;
import gatewayprotocol.p007v1.ErrorKt;
import gatewayprotocol.p007v1.ErrorOuterClass;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import gatewayprotocol.p007v1.UniversalResponseKt;
import gatewayprotocol.p007v1.UniversalResponseOuterClass;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C2286sd;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.ie0;
import p024x.k41;
import p024x.k90;
import p024x.l61;
import p024x.m61;
import p024x.ou0;
import p024x.p61;
import p024x.pm0;
import p024x.pr0;
import p024x.r61;
import p024x.se0;
import p024x.ug0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u0000 J2\u00020\u0001:\u0001JB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ3\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJA\u0010\"\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\f2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0 0\u001f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\"\u0010#J)\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0 0\u001f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b&\u0010'J/\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b-\u0010.J/\u00100\u001a\u00020,2\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b0\u00101J\u001f\u00103\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b3\u00104J\u001f\u00106\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b6\u00107J\u001f\u00109\u001a\u0002052\u0006\u00108\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b9\u0010:J\u001f\u0010>\u001a\u0002052\u0006\u0010;\u001a\u0002052\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?J'\u0010D\u001a\u00020C2\u0006\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020\u0019H\u0002¢\u0006\u0004\bD\u0010EJ3\u0010\u000f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010FR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010GR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010HR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010I\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006K"}, m1724d2 = {"Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "Lcom/unity3d/services/core/network/core/HttpClient;", "httpClient", "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;", "handleGatewayUniversalResponse", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "", "url", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "request", "Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "requestPolicy", "Lcom/unity3d/ads/core/data/model/OperationType;", "operationType", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "executeWithRetry", "(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/services/core/network/model/HttpRequest;", "httpRequest", "", "retryCount", "Lcom/unity3d/services/core/network/model/HttpResponse;", "executeRequest", "(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)Ljava/lang/Object;", "gatewayUrl", "", "", "headers", "buildHttpRequest", "(Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;", "getHeaders", "(I)Ljava/util/Map;", "getGatewayUrl", "(Ljava/lang/String;)Ljava/lang/String;", "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;", "e", "Lx/l61;", "startTime", "Lx/c91;", "sendNetworkErrorDiagnosticEvent", "(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lx/l61;)V", "httpResponse", "sendNetworkSuccessDiagnosticEvent", "(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lx/l61;)V", "response", "getUniversalResponse", "(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "", "calculateDelayTime", "(Lcom/unity3d/ads/gatewayclient/RequestPolicy;I)J", "retryWaitBase", "calculateExponentialBackoff", "(II)J", "retryWaitTime", "", "retryJitterPct", "calculateJitter", "(JF)J", "responseCode", "duration", "maxDuration", "", "shouldRetry", "(IJI)Z", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonGatewayClient implements GatewayClient {
    public static final int CODE_400 = 400;
    public static final int CODE_599 = 599;
    public static final String HEADER_CONTENT_TYPE = "Content-Type";
    public static final String HEADER_PROTOBUF = "application/x-protobuf";
    public static final String HEADER_RETRY_ATTEMPT = "X-RETRY-ATTEMPT";
    private final HandleGatewayUniversalResponse handleGatewayUniversalResponse;
    private final HttpClient httpClient;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.gatewayclient.CommonGatewayClient$executeRequest$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.gatewayclient.CommonGatewayClient", m9244f = "CommonGatewayClient.kt", m9245l = {114}, m9246m = "executeRequest")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C08251 extends AbstractC2680zj {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C08251(InterfaceC2577xj<? super C08251> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGatewayClient.this.executeRequest(null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.gatewayclient.CommonGatewayClient$executeWithRetry$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.gatewayclient.CommonGatewayClient", m9244f = "CommonGatewayClient.kt", m9245l = {74, 80, 97}, m9246m = "executeWithRetry")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C08261 extends AbstractC2680zj {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C08261(InterfaceC2577xj<? super C08261> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGatewayClient.this.executeWithRetry(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.gatewayclient.CommonGatewayClient$request$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "<anonymous>", "(Lx/rk;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.gatewayclient.CommonGatewayClient$request$2", m9244f = "CommonGatewayClient.kt", m9245l = {60}, m9246m = "invokeSuspend")
    public static final class C08272 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super UniversalResponseOuterClass.UniversalResponse>, Object> {
        final /* synthetic */ OperationType $operationType;
        final /* synthetic */ UniversalRequestOuterClass.UniversalRequest $request;
        final /* synthetic */ RequestPolicy $requestPolicy;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C08272(String str, UniversalRequestOuterClass.UniversalRequest universalRequest, RequestPolicy requestPolicy, OperationType operationType, InterfaceC2577xj<? super C08272> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$url = str;
            this.$request = universalRequest;
            this.$requestPolicy = requestPolicy;
            this.$operationType = operationType;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return CommonGatewayClient.this.new C08272(this.$url, this.$request, this.$requestPolicy, this.$operationType, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) throws UnityAdsNetworkException {
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
            CommonGatewayClient commonGatewayClient = CommonGatewayClient.this;
            String str = this.$url;
            UniversalRequestOuterClass.UniversalRequest universalRequest = this.$request;
            RequestPolicy requestPolicy = this.$requestPolicy;
            OperationType operationType = this.$operationType;
            this.label = 1;
            Object objExecuteWithRetry = commonGatewayClient.executeWithRetry(str, universalRequest, requestPolicy, operationType, this);
            return objExecuteWithRetry == enumC2347tk ? enumC2347tk : objExecuteWithRetry;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super UniversalResponseOuterClass.UniversalResponse> interfaceC2577xj) {
            return ((C08272) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public CommonGatewayClient(HttpClient httpClient, HandleGatewayUniversalResponse handleGatewayUniversalResponse, SendDiagnosticEvent sendDiagnosticEvent, SessionRepository sessionRepository) {
        k90.m5749e(httpClient, "httpClient");
        k90.m5749e(handleGatewayUniversalResponse, "handleGatewayUniversalResponse");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        k90.m5749e(sessionRepository, "sessionRepository");
        this.httpClient = httpClient;
        this.handleGatewayUniversalResponse = handleGatewayUniversalResponse;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.sessionRepository = sessionRepository;
    }

    private final HttpRequest buildHttpRequest(String gatewayUrl, Map<String, ? extends List<String>> headers, RequestPolicy requestPolicy, UniversalRequestOuterClass.UniversalRequest request) {
        return new HttpRequest(gatewayUrl, null, RequestType.POST, request.toByteArray(), headers, null, null, null, null, requestPolicy.getConnectTimeout(), requestPolicy.getReadTimeout(), requestPolicy.getWriteTimeout(), requestPolicy.getOverallTimeout(), true, null, null, 0, 115170, null);
    }

    private final long calculateDelayTime(RequestPolicy requestPolicy, int retryCount) {
        long jCalculateExponentialBackoff = calculateExponentialBackoff(requestPolicy.getRetryWaitBase(), retryCount);
        return Math.min(jCalculateExponentialBackoff + calculateJitter(jCalculateExponentialBackoff, requestPolicy.getRetryJitterPct()), requestPolicy.getRetryMaxInterval());
    }

    private final long calculateExponentialBackoff(int retryWaitBase, int retryCount) {
        return ((long) retryWaitBase) * ((long) Math.pow(2.0d, retryCount));
    }

    private final long calculateJitter(long retryWaitTime, float retryJitterPct) {
        long j = (long) (retryWaitTime * retryJitterPct);
        pr0.f15231j.getClass();
        return pr0.f15232k.mo5882d(-j, j + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object executeRequest(HttpRequest httpRequest, int i, OperationType operationType, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) throws UnityAdsNetworkException {
        C08251 c08251;
        long jM9138a;
        int i2;
        OperationType operationType2;
        CommonGatewayClient commonGatewayClient;
        int i3;
        if (interfaceC2577xj instanceof C08251) {
            c08251 = (C08251) interfaceC2577xj;
            int i4 = c08251.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c08251.label = i4 - Integer.MIN_VALUE;
            } else {
                c08251 = new C08251(interfaceC2577xj);
            }
        } else {
            c08251 = new C08251(interfaceC2577xj);
        }
        Object objExecute = c08251.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i5 = c08251.label;
        if (i5 == 0) {
            ou0.m7214b(objExecute);
            jM9138a = ug0.m9138a();
            try {
                HttpClient httpClient = this.httpClient;
                c08251.L$0 = this;
                operationType2 = operationType;
                try {
                    c08251.L$1 = operationType2;
                    i2 = i;
                    try {
                        c08251.I$0 = i2;
                        c08251.J$0 = jM9138a;
                        c08251.label = 1;
                        objExecute = httpClient.execute(httpRequest, c08251);
                        if (objExecute == enumC2347tk) {
                            return enumC2347tk;
                        }
                        commonGatewayClient = this;
                        i3 = i2;
                    } catch (UnityAdsNetworkException e) {
                        e = e;
                        commonGatewayClient = this;
                        commonGatewayClient.sendNetworkErrorDiagnosticEvent(e, i2, operationType2, new m61(jM9138a));
                        return HttpResponseKt.toHttpResponse(e);
                    } catch (p61 unused) {
                        commonGatewayClient = this;
                        UnityAdsNetworkException unityAdsNetworkException = new UnityAdsNetworkException("Gateway request was canceled due to exceeding timeout for operation", null, null, null, null, null, null, 126, null);
                        commonGatewayClient.sendNetworkErrorDiagnosticEvent(unityAdsNetworkException, i2, operationType2, new m61(jM9138a));
                        throw unityAdsNetworkException;
                    }
                } catch (UnityAdsNetworkException e2) {
                    e = e2;
                    i2 = i;
                } catch (p61 unused2) {
                    i2 = i;
                }
            } catch (UnityAdsNetworkException e3) {
                e = e3;
                i2 = i;
                operationType2 = operationType;
            } catch (p61 unused3) {
                i2 = i;
                operationType2 = operationType;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j = c08251.J$0;
            i3 = c08251.I$0;
            OperationType operationType3 = (OperationType) c08251.L$1;
            commonGatewayClient = (CommonGatewayClient) c08251.L$0;
            try {
                ou0.m7214b(objExecute);
                operationType2 = operationType3;
                jM9138a = j;
            } catch (UnityAdsNetworkException e4) {
                e = e4;
                operationType2 = operationType3;
                jM9138a = j;
                i2 = i3;
                commonGatewayClient.sendNetworkErrorDiagnosticEvent(e, i2, operationType2, new m61(jM9138a));
                return HttpResponseKt.toHttpResponse(e);
            } catch (p61 unused4) {
                operationType2 = operationType3;
                jM9138a = j;
                i2 = i3;
                UnityAdsNetworkException unityAdsNetworkException2 = new UnityAdsNetworkException("Gateway request was canceled due to exceeding timeout for operation", null, null, null, null, null, null, 126, null);
                commonGatewayClient.sendNetworkErrorDiagnosticEvent(unityAdsNetworkException2, i2, operationType2, new m61(jM9138a));
                throw unityAdsNetworkException2;
            }
        }
        try {
            HttpResponse httpResponse = (HttpResponse) objExecute;
            commonGatewayClient.sendNetworkSuccessDiagnosticEvent(httpResponse, i3, operationType2, new m61(jM9138a));
            return httpResponse;
        } catch (UnityAdsNetworkException e5) {
            e = e5;
            i2 = i3;
            commonGatewayClient.sendNetworkErrorDiagnosticEvent(e, i2, operationType2, new m61(jM9138a));
            return HttpResponseKt.toHttpResponse(e);
        } catch (p61 unused5) {
            i2 = i3;
            UnityAdsNetworkException unityAdsNetworkException3 = new UnityAdsNetworkException("Gateway request was canceled due to exceeding timeout for operation", null, null, null, null, null, null, 126, null);
            commonGatewayClient.sendNetworkErrorDiagnosticEvent(unityAdsNetworkException3, i2, operationType2, new m61(jM9138a));
            throw unityAdsNetworkException3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:32:0x0101 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0102  */
    /* JADX WARN: Code duplicated, block: B:38:0x0142  */
    /* JADX WARN: Code duplicated, block: B:45:0x012a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0142 -> B:39:0x0147). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object executeWithRetry(java.lang.String r33, gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest r34, com.unity3d.ads.gatewayclient.RequestPolicy r35, com.unity3d.ads.core.data.model.OperationType r36, p024x.InterfaceC2577xj<? super gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse> r37) throws com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException {
        /*
            Method dump skipped, instruction units count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.gatewayclient.CommonGatewayClient.executeWithRetry(java.lang.String, gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest, com.unity3d.ads.gatewayclient.RequestPolicy, com.unity3d.ads.core.data.model.OperationType, x.xj):java.lang.Object");
    }

    private final String getGatewayUrl(String url) {
        return !k90.m5745a(url, UnityAdsConstants.DefaultUrls.GATEWAY_URL) ? url : this.sessionRepository.getGatewayUrl();
    }

    private final Map<String, List<String>> getHeaders(int retryCount) {
        ie0 ie0Var = new ie0();
        ie0Var.put(HEADER_CONTENT_TYPE, z80.m10622u(HEADER_PROTOBUF));
        if (retryCount > 0) {
            ie0Var.put(HEADER_RETRY_ATTEMPT, z80.m10622u(String.valueOf(retryCount)));
        }
        return ie0Var.m5076b();
    }

    private final UniversalResponseOuterClass.UniversalResponse getUniversalResponse(HttpResponse response, OperationType operationType) {
        try {
            Object body = response.getBody();
            if (body instanceof byte[]) {
                UniversalResponseOuterClass.UniversalResponse from = UniversalResponseOuterClass.UniversalResponse.parseFrom((byte[]) body);
                k90.m5748d(from, "parseFrom(responseBody)");
                return from;
            }
            if (!(body instanceof String)) {
                throw new InvalidProtocolBufferException("Could not parse response from gateway service");
            }
            byte[] bytes = ((String) body).getBytes(C2286sd.f18463f);
            k90.m5748d(bytes, "this as java.lang.String).getBytes(charset)");
            UniversalResponseOuterClass.UniversalResponse from2 = UniversalResponseOuterClass.UniversalResponse.parseFrom(bytes);
            k90.m5748d(from2, "parseFrom(\n             …8859_1)\n                )");
            return from2;
        } catch (InvalidProtocolBufferException e) {
            DeviceLog.debug("Failed to parse response from gateway service with exception: %s", e.getLocalizedMessage());
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_network_parse_failure", null, se0.m8493G(new pm0("operation", operationType.toString()), new pm0("reason", "protobuf_parsing"), new pm0("reason_debug", response.getBody().toString())), null, null, 26, null);
            UniversalResponseKt.Dsl.Companion companion = UniversalResponseKt.Dsl.INSTANCE;
            UniversalResponseOuterClass.UniversalResponse.Builder builderNewBuilder = UniversalResponseOuterClass.UniversalResponse.newBuilder();
            k90.m5748d(builderNewBuilder, "newBuilder()");
            UniversalResponseKt.Dsl dsl_create = companion._create(builderNewBuilder);
            ErrorKt.Dsl.Companion companion2 = ErrorKt.Dsl.INSTANCE;
            ErrorOuterClass.Error.Builder builderNewBuilder2 = ErrorOuterClass.Error.newBuilder();
            k90.m5748d(builderNewBuilder2, "newBuilder()");
            ErrorKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
            dsl_create2.setErrorText("ERROR: Could not parse response from gateway service");
            dsl_create.setError(dsl_create2._build());
            return dsl_create._build();
        }
    }

    private final void sendNetworkErrorDiagnosticEvent(UnityAdsNetworkException e, int retryCount, OperationType operationType, l61 startTime) {
        if (operationType == OperationType.UNIVERSAL_EVENT) {
            return;
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_network_failure_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), se0.m8494H(new pm0("operation", operationType.toString()), new pm0("retries", String.valueOf(retryCount)), new pm0("protocol", String.valueOf(e.getProtocol())), new pm0("network_client", String.valueOf(e.getClient())), new pm0("reason_code", String.valueOf(e.getCode())), new pm0("reason_debug", e.getMessage())), null, null, 24, null);
    }

    private final void sendNetworkSuccessDiagnosticEvent(HttpResponse httpResponse, int retryCount, OperationType operationType, l61 startTime) {
        if (operationType == OperationType.UNIVERSAL_EVENT) {
            return;
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_network_success_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), se0.m8494H(new pm0("operation", operationType.toString()), new pm0("retries", String.valueOf(retryCount)), new pm0("protocol", httpResponse.getProtocol()), new pm0("network_client", httpResponse.getClient()), new pm0("reason_code", String.valueOf(httpResponse.getStatusCode()))), null, null, 24, null);
    }

    private final boolean shouldRetry(int responseCode, long duration, int maxDuration) {
        return 400 <= responseCode && responseCode < 600 && duration < ((long) maxDuration);
    }

    @Override // com.unity3d.ads.gatewayclient.GatewayClient
    public Object request(String str, UniversalRequestOuterClass.UniversalRequest universalRequest, RequestPolicy requestPolicy, OperationType operationType, InterfaceC2577xj<? super UniversalResponseOuterClass.UniversalResponse> interfaceC2577xj) {
        return r61.m8155b(requestPolicy.getMaxDuration(), new C08272(str, universalRequest, requestPolicy, operationType, null), interfaceC2577xj);
    }
}
