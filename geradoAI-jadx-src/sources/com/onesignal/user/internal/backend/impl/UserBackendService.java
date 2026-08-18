package com.onesignal.user.internal.backend.impl;

import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.user.internal.backend.CreateUserResponse;
import com.onesignal.user.internal.backend.IUserBackendService;
import com.onesignal.user.internal.backend.PropertiesDeltasObject;
import com.onesignal.user.internal.backend.PropertiesObject;
import com.onesignal.user.internal.backend.SubscriptionObject;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C2487w;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JN\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\bH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010JB\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@¢\u0006\u0004\b\u0019\u0010\u001aJ(\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001d¨\u0006\u001e"}, m1724d2 = {"Lcom/onesignal/user/internal/backend/impl/UserBackendService;", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_httpClient", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "", "appId", "", "identities", "", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "subscriptions", "properties", "Lcom/onesignal/user/internal/backend/CreateUserResponse;", "createUser", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lx/xj;)Ljava/lang/Object;", "aliasLabel", "aliasValue", "Lcom/onesignal/user/internal/backend/PropertiesObject;", "", "refreshDeviceMetadata", "Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;", "propertyiesDelta", "Lcom/onesignal/common/consistency/RywData;", "updateUser", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/PropertiesObject;ZLcom/onesignal/user/internal/backend/PropertiesDeltasObject;Lx/xj;)Ljava/lang/Object;", "getUser", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/http/IHttpClient;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class UserBackendService implements IUserBackendService {
    private final IHttpClient _httpClient;

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.UserBackendService$createUser$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.backend.impl.UserBackendService", m9244f = "UserBackendService.kt", m9245l = {42}, m9246m = "createUser")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05931 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C05931(InterfaceC2577xj<? super C05931> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserBackendService.this.createUser(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.UserBackendService$getUser$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.backend.impl.UserBackendService", m9244f = "UserBackendService.kt", m9245l = {94}, m9246m = "getUser")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05941 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C05941(InterfaceC2577xj<? super C05941> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserBackendService.this.getUser(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.UserBackendService$updateUser$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.backend.impl.UserBackendService", m9244f = "UserBackendService.kt", m9245l = {71}, m9246m = "updateUser")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05951 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C05951(InterfaceC2577xj<? super C05951> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserBackendService.this.updateUser(null, null, null, null, false, null, this);
        }
    }

    public UserBackendService(IHttpClient iHttpClient) {
        k90.m5749e(iHttpClient, "_httpClient");
        this._httpClient = iHttpClient;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.IUserBackendService
    public Object createUser(String str, Map<String, String> map, List<SubscriptionObject> list, Map<String, String> map2, InterfaceC2577xj<? super CreateUserResponse> interfaceC2577xj) throws BackendException, JSONException {
        C05931 c05931;
        if (interfaceC2577xj instanceof C05931) {
            c05931 = (C05931) interfaceC2577xj;
            int i = c05931.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05931.label = i - Integer.MIN_VALUE;
            } else {
                c05931 = new C05931(interfaceC2577xj);
            }
        } else {
            c05931 = new C05931(interfaceC2577xj);
        }
        C05931 c05932 = c05931;
        Object objPost$default = c05932.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05932.label;
        if (i2 == 0) {
            ou0.m7214b(objPost$default);
            JSONObject jSONObject = new JSONObject();
            if (!map.isEmpty()) {
                jSONObject.put(IdentityModelStoreKt.IDENTITY_NAME_SPACE, JSONObjectExtensionsKt.putMap(new JSONObject(), map));
            }
            if (!list.isEmpty()) {
                jSONObject.put("subscriptions", JSONConverter.INSTANCE.convertToJSON(list));
            }
            if (!map2.isEmpty()) {
                jSONObject.put("properties", JSONObjectExtensionsKt.putMap(new JSONObject(), map2));
            }
            jSONObject.put("refresh_device_metadata", true);
            IHttpClient iHttpClient = this._httpClient;
            String strM9691d = C2487w.m9691d("apps/", str, "/users");
            c05932.L$0 = null;
            c05932.L$1 = null;
            c05932.L$2 = null;
            c05932.L$3 = null;
            c05932.L$4 = null;
            c05932.label = 1;
            objPost$default = IHttpClient.post$default(iHttpClient, strM9691d, jSONObject, null, c05932, 4, null);
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
        JSONConverter jSONConverter = JSONConverter.INSTANCE;
        String payload = httpResponse.getPayload();
        k90.m5746b(payload);
        return jSONConverter.convertToCreateUserResponse(new JSONObject(payload));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.IUserBackendService
    public Object getUser(String str, String str2, String str3, InterfaceC2577xj<? super CreateUserResponse> interfaceC2577xj) throws BackendException {
        C05941 c05941;
        if (interfaceC2577xj instanceof C05941) {
            c05941 = (C05941) interfaceC2577xj;
            int i = c05941.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05941.label = i - Integer.MIN_VALUE;
            } else {
                c05941 = new C05941(interfaceC2577xj);
            }
        } else {
            c05941 = new C05941(interfaceC2577xj);
        }
        C05941 c05942 = c05941;
        Object obj = c05942.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05942.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            c05942.L$0 = null;
            c05942.L$1 = null;
            c05942.L$2 = null;
            c05942.label = 1;
            obj = IHttpClient.get$default(this._httpClient, "apps/" + str + "/users/by/" + str2 + '/' + str3, null, c05942, 2, null);
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
            return JSONConverter.INSTANCE.convertToCreateUserResponse(new JSONObject(httpResponse.getPayload()));
        }
        throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.user.internal.backend.IUserBackendService
    public Object updateUser(String str, String str2, String str3, PropertiesObject propertiesObject, boolean z, PropertiesDeltasObject propertiesDeltasObject, InterfaceC2577xj<? super RywData> interfaceC2577xj) throws BackendException, JSONException {
        C05951 c05951;
        if (interfaceC2577xj instanceof C05951) {
            c05951 = (C05951) interfaceC2577xj;
            int i = c05951.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05951.label = i - Integer.MIN_VALUE;
            } else {
                c05951 = new C05951(interfaceC2577xj);
            }
        } else {
            c05951 = new C05951(interfaceC2577xj);
        }
        Object objPatch$default = c05951.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05951.label;
        if (i2 == 0) {
            ou0.m7214b(objPatch$default);
            JSONObject jSONObjectPut = new JSONObject().put("refresh_device_metadata", z);
            if (propertiesObject.getHasAtLeastOnePropertySet()) {
                jSONObjectPut.put("properties", JSONConverter.INSTANCE.convertToJSON(propertiesObject));
            }
            if (propertiesDeltasObject.getHasAtLeastOnePropertySet()) {
                jSONObjectPut.put("deltas", JSONConverter.INSTANCE.convertToJSON(propertiesDeltasObject));
            }
            k90.m5746b(jSONObjectPut);
            c05951.L$0 = null;
            c05951.L$1 = null;
            c05951.L$2 = null;
            c05951.L$3 = null;
            c05951.L$4 = null;
            c05951.L$5 = null;
            c05951.Z$0 = z;
            c05951.label = 1;
            objPatch$default = IHttpClient.patch$default(this._httpClient, "apps/" + str + "/users/by/" + str2 + '/' + str3, jSONObjectPut, null, c05951, 4, null);
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
