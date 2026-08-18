package com.onesignal.notifications.internal.analytics.impl;

import com.onesignal.notifications.internal.analytics.IAnalyticsTracker;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\n¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/notifications/internal/analytics/impl/NoAnalyticsTracker;", "Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;", "<init>", "()V", "Lx/c91;", "trackInfluenceOpenEvent", "", "notificationId", "campaign", "trackOpenedEvent", "(Ljava/lang/String;Ljava/lang/String;)V", "trackReceivedEvent", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NoAnalyticsTracker implements IAnalyticsTracker {
    @Override // com.onesignal.notifications.internal.analytics.IAnalyticsTracker
    public void trackInfluenceOpenEvent() {
    }

    @Override // com.onesignal.notifications.internal.analytics.IAnalyticsTracker
    public void trackOpenedEvent(String notificationId, String campaign) {
        k90.m5749e(notificationId, "notificationId");
        k90.m5749e(campaign, "campaign");
    }

    @Override // com.onesignal.notifications.internal.analytics.IAnalyticsTracker
    public void trackReceivedEvent(String notificationId, String campaign) {
        k90.m5749e(notificationId, "notificationId");
        k90.m5749e(campaign, "campaign");
    }
}
