package com.onesignal.user.internal.backend.impl;

import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.user.internal.backend.IIdentityBackendService;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C2666z8;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;
import p024x.re0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JH\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nH\u0096@¢\u0006\u0004\b\f\u0010\rJ0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012¨\u0006\u0013"}, m1724d2 = {"Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;", "Lcom/onesignal/user/internal/backend/IIdentityBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_httpClient", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "", "appId", "aliasLabel", "aliasValue", "", "identities", "setAlias", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lx/xj;)Ljava/lang/Object;", "aliasLabelToDelete", "Lx/c91;", "deleteAlias", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/http/IHttpClient;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class IdentityBackendService implements IIdentityBackendService {
    private final IHttpClient _httpClient;

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.IdentityBackendService$deleteAlias$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.backend.impl.IdentityBackendService", m9244f = "IdentityBackendService.kt", m9245l = {40}, m9246m = "deleteAlias")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05861 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C05861(InterfaceC2577xj<? super C05861> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return IdentityBackendService.this.deleteAlias(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.IdentityBackendService$setAlias$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.user.internal.backend.impl.IdentityBackendService", m9244f = "IdentityBackendService.kt", m9245l = {23}, m9246m = "setAlias")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05871 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C05871(InterfaceC2577xj<? super C05871> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return IdentityBackendService.this.setAlias(null, null, null, null, this);
        }
    }

    public IdentityBackendService(IHttpClient iHttpClient) {
        k90.m5749e(iHttpClient, "_httpClient");
        this._httpClient = iHttpClient;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.IIdentityBackendService
    public Object deleteAlias(String str, String str2, String str3, String str4, InterfaceC2577xj<? super c91> interfaceC2577xj) throws BackendException {
        C05861 c05861;
        if (interfaceC2577xj instanceof C05861) {
            c05861 = (C05861) interfaceC2577xj;
            int i = c05861.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05861.label = i - Integer.MIN_VALUE;
            } else {
                c05861 = new C05861(interfaceC2577xj);
            }
        } else {
            c05861 = new C05861(interfaceC2577xj);
        }
        C05861 c05862 = c05861;
        Object objDelete$default = c05862.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05862.label;
        if (i2 == 0) {
            ou0.m7214b(objDelete$default);
            IHttpClient iHttpClient = this._httpClient;
            StringBuilder sb = new StringBuilder("apps/");
            sb.append(str);
            sb.append("/users/by/");
            sb.append(str2);
            sb.append('/');
            String strM10596g = C2666z8.m10596g(sb, str3, "/identity/", str4);
            c05862.L$0 = null;
            c05862.L$1 = null;
            c05862.L$2 = null;
            c05862.L$3 = null;
            c05862.label = 1;
            objDelete$default = IHttpClient.delete$default(iHttpClient, strM10596g, null, c05862, 2, null);
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
    @Override // com.onesignal.user.internal.backend.IIdentityBackendService
    public Object setAlias(String str, String str2, String str3, Map<String, String> map, InterfaceC2577xj<? super Map<String, String>> interfaceC2577xj) throws BackendException, JSONException {
        C05871 c05871;
        if (interfaceC2577xj instanceof C05871) {
            c05871 = (C05871) interfaceC2577xj;
            int i = c05871.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05871.label = i - Integer.MIN_VALUE;
            } else {
                c05871 = new C05871(interfaceC2577xj);
            }
        } else {
            c05871 = new C05871(interfaceC2577xj);
        }
        C05871 c05872 = c05871;
        Object objPatch$default = c05872.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05872.label;
        if (i2 == 0) {
            ou0.m7214b(objPatch$default);
            JSONObject jSONObjectPut = new JSONObject().put(IdentityModelStoreKt.IDENTITY_NAME_SPACE, JSONObjectExtensionsKt.putMap(new JSONObject(), map));
            k90.m5746b(jSONObjectPut);
            c05872.L$0 = null;
            c05872.L$1 = null;
            c05872.L$2 = null;
            c05872.L$3 = null;
            c05872.L$4 = null;
            c05872.label = 1;
            objPatch$default = IHttpClient.patch$default(this._httpClient, "apps/" + str + "/users/by/" + str2 + '/' + str3 + "/identity", jSONObjectPut, null, c05872, 4, null);
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
        k90.m5746b(payload);
        JSONObject jSONObject = new JSONObject(payload).getJSONObject(IdentityModelStoreKt.IDENTITY_NAME_SPACE);
        k90.m5748d(jSONObject, "getJSONObject(...)");
        Map<String, Object> map2 = JSONObjectExtensionsKt.toMap(jSONObject);
        LinkedHashMap linkedHashMap = new LinkedHashMap(re0.m8219D(map2.size()));
        Iterator<T> it = map2.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), String.valueOf(entry.getValue()));
        }
        return linkedHashMap;
    }
}
