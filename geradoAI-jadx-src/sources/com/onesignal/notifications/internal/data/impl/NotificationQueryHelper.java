package com.onesignal.notifications.internal.data.impl;

import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.notifications.internal.data.INotificationQueryHelper;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\f\u0010\b\u001a\u00060\tj\u0002`\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/notifications/internal/data/impl/NotificationQueryHelper;", "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_time", "Lcom/onesignal/core/internal/time/ITime;", "<init>", "(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;)V", "recentUninteractedWithNotificationsWhere", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationQueryHelper implements INotificationQueryHelper {
    private final ConfigModelStore _configModelStore;
    private final ITime _time;

    public NotificationQueryHelper(ConfigModelStore configModelStore, ITime iTime) {
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iTime, "_time");
        this._configModelStore = configModelStore;
        this._time = iTime;
    }

    @Override // com.onesignal.notifications.internal.data.INotificationQueryHelper
    public StringBuilder recentUninteractedWithNotificationsWhere() {
        long currentTimeMillis = this._time.getCurrentTimeMillis() / 1000;
        StringBuilder sb = new StringBuilder("created_time > " + (currentTimeMillis - 604800) + " AND dismissed = 0 AND opened = 0 AND is_summary = 0");
        if (this._configModelStore.getModel().getRestoreTTLFilter()) {
            sb.append(" AND expire_time > " + currentTimeMillis);
        }
        return sb;
    }
}
