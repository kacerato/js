package com.onesignal.core.internal.backend.impl;

import com.onesignal.common.IDManager;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.backend.FCMParamsObject;
import com.onesignal.core.internal.backend.IParamsBackendService;
import com.onesignal.core.internal.backend.InfluenceParamsObject;
import com.onesignal.core.internal.backend.ParamsObject;
import com.onesignal.core.internal.backend.RemoteLoggingParamsObject;
import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import com.onesignal.core.internal.http.CacheKeys;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.core.internal.http.impl.OptionalHeaders;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C1364b5;
import p024x.C1687h5;
import p024x.C1853k9;
import p024x.C2544x;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;
import p024x.ps0;
import p024x.r10;
import p024x.sm0;
import p024x.v60;
import p024x.w60;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0012"}, m1724d2 = {"Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;", "Lcom/onesignal/core/internal/backend/IParamsBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_http", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "Lorg/json/JSONObject;", "outcomeJson", "Lcom/onesignal/core/internal/backend/InfluenceParamsObject;", "processOutcomeJson", "(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/backend/InfluenceParamsObject;", "", "appId", "subscriptionId", "Lcom/onesignal/core/internal/backend/ParamsObject;", "fetchParams", "(Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/http/IHttpClient;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ParamsBackendService implements IParamsBackendService {
    private final IHttpClient _http;

    /* JADX INFO: renamed from: com.onesignal.core.internal.backend.impl.ParamsBackendService$fetchParams$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.backend.impl.ParamsBackendService", m9244f = "ParamsBackendService.kt", m9245l = {36}, m9246m = "fetchParams")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03531 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C03531(InterfaceC2577xj<? super C03531> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ParamsBackendService.this.fetchParams(null, null, this);
        }
    }

    public ParamsBackendService(IHttpClient iHttpClient) {
        k90.m5749e(iHttpClient, "_http");
        this._http = iHttpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, com.onesignal.core.internal.backend.InfluenceParamsObject] */
    public static final c91 fetchParams$lambda$0(ps0 ps0Var, ParamsBackendService paramsBackendService, JSONObject jSONObject) {
        k90.m5749e(jSONObject, "it");
        ps0Var.f16115j = paramsBackendService.processOutcomeJson(jSONObject);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, com.onesignal.core.internal.backend.FCMParamsObject] */
    public static final c91 fetchParams$lambda$1(ps0 ps0Var, JSONObject jSONObject) {
        k90.m5749e(jSONObject, "it");
        String strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, "api_key");
        ps0Var.f16115j = new FCMParamsObject(JSONObjectExtensionsKt.safeString(jSONObject, "project_id"), JSONObjectExtensionsKt.safeString(jSONObject, "app_id"), strSafeString);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, com.onesignal.core.internal.backend.RemoteLoggingParamsObject] */
    public static final c91 fetchParams$lambda$2(ps0 ps0Var, JSONObject jSONObject) {
        k90.m5749e(jSONObject, "it");
        ps0Var.f16115j = new RemoteLoggingParamsObject(LogLevel.INSTANCE.fromString(JSONObjectExtensionsKt.safeString(jSONObject, "log_level")), false, 2, null);
        return c91.f4616a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final InfluenceParamsObject processOutcomeJson(JSONObject outcomeJson) throws JSONException {
        final ps0 ps0Var = new ps0();
        final ps0 ps0Var2 = new ps0();
        final ps0 ps0Var3 = new ps0();
        final ps0 ps0Var4 = new ps0();
        ps0 ps0Var5 = new ps0();
        final ps0 ps0Var6 = new ps0();
        ps0 ps0Var7 = new ps0();
        JSONObjectExtensionsKt.expandJSONObject(outcomeJson, "direct", new C1364b5(ps0Var5, 1));
        JSONObjectExtensionsKt.expandJSONObject(outcomeJson, OutcomeConstants.INDIRECT, new r10() { // from class: x.rm0
            @Override // p024x.r10
            public final Object invoke(Object obj) {
                return ParamsBackendService.processOutcomeJson$lambda$6(ps0Var6, ps0Var, ps0Var2, ps0Var3, ps0Var4, (JSONObject) obj);
            }
        });
        JSONObjectExtensionsKt.expandJSONObject(outcomeJson, "unattributed", new C1853k9(ps0Var7, 3));
        return new InfluenceParamsObject((Integer) ps0Var.f16115j, (Integer) ps0Var2.f16115j, (Integer) ps0Var3.f16115j, (Integer) ps0Var4.f16115j, (Boolean) ps0Var5.f16115j, (Boolean) ps0Var6.f16115j, (Boolean) ps0Var7.f16115j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Boolean] */
    public static final c91 processOutcomeJson$lambda$3(ps0 ps0Var, JSONObject jSONObject) {
        k90.m5749e(jSONObject, "it");
        ps0Var.f16115j = JSONObjectExtensionsKt.safeBool(jSONObject, "enabled");
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Boolean] */
    public static final c91 processOutcomeJson$lambda$6(ps0 ps0Var, ps0 ps0Var2, ps0 ps0Var3, final ps0 ps0Var4, final ps0 ps0Var5, JSONObject jSONObject) throws JSONException {
        k90.m5749e(jSONObject, "indirectJSON");
        ps0Var.f16115j = JSONObjectExtensionsKt.safeBool(jSONObject, "enabled");
        JSONObjectExtensionsKt.expandJSONObject(jSONObject, "notification_attribution", new sm0(ps0Var2, ps0Var3, 0));
        JSONObjectExtensionsKt.expandJSONObject(jSONObject, "in_app_message_attribution", new r10() { // from class: x.tm0
            @Override // p024x.r10
            public final Object invoke(Object obj) {
                return ParamsBackendService.processOutcomeJson$lambda$6$lambda$5(ps0Var4, ps0Var5, (JSONObject) obj);
            }
        });
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v2, types: [T, java.lang.Integer] */
    public static final c91 processOutcomeJson$lambda$6$lambda$4(ps0 ps0Var, ps0 ps0Var2, JSONObject jSONObject) {
        k90.m5749e(jSONObject, "it");
        ps0Var.f16115j = JSONObjectExtensionsKt.safeInt(jSONObject, "minutes_since_displayed");
        ps0Var2.f16115j = JSONObjectExtensionsKt.safeInt(jSONObject, "limit");
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v2, types: [T, java.lang.Integer] */
    public static final c91 processOutcomeJson$lambda$6$lambda$5(ps0 ps0Var, ps0 ps0Var2, JSONObject jSONObject) {
        k90.m5749e(jSONObject, "it");
        ps0Var.f16115j = JSONObjectExtensionsKt.safeInt(jSONObject, "minutes_since_displayed");
        ps0Var2.f16115j = JSONObjectExtensionsKt.safeInt(jSONObject, "limit");
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Boolean] */
    public static final c91 processOutcomeJson$lambda$7(ps0 ps0Var, JSONObject jSONObject) {
        k90.m5749e(jSONObject, "it");
        ps0Var.f16115j = JSONObjectExtensionsKt.safeBool(jSONObject, "enabled");
        return c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.core.internal.backend.IParamsBackendService
    public Object fetchParams(String str, String str2, InterfaceC2577xj<? super ParamsObject> interfaceC2577xj) throws BackendException, JSONException {
        C03531 c03531;
        if (interfaceC2577xj instanceof C03531) {
            c03531 = (C03531) interfaceC2577xj;
            int i = c03531.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03531.label = i - Integer.MIN_VALUE;
            } else {
                c03531 = new C03531(interfaceC2577xj);
            }
        } else {
            c03531 = new C03531(interfaceC2577xj);
        }
        Object obj = c03531.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c03531.label;
        LogLevel logLevel = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            ou0.m7214b(obj);
            Logging.log(LogLevel.DEBUG, "ParamsBackendService.fetchParams(appId: " + str + ", subscriptionId: " + str2 + ')');
            StringBuilder sb = new StringBuilder("apps/");
            sb.append(str);
            sb.append("/android_params.js");
            String string = sb.toString();
            if (str2 != null && !IDManager.INSTANCE.isLocalId(str2)) {
                string = C2544x.m9974f(string, "?player_id=", str2);
            }
            IHttpClient iHttpClient = this._http;
            OptionalHeaders optionalHeaders = new OptionalHeaders(CacheKeys.REMOTE_PARAMS, null, null, null, 14, null);
            c03531.L$0 = null;
            c03531.L$1 = null;
            c03531.L$2 = null;
            c03531.label = 1;
            obj = iHttpClient.get(string, optionalHeaders, c03531);
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
            throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
        }
        String payload = httpResponse.getPayload();
        k90.m5746b(payload);
        JSONObject jSONObject = new JSONObject(payload);
        ps0 ps0Var = new ps0();
        JSONObjectExtensionsKt.expandJSONObject(jSONObject, "outcomes", new v60(1, ps0Var, this));
        ps0 ps0Var2 = new ps0();
        JSONObjectExtensionsKt.expandJSONObject(jSONObject, "fcm", new C1687h5(ps0Var2, 3));
        ps0 ps0Var3 = new ps0();
        JSONObjectExtensionsKt.expandJSONObject(jSONObject, "logging_config", new w60(ps0Var3, 1));
        String strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, "android_sender_id");
        Boolean boolSafeBool = JSONObjectExtensionsKt.safeBool(jSONObject, "enterp");
        Boolean boolSafeBool2 = JSONObjectExtensionsKt.safeBool(jSONObject, "require_ident_auth");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("chnl_lst");
        Boolean boolSafeBool3 = JSONObjectExtensionsKt.safeBool(jSONObject, "fba");
        Boolean boolSafeBool4 = JSONObjectExtensionsKt.safeBool(jSONObject, "restore_ttl_filter");
        Boolean boolSafeBool5 = JSONObjectExtensionsKt.safeBool(jSONObject, "clear_group_on_summary_click");
        Boolean boolSafeBool6 = JSONObjectExtensionsKt.safeBool(jSONObject, "receive_receipts_enable");
        Boolean boolSafeBool7 = JSONObjectExtensionsKt.safeBool(jSONObject, "disable_gms_missing_prompt");
        Boolean boolSafeBool8 = JSONObjectExtensionsKt.safeBool(jSONObject, "unsubscribe_on_notifications_disabled");
        Boolean boolSafeBool9 = JSONObjectExtensionsKt.safeBool(jSONObject, "location_shared");
        Boolean boolSafeBool10 = JSONObjectExtensionsKt.safeBool(jSONObject, "requires_user_privacy_consent");
        Long lSafeLong = JSONObjectExtensionsKt.safeLong(jSONObject, "oprepo_execution_interval");
        InfluenceParamsObject influenceParamsObject = (InfluenceParamsObject) ps0Var.f16115j;
        InfluenceParamsObject influenceParamsObject2 = influenceParamsObject == null ? new InfluenceParamsObject(null, null, null, null, null, null, null, 127, null) : influenceParamsObject;
        FCMParamsObject fCMParamsObject = (FCMParamsObject) ps0Var2.f16115j;
        FCMParamsObject fCMParamsObject2 = fCMParamsObject == null ? new FCMParamsObject(null, null, null, 7, null) : fCMParamsObject;
        RemoteLoggingParamsObject remoteLoggingParamsObject = (RemoteLoggingParamsObject) ps0Var3.f16115j;
        if (remoteLoggingParamsObject == null) {
            remoteLoggingParamsObject = new RemoteLoggingParamsObject(logLevel, false, 3, objArr == true ? 1 : 0);
        }
        return new ParamsObject(strSafeString, boolSafeBool, boolSafeBool2, jSONArrayOptJSONArray, boolSafeBool3, boolSafeBool4, boolSafeBool5, boolSafeBool6, boolSafeBool7, boolSafeBool8, boolSafeBool9, boolSafeBool10, lSafeLong, influenceParamsObject2, fCMParamsObject2, remoteLoggingParamsObject);
    }
}
