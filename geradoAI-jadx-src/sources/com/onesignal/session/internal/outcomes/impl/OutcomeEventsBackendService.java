package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.user.internal.backend.IdentityConstants;
import kotlin.Metadata;
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
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JB\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012¨\u0006\u0013"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_http", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "", "appId", "userId", "subscriptionId", "deviceType", "", "direct", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;", "event", "Lx/c91;", "sendOutcomeEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/http/IHttpClient;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OutcomeEventsBackendService implements IOutcomeEventsBackendService {
    private final IHttpClient _http;

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsBackendService$sendOutcomeEvent$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsBackendService", m9244f = "OutcomeEventsBackendService.kt", m9245l = {49}, m9246m = "sendOutcomeEvent")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05671 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public C05671(InterfaceC2577xj<? super C05671> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsBackendService.this.sendOutcomeEvent(null, null, null, null, null, null, this);
        }
    }

    public OutcomeEventsBackendService(IHttpClient iHttpClient) {
        k90.m5749e(iHttpClient, "_http");
        this._http = iHttpClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsBackendService
    public Object sendOutcomeEvent(String str, String str2, String str3, String str4, Boolean bool, OutcomeEvent outcomeEvent, InterfaceC2577xj<? super c91> interfaceC2577xj) throws BackendException, JSONException {
        C05671 c05671;
        if (interfaceC2577xj instanceof C05671) {
            c05671 = (C05671) interfaceC2577xj;
            int i = c05671.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05671.label = i - Integer.MIN_VALUE;
            } else {
                c05671 = new C05671(interfaceC2577xj);
            }
        } else {
            c05671 = new C05671(interfaceC2577xj);
        }
        Object objPost$default = c05671.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05671.label;
        if (i2 == 0) {
            ou0.m7214b(objPost$default);
            JSONObject jSONObjectPut = new JSONObject().put("app_id", str).put(IdentityConstants.ONESIGNAL_ID, str2).put("subscription", new JSONObject().put(OutcomeConstants.OUTCOME_ID, str3).put(WebViewManager.EVENT_TYPE_KEY, str4));
            if (bool != null) {
                jSONObjectPut.put("direct", bool.booleanValue());
            }
            if (outcomeEvent.getNotificationIds() != null && outcomeEvent.getNotificationIds().length() > 0) {
                jSONObjectPut.put("notification_ids", outcomeEvent.getNotificationIds());
            }
            jSONObjectPut.put(OutcomeConstants.OUTCOME_ID, outcomeEvent.getName());
            if (outcomeEvent.getWeight() > 0.0f) {
                jSONObjectPut.put("weight", new Float(outcomeEvent.getWeight()));
            }
            if (outcomeEvent.getTimestamp() > 0) {
                jSONObjectPut.put("timestamp", outcomeEvent.getTimestamp());
            }
            if (outcomeEvent.getSessionTime() > 0) {
                jSONObjectPut.put("session_time", outcomeEvent.getSessionTime());
            }
            IHttpClient iHttpClient = this._http;
            c05671.L$0 = null;
            c05671.L$1 = null;
            c05671.L$2 = null;
            c05671.L$3 = null;
            c05671.L$4 = null;
            c05671.L$5 = null;
            c05671.L$6 = null;
            c05671.label = 1;
            objPost$default = IHttpClient.post$default(iHttpClient, "outcomes/measure", jSONObjectPut, null, c05671, 4, null);
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
            return c91.f4616a;
        }
        throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
    }
}
