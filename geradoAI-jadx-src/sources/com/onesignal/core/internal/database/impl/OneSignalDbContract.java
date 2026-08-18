package com.onesignal.core.internal.database.impl;

import android.provider.BaseColumns;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m1724d2 = {"Lcom/onesignal/core/internal/database/impl/OneSignalDbContract;", "", "<init>", "()V", "NotificationTable", "InAppMessageTable", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OneSignalDbContract {

    @Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;", "Landroid/provider/BaseColumns;", "<init>", "()V", "TABLE_NAME", "", "COLUMN_NAME_MESSAGE_ID", "COLUMN_NAME_DISPLAY_QUANTITY", "COLUMN_NAME_LAST_DISPLAY", "COLUMN_CLICK_IDS", "COLUMN_DISPLAYED_IN_SESSION", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class InAppMessageTable implements BaseColumns {
        public static final String COLUMN_CLICK_IDS = "click_ids";
        public static final String COLUMN_DISPLAYED_IN_SESSION = "displayed_in_session";
        public static final String COLUMN_NAME_DISPLAY_QUANTITY = "display_quantity";
        public static final String COLUMN_NAME_LAST_DISPLAY = "last_display";
        public static final String COLUMN_NAME_MESSAGE_ID = "message_id";
        public static final InAppMessageTable INSTANCE = new InAppMessageTable();
        public static final String TABLE_NAME = "in_app_message";

        private InAppMessageTable() {
        }
    }

    @Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0013\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m1724d2 = {"Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;", "Landroid/provider/BaseColumns;", "<init>", "()V", "TABLE_NAME", "", "COLUMN_NAME_NOTIFICATION_ID", "COLUMN_NAME_ANDROID_NOTIFICATION_ID", "COLUMN_NAME_GROUP_ID", "COLUMN_NAME_COLLAPSE_ID", "COLUMN_NAME_IS_SUMMARY", "COLUMN_NAME_OPENED", "COLUMN_NAME_DISMISSED", "COLUMN_NAME_TITLE", "COLUMN_NAME_MESSAGE", "COLUMN_NAME_CREATED_TIME", "COLUMN_NAME_EXPIRE_TIME", "COLUMN_NAME_FULL_DATA", "INDEX_CREATE_NOTIFICATION_ID", "INDEX_CREATE_ANDROID_NOTIFICATION_ID", "INDEX_CREATE_GROUP_ID", "INDEX_CREATE_COLLAPSE_ID", "INDEX_CREATE_CREATED_TIME", "INDEX_CREATE_EXPIRE_TIME", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class NotificationTable implements BaseColumns {
        public static final String COLUMN_NAME_ANDROID_NOTIFICATION_ID = "android_notification_id";
        public static final String COLUMN_NAME_COLLAPSE_ID = "collapse_id";
        public static final String COLUMN_NAME_CREATED_TIME = "created_time";
        public static final String COLUMN_NAME_DISMISSED = "dismissed";
        public static final String COLUMN_NAME_EXPIRE_TIME = "expire_time";
        public static final String COLUMN_NAME_FULL_DATA = "full_data";
        public static final String COLUMN_NAME_GROUP_ID = "group_id";
        public static final String COLUMN_NAME_IS_SUMMARY = "is_summary";
        public static final String COLUMN_NAME_MESSAGE = "message";
        public static final String COLUMN_NAME_NOTIFICATION_ID = "notification_id";
        public static final String COLUMN_NAME_OPENED = "opened";
        public static final String COLUMN_NAME_TITLE = "title";
        public static final String INDEX_CREATE_ANDROID_NOTIFICATION_ID = "CREATE INDEX notification_android_notification_id_idx ON notification(android_notification_id); ";
        public static final String INDEX_CREATE_COLLAPSE_ID = "CREATE INDEX notification_collapse_id_idx ON notification(collapse_id); ";
        public static final String INDEX_CREATE_CREATED_TIME = "CREATE INDEX notification_created_time_idx ON notification(created_time); ";
        public static final String INDEX_CREATE_EXPIRE_TIME = "CREATE INDEX notification_expire_time_idx ON notification(expire_time); ";
        public static final String INDEX_CREATE_GROUP_ID = "CREATE INDEX notification_group_id_idx ON notification(group_id); ";
        public static final String INDEX_CREATE_NOTIFICATION_ID = "CREATE INDEX notification_notification_id_idx ON notification(notification_id); ";
        public static final NotificationTable INSTANCE = new NotificationTable();
        public static final String TABLE_NAME = "notification";

        private NotificationTable() {
        }
    }
}
