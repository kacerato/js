package com.onesignal.inAppMessages.internal.backend.impl;

import com.onesignal.common.NetworkUtils;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.core.internal.http.impl.OptionalHeaders;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.inAppMessages.internal.InAppMessagePage;
import com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse;
import com.onesignal.inAppMessages.internal.backend.IInAppBackendService;
import com.onesignal.inAppMessages.internal.hydrators.InAppHydrator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C1483d1;
import p024x.C1775iq;
import p024x.C2487w;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.g10;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ+\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J6\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@¢\u0006\u0004\b!\u0010\"J.\u0010$\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\n2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@¢\u0006\u0004\b$\u0010%J\u001f\u0010(\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)J>\u0010+\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0096@¢\u0006\u0004\b+\u0010,J*\u0010.\u001a\u00020-2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\nH\u0096@¢\u0006\u0004\b.\u0010/J\"\u00102\u001a\u0004\u0018\u0001012\u0006\u0010\r\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0096@¢\u0006\u0004\b2\u00103JD\u00107\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u00104\u001a\u0004\u0018\u00010\n2\u0006\u00106\u001a\u000205H\u0096@¢\u0006\u0004\b7\u00108J<\u0010:\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u00109\u001a\u0004\u0018\u00010\nH\u0096@¢\u0006\u0004\b:\u0010;J2\u0010<\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b<\u0010=R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010@R\u0016\u0010A\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010B¨\u0006C"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;", "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_httpClient", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;", "_hydrator", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;)V", "", "messageId", "variantId", "appId", "htmlPathForMessage", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "requestType", "response", "Lx/c91;", "printHttpSuccessForInAppMessageRequest", "(Ljava/lang/String;Ljava/lang/String;)V", "", "statusCode", "printHttpErrorForInAppMessageRequest", "(Ljava/lang/String;ILjava/lang/String;)V", "baseUrl", "Lcom/onesignal/common/consistency/RywData;", "rywData", "Lkotlin/Function0;", "", "sessionDurationProvider", "", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "attemptFetchWithRetries", "(Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/g10;Lx/xj;)Ljava/lang/Object;", "url", "fetchInAppMessagesWithoutRywToken", "(Ljava/lang/String;Lx/g10;Lx/xj;)Ljava/lang/Object;", "Lorg/json/JSONObject;", "jsonResponse", "hydrateInAppMessages", "(Lorg/json/JSONObject;)Ljava/util/List;", "subscriptionId", "listInAppMessages", "(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/g10;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;", "getIAMData", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "previewUUID", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "getIAMPreviewData", "(Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "clickId", "", "isFirstClick", "sendIAMClick", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;", InAppMessagePage.PAGE_ID, "sendIAMPageImpression", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "sendIAMImpression", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/http/IHttpClient;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;", "htmlNetworkRequestAttemptCount", "I", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppBackendService implements IInAppBackendService {
    private final IDeviceService _deviceService;
    private final IHttpClient _httpClient;
    private final InAppHydrator _hydrator;
    private int htmlNetworkRequestAttemptCount;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$attemptFetchWithRetries$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", m9244f = "InAppBackendService.kt", m9245l = {224, 235, 247}, m9246m = "attemptFetchWithRetries")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03971 extends AbstractC2680zj {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C03971(InterfaceC2577xj<? super C03971> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.attemptFetchWithRetries(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$fetchInAppMessagesWithoutRywToken$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", m9244f = "InAppBackendService.kt", m9245l = {255}, m9246m = "fetchInAppMessagesWithoutRywToken")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03981 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C03981(InterfaceC2577xj<? super C03981> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.fetchInAppMessagesWithoutRywToken(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMData$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", m9244f = "InAppBackendService.kt", m9245l = {49}, m9246m = "getIAMData")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03991 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C03991(InterfaceC2577xj<? super C03991> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.getIAMData(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMPreviewData$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", m9244f = "InAppBackendService.kt", m9245l = {79}, m9246m = "getIAMPreviewData")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04001 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C04001(InterfaceC2577xj<? super C04001> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.getIAMPreviewData(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$listInAppMessages$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", m9244f = "InAppBackendService.kt", m9245l = {34, 37}, m9246m = "listInAppMessages")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04011 extends AbstractC2680zj {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C04011(InterfaceC2577xj<? super C04011> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.listInAppMessages(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMClick$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", m9244f = "InAppBackendService.kt", m9245l = {110}, m9246m = "sendIAMClick")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04021 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C04021(InterfaceC2577xj<? super C04021> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.sendIAMClick(null, null, null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMImpression$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", m9244f = "InAppBackendService.kt", m9245l = {170}, m9246m = "sendIAMImpression")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04031 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C04031(InterfaceC2577xj<? super C04031> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.sendIAMImpression(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMPageImpression$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", m9244f = "InAppBackendService.kt", m9245l = {143}, m9246m = "sendIAMPageImpression")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04041 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C04041(InterfaceC2577xj<? super C04041> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.sendIAMPageImpression(null, null, null, null, null, this);
        }
    }

    public InAppBackendService(IHttpClient iHttpClient, IDeviceService iDeviceService, InAppHydrator inAppHydrator) {
        k90.m5749e(iHttpClient, "_httpClient");
        k90.m5749e(iDeviceService, "_deviceService");
        k90.m5749e(inAppHydrator, "_hydrator");
        this._httpClient = iHttpClient;
        this._deviceService = iDeviceService;
        this._hydrator = inAppHydrator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:21:0x0093  */
    /* JADX WARN: Code duplicated, block: B:22:0x009b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fe A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:39:0x0107  */
    /* JADX WARN: Code duplicated, block: B:46:0x011a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0124  */
    /* JADX WARN: Code duplicated, block: B:52:0x014a A[PHI: r2 r4 r10 r11 r12 r13
  0x014a: PHI (r2v10 com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$attemptFetchWithRetries$1) = 
  (r2v4 com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$attemptFetchWithRetries$1)
  (r2v4 com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$attemptFetchWithRetries$1)
  (r2v2 com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$attemptFetchWithRetries$1)
 binds: [B:48:0x0122, B:50:0x0147, B:17:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x014a: PHI (r4v7 int) = (r4v3 int), (r4v3 int), (r4v10 int) binds: [B:48:0x0122, B:50:0x0147, B:17:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x014a: PHI (r10v4 int) = (r10v1 int), (r10v1 int), (r10v8 int) binds: [B:48:0x0122, B:50:0x0147, B:17:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x014a: PHI (r11v4 x.g10<java.lang.Long>) = (r11v1 x.g10<java.lang.Long>), (r11v1 x.g10<java.lang.Long>), (r11v19 x.g10<java.lang.Long>) binds: [B:48:0x0122, B:50:0x0147, B:17:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x014a: PHI (r12v4 com.onesignal.common.consistency.RywData) = 
  (r12v1 com.onesignal.common.consistency.RywData)
  (r12v1 com.onesignal.common.consistency.RywData)
  (r12v9 com.onesignal.common.consistency.RywData)
 binds: [B:48:0x0122, B:50:0x0147, B:17:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x014a: PHI (r13v8 java.lang.String) = (r13v0 java.lang.String), (r13v0 java.lang.String), (r13v12 java.lang.String) binds: [B:48:0x0122, B:50:0x0147, B:17:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x0154  */
    /* JADX WARN: Code duplicated, block: B:57:0x016e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x016f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0122 -> B:52:0x014a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0147 -> B:52:0x014a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object attemptFetchWithRetries(java.lang.String r22, com.onesignal.common.consistency.RywData r23, p024x.g10<java.lang.Long> r24, p024x.InterfaceC2577xj<? super java.util.List<com.onesignal.inAppMessages.internal.InAppMessage>> r25) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.attemptFetchWithRetries(java.lang.String, com.onesignal.common.consistency.RywData, x.g10, x.xj):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchInAppMessagesWithoutRywToken(String str, g10<Long> g10Var, InterfaceC2577xj<? super List<InAppMessage>> interfaceC2577xj) {
        C03981 c03981;
        if (interfaceC2577xj instanceof C03981) {
            c03981 = (C03981) interfaceC2577xj;
            int i = c03981.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03981.label = i - Integer.MIN_VALUE;
            } else {
                c03981 = new C03981(interfaceC2577xj);
            }
        } else {
            c03981 = new C03981(interfaceC2577xj);
        }
        Object obj = c03981.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c03981.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            IHttpClient iHttpClient = this._httpClient;
            OptionalHeaders optionalHeaders = new OptionalHeaders(null, null, null, g10Var.invoke(), 7, null);
            c03981.L$0 = null;
            c03981.L$1 = null;
            c03981.label = 1;
            obj = iHttpClient.get(str, optionalHeaders, c03981);
            if (obj == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        HttpResponse httpResponse = (HttpResponse) obj;
        if (httpResponse.isSuccess()) {
            String payload = httpResponse.getPayload();
            JSONObject jSONObject = payload != null ? new JSONObject(payload) : null;
            if (jSONObject != null) {
                return hydrateInAppMessages(jSONObject);
            }
        }
        return null;
    }

    private final String htmlPathForMessage(String messageId, String variantId, String appId) {
        if (variantId != null) {
            StringBuilder sbM3216e = C1483d1.m3216e("in_app_messages/", messageId, "/variants/", variantId, "/html?app_id=");
            sbM3216e.append(appId);
            return sbM3216e.toString();
        }
        Logging.error$default("Unable to find a variant for in-app message " + messageId, null, 2, null);
        return null;
    }

    private final List<InAppMessage> hydrateInAppMessages(JSONObject jsonResponse) throws JSONException {
        if (!jsonResponse.has("in_app_messages")) {
            return null;
        }
        JSONArray jSONArray = jsonResponse.getJSONArray("in_app_messages");
        InAppHydrator inAppHydrator = this._hydrator;
        k90.m5746b(jSONArray);
        return inAppHydrator.hydrateIAMMessages(jSONArray);
    }

    private final void printHttpErrorForInAppMessageRequest(String requestType, int statusCode, String response) {
        Logging.info$default("Encountered a " + statusCode + " error while attempting in-app message " + requestType + " request: " + response, null, 2, null);
    }

    private final void printHttpSuccessForInAppMessageRequest(String requestType, String response) {
        Logging.debug$default("Successful post for in-app message " + requestType + " request: " + response, null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    public Object getIAMData(String str, String str2, String str3, InterfaceC2577xj<? super GetIAMDataResponse> interfaceC2577xj) {
        C03991 c03991;
        if (interfaceC2577xj instanceof C03991) {
            c03991 = (C03991) interfaceC2577xj;
            int i = c03991.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03991.label = i - Integer.MIN_VALUE;
            } else {
                c03991 = new C03991(interfaceC2577xj);
            }
        } else {
            c03991 = new C03991(interfaceC2577xj);
        }
        C03991 c03992 = c03991;
        Object obj = c03992.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c03992.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            String strHtmlPathForMessage = htmlPathForMessage(str2, str3, str);
            if (strHtmlPathForMessage == null) {
                return new GetIAMDataResponse(null, false);
            }
            IHttpClient iHttpClient = this._httpClient;
            c03992.L$0 = null;
            c03992.L$1 = null;
            c03992.L$2 = null;
            c03992.L$3 = null;
            c03992.label = 1;
            obj = IHttpClient.get$default(iHttpClient, strHtmlPathForMessage, null, c03992, 2, null);
            if (obj == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        HttpResponse httpResponse = (HttpResponse) obj;
        if (httpResponse.isSuccess()) {
            this.htmlNetworkRequestAttemptCount = 0;
            String payload = httpResponse.getPayload();
            k90.m5746b(payload);
            return new GetIAMDataResponse(this._hydrator.hydrateIAMMessageContent(new JSONObject(payload)), false);
        }
        printHttpErrorForInAppMessageRequest(InAppMessageContent.HTML, httpResponse.getStatusCode(), httpResponse.getPayload());
        NetworkUtils networkUtils = NetworkUtils.INSTANCE;
        if (networkUtils.getResponseStatusType(httpResponse.getStatusCode()) != NetworkUtils.ResponseStatusType.RETRYABLE || this.htmlNetworkRequestAttemptCount >= networkUtils.getMaxNetworkRequestAttemptCount()) {
            this.htmlNetworkRequestAttemptCount = 0;
            return new GetIAMDataResponse(null, false);
        }
        this.htmlNetworkRequestAttemptCount++;
        return new GetIAMDataResponse(null, true);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    public Object getIAMPreviewData(String str, String str2, InterfaceC2577xj<? super InAppMessageContent> interfaceC2577xj) {
        C04001 c04001;
        if (interfaceC2577xj instanceof C04001) {
            c04001 = (C04001) interfaceC2577xj;
            int i = c04001.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04001.label = i - Integer.MIN_VALUE;
            } else {
                c04001 = new C04001(interfaceC2577xj);
            }
        } else {
            c04001 = new C04001(interfaceC2577xj);
        }
        C04001 c04002 = c04001;
        Object obj = c04002.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04002.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            IHttpClient iHttpClient = this._httpClient;
            c04002.L$0 = null;
            c04002.L$1 = null;
            c04002.L$2 = null;
            c04002.label = 1;
            obj = IHttpClient.get$default(iHttpClient, "in_app_messages/device_preview?preview_id=" + str2 + "&app_id=" + str, null, c04002, 2, null);
            if (obj == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        HttpResponse httpResponse = (HttpResponse) obj;
        if (!httpResponse.isSuccess()) {
            printHttpErrorForInAppMessageRequest(InAppMessageContent.HTML, httpResponse.getStatusCode(), httpResponse.getPayload());
            return null;
        }
        String payload = httpResponse.getPayload();
        k90.m5746b(payload);
        return this._hydrator.hydrateIAMMessageContent(new JSONObject(payload));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    public Object listInAppMessages(String str, String str2, RywData rywData, g10<Long> g10Var, InterfaceC2577xj<? super List<InAppMessage>> interfaceC2577xj) {
        C04011 c04011;
        long jLongValue;
        if (interfaceC2577xj instanceof C04011) {
            c04011 = (C04011) interfaceC2577xj;
            int i = c04011.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04011.label = i - Integer.MIN_VALUE;
            } else {
                c04011 = new C04011(interfaceC2577xj);
            }
        } else {
            c04011 = new C04011(interfaceC2577xj);
        }
        Object obj = c04011.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c04011.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            Long rywDelay = rywData.getRywDelay();
            jLongValue = rywDelay != null ? rywDelay.longValue() : 500L;
            c04011.L$0 = str;
            c04011.L$1 = str2;
            c04011.L$2 = rywData;
            c04011.L$3 = g10Var;
            c04011.J$0 = jLongValue;
            c04011.label = 1;
            if (C1775iq.m5169a(jLongValue, c04011) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return obj;
        }
        long j = c04011.J$0;
        g10Var = (g10) c04011.L$3;
        rywData = (RywData) c04011.L$2;
        String str3 = (String) c04011.L$1;
        String str4 = (String) c04011.L$0;
        ou0.m7214b(obj);
        jLongValue = j;
        str2 = str3;
        str = str4;
        c04011.L$0 = null;
        c04011.L$1 = null;
        c04011.L$2 = null;
        c04011.L$3 = null;
        c04011.L$4 = null;
        c04011.J$0 = jLongValue;
        c04011.label = 2;
        Object objAttemptFetchWithRetries = attemptFetchWithRetries("apps/" + str + "/subscriptions/" + str2 + "/iams", rywData, g10Var, c04011);
        return objAttemptFetchWithRetries == obj2 ? obj2 : objAttemptFetchWithRetries;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    public Object sendIAMClick(final String str, final String str2, final String str3, String str4, final String str5, final boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) throws BackendException {
        C04021 c04021;
        if (interfaceC2577xj instanceof C04021) {
            c04021 = (C04021) interfaceC2577xj;
            int i = c04021.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04021.label = i - Integer.MIN_VALUE;
            } else {
                c04021 = new C04021(interfaceC2577xj);
            }
        } else {
            c04021 = new C04021(interfaceC2577xj);
        }
        C04021 c04022 = c04021;
        Object objPost$default = c04022.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04022.label;
        if (i2 == 0) {
            ou0.m7214b(objPost$default);
            JSONObject jSONObject = new JSONObject(str, this, str2, str5, str3, z) { // from class: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMClick$json$1
                {
                    put("app_id", str);
                    put("device_type", this._deviceService.getDeviceType().getValue());
                    put("player_id", str2);
                    put("click_id", str5);
                    put("variant_id", str3);
                    if (z) {
                        put("first_click", true);
                    }
                }
            };
            IHttpClient iHttpClient = this._httpClient;
            String strM9691d = C2487w.m9691d("in_app_messages/", str4, "/click");
            c04022.L$0 = null;
            c04022.L$1 = null;
            c04022.L$2 = null;
            c04022.L$3 = null;
            c04022.L$4 = null;
            c04022.L$5 = null;
            c04022.Z$0 = z;
            c04022.label = 1;
            objPost$default = IHttpClient.post$default(iHttpClient, strM9691d, jSONObject, null, c04022, 4, null);
            if (objPost$default == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objPost$default);
        }
        HttpResponse httpResponse = (HttpResponse) objPost$default;
        if (!httpResponse.isSuccess()) {
            printHttpErrorForInAppMessageRequest("engagement", httpResponse.getStatusCode(), httpResponse.getPayload());
            throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
        }
        String payload = httpResponse.getPayload();
        k90.m5746b(payload);
        printHttpSuccessForInAppMessageRequest("engagement", payload);
        return c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    public Object sendIAMImpression(final String str, final String str2, final String str3, String str4, InterfaceC2577xj<? super c91> interfaceC2577xj) throws BackendException {
        C04031 c04031;
        if (interfaceC2577xj instanceof C04031) {
            c04031 = (C04031) interfaceC2577xj;
            int i = c04031.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04031.label = i - Integer.MIN_VALUE;
            } else {
                c04031 = new C04031(interfaceC2577xj);
            }
        } else {
            c04031 = new C04031(interfaceC2577xj);
        }
        C04031 c04032 = c04031;
        Object objPost$default = c04032.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04032.label;
        if (i2 == 0) {
            ou0.m7214b(objPost$default);
            JSONObject jSONObject = new JSONObject(str, str2, str3, this) { // from class: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMImpression$json$1
                {
                    put("app_id", str);
                    put("player_id", str2);
                    put("variant_id", str3);
                    put("device_type", this._deviceService.getDeviceType().getValue());
                    put("first_impression", true);
                }
            };
            IHttpClient iHttpClient = this._httpClient;
            String strM9691d = C2487w.m9691d("in_app_messages/", str4, "/impression");
            c04032.L$0 = null;
            c04032.L$1 = null;
            c04032.L$2 = null;
            c04032.L$3 = null;
            c04032.L$4 = null;
            c04032.label = 1;
            objPost$default = IHttpClient.post$default(iHttpClient, strM9691d, jSONObject, null, c04032, 4, null);
            if (objPost$default == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objPost$default);
        }
        HttpResponse httpResponse = (HttpResponse) objPost$default;
        if (!httpResponse.isSuccess()) {
            printHttpErrorForInAppMessageRequest("impression", httpResponse.getStatusCode(), httpResponse.getPayload());
            throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
        }
        String payload = httpResponse.getPayload();
        k90.m5746b(payload);
        printHttpSuccessForInAppMessageRequest("impression", payload);
        return c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    public Object sendIAMPageImpression(final String str, final String str2, final String str3, String str4, final String str5, InterfaceC2577xj<? super c91> interfaceC2577xj) throws BackendException {
        C04041 c04041;
        Object objPost$default;
        if (interfaceC2577xj instanceof C04041) {
            c04041 = (C04041) interfaceC2577xj;
            int i = c04041.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04041.label = i - Integer.MIN_VALUE;
            } else {
                c04041 = new C04041(interfaceC2577xj);
            }
        } else {
            c04041 = new C04041(interfaceC2577xj);
        }
        C04041 c04042 = c04041;
        Object obj = c04042.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04042.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            JSONObject jSONObject = new JSONObject(str, str2, str3, this, str5) { // from class: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMPageImpression$json$1
                {
                    put("app_id", str);
                    put("player_id", str2);
                    put("variant_id", str3);
                    put("device_type", this._deviceService.getDeviceType().getValue());
                    put("page_id", str5);
                }
            };
            IHttpClient iHttpClient = this._httpClient;
            String strM9691d = C2487w.m9691d("in_app_messages/", str4, "/pageImpression");
            c04042.L$0 = null;
            c04042.L$1 = null;
            c04042.L$2 = null;
            c04042.L$3 = null;
            c04042.L$4 = null;
            c04042.L$5 = null;
            c04042.label = 1;
            objPost$default = IHttpClient.post$default(iHttpClient, strM9691d, jSONObject, null, c04042, 4, null);
            if (objPost$default == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            objPost$default = obj;
        }
        HttpResponse httpResponse = (HttpResponse) objPost$default;
        if (!httpResponse.isSuccess()) {
            printHttpErrorForInAppMessageRequest("page impression", httpResponse.getStatusCode(), httpResponse.getPayload());
            throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
        }
        String payload = httpResponse.getPayload();
        k90.m5746b(payload);
        printHttpSuccessForInAppMessageRequest("page impression", payload);
        return c91.f4616a;
    }
}
