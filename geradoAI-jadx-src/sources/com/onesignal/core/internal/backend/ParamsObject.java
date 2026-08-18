package com.onesignal.core.internal.backend;

import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import org.json.JSONArray;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b1\b\u0000\u0018\u00002\u00020\u0001B»\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b$\u0010 \"\u0004\b%\u0010\"R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b*\u0010 \"\u0004\b+\u0010\"R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b,\u0010 \"\u0004\b-\u0010\"R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b.\u0010 \"\u0004\b/\u0010\"R\u001e\u0010\f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b0\u0010 \"\u0004\b1\u0010\"R\u001e\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b2\u0010 \"\u0004\b3\u0010\"R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b4\u0010 \"\u0004\b5\u0010\"R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b6\u0010 \"\u0004\b7\u0010\"R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b8\u0010 \"\u0004\b9\u0010\"R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u0010\n\u0002\u0010>\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\bG\u0010H¨\u0006I"}, m1724d2 = {"Lcom/onesignal/core/internal/backend/ParamsObject;", "", "googleProjectNumber", "", "enterprise", "", "useIdentityVerification", "notificationChannels", "Lorg/json/JSONArray;", "firebaseAnalytics", "restoreTTLFilter", "clearGroupOnSummaryClick", "receiveReceiptEnabled", "disableGMSMissingPrompt", "unsubscribeWhenNotificationsDisabled", "locationShared", "requiresUserPrivacyConsent", "opRepoExecutionInterval", "", "influenceParams", "Lcom/onesignal/core/internal/backend/InfluenceParamsObject;", "fcmParams", "Lcom/onesignal/core/internal/backend/FCMParamsObject;", "remoteLoggingParams", "Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/onesignal/core/internal/backend/InfluenceParamsObject;Lcom/onesignal/core/internal/backend/FCMParamsObject;Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;)V", "getGoogleProjectNumber", "()Ljava/lang/String;", "setGoogleProjectNumber", "(Ljava/lang/String;)V", "getEnterprise", "()Ljava/lang/Boolean;", "setEnterprise", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getUseIdentityVerification", "setUseIdentityVerification", "getNotificationChannels", "()Lorg/json/JSONArray;", "setNotificationChannels", "(Lorg/json/JSONArray;)V", "getFirebaseAnalytics", "setFirebaseAnalytics", "getRestoreTTLFilter", "setRestoreTTLFilter", "getClearGroupOnSummaryClick", "setClearGroupOnSummaryClick", "getReceiveReceiptEnabled", "setReceiveReceiptEnabled", "getDisableGMSMissingPrompt", "setDisableGMSMissingPrompt", "getUnsubscribeWhenNotificationsDisabled", "setUnsubscribeWhenNotificationsDisabled", "getLocationShared", "setLocationShared", "getRequiresUserPrivacyConsent", "setRequiresUserPrivacyConsent", "getOpRepoExecutionInterval", "()Ljava/lang/Long;", "setOpRepoExecutionInterval", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getInfluenceParams", "()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;", "setInfluenceParams", "(Lcom/onesignal/core/internal/backend/InfluenceParamsObject;)V", "getFcmParams", "()Lcom/onesignal/core/internal/backend/FCMParamsObject;", "setFcmParams", "(Lcom/onesignal/core/internal/backend/FCMParamsObject;)V", "getRemoteLoggingParams", "()Lcom/onesignal/core/internal/backend/RemoteLoggingParamsObject;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ParamsObject {
    private Boolean clearGroupOnSummaryClick;
    private Boolean disableGMSMissingPrompt;
    private Boolean enterprise;
    private FCMParamsObject fcmParams;
    private Boolean firebaseAnalytics;
    private String googleProjectNumber;
    private InfluenceParamsObject influenceParams;
    private Boolean locationShared;
    private JSONArray notificationChannels;
    private Long opRepoExecutionInterval;
    private Boolean receiveReceiptEnabled;
    private final RemoteLoggingParamsObject remoteLoggingParams;
    private Boolean requiresUserPrivacyConsent;
    private Boolean restoreTTLFilter;
    private Boolean unsubscribeWhenNotificationsDisabled;
    private Boolean useIdentityVerification;

    public ParamsObject(String str, Boolean bool, Boolean bool2, JSONArray jSONArray, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Long l, InfluenceParamsObject influenceParamsObject, FCMParamsObject fCMParamsObject, RemoteLoggingParamsObject remoteLoggingParamsObject) {
        k90.m5749e(influenceParamsObject, "influenceParams");
        k90.m5749e(fCMParamsObject, "fcmParams");
        k90.m5749e(remoteLoggingParamsObject, "remoteLoggingParams");
        this.googleProjectNumber = str;
        this.enterprise = bool;
        this.useIdentityVerification = bool2;
        this.notificationChannels = jSONArray;
        this.firebaseAnalytics = bool3;
        this.restoreTTLFilter = bool4;
        this.clearGroupOnSummaryClick = bool5;
        this.receiveReceiptEnabled = bool6;
        this.disableGMSMissingPrompt = bool7;
        this.unsubscribeWhenNotificationsDisabled = bool8;
        this.locationShared = bool9;
        this.requiresUserPrivacyConsent = bool10;
        this.opRepoExecutionInterval = l;
        this.influenceParams = influenceParamsObject;
        this.fcmParams = fCMParamsObject;
        this.remoteLoggingParams = remoteLoggingParamsObject;
    }

    public final Boolean getClearGroupOnSummaryClick() {
        return this.clearGroupOnSummaryClick;
    }

    public final Boolean getDisableGMSMissingPrompt() {
        return this.disableGMSMissingPrompt;
    }

    public final Boolean getEnterprise() {
        return this.enterprise;
    }

    public final FCMParamsObject getFcmParams() {
        return this.fcmParams;
    }

    public final Boolean getFirebaseAnalytics() {
        return this.firebaseAnalytics;
    }

    public final String getGoogleProjectNumber() {
        return this.googleProjectNumber;
    }

    public final InfluenceParamsObject getInfluenceParams() {
        return this.influenceParams;
    }

    public final Boolean getLocationShared() {
        return this.locationShared;
    }

    public final JSONArray getNotificationChannels() {
        return this.notificationChannels;
    }

    public final Long getOpRepoExecutionInterval() {
        return this.opRepoExecutionInterval;
    }

    public final Boolean getReceiveReceiptEnabled() {
        return this.receiveReceiptEnabled;
    }

    public final RemoteLoggingParamsObject getRemoteLoggingParams() {
        return this.remoteLoggingParams;
    }

    public final Boolean getRequiresUserPrivacyConsent() {
        return this.requiresUserPrivacyConsent;
    }

    public final Boolean getRestoreTTLFilter() {
        return this.restoreTTLFilter;
    }

    public final Boolean getUnsubscribeWhenNotificationsDisabled() {
        return this.unsubscribeWhenNotificationsDisabled;
    }

    public final Boolean getUseIdentityVerification() {
        return this.useIdentityVerification;
    }

    public final void setClearGroupOnSummaryClick(Boolean bool) {
        this.clearGroupOnSummaryClick = bool;
    }

    public final void setDisableGMSMissingPrompt(Boolean bool) {
        this.disableGMSMissingPrompt = bool;
    }

    public final void setEnterprise(Boolean bool) {
        this.enterprise = bool;
    }

    public final void setFcmParams(FCMParamsObject fCMParamsObject) {
        k90.m5749e(fCMParamsObject, "<set-?>");
        this.fcmParams = fCMParamsObject;
    }

    public final void setFirebaseAnalytics(Boolean bool) {
        this.firebaseAnalytics = bool;
    }

    public final void setGoogleProjectNumber(String str) {
        this.googleProjectNumber = str;
    }

    public final void setInfluenceParams(InfluenceParamsObject influenceParamsObject) {
        k90.m5749e(influenceParamsObject, "<set-?>");
        this.influenceParams = influenceParamsObject;
    }

    public final void setLocationShared(Boolean bool) {
        this.locationShared = bool;
    }

    public final void setNotificationChannels(JSONArray jSONArray) {
        this.notificationChannels = jSONArray;
    }

    public final void setOpRepoExecutionInterval(Long l) {
        this.opRepoExecutionInterval = l;
    }

    public final void setReceiveReceiptEnabled(Boolean bool) {
        this.receiveReceiptEnabled = bool;
    }

    public final void setRequiresUserPrivacyConsent(Boolean bool) {
        this.requiresUserPrivacyConsent = bool;
    }

    public final void setRestoreTTLFilter(Boolean bool) {
        this.restoreTTLFilter = bool;
    }

    public final void setUnsubscribeWhenNotificationsDisabled(Boolean bool) {
        this.unsubscribeWhenNotificationsDisabled = bool;
    }

    public final void setUseIdentityVerification(Boolean bool) {
        this.useIdentityVerification = bool;
    }

    public /* synthetic */ ParamsObject(String str, Boolean bool, Boolean bool2, JSONArray jSONArray, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Long l, InfluenceParamsObject influenceParamsObject, FCMParamsObject fCMParamsObject, RemoteLoggingParamsObject remoteLoggingParamsObject, int i, C1827jp c1827jp) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : jSONArray, (i & 16) != 0 ? null : bool3, (i & 32) != 0 ? null : bool4, (i & 64) != 0 ? null : bool5, (i & 128) != 0 ? null : bool6, (i & 256) != 0 ? null : bool7, (i & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? null : bool8, (i & 1024) != 0 ? null : bool9, (i & 2048) != 0 ? null : bool10, (i & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? null : l, influenceParamsObject, fCMParamsObject, remoteLoggingParamsObject);
    }
}
