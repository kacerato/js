package com.onesignal.session.internal.influence.impl;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\bR\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m1724d2 = {"Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;", "", "<init>", "()V", "TIME", "", "IAM_TAG", "getIAM_TAG", "()Ljava/lang/String;", "IAM_ID_TAG", "NOTIFICATION_TAG", "getNOTIFICATION_TAG", "DIRECT_TAG", "NOTIFICATIONS_IDS", "NOTIFICATION_ID_TAG", InfluenceConstants.PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN, InfluenceConstants.PREFS_OS_LAST_NOTIFICATIONS_RECEIVED, InfluenceConstants.PREFS_OS_LAST_IAMS_RECEIVED, "PREFS_OS_OUTCOMES_CURRENT_NOTIFICATION_INFLUENCE", InfluenceConstants.PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE, BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InfluenceConstants {
    public static final String DIRECT_TAG = "direct";
    public static final String IAM_ID_TAG = "iam_id";
    private static final String IAM_TAG;
    public static final InfluenceConstants INSTANCE = new InfluenceConstants();
    public static final String NOTIFICATIONS_IDS = "notification_ids";
    public static final String NOTIFICATION_ID_TAG = "notification_id";
    private static final String NOTIFICATION_TAG;
    public static final String PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN = "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN";
    public static final String PREFS_OS_LAST_IAMS_RECEIVED = "PREFS_OS_LAST_IAMS_RECEIVED";
    public static final String PREFS_OS_LAST_NOTIFICATIONS_RECEIVED = "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED";
    public static final String PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE = "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE";
    public static final String PREFS_OS_OUTCOMES_CURRENT_NOTIFICATION_INFLUENCE = "PREFS_OS_OUTCOMES_CURRENT_SESSION";
    public static final String TIME = "time";

    static {
        String canonicalName = InAppMessageTracker.class.getCanonicalName();
        k90.m5747c(canonicalName, "null cannot be cast to non-null type kotlin.String");
        IAM_TAG = canonicalName;
        String canonicalName2 = NotificationTracker.class.getCanonicalName();
        k90.m5747c(canonicalName2, "null cannot be cast to non-null type kotlin.String");
        NOTIFICATION_TAG = canonicalName2;
    }

    private InfluenceConstants() {
    }

    public final String getIAM_TAG() {
        return IAM_TAG;
    }

    public final String getNOTIFICATION_TAG() {
        return NOTIFICATION_TAG;
    }
}
