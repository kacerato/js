package com.onesignal.notifications;

import com.onesignal.core.BuildConfig;
import com.onesignal.notifications.internal.common.NotificationConstants;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/INotificationClickResult;", "", NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, "", "getActionId", "()Ljava/lang/String;", "url", "getUrl", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotificationClickResult {
    String getActionId();

    String getUrl();
}
