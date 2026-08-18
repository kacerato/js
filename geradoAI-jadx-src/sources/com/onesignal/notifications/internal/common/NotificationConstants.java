package com.onesignal.notifications.internal.common;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m1724d2 = {"Lcom/onesignal/notifications/internal/common/NotificationConstants;", "", "<init>", "()V", "EXTENSION_SERVICE_META_DATA_TAG_NAME", "", "DEFAULT_TTL_IF_NOT_IN_PAYLOAD", "", "PUSH_ADDITIONAL_DATA_KEY", "GOOGLE_SENT_TIME_KEY", "GOOGLE_TTL_KEY", "HMS_TTL_KEY", "HMS_SENT_TIME_KEY", "GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID", "IAM_PREVIEW_KEY", "BUNDLE_KEY_ANDROID_NOTIFICATION_ID", "BUNDLE_KEY_ONESIGNAL_DATA", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationConstants {
    public static final String BUNDLE_KEY_ANDROID_NOTIFICATION_ID = "androidNotificationId";
    public static final String BUNDLE_KEY_ONESIGNAL_DATA = "onesignalData";
    public static final int DEFAULT_TTL_IF_NOT_IN_PAYLOAD = 259200;
    public static final String EXTENSION_SERVICE_META_DATA_TAG_NAME = "com.onesignal.NotificationServiceExtension";
    public static final String GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID = "actionId";
    public static final String GOOGLE_SENT_TIME_KEY = "google.sent_time";
    public static final String GOOGLE_TTL_KEY = "google.ttl";
    public static final String HMS_SENT_TIME_KEY = "hms.sent_time";
    public static final String HMS_TTL_KEY = "hms.ttl";
    public static final String IAM_PREVIEW_KEY = "os_in_app_message_preview_id";
    public static final NotificationConstants INSTANCE = new NotificationConstants();
    public static final String PUSH_ADDITIONAL_DATA_KEY = "a";

    private NotificationConstants() {
    }
}
