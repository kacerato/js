package com.onesignal.notifications.internal.channels;

import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import kotlin.Metadata;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;", "", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "", "createNotificationChannel", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Ljava/lang/String;", "Lorg/json/JSONArray;", "list", "Lx/c91;", "processChannelList", "(Lorg/json/JSONArray;)V", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotificationChannelManager {
    String createNotificationChannel(NotificationGenerationJob notificationJob);

    void processChannelList(JSONArray list);
}
