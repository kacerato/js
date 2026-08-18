package com.onesignal.notifications.internal.data;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.List;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\b`\u0018\u00002\u00020\u0001:\u00012J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\bJh\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u000b2\b\u0010\t\u001a\u0004\u0018\u00010\u0004H¦@¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0017\u0010\u0018J\"\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000bH¦@¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u001d\u0010\u0016J\u001e\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0019\u001a\u00020\u0004H¦@¢\u0006\u0004\b \u0010\u0016J(\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0010\b\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001eH¦@¢\u0006\u0004\b\"\u0010#J6\u0010'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000b2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010&\u001a\u00020\u000bH¦@¢\u0006\u0004\b'\u0010(J\u0018\u0010)\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b)\u0010\u0018J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0004H¦@¢\u0006\u0004\b*\u0010\u0016J\u0010\u0010+\u001a\u00020\u0006H¦@¢\u0006\u0004\b+\u0010,J \u0010/\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H¦@¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0006H¦@¢\u0006\u0004\b1\u0010,¨\u00063À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/internal/data/INotificationRepository;", "", "", "androidId", "", "groupId", "Lx/c91;", "createSummaryNotification", "(ILjava/lang/String;Lx/xj;)Ljava/lang/Object;", OutcomeConstants.OUTCOME_ID, "collapseKey", "", "shouldDismissIdenticals", "isOpened", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "body", "", "expireTime", "jsonPayload", "createNotification", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/xj;)Ljava/lang/Object;", "doesNotificationExist", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "getGroupId", "(ILx/xj;)Ljava/lang/Object;", "group", "getSummaryNotification", "getAndroidIdForGroup", "(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;", "getAndroidIdFromCollapseKey", "", "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;", "listNotificationsForGroup", "excludeAndroidIds", "listNotificationsForOutstanding", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, "summaryGroup", "clearGroupOnSummaryClick", "markAsConsumed", "(IZLjava/lang/String;ZLx/xj;)Ljava/lang/Object;", "markAsDismissed", "markAsDismissedForGroup", "markAsDismissedForOutstanding", "(Lx/xj;)Ljava/lang/Object;", "notificationsToMakeRoomFor", "maxNumberOfNotificationsInt", "clearOldestOverLimitFallback", "(IILx/xj;)Ljava/lang/Object;", "deleteExpiredNotifications", "NotificationData", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotificationRepository {

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class DefaultImpls {
    }

    @Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000e\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010¨\u0006\u0016"}, m1724d2 = {"Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;", "", "androidId", "", OutcomeConstants.OUTCOME_ID, "", "fullData", "createdAt", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "<init>", "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V", "getAndroidId", "()I", "getId", "()Ljava/lang/String;", "getFullData", "getCreatedAt", "()J", "getTitle", "getMessage", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class NotificationData {
        private final int androidId;
        private final long createdAt;
        private final String fullData;
        private final String id;
        private final String message;
        private final String title;

        public NotificationData(int i, String str, String str2, long j, String str3, String str4) {
            k90.m5749e(str, OutcomeConstants.OUTCOME_ID);
            k90.m5749e(str2, "fullData");
            this.androidId = i;
            this.id = str;
            this.fullData = str2;
            this.createdAt = j;
            this.title = str3;
            this.message = str4;
        }

        public final int getAndroidId() {
            return this.androidId;
        }

        public final long getCreatedAt() {
            return this.createdAt;
        }

        public final String getFullData() {
            return this.fullData;
        }

        public final String getId() {
            return this.id;
        }

        public final String getMessage() {
            return this.message;
        }

        public final String getTitle() {
            return this.title;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Object listNotificationsForOutstanding$default(INotificationRepository iNotificationRepository, List list, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: listNotificationsForOutstanding");
        }
        if ((i & 1) != 0) {
            list = null;
        }
        return iNotificationRepository.listNotificationsForOutstanding(list, interfaceC2577xj);
    }

    static /* synthetic */ Object markAsConsumed$default(INotificationRepository iNotificationRepository, int i, boolean z, String str, boolean z2, InterfaceC2577xj interfaceC2577xj, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: markAsConsumed");
        }
        if ((i2 & 4) != 0) {
            str = null;
        }
        String str2 = str;
        if ((i2 & 8) != 0) {
            z2 = true;
        }
        return iNotificationRepository.markAsConsumed(i, z, str2, z2, interfaceC2577xj);
    }

    Object clearOldestOverLimitFallback(int i, int i2, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object createNotification(String str, String str2, String str3, boolean z, boolean z2, int i, String str4, String str5, long j, String str6, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object createSummaryNotification(int i, String str, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object deleteExpiredNotifications(InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object doesNotificationExist(String str, InterfaceC2577xj<? super Boolean> interfaceC2577xj);

    Object getAndroidIdForGroup(String str, boolean z, InterfaceC2577xj<? super Integer> interfaceC2577xj);

    Object getAndroidIdFromCollapseKey(String str, InterfaceC2577xj<? super Integer> interfaceC2577xj);

    Object getGroupId(int i, InterfaceC2577xj<? super String> interfaceC2577xj);

    Object listNotificationsForGroup(String str, InterfaceC2577xj<? super List<NotificationData>> interfaceC2577xj);

    Object listNotificationsForOutstanding(List<Integer> list, InterfaceC2577xj<? super List<NotificationData>> interfaceC2577xj);

    Object markAsConsumed(int i, boolean z, String str, boolean z2, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object markAsDismissed(int i, InterfaceC2577xj<? super Boolean> interfaceC2577xj);

    Object markAsDismissedForGroup(String str, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object markAsDismissedForOutstanding(InterfaceC2577xj<? super c91> interfaceC2577xj);
}
