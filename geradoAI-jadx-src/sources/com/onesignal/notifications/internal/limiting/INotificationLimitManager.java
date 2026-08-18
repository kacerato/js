package com.onesignal.notifications.internal.limiting;

import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;", "", "", "notificationsToMakeRoomFor", "Lx/c91;", "clearOldestOverLimit", "(ILx/xj;)Ljava/lang/Object;", "Constants", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotificationLimitManager {

    @Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;", "", "<init>", "()V", "maxNumberOfNotifications", "", "getMaxNumberOfNotifications", "()I", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Constants {
        public static final Constants INSTANCE = new Constants();
        private static final int maxNumberOfNotifications = 49;

        private Constants() {
        }

        public final int getMaxNumberOfNotifications() {
            return maxNumberOfNotifications;
        }
    }

    Object clearOldestOverLimit(int i, InterfaceC2577xj<? super c91> interfaceC2577xj);
}
