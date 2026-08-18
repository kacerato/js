package com.onesignal.notifications.internal.generation;

import android.content.Context;
import com.onesignal.notifications.internal.common.NotificationConstants;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H&¨\u0006\u0010À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;", "", "beginEnqueueingWork", "", "context", "Landroid/content/Context;", "osNotificationId", "", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "", "jsonPayload", "Lorg/json/JSONObject;", "timestamp", "", "isRestoring", "isHighPriority", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotificationGenerationWorkManager {
    boolean beginEnqueueingWork(Context context, String osNotificationId, int androidNotificationId, JSONObject jsonPayload, long timestamp, boolean isRestoring, boolean isHighPriority);
}
