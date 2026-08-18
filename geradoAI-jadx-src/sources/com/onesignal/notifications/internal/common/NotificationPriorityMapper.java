package com.onesignal.notifications.internal.common;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;", "", "<init>", "()V", "HIGH_PRIORITY_THRESHOLD", "", "isHighPriority", "", "osPriority", "toAndroidPriority", "toAndroidImportance", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationPriorityMapper {
    private static final int HIGH_PRIORITY_THRESHOLD = 9;
    public static final NotificationPriorityMapper INSTANCE = new NotificationPriorityMapper();

    private NotificationPriorityMapper() {
    }

    public final boolean isHighPriority(int osPriority) {
        return osPriority >= 9;
    }

    public final int toAndroidImportance(int osPriority) {
        if (osPriority >= 9) {
            return 5;
        }
        if (osPriority >= 7) {
            return 4;
        }
        if (osPriority >= 5) {
            return 3;
        }
        if (osPriority >= 3) {
            return 2;
        }
        return osPriority >= 1 ? 1 : 0;
    }

    public final int toAndroidPriority(int osPriority) {
        if (osPriority >= 9) {
            return 2;
        }
        if (osPriority >= 7) {
            return 1;
        }
        if (osPriority >= 5) {
            return 0;
        }
        return osPriority >= 3 ? -1 : -2;
    }
}
