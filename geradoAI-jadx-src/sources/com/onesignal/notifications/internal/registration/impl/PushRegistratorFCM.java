package com.onesignal.notifications.internal.registration.impl;

import android.util.Base64;
import com.google.firebase.messaging.FirebaseMessaging;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.config.FCMConfigModel;
import com.onesignal.core.internal.device.IDeviceService;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;
import p024x.C1944lx;
import p024x.C2286sd;
import p024x.C2362tx;
import p024x.InterfaceC2207qx;
import p024x.InterfaceC2577xj;
import p024x.ge0;
import p024x.h51;
import p024x.j51;
import p024x.k90;
import p024x.rn0;
import p024x.s51;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH\u0096@¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u000e¨\u0006'"}, m1724d2 = {"Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;", "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;", "upgradePrompt", "Lcom/onesignal/core/internal/device/IDeviceService;", "deviceService", "<init>", "(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lcom/onesignal/core/internal/device/IDeviceService;)V", "", "getTokenWithClassFirebaseMessaging", "()Ljava/lang/String;", "senderId", "Lx/c91;", "initFirebaseApp", "(Ljava/lang/String;)V", "getToken", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "get_configModelStore", "()Lcom/onesignal/core/internal/config/ConfigModelStore;", "set_configModelStore", "(Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "Lcom/onesignal/core/internal/application/IApplicationService;", "get_applicationService", "()Lcom/onesignal/core/internal/application/IApplicationService;", "projectId", "Ljava/lang/String;", "appId", "apiKey", "Lx/lx;", "firebaseApp", "Lx/lx;", "getProviderName", "providerName", "Companion", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PushRegistratorFCM extends PushRegistratorAbstractGoogle {
    private static final String FCM_APP_NAME = "ONESIGNAL_SDK_FCM_APP_NAME";
    private static final String FCM_DEFAULT_API_KEY_BASE64 = "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV";
    private static final String FCM_DEFAULT_APP_ID = "1:754795614042:android:c682b8144a8dd52bc1ad63";
    private static final String FCM_DEFAULT_PROJECT_ID = "onesignal-shared-public";
    private final IApplicationService _applicationService;
    private ConfigModelStore _configModelStore;
    private final String apiKey;
    private final String appId;
    private C1944lx firebaseApp;
    private final String projectId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushRegistratorFCM(ConfigModelStore configModelStore, IApplicationService iApplicationService, GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt, IDeviceService iDeviceService) {
        super(iDeviceService, configModelStore, googlePlayServicesUpgradePrompt);
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(googlePlayServicesUpgradePrompt, "upgradePrompt");
        k90.m5749e(iDeviceService, "deviceService");
        this._configModelStore = configModelStore;
        this._applicationService = iApplicationService;
        FCMConfigModel fcmParams = configModelStore.getModel().getFcmParams();
        String projectId = fcmParams.getProjectId();
        this.projectId = projectId == null ? FCM_DEFAULT_PROJECT_ID : projectId;
        String appId = fcmParams.getAppId();
        this.appId = appId == null ? FCM_DEFAULT_APP_ID : appId;
        byte[] bArrDecode = Base64.decode(FCM_DEFAULT_API_KEY_BASE64, 0);
        k90.m5748d(bArrDecode, "decode(...)");
        String str = new String(bArrDecode, C2286sd.f18459b);
        String apiKey = fcmParams.getApiKey();
        this.apiKey = apiKey != null ? apiKey : str;
    }

    private final String getTokenWithClassFirebaseMessaging() throws Exception {
        h51<String> h51VarM8017a;
        C1944lx c1944lx = this.firebaseApp;
        k90.m5746b(c1944lx);
        c1944lx.m6348a();
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) c1944lx.f11942d.mo5093a(FirebaseMessaging.class);
        InterfaceC2207qx interfaceC2207qx = firebaseMessaging.f1436b;
        if (interfaceC2207qx != null) {
            h51VarM8017a = interfaceC2207qx.m8017a();
        } else {
            j51 j51Var = new j51();
            firebaseMessaging.f1442h.execute(new ge0(6, firebaseMessaging, j51Var));
            h51VarM8017a = j51Var.f9861a;
        }
        k90.m5748d(h51VarM8017a, "getToken(...)");
        try {
            Object objM8425a = s51.m8425a(h51VarM8017a);
            k90.m5748d(objM8425a, "await(...)");
            return (String) objM8425a;
        } catch (ExecutionException e) {
            Exception excMo4658g = h51VarM8017a.mo4658g();
            if (excMo4658g != null) {
                throw excMo4658g;
            }
            throw e;
        }
    }

    private final void initFirebaseApp(String senderId) {
        if (this.firebaseApp != null) {
            return;
        }
        String str = this.appId;
        rn0.m8285f(str, "ApplicationId must be set.");
        String str2 = this.apiKey;
        rn0.m8285f(str2, "ApiKey must be set.");
        this.firebaseApp = C1944lx.m6346e(this._applicationService.getAppContext(), FCM_APP_NAME, new C2362tx(str, str2, null, null, senderId, null, this.projectId));
    }

    @Override // com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle
    public String getProviderName() {
        return "FCM";
    }

    @Override // com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle
    public Object getToken(String str, InterfaceC2577xj<? super String> interfaceC2577xj) {
        initFirebaseApp(str);
        return getTokenWithClassFirebaseMessaging();
    }

    public final IApplicationService get_applicationService() {
        return this._applicationService;
    }

    public final ConfigModelStore get_configModelStore() {
        return this._configModelStore;
    }

    public final void set_configModelStore(ConfigModelStore configModelStore) {
        k90.m5749e(configModelStore, "<set-?>");
        this._configModelStore = configModelStore;
    }
}
