package com.onesignal.notifications.internal.analytics;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&¢\u0006\u0004\b\n\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;", "", "Lx/c91;", "trackInfluenceOpenEvent", "()V", "", "notificationId", "campaign", "trackOpenedEvent", "(Ljava/lang/String;Ljava/lang/String;)V", "trackReceivedEvent", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IAnalyticsTracker {
    void trackInfluenceOpenEvent();

    void trackOpenedEvent(String notificationId, String campaign);

    void trackReceivedEvent(String notificationId, String campaign);
}
