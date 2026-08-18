package com.onesignal;

import android.content.Context;
import com.onesignal.core.BuildConfig;
import com.onesignal.debug.IDebugManager;
import com.onesignal.inAppMessages.IInAppMessagesManager;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.location.ILocationManager;
import com.onesignal.notifications.INotificationsManager;
import com.onesignal.session.ISessionManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.onesignal.user.IUserManager;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\bf\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH&¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8&X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0014\u0010-\u001a\u00020*8&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u001c\u00101\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b.\u0010\u0015\"\u0004\b/\u00100R\u001c\u00104\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b2\u0010\u0015\"\u0004\b3\u00100R\u001c\u00107\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b5\u0010\u0015\"\u0004\b6\u00100¨\u00068À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/IOneSignal;", "", "Landroid/content/Context;", "context", "", "appId", "", "initWithContext", "(Landroid/content/Context;Ljava/lang/String;)Z", "externalId", "jwtBearerToken", "Lx/c91;", "login", "(Ljava/lang/String;Ljava/lang/String;)V", "(Ljava/lang/String;)V", "logout", "()V", "getSdkVersion", "()Ljava/lang/String;", "sdkVersion", "isInitialized", "()Z", "Lcom/onesignal/user/IUserManager;", "getUser", "()Lcom/onesignal/user/IUserManager;", "user", "Lcom/onesignal/session/ISessionManager;", "getSession", "()Lcom/onesignal/session/ISessionManager;", OutcomeEventsTable.COLUMN_NAME_SESSION, "Lcom/onesignal/notifications/INotificationsManager;", "getNotifications", "()Lcom/onesignal/notifications/INotificationsManager;", "notifications", "Lcom/onesignal/location/ILocationManager;", "getLocation", "()Lcom/onesignal/location/ILocationManager;", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "getInAppMessages", "()Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "inAppMessages", "Lcom/onesignal/debug/IDebugManager;", "getDebug", "()Lcom/onesignal/debug/IDebugManager;", "debug", "getConsentRequired", "setConsentRequired", "(Z)V", "consentRequired", "getConsentGiven", "setConsentGiven", "consentGiven", "getDisableGMSMissingPrompt", "setDisableGMSMissingPrompt", "disableGMSMissingPrompt", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IOneSignal {

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static void login(IOneSignal iOneSignal, String str) {
            k90.m5749e(str, "externalId");
            IOneSignal.super.login(str);
        }
    }

    static /* synthetic */ void login$default(IOneSignal iOneSignal, String str, String str2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: login");
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        iOneSignal.login(str, str2);
    }

    boolean getConsentGiven();

    boolean getConsentRequired();

    IDebugManager getDebug();

    boolean getDisableGMSMissingPrompt();

    IInAppMessagesManager getInAppMessages();

    ILocationManager getLocation();

    INotificationsManager getNotifications();

    String getSdkVersion();

    ISessionManager getSession();

    IUserManager getUser();

    boolean initWithContext(Context context, String appId);

    /* JADX INFO: renamed from: isInitialized */
    boolean getIsInitialized();

    default void login(String externalId) {
        k90.m5749e(externalId, "externalId");
        login(externalId, null);
    }

    void login(String externalId, String jwtBearerToken);

    void logout();

    void setConsentGiven(boolean z);

    void setConsentRequired(boolean z);

    void setDisableGMSMissingPrompt(boolean z);
}
