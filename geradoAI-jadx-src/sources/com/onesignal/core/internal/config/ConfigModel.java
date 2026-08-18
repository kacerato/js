package com.onesignal.core.internal.config;

import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;
import p024x.C1510dg;
import p024x.C1610fh;
import p024x.C1654gh;
import p024x.C1704hh;
import p024x.C1763ih;
import p024x.C1814jh;
import p024x.C1862kh;
import p024x.C1924lh;
import p024x.C1977mh;
import p024x.C2024nh;
import p024x.C2074oh;
import p024x.C2128ph;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u001f\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010{\u001a\u0004\u0018\u00010\u00012\u0006\u0010|\u001a\u00020\n2\u0006\u0010}\u001a\u00020~H\u0014R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR(\u0010\u0010\u001a\u0004\u0018\u00010\n2\b\u0010\u0004\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR$\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR(\u0010\u0016\u001a\u0004\u0018\u00010\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR(\u0010\u001b\u001a\u0004\u0018\u00010\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u001d\u0010\u001aR$\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u0007\"\u0004\b \u0010\tR$\u0010!\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010\u0007\"\u0004\b#\u0010\tR$\u0010$\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010\u0007\"\u0004\b&\u0010\tR$\u0010'\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b(\u0010\u0007\"\u0004\b)\u0010\tR$\u0010+\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020*8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R$\u00100\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020*8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b1\u0010-\"\u0004\b2\u0010/R$\u00103\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020*8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u0010-\"\u0004\b5\u0010/R$\u00107\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R$\u0010<\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b=\u00109\"\u0004\b>\u0010;R$\u0010?\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b@\u00109\"\u0004\bA\u0010;R$\u0010B\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bC\u00109\"\u0004\bD\u0010;R$\u0010E\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u00109\"\u0004\bG\u0010;R$\u0010H\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bI\u00109\"\u0004\bJ\u0010;R$\u0010K\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bL\u00109\"\u0004\bM\u0010;R$\u0010N\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bO\u00109\"\u0004\bP\u0010;R$\u0010Q\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bR\u00109\"\u0004\bS\u0010;R(\u0010T\u001a\u0004\u0018\u00010\n2\b\u0010\u0004\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bU\u0010\r\"\u0004\bV\u0010\u000fR$\u0010W\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bX\u0010\u0007\"\u0004\bY\u0010\tR$\u0010Z\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b[\u0010\u0007\"\u0004\b\\\u0010\tR(\u0010^\u001a\u0004\u0018\u00010]2\b\u0010\u0004\u001a\u0004\u0018\u00010]8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR$\u0010c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bd\u0010\u0007\"\u0004\be\u0010\tR$\u0010f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bg\u0010\u0007\"\u0004\bh\u0010\tR$\u0010i\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bj\u0010\u0007\"\u0004\bk\u0010\tR$\u0010l\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bm\u0010\u0007\"\u0004\bn\u0010\tR\u0011\u0010o\u001a\u00020p8F¢\u0006\u0006\u001a\u0004\bq\u0010rR\u0011\u0010s\u001a\u00020t8F¢\u0006\u0006\u001a\u0004\bu\u0010vR\u0011\u0010w\u001a\u00020x8F¢\u0006\u0006\u001a\u0004\by\u0010z¨\u0006\u007f"}, m1724d2 = {"Lcom/onesignal/core/internal/config/ConfigModel;", "Lcom/onesignal/common/modeling/Model;", "<init>", "()V", "value", "", "isInitializedWithRemote", "()Z", "setInitializedWithRemote", "(Z)V", "", "appId", "getAppId", "()Ljava/lang/String;", "setAppId", "(Ljava/lang/String;)V", "pushSubscriptionId", "getPushSubscriptionId", "setPushSubscriptionId", "apiUrl", "getApiUrl", "setApiUrl", "consentRequired", "getConsentRequired", "()Ljava/lang/Boolean;", "setConsentRequired", "(Ljava/lang/Boolean;)V", "consentGiven", "getConsentGiven", "setConsentGiven", "locationShared", "getLocationShared", "setLocationShared", "disableGMSMissingPrompt", "getDisableGMSMissingPrompt", "setDisableGMSMissingPrompt", "userRejectedGMSUpdate", "getUserRejectedGMSUpdate", "setUserRejectedGMSUpdate", "unsubscribeWhenNotificationsDisabled", "getUnsubscribeWhenNotificationsDisabled", "setUnsubscribeWhenNotificationsDisabled", "", "httpTimeout", "getHttpTimeout", "()I", "setHttpTimeout", "(I)V", "httpGetTimeout", "getHttpGetTimeout", "setHttpGetTimeout", "httpRetryAfterParseFailFallback", "getHttpRetryAfterParseFailFallback", "setHttpRetryAfterParseFailFallback", "", "sessionFocusTimeout", "getSessionFocusTimeout", "()J", "setSessionFocusTimeout", "(J)V", "opRepoExecutionInterval", "getOpRepoExecutionInterval", "setOpRepoExecutionInterval", "opRepoPostWakeDelay", "getOpRepoPostWakeDelay", "setOpRepoPostWakeDelay", "opRepoPostCreateDelay", "getOpRepoPostCreateDelay", "setOpRepoPostCreateDelay", "opRepoPostCreateRetryUpTo", "getOpRepoPostCreateRetryUpTo", "setOpRepoPostCreateRetryUpTo", "opRepoDefaultFailRetryBackoff", "getOpRepoDefaultFailRetryBackoff", "setOpRepoDefaultFailRetryBackoff", "fetchIAMMinInterval", "getFetchIAMMinInterval", "setFetchIAMMinInterval", "foregroundFetchNotificationPermissionInterval", "getForegroundFetchNotificationPermissionInterval", "setForegroundFetchNotificationPermissionInterval", "backgroundFetchNotificationPermissionInterval", "getBackgroundFetchNotificationPermissionInterval", "setBackgroundFetchNotificationPermissionInterval", "googleProjectNumber", "getGoogleProjectNumber", "setGoogleProjectNumber", "enterprise", "getEnterprise", "setEnterprise", "useIdentityVerification", "getUseIdentityVerification", "setUseIdentityVerification", "Lorg/json/JSONArray;", "notificationChannels", "getNotificationChannels", "()Lorg/json/JSONArray;", "setNotificationChannels", "(Lorg/json/JSONArray;)V", "firebaseAnalytics", "getFirebaseAnalytics", "setFirebaseAnalytics", "restoreTTLFilter", "getRestoreTTLFilter", "setRestoreTTLFilter", "receiveReceiptEnabled", "getReceiveReceiptEnabled", "setReceiveReceiptEnabled", "clearGroupOnSummaryClick", "getClearGroupOnSummaryClick", "setClearGroupOnSummaryClick", "influenceParams", "Lcom/onesignal/core/internal/config/InfluenceConfigModel;", "getInfluenceParams", "()Lcom/onesignal/core/internal/config/InfluenceConfigModel;", "fcmParams", "Lcom/onesignal/core/internal/config/FCMConfigModel;", "getFcmParams", "()Lcom/onesignal/core/internal/config/FCMConfigModel;", "remoteLoggingParams", "Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;", "getRemoteLoggingParams", "()Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;", "createModelForProperty", "property", "jsonObject", "Lorg/json/JSONObject;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ConfigModel extends Model {
    /* JADX WARN: Multi-variable type inference failed */
    public ConfigModel() {
        super(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long _get_backgroundFetchNotificationPermissionInterval_$lambda$17() {
        return 86400000L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_clearGroupOnSummaryClick_$lambda$24() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_disableGMSMissingPrompt_$lambda$3() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_enterprise_$lambda$18() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object _get_fcmParams_$lambda$26(ConfigModel configModel) {
        return new FCMConfigModel(configModel, "fcmParams");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long _get_fetchIAMMinInterval_$lambda$15() {
        return 30000L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_firebaseAnalytics_$lambda$21() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long _get_foregroundFetchNotificationPermissionInterval_$lambda$16() {
        return 1000L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _get_httpGetTimeout_$lambda$7() {
        return 60000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _get_httpRetryAfterParseFailFallback_$lambda$8() {
        return 60;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object _get_influenceParams_$lambda$25(ConfigModel configModel) {
        return new InfluenceConfigModel(configModel, "influenceParams");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_isInitializedWithRemote_$lambda$0() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_locationShared_$lambda$2() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_notificationChannels_$lambda$20() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long _get_opRepoDefaultFailRetryBackoff_$lambda$14() {
        return 15000L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long _get_opRepoPostCreateRetryUpTo_$lambda$13() {
        return 60000L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long _get_opRepoPostWakeDelay_$lambda$11() {
        return 200L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_receiveReceiptEnabled_$lambda$23() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object _get_remoteLoggingParams_$lambda$27(ConfigModel configModel) {
        return new RemoteLoggingConfigModel(configModel, "remoteLoggingParams");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_restoreTTLFilter_$lambda$22() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long _get_sessionFocusTimeout_$lambda$9() {
        return 30000L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_unsubscribeWhenNotificationsDisabled_$lambda$5() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_useIdentityVerification_$lambda$19() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_userRejectedGMSUpdate_$lambda$4() {
        return false;
    }

    @Override // com.onesignal.common.modeling.Model
    public Model createModelForProperty(String property, JSONObject jsonObject) {
        k90.m5749e(property, "property");
        k90.m5749e(jsonObject, "jsonObject");
        if (property.equals("influenceParams")) {
            InfluenceConfigModel influenceConfigModel = new InfluenceConfigModel(this, "influenceParams");
            influenceConfigModel.initializeFromJson(jsonObject);
            return influenceConfigModel;
        }
        if (property.equals("fcmParams")) {
            FCMConfigModel fCMConfigModel = new FCMConfigModel(this, "influenceParams");
            fCMConfigModel.initializeFromJson(jsonObject);
            return fCMConfigModel;
        }
        if (!property.equals("remoteLoggingParams")) {
            return null;
        }
        RemoteLoggingConfigModel remoteLoggingConfigModel = new RemoteLoggingConfigModel(this, "remoteLoggingParams");
        remoteLoggingConfigModel.initializeFromJson(jsonObject);
        return remoteLoggingConfigModel;
    }

    public final String getApiUrl() {
        return getStringProperty("apiUrl", new C1654gh(1));
    }

    public final String getAppId() {
        return Model.getStringProperty$default(this, "appId", null, 2, null);
    }

    public final long getBackgroundFetchNotificationPermissionInterval() {
        return getLongProperty("backgroundFetchNotificationPermissionInterval", new C2024nh(1));
    }

    public final boolean getClearGroupOnSummaryClick() {
        return getBooleanProperty("clearGroupOnSummaryClick", new C1924lh(1));
    }

    public final Boolean getConsentGiven() {
        return Model.getOptBooleanProperty$default(this, "consentGiven", null, 2, null);
    }

    public final Boolean getConsentRequired() {
        return Model.getOptBooleanProperty$default(this, "consentRequired", null, 2, null);
    }

    public final boolean getDisableGMSMissingPrompt() {
        return getBooleanProperty("disableGMSMissingPrompt", new C1814jh(0));
    }

    public final boolean getEnterprise() {
        return getBooleanProperty("enterprise", new C1814jh(1));
    }

    public final FCMConfigModel getFcmParams() {
        Object anyProperty = getAnyProperty("fcmParams", new C2074oh(this, 0));
        k90.m5747c(anyProperty, "null cannot be cast to non-null type com.onesignal.core.internal.config.FCMConfigModel");
        return (FCMConfigModel) anyProperty;
    }

    public final long getFetchIAMMinInterval() {
        return getLongProperty("fetchIAMMinInterval", new C1763ih(1));
    }

    public final boolean getFirebaseAnalytics() {
        return getBooleanProperty("firebaseAnalytics", new C1610fh(2));
    }

    public final long getForegroundFetchNotificationPermissionInterval() {
        return getLongProperty("foregroundFetchNotificationPermissionInterval", new C1924lh(0));
    }

    public final String getGoogleProjectNumber() {
        return Model.getOptStringProperty$default(this, "googleProjectNumber", null, 2, null);
    }

    public final int getHttpGetTimeout() {
        return getIntProperty("httpGetTimeout", new C1977mh(1));
    }

    public final int getHttpRetryAfterParseFailFallback() {
        return getIntProperty("httpRetryAfterParseFailFallback", new C1977mh(0));
    }

    public final int getHttpTimeout() {
        return getIntProperty("httpTimeout", new C1610fh(0));
    }

    public final InfluenceConfigModel getInfluenceParams() {
        Object anyProperty = getAnyProperty("influenceParams", new C1510dg(this, 1));
        k90.m5747c(anyProperty, "null cannot be cast to non-null type com.onesignal.core.internal.config.InfluenceConfigModel");
        return (InfluenceConfigModel) anyProperty;
    }

    public final boolean getLocationShared() {
        return getBooleanProperty("locationShared", new C1654gh(2));
    }

    public final JSONArray getNotificationChannels() {
        String optStringProperty = getOptStringProperty("notificationChannels", new C1763ih(0));
        if (optStringProperty == null) {
            optStringProperty = "[]";
        }
        return new JSONArray(optStringProperty);
    }

    public final long getOpRepoDefaultFailRetryBackoff() {
        return getLongProperty("opRepoDefaultFailRetryBackoff", new C2024nh(0));
    }

    public final long getOpRepoExecutionInterval() {
        return getLongProperty("opRepoExecutionInterval", new C1814jh(2));
    }

    public final long getOpRepoPostCreateDelay() {
        return getLongProperty("opRepoPostCreateDelay", new C1862kh(1));
    }

    public final long getOpRepoPostCreateRetryUpTo() {
        return getLongProperty("opRepoPostCreateRetryUpTo", new C1862kh(0));
    }

    public final long getOpRepoPostWakeDelay() {
        return getLongProperty("opRepoPostWakeDelay", new C1704hh(1));
    }

    public final String getPushSubscriptionId() {
        return Model.getOptStringProperty$default(this, "pushSubscriptionId", null, 2, null);
    }

    public final boolean getReceiveReceiptEnabled() {
        return getBooleanProperty("receiveReceiptEnabled", new C1924lh(2));
    }

    public final RemoteLoggingConfigModel getRemoteLoggingParams() {
        Object anyProperty = getAnyProperty("remoteLoggingParams", new C2128ph(this, 0));
        k90.m5747c(anyProperty, "null cannot be cast to non-null type com.onesignal.core.internal.config.RemoteLoggingConfigModel");
        return (RemoteLoggingConfigModel) anyProperty;
    }

    public final boolean getRestoreTTLFilter() {
        return getBooleanProperty("restoreTTLFilter", new C1610fh(3));
    }

    public final long getSessionFocusTimeout() {
        return getLongProperty("sessionFocusTimeout", new C1654gh(0));
    }

    public final boolean getUnsubscribeWhenNotificationsDisabled() {
        return getBooleanProperty("unsubscribeWhenNotificationsDisabled", new C1862kh(2));
    }

    public final boolean getUseIdentityVerification() {
        return getBooleanProperty("useIdentityVerification", new C1610fh(1));
    }

    public final boolean getUserRejectedGMSUpdate() {
        return getBooleanProperty("userRejectedGMSUpdate", new C1704hh(0));
    }

    public final boolean isInitializedWithRemote() {
        return getBooleanProperty("isInitializedWithRemote", new C1763ih(2));
    }

    public final void setApiUrl(String str) {
        k90.m5749e(str, "value");
        Model.setStringProperty$default(this, "apiUrl", str, null, false, 12, null);
    }

    public final void setAppId(String str) {
        k90.m5749e(str, "value");
        Model.setStringProperty$default(this, "appId", str, null, false, 12, null);
    }

    public final void setBackgroundFetchNotificationPermissionInterval(long j) {
        Model.setLongProperty$default(this, "backgroundFetchNotificationPermissionInterval", j, null, false, 12, null);
    }

    public final void setClearGroupOnSummaryClick(boolean z) {
        Model.setBooleanProperty$default(this, "clearGroupOnSummaryClick", z, null, false, 12, null);
    }

    public final void setConsentGiven(Boolean bool) {
        Model.setOptBooleanProperty$default(this, "consentGiven", bool, null, false, 12, null);
    }

    public final void setConsentRequired(Boolean bool) {
        Model.setOptBooleanProperty$default(this, "consentRequired", bool, null, false, 12, null);
    }

    public final void setDisableGMSMissingPrompt(boolean z) {
        Model.setBooleanProperty$default(this, "disableGMSMissingPrompt", z, null, false, 12, null);
    }

    public final void setEnterprise(boolean z) {
        Model.setBooleanProperty$default(this, "enterprise", z, null, false, 12, null);
    }

    public final void setFetchIAMMinInterval(long j) {
        Model.setLongProperty$default(this, "fetchIAMMinInterval", j, null, false, 12, null);
    }

    public final void setFirebaseAnalytics(boolean z) {
        Model.setBooleanProperty$default(this, "firebaseAnalytics", z, null, false, 12, null);
    }

    public final void setForegroundFetchNotificationPermissionInterval(long j) {
        Model.setLongProperty$default(this, "foregroundFetchNotificationPermissionInterval", j, null, false, 12, null);
    }

    public final void setGoogleProjectNumber(String str) {
        Model.setOptStringProperty$default(this, "googleProjectNumber", str, null, false, 12, null);
    }

    public final void setHttpGetTimeout(int i) {
        Model.setIntProperty$default(this, "httpGetTimeout", i, null, false, 12, null);
    }

    public final void setHttpRetryAfterParseFailFallback(int i) {
        Model.setIntProperty$default(this, "httpRetryAfterParseFailFallback", i, null, false, 12, null);
    }

    public final void setHttpTimeout(int i) {
        Model.setIntProperty$default(this, "httpTimeout", i, null, false, 12, null);
    }

    public final void setInitializedWithRemote(boolean z) {
        Model.setBooleanProperty$default(this, "isInitializedWithRemote", z, null, false, 12, null);
    }

    public final void setLocationShared(boolean z) {
        Model.setBooleanProperty$default(this, "locationShared", z, null, false, 12, null);
    }

    public final void setNotificationChannels(JSONArray jSONArray) {
        Model.setOptStringProperty$default(this, "notificationChannels", jSONArray != null ? jSONArray.toString() : null, null, false, 12, null);
    }

    public final void setOpRepoDefaultFailRetryBackoff(long j) {
        Model.setLongProperty$default(this, "opRepoDefaultFailRetryBackoff", j, null, false, 12, null);
    }

    public final void setOpRepoExecutionInterval(long j) {
        Model.setLongProperty$default(this, "opRepoExecutionInterval", j, null, false, 12, null);
    }

    public final void setOpRepoPostCreateDelay(long j) {
        Model.setLongProperty$default(this, "opRepoPostCreateDelay", j, null, false, 12, null);
    }

    public final void setOpRepoPostCreateRetryUpTo(long j) {
        Model.setLongProperty$default(this, "opRepoPostCreateRetryUpTo", j, null, false, 12, null);
    }

    public final void setOpRepoPostWakeDelay(long j) {
        Model.setLongProperty$default(this, "opRepoPostWakeDelay", j, null, false, 12, null);
    }

    public final void setPushSubscriptionId(String str) {
        Model.setOptStringProperty$default(this, "pushSubscriptionId", str, null, false, 12, null);
    }

    public final void setReceiveReceiptEnabled(boolean z) {
        Model.setBooleanProperty$default(this, "receiveReceiptEnabled", z, null, false, 12, null);
    }

    public final void setRestoreTTLFilter(boolean z) {
        Model.setBooleanProperty$default(this, "restoreTTLFilter", z, null, false, 12, null);
    }

    public final void setSessionFocusTimeout(long j) {
        Model.setLongProperty$default(this, "sessionFocusTimeout", j, null, false, 12, null);
    }

    public final void setUnsubscribeWhenNotificationsDisabled(boolean z) {
        Model.setBooleanProperty$default(this, "unsubscribeWhenNotificationsDisabled", z, null, false, 12, null);
    }

    public final void setUseIdentityVerification(boolean z) {
        Model.setBooleanProperty$default(this, "useIdentityVerification", z, null, false, 12, null);
    }

    public final void setUserRejectedGMSUpdate(boolean z) {
        Model.setBooleanProperty$default(this, "userRejectedGMSUpdate", z, null, false, 12, null);
    }
}
