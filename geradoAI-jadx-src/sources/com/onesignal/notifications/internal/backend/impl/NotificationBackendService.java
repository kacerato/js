package com.onesignal.notifications.internal.backend.impl;

import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.http.HttpResponse;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.notifications.internal.backend.INotificationBackendService;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C1483d1;
import p024x.C2487w;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J0\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eJ0\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0011"}, m1724d2 = {"Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;", "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_httpClient", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "", "appId", "notificationId", "subscriptionId", "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "deviceType", "Lx/c91;", "updateNotificationAsReceived", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/xj;)Ljava/lang/Object;", "updateNotificationAsOpened", "Lcom/onesignal/core/internal/http/IHttpClient;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationBackendService implements INotificationBackendService {
    private final IHttpClient _httpClient;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsOpened$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.backend.impl.NotificationBackendService", m9244f = "NotificationBackendService.kt", m9245l = {43}, m9246m = "updateNotificationAsOpened")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04631 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C04631(InterfaceC2577xj<? super C04631> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationBackendService.this.updateNotificationAsOpened(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsReceived$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.backend.impl.NotificationBackendService", m9244f = "NotificationBackendService.kt", m9245l = {24}, m9246m = "updateNotificationAsReceived")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04641 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C04641(InterfaceC2577xj<? super C04641> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationBackendService.this.updateNotificationAsReceived(null, null, null, null, this);
        }
    }

    public NotificationBackendService(IHttpClient iHttpClient) {
        k90.m5749e(iHttpClient, "_httpClient");
        this._httpClient = iHttpClient;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.notifications.internal.backend.INotificationBackendService
    public Object updateNotificationAsOpened(String str, String str2, String str3, IDeviceService.DeviceType deviceType, InterfaceC2577xj<? super c91> interfaceC2577xj) throws BackendException, JSONException {
        C04631 c04631;
        if (interfaceC2577xj instanceof C04631) {
            c04631 = (C04631) interfaceC2577xj;
            int i = c04631.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04631.label = i - Integer.MIN_VALUE;
            } else {
                c04631 = new C04631(interfaceC2577xj);
            }
        } else {
            c04631 = new C04631(interfaceC2577xj);
        }
        C04631 c04632 = c04631;
        Object objPut$default = c04632.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04632.label;
        if (i2 == 0) {
            ou0.m7214b(objPut$default);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("app_id", str);
            jSONObject.put("player_id", str3);
            jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED, true);
            jSONObject.put("device_type", deviceType.getValue());
            IHttpClient iHttpClient = this._httpClient;
            String strM3214c = C1483d1.m3214c("notifications/", str2);
            c04632.L$0 = null;
            c04632.L$1 = null;
            c04632.L$2 = null;
            c04632.L$3 = null;
            c04632.L$4 = null;
            c04632.label = 1;
            objPut$default = IHttpClient.put$default(iHttpClient, strM3214c, jSONObject, null, c04632, 4, null);
            if (objPut$default == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objPut$default);
        }
        HttpResponse httpResponse = (HttpResponse) objPut$default;
        if (httpResponse.isSuccess()) {
            return c91.f4616a;
        }
        throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.onesignal.notifications.internal.backend.INotificationBackendService
    public Object updateNotificationAsReceived(String str, String str2, String str3, IDeviceService.DeviceType deviceType, InterfaceC2577xj<? super c91> interfaceC2577xj) throws BackendException, JSONException {
        C04641 c04641;
        if (interfaceC2577xj instanceof C04641) {
            c04641 = (C04641) interfaceC2577xj;
            int i = c04641.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04641.label = i - Integer.MIN_VALUE;
            } else {
                c04641 = new C04641(interfaceC2577xj);
            }
        } else {
            c04641 = new C04641(interfaceC2577xj);
        }
        C04641 c04642 = c04641;
        Object objPut$default = c04642.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04642.label;
        if (i2 == 0) {
            ou0.m7214b(objPut$default);
            JSONObject jSONObjectPut = new JSONObject().put("app_id", str).put("player_id", str3).put("device_type", deviceType.getValue());
            k90.m5748d(jSONObjectPut, "put(...)");
            IHttpClient iHttpClient = this._httpClient;
            String strM9691d = C2487w.m9691d("notifications/", str2, "/report_received");
            c04642.L$0 = null;
            c04642.L$1 = null;
            c04642.L$2 = null;
            c04642.L$3 = null;
            c04642.L$4 = null;
            c04642.label = 1;
            objPut$default = IHttpClient.put$default(iHttpClient, strM9691d, jSONObjectPut, null, c04642, 4, null);
            if (objPut$default == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objPut$default);
        }
        HttpResponse httpResponse = (HttpResponse) objPut$default;
        if (httpResponse.isSuccess()) {
            return c91.f4616a;
        }
        throw new BackendException(httpResponse.getStatusCode(), httpResponse.getPayload(), httpResponse.getRetryAfterSeconds());
    }
}
