package com.onesignal;

import android.content.Context;
import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.common.services.IServiceProvider;
import com.onesignal.core.BuildConfig;
import com.onesignal.debug.IDebugManager;
import com.onesignal.inAppMessages.IInAppMessagesManager;
import com.onesignal.internal.OneSignalImp;
import com.onesignal.location.ILocationManager;
import com.onesignal.notifications.INotificationsManager;
import com.onesignal.session.ISessionManager;
import com.onesignal.user.IUserManager;
import kotlin.Metadata;
import p024x.C1814jh;
import p024x.k90;
import p024x.pb0;
import p024x.sb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0005\u001a\u00028\u0000\"\n\b\u0000\u0010\u0004\u0018\u0001*\u00020\u0001H\u0086\b¢\u0006\u0004\b\u0005\u0010\u0006J\u001e\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0004\u0018\u0001*\u00020\u0001H\u0086\b¢\u0006\u0004\b\u0007\u0010\u0006J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\n2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u0010\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0014\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\r\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010 \u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\u00158FX\u0087\u0004¢\u0006\f\u0012\u0004\b#\u0010\u0003\u001a\u0004\b!\u0010\"R\u001a\u0010'\u001a\u00020\n8FX\u0087\u0004¢\u0006\f\u0012\u0004\b&\u0010\u0003\u001a\u0004\b$\u0010%R\u001a\u0010,\u001a\u00020(8FX\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u0003\u001a\u0004\b)\u0010*R\u001a\u00101\u001a\u00020-8FX\u0087\u0004¢\u0006\f\u0012\u0004\b0\u0010\u0003\u001a\u0004\b.\u0010/R\u001a\u00106\u001a\u0002028FX\u0087\u0004¢\u0006\f\u0012\u0004\b5\u0010\u0003\u001a\u0004\b3\u00104R\u001a\u0010;\u001a\u0002078FX\u0087\u0004¢\u0006\f\u0012\u0004\b:\u0010\u0003\u001a\u0004\b8\u00109R\u001a\u0010@\u001a\u00020<8FX\u0087\u0004¢\u0006\f\u0012\u0004\b?\u0010\u0003\u001a\u0004\b=\u0010>R\u001a\u0010E\u001a\u00020A8FX\u0087\u0004¢\u0006\f\u0012\u0004\bD\u0010\u0003\u001a\u0004\bB\u0010CR*\u0010K\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00158F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\bJ\u0010\u0003\u001a\u0004\bG\u0010\"\"\u0004\bH\u0010IR*\u0010O\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00158F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\bN\u0010\u0003\u001a\u0004\bL\u0010\"\"\u0004\bM\u0010IR*\u0010S\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00158F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\bR\u0010\u0003\u001a\u0004\bP\u0010\"\"\u0004\bQ\u0010I¨\u0006T"}, m1724d2 = {"Lcom/onesignal/OneSignal;", "", "<init>", "()V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "getService", "()Ljava/lang/Object;", "getServiceOrNull", "Landroid/content/Context;", "context", "", "appId", "Lx/c91;", "initWithContext", "(Landroid/content/Context;Ljava/lang/String;)V", "externalId", "login", "(Ljava/lang/String;)V", "jwtBearerToken", "(Ljava/lang/String;Ljava/lang/String;)V", "logout", "", "(Landroid/content/Context;)Z", "Lcom/onesignal/IOneSignal;", "oneSignal$delegate", "Lx/pb0;", "getOneSignal", "()Lcom/onesignal/IOneSignal;", "oneSignal", "Lcom/onesignal/common/services/IServiceProvider;", "getServices", "()Lcom/onesignal/common/services/IServiceProvider;", "services", "isInitialized", "()Z", "isInitialized$annotations", "getSdkVersion", "()Ljava/lang/String;", "getSdkVersion$annotations", "sdkVersion", "Lcom/onesignal/user/IUserManager;", "getUser", "()Lcom/onesignal/user/IUserManager;", "getUser$annotations", "User", "Lcom/onesignal/session/ISessionManager;", "getSession", "()Lcom/onesignal/session/ISessionManager;", "getSession$annotations", "Session", "Lcom/onesignal/notifications/INotificationsManager;", "getNotifications", "()Lcom/onesignal/notifications/INotificationsManager;", "getNotifications$annotations", "Notifications", "Lcom/onesignal/location/ILocationManager;", "getLocation", "()Lcom/onesignal/location/ILocationManager;", "getLocation$annotations", "Location", "Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "getInAppMessages", "()Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "getInAppMessages$annotations", "InAppMessages", "Lcom/onesignal/debug/IDebugManager;", "getDebug", "()Lcom/onesignal/debug/IDebugManager;", "getDebug$annotations", "Debug", "value", "getConsentRequired", "setConsentRequired", "(Z)V", "getConsentRequired$annotations", "consentRequired", "getConsentGiven", "setConsentGiven", "getConsentGiven$annotations", "consentGiven", "getDisableGMSMissingPrompt", "setDisableGMSMissingPrompt", "getDisableGMSMissingPrompt$annotations", "disableGMSMissingPrompt", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OneSignal {
    public static final OneSignal INSTANCE = new OneSignal();

    /* JADX INFO: renamed from: oneSignal$delegate, reason: from kotlin metadata */
    private static final pb0 oneSignal = sb0.m8477b(new C1814jh(5));

    private OneSignal() {
    }

    public static final boolean getConsentGiven() {
        return INSTANCE.getOneSignal().getConsentGiven();
    }

    public static /* synthetic */ void getConsentGiven$annotations() {
    }

    public static final boolean getConsentRequired() {
        return INSTANCE.getOneSignal().getConsentRequired();
    }

    public static /* synthetic */ void getConsentRequired$annotations() {
    }

    public static final IDebugManager getDebug() {
        return INSTANCE.getOneSignal().getDebug();
    }

    public static /* synthetic */ void getDebug$annotations() {
    }

    public static final boolean getDisableGMSMissingPrompt() {
        return INSTANCE.getOneSignal().getDisableGMSMissingPrompt();
    }

    public static /* synthetic */ void getDisableGMSMissingPrompt$annotations() {
    }

    public static final IInAppMessagesManager getInAppMessages() {
        return INSTANCE.getOneSignal().getInAppMessages();
    }

    public static /* synthetic */ void getInAppMessages$annotations() {
    }

    public static final ILocationManager getLocation() {
        return INSTANCE.getOneSignal().getLocation();
    }

    public static /* synthetic */ void getLocation$annotations() {
    }

    public static final INotificationsManager getNotifications() {
        return INSTANCE.getOneSignal().getNotifications();
    }

    public static /* synthetic */ void getNotifications$annotations() {
    }

    private final IOneSignal getOneSignal() {
        return (IOneSignal) oneSignal.getValue();
    }

    public static final String getSdkVersion() {
        return INSTANCE.getOneSignal().getSdkVersion();
    }

    public static /* synthetic */ void getSdkVersion$annotations() {
    }

    public static final ISessionManager getSession() {
        return INSTANCE.getOneSignal().getSession();
    }

    public static /* synthetic */ void getSession$annotations() {
    }

    public static final IUserManager getUser() {
        return INSTANCE.getOneSignal().getUser();
    }

    public static /* synthetic */ void getUser$annotations() {
    }

    public static final void initWithContext(Context context, String appId) {
        k90.m5749e(context, "context");
        k90.m5749e(appId, "appId");
        INSTANCE.getOneSignal().initWithContext(context, appId);
    }

    public static final boolean isInitialized() {
        return INSTANCE.getOneSignal().getIsInitialized();
    }

    public static /* synthetic */ void isInitialized$annotations() {
    }

    public static final void login(String externalId) {
        k90.m5749e(externalId, "externalId");
        INSTANCE.getOneSignal().login(externalId);
    }

    public static /* synthetic */ void login$default(String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        login(str, str2);
    }

    public static final void logout() {
        INSTANCE.getOneSignal().logout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneSignalImp oneSignal_delegate$lambda$0() {
        return new OneSignalImp();
    }

    public static final void setConsentGiven(boolean z) {
        INSTANCE.getOneSignal().setConsentGiven(z);
    }

    public static final void setConsentRequired(boolean z) {
        INSTANCE.getOneSignal().setConsentRequired(z);
    }

    public static final void setDisableGMSMissingPrompt(boolean z) {
        INSTANCE.getOneSignal().setDisableGMSMissingPrompt(z);
    }

    public final <T> T getService() {
        getServices();
        k90.m5753i();
        throw null;
    }

    public final <T> T getServiceOrNull() {
        getServices();
        k90.m5753i();
        throw null;
    }

    public final IServiceProvider getServices() {
        IOneSignal oneSignal2 = getOneSignal();
        k90.m5747c(oneSignal2, "null cannot be cast to non-null type com.onesignal.common.services.IServiceProvider");
        return (IServiceProvider) oneSignal2;
    }

    public static final boolean initWithContext(Context context) {
        k90.m5749e(context, "context");
        return INSTANCE.getOneSignal().initWithContext(context, null);
    }

    public static final void login(String externalId, String jwtBearerToken) {
        k90.m5749e(externalId, "externalId");
        INSTANCE.getOneSignal().login(externalId, jwtBearerToken);
    }
}
