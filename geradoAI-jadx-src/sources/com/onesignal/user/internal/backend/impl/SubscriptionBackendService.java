package com.onesignal.user.internal.backend.impl;

import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.internal.backend.ISubscriptionBackendService;
import com.onesignal.user.internal.backend.SubscriptionObject;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C2640yt;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;
import p024x.pm0;
import p024x.re0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J@\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fJ*\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J0\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0016\u0010\u0017J,\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0019\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001a¨\u0006\u001b"}, m1724d2 = {"Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;", "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_httpClient", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "", "appId", "aliasLabel", "aliasValue", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "subscription", "Lx/pm0;", "Lcom/onesignal/common/consistency/RywData;", "createSubscription", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/xj;)Ljava/lang/Object;", "subscriptionId", "updateSubscription", "(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/xj;)Ljava/lang/Object;", "Lx/c91;", "deleteSubscription", "(Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "transferSubscription", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "", "getIdentityFromSubscription", "Lcom/onesignal/core/internal/http/IHttpClient;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SubscriptionBackendService implements ISubscriptionBackendService {
    private final IHttpClient _httpClient;

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$createSubscription$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", m9244f = "SubscriptionBackendService.kt", m9245l = {OtelSdkSupport.MIN_SDK_VERSION}, m9246m = "createSubscription")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05881 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C05881(InterfaceC2577xj<? super C05881> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.createSubscription(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$deleteSubscription$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", m9244f = "SubscriptionBackendService.kt", m9245l = {80}, m9246m = "deleteSubscription")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05891 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05891(InterfaceC2577xj<? super C05891> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.deleteSubscription(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$getIdentityFromSubscription$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", m9244f = "SubscriptionBackendService.kt", m9245l = {108}, m9246m = "getIdentityFromSubscription")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05901 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C05901(InterfaceC2577xj<? super C05901> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.getIdentityFromSubscription(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$transferSubscription$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", m9244f = "SubscriptionBackendService.kt", m9245l = {97}, m9246m = "transferSubscription")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05911 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C05911(InterfaceC2577xj<? super C05911> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.transferSubscription(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$updateSubscription$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", m9244f = "SubscriptionBackendService.kt", m9245l = {58}, m9246m = "updateSubscription")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05921 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C05921(InterfaceC2577xj<? super C05921> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.updateSubscription(null, null, null, this);
        }
    }

    public SubscriptionBackendService(IHttpClient iHttpClient) {
        k90.m5749e(iHttpClient, "_httpClient");
        this._httpClient = iHttpClient;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    public Object createSubscription(String str, String str2, String str3, SubscriptionObject subscriptionObject, InterfaceC2577xj<? super pm0<String, RywData>> interfaceC2577xj) throws BackendException, JSONException {
        C05881 c05881;
        if (interfaceC2577xj instanceof C05881) {
            c05881 = (C05881) interfaceC2577xj;
            int i = c05881.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05881.label = i - Integer.MIN_VALUE;
            } else {
                c05881 = new C05881(interfaceC2577xj);
            }
        } else {
            c05881 = new C05881(interfaceC2577xj);
        }
        C05881 c05882 = c05881;
        Object objPost$default = c05882.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05882.label;
        if (i2 == 0) {
            ou0.m7214b(objPost$default);
            JSONObject jSONObjectPut = new JSONObject().put("subscription", JSONConverter.INSTANCE.convertToJSON(subscriptionObject));
            k90.m5746b(jSONObjectPut);
            c05882.L$0 = null;
            c05882.L$1 = null;
            c05882.L$2 = null;
            c05882.L$3 = null;
            c05882.L$4 = null;
            c05882.L$5 = null;
            c05882.label = 1;
            objPost$default = IHttpClient.post$default(this._httpClient, "apps/" + str + "/users/by/" + str2 + '/' + str3 + "/subscriptions", jSONObjectPut, null, c05882, 4, null);
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
            throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
        }
        String payload = httpResponse.getPayload();
        JSONObject jSONObject = payload != null ? new JSONObject(payload) : null;
        JSONObject jSONObjectSafeJSONObject = jSONObject != null ? JSONObjectExtensionsKt.safeJSONObject(jSONObject, "subscription") : null;
        if (jSONObjectSafeJSONObject == null || !jSONObjectSafeJSONObject.has(OutcomeConstants.OUTCOME_ID)) {
            return null;
        }
        String strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, "ryw_token");
        return new pm0(jSONObjectSafeJSONObject.getString(OutcomeConstants.OUTCOME_ID), strSafeString != null ? new RywData(strSafeString, JSONObjectExtensionsKt.safeLong(jSONObject, "ryw_delay")) : null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    public Object deleteSubscription(String str, String str2, InterfaceC2577xj<? super c91> interfaceC2577xj) throws BackendException {
        C05891 c05891;
        if (interfaceC2577xj instanceof C05891) {
            c05891 = (C05891) interfaceC2577xj;
            int i = c05891.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05891.label = i - Integer.MIN_VALUE;
            } else {
                c05891 = new C05891(interfaceC2577xj);
            }
        } else {
            c05891 = new C05891(interfaceC2577xj);
        }
        C05891 c05892 = c05891;
        Object objDelete$default = c05892.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05892.label;
        if (i2 == 0) {
            ou0.m7214b(objDelete$default);
            c05892.L$0 = null;
            c05892.L$1 = null;
            c05892.label = 1;
            objDelete$default = IHttpClient.delete$default(this._httpClient, "apps/" + str + "/subscriptions/" + str2, null, c05892, 2, null);
            if (objDelete$default == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objDelete$default);
        }
        HttpResponse httpResponse = (HttpResponse) objDelete$default;
        if (httpResponse.isSuccess()) {
            return c91.f4616a;
        }
        throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    public Object getIdentityFromSubscription(String str, String str2, InterfaceC2577xj<? super Map<String, String>> interfaceC2577xj) throws BackendException {
        C05901 c05901;
        Map<String, Object> map;
        if (interfaceC2577xj instanceof C05901) {
            c05901 = (C05901) interfaceC2577xj;
            int i = c05901.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05901.label = i - Integer.MIN_VALUE;
            } else {
                c05901 = new C05901(interfaceC2577xj);
            }
        } else {
            c05901 = new C05901(interfaceC2577xj);
        }
        C05901 c05902 = c05901;
        Object obj = c05902.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05902.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            c05902.L$0 = null;
            c05902.L$1 = null;
            c05902.label = 1;
            obj = IHttpClient.get$default(this._httpClient, "apps/" + str + "/subscriptions/" + str2 + "/user/identity", null, c05902, 2, null);
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
        JSONObject jSONObjectSafeJSONObject = JSONObjectExtensionsKt.safeJSONObject(new JSONObject(payload), IdentityModelStoreKt.IDENTITY_NAME_SPACE);
        if (jSONObjectSafeJSONObject == null || (map = JSONObjectExtensionsKt.toMap(jSONObjectSafeJSONObject)) == null) {
            return C2640yt.f23527j;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(re0.m8219D(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), String.valueOf(entry.getValue()));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    public Object transferSubscription(String str, String str2, String str3, String str4, InterfaceC2577xj<? super c91> interfaceC2577xj) throws BackendException, JSONException {
        C05911 c05911;
        if (interfaceC2577xj instanceof C05911) {
            c05911 = (C05911) interfaceC2577xj;
            int i = c05911.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05911.label = i - Integer.MIN_VALUE;
            } else {
                c05911 = new C05911(interfaceC2577xj);
            }
        } else {
            c05911 = new C05911(interfaceC2577xj);
        }
        C05911 c05912 = c05911;
        Object objPatch$default = c05912.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05912.label;
        if (i2 == 0) {
            ou0.m7214b(objPatch$default);
            JSONObject jSONObjectPut = new JSONObject().put(IdentityModelStoreKt.IDENTITY_NAME_SPACE, new JSONObject().put(str3, str4));
            k90.m5746b(jSONObjectPut);
            c05912.L$0 = null;
            c05912.L$1 = null;
            c05912.L$2 = null;
            c05912.L$3 = null;
            c05912.L$4 = null;
            c05912.label = 1;
            objPatch$default = IHttpClient.patch$default(this._httpClient, "apps/" + str + "/subscriptions/" + str2 + "/owner", jSONObjectPut, null, c05912, 4, null);
            if (objPatch$default == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objPatch$default);
        }
        HttpResponse httpResponse = (HttpResponse) objPatch$default;
        if (httpResponse.isSuccess()) {
            return c91.f4616a;
        }
        throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    public Object updateSubscription(String str, String str2, SubscriptionObject subscriptionObject, InterfaceC2577xj<? super RywData> interfaceC2577xj) throws BackendException, JSONException {
        C05921 c05921;
        if (interfaceC2577xj instanceof C05921) {
            c05921 = (C05921) interfaceC2577xj;
            int i = c05921.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05921.label = i - Integer.MIN_VALUE;
            } else {
                c05921 = new C05921(interfaceC2577xj);
            }
        } else {
            c05921 = new C05921(interfaceC2577xj);
        }
        C05921 c05922 = c05921;
        Object objPatch$default = c05922.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05922.label;
        if (i2 == 0) {
            ou0.m7214b(objPatch$default);
            JSONObject jSONObjectPut = new JSONObject().put("subscription", JSONConverter.INSTANCE.convertToJSON(subscriptionObject));
            k90.m5746b(jSONObjectPut);
            c05922.L$0 = null;
            c05922.L$1 = null;
            c05922.L$2 = null;
            c05922.L$3 = null;
            c05922.label = 1;
            objPatch$default = IHttpClient.patch$default(this._httpClient, "apps/" + str + "/subscriptions/" + str2, jSONObjectPut, null, c05922, 4, null);
            if (objPatch$default == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objPatch$default);
        }
        HttpResponse httpResponse = (HttpResponse) objPatch$default;
        if (!httpResponse.isSuccess()) {
            throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
        }
        String payload = httpResponse.getPayload();
        JSONObject jSONObject = payload != null ? new JSONObject(payload) : null;
        String strSafeString = jSONObject != null ? JSONObjectExtensionsKt.safeString(jSONObject, "ryw_token") : null;
        Long lSafeLong = jSONObject != null ? JSONObjectExtensionsKt.safeLong(jSONObject, "ryw_delay") : null;
        if (strSafeString != null) {
            return new RywData(strSafeString, lSafeLong);
        }
        return null;
    }
}
