package com.onesignal.notifications.internal.restoration;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.data.INotificationRepository;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;", "", "Lx/c91;", "process", "(Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;", OneSignalDbContract.NotificationTable.TABLE_NAME, "", "delay", "processNotification", "(Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILx/xj;)Ljava/lang/Object;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotificationRestoreProcessor {

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ Object processNotification$default(INotificationRestoreProcessor iNotificationRestoreProcessor, INotificationRepository.NotificationData notificationData, int i, InterfaceC2577xj interfaceC2577xj, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: processNotification");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return iNotificationRestoreProcessor.processNotification(notificationData, i, interfaceC2577xj);
    }

    Object process(InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object processNotification(INotificationRepository.NotificationData notificationData, int i, InterfaceC2577xj<? super c91> interfaceC2577xj);
}
