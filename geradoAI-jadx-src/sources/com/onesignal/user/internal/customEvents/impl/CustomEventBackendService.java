package com.onesignal.user.internal.customEvents.impl;

import com.onesignal.common.DateUtils;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.customEvents.ICustomEventBackendService;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JL\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013¨\u0006\u0014"}, m1724d2 = {"Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService;", "Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "httpClient", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "", "appId", "onesignalId", "externalId", "", "timestamp", "eventName", "eventProperties", "Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;", "metadata", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "sendCustomEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/http/IHttpClient;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class CustomEventBackendService implements ICustomEventBackendService {
    private final IHttpClient httpClient;

    /* JADX INFO: renamed from: com.onesignal.user.internal.customEvents.impl.CustomEventBackendService$sendCustomEvent$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.customEvents.impl.CustomEventBackendService", m9244f = "CustomEventBackendService.kt", m9245l = {45}, m9246m = "sendCustomEvent")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05961 extends AbstractC2680zj {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        int label;
        /* synthetic */ Object result;

        public C05961(InterfaceC2577xj<? super C05961> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomEventBackendService.this.sendCustomEvent(null, null, null, 0L, null, null, null, this);
        }
    }

    public CustomEventBackendService(IHttpClient iHttpClient) {
        k90.m5749e(iHttpClient, "httpClient");
        this.httpClient = iHttpClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.user.internal.customEvents.ICustomEventBackendService
    public Object sendCustomEvent(String str, String str2, String str3, long j, String str4, String str5, CustomEventMetadata customEventMetadata, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj) throws BackendException, JSONException {
        C05961 c05961;
        if (interfaceC2577xj instanceof C05961) {
            c05961 = (C05961) interfaceC2577xj;
            int i = c05961.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05961.label = i - Integer.MIN_VALUE;
            } else {
                c05961 = new C05961(interfaceC2577xj);
            }
        } else {
            c05961 = new C05961(interfaceC2577xj);
        }
        Object objPost$default = c05961.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05961.label;
        if (i2 == 0) {
            ou0.m7214b(objPost$default);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", str4);
            jSONObject.put(IdentityConstants.ONESIGNAL_ID, str2);
            if (str3 != null) {
                jSONObject.put(IdentityConstants.EXTERNAL_ID, str3);
            }
            SimpleDateFormat simpleDateFormatIso8601Format = DateUtils.INSTANCE.iso8601Format();
            simpleDateFormatIso8601Format.setTimeZone(TimeZone.getTimeZone("UTC"));
            c91 c91Var = c91.f4616a;
            jSONObject.put("timestamp", simpleDateFormatIso8601Format.format(new Long(j)));
            JSONObject jSONObject2 = str5 != null ? new JSONObject(str5) : new JSONObject();
            jSONObject2.put("os_sdk", customEventMetadata.toJSONObject());
            jSONObject.put("payload", jSONObject2);
            JSONObject jSONObjectPut = new JSONObject().put("events", new JSONArray().put(jSONObject));
            k90.m5746b(jSONObjectPut);
            c05961.L$0 = null;
            c05961.L$1 = null;
            c05961.L$2 = null;
            c05961.L$3 = null;
            c05961.L$4 = null;
            c05961.L$5 = null;
            c05961.L$6 = null;
            c05961.L$7 = null;
            c05961.L$8 = null;
            c05961.J$0 = j;
            c05961.label = 1;
            objPost$default = IHttpClient.post$default(this.httpClient, "apps/" + str + "/custom_events", jSONObjectPut, null, c05961, 4, null);
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
        if (httpResponse.isSuccess()) {
            return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
        }
        throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
    }
}
