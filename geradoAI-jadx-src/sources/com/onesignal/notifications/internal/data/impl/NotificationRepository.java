package com.onesignal.notifications.internal.data.impl;

import android.app.NotificationManager;
import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.ICursor;
import com.onesignal.core.internal.database.IDatabase;
import com.onesignal.core.internal.database.IDatabaseProvider;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.badges.IBadgeCountUpdater;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationQueryHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.limiting.INotificationLimitManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONException;
import p024x.AbstractC2680zj;
import p024x.C1350ax;
import p024x.C1483d1;
import p024x.C1827jp;
import p024x.C2487w;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.ExecutorC2196qp;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ks0;
import p024x.ou0;
import p024x.ps0;
import p024x.r10;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 E2\u00020\u0001:\u0001EB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0016\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00102\b\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0096@¢\u0006\u0004\b\u001e\u0010\u001aJ \u0010 \u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b \u0010!Jh\u0010*\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00172\b\u0010\u001f\u001a\u0004\u0018\u00010\u00172\b\u0010\"\u001a\u0004\u0018\u00010\u00172\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010%\u001a\u0004\u0018\u00010\u00172\b\u0010&\u001a\u0004\u0018\u00010\u00172\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b*\u0010+J2\u0010/\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00102\b\u0010-\u001a\u0004\u0018\u00010\u00172\u0006\u0010.\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b/\u00100J\u001a\u00101\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b1\u0010\u001cJ\u001a\u00102\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\"\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b2\u0010\u001aJ \u00105\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b5\u00106J\u001e\u00109\u001a\b\u0012\u0004\u0012\u000208072\u0006\u0010-\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b9\u0010\u001aJ\"\u0010;\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b;\u0010<J&\u0010>\u001a\b\u0012\u0004\u0012\u000208072\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u000107H\u0096@¢\u0006\u0004\b>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010BR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010CR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010D¨\u0006F"}, m1724d2 = {"Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;", "_queryHelper", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "_databaseProvider", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;", "_badgeCountUpdater", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V", "", "androidId", "", "internalMarkAsDismissed", "(I)Z", "Lx/c91;", "deleteExpiredNotifications", "(Lx/xj;)Ljava/lang/Object;", "markAsDismissedForOutstanding", "", "group", "markAsDismissedForGroup", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "markAsDismissed", "(ILx/xj;)Ljava/lang/Object;", OutcomeConstants.OUTCOME_ID, "doesNotificationExist", "groupId", "createSummaryNotification", "(ILjava/lang/String;Lx/xj;)Ljava/lang/Object;", "collapseKey", "shouldDismissIdenticals", "isOpened", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "body", "", "expireTime", "jsonPayload", "createNotification", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/xj;)Ljava/lang/Object;", OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, "summaryGroup", "clearGroupOnSummaryClick", "markAsConsumed", "(IZLjava/lang/String;ZLx/xj;)Ljava/lang/Object;", "getGroupId", "getAndroidIdFromCollapseKey", "notificationsToMakeRoomFor", "maxNumberOfNotificationsInt", "clearOldestOverLimitFallback", "(IILx/xj;)Ljava/lang/Object;", "", "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;", "listNotificationsForGroup", "getSummaryNotification", "getAndroidIdForGroup", "(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;", "excludeAndroidIds", "listNotificationsForOutstanding", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;", "Companion", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationRepository implements INotificationRepository {
    private static final long NOTIFICATION_CACHE_DATA_LIFETIME = 604800;
    private final IApplicationService _applicationService;
    private final IBadgeCountUpdater _badgeCountUpdater;
    private final IDatabaseProvider _databaseProvider;
    private final INotificationQueryHelper _queryHelper;
    private final ITime _time;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String[] COLUMNS_FOR_LIST_NOTIFICATIONS = {OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "notification_id", OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID, OneSignalDbContract.NotificationTable.COLUMN_NAME_FULL_DATA, OneSignalDbContract.NotificationTable.COLUMN_NAME_CREATED_TIME};

    @Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;", "", "<init>", "()V", "NOTIFICATION_CACHE_DATA_LIFETIME", "", "COLUMNS_FOR_LIST_NOTIFICATIONS", "", "", "getCOLUMNS_FOR_LIST_NOTIFICATIONS", "()[Ljava/lang/String;", "[Ljava/lang/String;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final String[] getCOLUMNS_FOR_LIST_NOTIFICATIONS() {
            return NotificationRepository.COLUMNS_FOR_LIST_NOTIFICATIONS;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$clearOldestOverLimitFallback$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$clearOldestOverLimitFallback$2", m9244f = "NotificationRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04662 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ int $maxNumberOfNotificationsInt;
        final /* synthetic */ int $notificationsToMakeRoomFor;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04662(int i, NotificationRepository notificationRepository, int i2, InterfaceC2577xj<? super C04662> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$maxNumberOfNotificationsInt = i;
            this.this$0 = notificationRepository;
            this.$notificationsToMakeRoomFor = i2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 invokeSuspend$lambda$0(int i, int i2, NotificationRepository notificationRepository, ICursor iCursor) {
            int count = (iCursor.getCount() - i) + i2;
            if (count < 1) {
                return c91.f4616a;
            }
            while (iCursor.moveToNext()) {
                notificationRepository.internalMarkAsDismissed(iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID));
                count--;
                if (count <= 0) {
                    break;
                }
            }
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C04662(this.$maxNumberOfNotificationsInt, this.this$0, this.$notificationsToMakeRoomFor, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            String strValueOf = String.valueOf(this.$maxNumberOfNotificationsInt);
            try {
                IDatabase os = this.this$0._databaseProvider.getOs();
                String[] strArr = {OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID};
                String string = this.this$0._queryHelper.recentUninteractedWithNotificationsWhere().toString();
                String str = strValueOf + this.$notificationsToMakeRoomFor;
                final int i = this.$maxNumberOfNotificationsInt;
                final int i2 = this.$notificationsToMakeRoomFor;
                final NotificationRepository notificationRepository = this.this$0;
                IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, strArr, string, null, null, null, "_id", str, new r10() { // from class: com.onesignal.notifications.internal.data.impl.a
                    @Override // p024x.r10
                    public final Object invoke(Object obj2) {
                        return NotificationRepository.C04662.invokeSuspend$lambda$0(i, i2, notificationRepository, (ICursor) obj2);
                    }
                }, 56, null);
            } catch (Throwable th) {
                Logging.warn("Error clearing oldest notifications over limit! ", th);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04662) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$createNotification$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$createNotification$2", m9244f = "NotificationRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04672 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ String $body;
        final /* synthetic */ String $collapseKey;
        final /* synthetic */ long $expireTime;
        final /* synthetic */ String $groupId;
        final /* synthetic */ String $id;
        final /* synthetic */ boolean $isOpened;
        final /* synthetic */ String $jsonPayload;
        final /* synthetic */ boolean $shouldDismissIdenticals;
        final /* synthetic */ String $title;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04672(String str, boolean z, int i, NotificationRepository notificationRepository, String str2, String str3, boolean z2, String str4, String str5, long j, String str6, InterfaceC2577xj<? super C04672> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$id = str;
            this.$shouldDismissIdenticals = z;
            this.$androidId = i;
            this.this$0 = notificationRepository;
            this.$groupId = str2;
            this.$collapseKey = str3;
            this.$isOpened = z2;
            this.$title = str4;
            this.$body = str5;
            this.$expireTime = j;
            this.$jsonPayload = str6;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C04672(this.$id, this.$shouldDismissIdenticals, this.$androidId, this.this$0, this.$groupId, this.$collapseKey, this.$isOpened, this.$title, this.$body, this.$expireTime, this.$jsonPayload, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            Logging.debug$default("Saving Notification id=" + this.$id, null, 2, null);
            try {
                if (this.$shouldDismissIdenticals) {
                    String str = "android_notification_id = " + this.$androidId;
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, new Integer(1));
                    this.this$0._databaseProvider.getOs().update(OneSignalDbContract.NotificationTable.TABLE_NAME, contentValues, str, null);
                    this.this$0._badgeCountUpdater.update();
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("notification_id", this.$id);
                String str2 = this.$groupId;
                if (str2 != null) {
                    contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_GROUP_ID, str2);
                }
                String str3 = this.$collapseKey;
                if (str3 != null) {
                    contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_COLLAPSE_ID, str3);
                }
                contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED, new Integer(this.$isOpened ? 1 : 0));
                if (!this.$isOpened) {
                    contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID, new Integer(this.$androidId));
                }
                String str4 = this.$title;
                if (str4 != null) {
                    contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, str4);
                }
                String str5 = this.$body;
                if (str5 != null) {
                    contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str5);
                }
                contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_EXPIRE_TIME, new Long(this.$expireTime));
                contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_FULL_DATA, this.$jsonPayload);
                this.this$0._databaseProvider.getOs().insertOrThrow(OneSignalDbContract.NotificationTable.TABLE_NAME, null, contentValues2);
                Logging.debug$default("Notification saved values: " + contentValues2, null, 2, null);
                if (!this.$isOpened) {
                    this.this$0._badgeCountUpdater.update();
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04672) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$createSummaryNotification$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$createSummaryNotification$2", m9244f = "NotificationRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04682 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ String $groupId;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04682(int i, String str, NotificationRepository notificationRepository, InterfaceC2577xj<? super C04682> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$androidId = i;
            this.$groupId = str;
            this.this$0 = notificationRepository;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C04682(this.$androidId, this.$groupId, this.this$0, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            ContentValues contentValues = new ContentValues();
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID, new Integer(this.$androidId));
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_GROUP_ID, this.$groupId);
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_IS_SUMMARY, new Integer(1));
            this.this$0._databaseProvider.getOs().insertOrThrow(OneSignalDbContract.NotificationTable.TABLE_NAME, null, contentValues);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04682) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$deleteExpiredNotifications$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$deleteExpiredNotifications$2", m9244f = "NotificationRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04692 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C04692(InterfaceC2577xj<? super C04692> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationRepository.this.new C04692(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            String strValueOf = String.valueOf((NotificationRepository.this._time.getCurrentTimeMillis() / 1000) - NotificationRepository.NOTIFICATION_CACHE_DATA_LIFETIME);
            k90.m5748d(strValueOf, "valueOf(...)");
            NotificationRepository.this._databaseProvider.getOs().delete(OneSignalDbContract.NotificationTable.TABLE_NAME, "created_time < ?", new String[]{strValueOf});
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04692) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", m9244f = "NotificationRepository.kt", m9245l = {162}, m9246m = "doesNotificationExist")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04701 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04701(InterfaceC2577xj<? super C04701> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.doesNotificationExist(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$2", m9244f = "NotificationRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04712 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $id;
        final /* synthetic */ ks0 $result;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04712(String str, NotificationRepository notificationRepository, ks0 ks0Var, InterfaceC2577xj<? super C04712> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$id = str;
            this.this$0 = notificationRepository;
            this.$result = ks0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 invokeSuspend$lambda$0(String str, ks0 ks0Var, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                Logging.debug$default("Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of " + str, null, 2, null);
                ks0Var.f11178j = true;
            }
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C04712(this.$id, this.this$0, this.$result, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            String str = this.$id;
            k90.m5746b(str);
            String[] strArr = {str};
            IDatabase os = this.this$0._databaseProvider.getOs();
            final String str2 = this.$id;
            final ks0 ks0Var = this.$result;
            IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, new String[]{"notification_id"}, "notification_id = ?", strArr, null, null, null, null, new r10() { // from class: com.onesignal.notifications.internal.data.impl.b
                @Override // p024x.r10
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C04712.invokeSuspend$lambda$0(str2, ks0Var, (ICursor) obj2);
                }
            }, 240, null);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04712) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", m9244f = "NotificationRepository.kt", m9245l = {515}, m9246m = "getAndroidIdForGroup")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04721 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public C04721(InterfaceC2577xj<? super C04721> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.getAndroidIdForGroup(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$2", m9244f = "NotificationRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04732 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<Integer> $recentId;
        final /* synthetic */ String[] $whereArgs;
        final /* synthetic */ ps0<String> $whereStr;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04732(ps0<String> ps0Var, String[] strArr, ps0<Integer> ps0Var2, InterfaceC2577xj<? super C04732> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$whereStr = ps0Var;
            this.$whereArgs = strArr;
            this.$recentId = ps0Var2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final c91 invokeSuspend$lambda$0(ps0 ps0Var, ICursor iCursor) {
            ps0Var.f16115j = !iCursor.moveToFirst() ? 0 : Integer.valueOf(iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID));
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationRepository.this.new C04732(this.$whereStr, this.$whereArgs, this.$recentId, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            IDatabase os = NotificationRepository.this._databaseProvider.getOs();
            String[] strArr = {OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID};
            String str = this.$whereStr.f16115j;
            String[] strArr2 = this.$whereArgs;
            final ps0<Integer> ps0Var = this.$recentId;
            IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, strArr, str, strArr2, null, null, "created_time DESC", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION, new r10() { // from class: com.onesignal.notifications.internal.data.impl.c
                @Override // p024x.r10
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C04732.invokeSuspend$lambda$0(ps0Var, (ICursor) obj2);
                }
            }, 48, null);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04732) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", m9244f = "NotificationRepository.kt", m9245l = {381}, m9246m = "getAndroidIdFromCollapseKey")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04741 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04741(InterfaceC2577xj<? super C04741> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.getAndroidIdFromCollapseKey(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$2", m9244f = "NotificationRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04752 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<Integer> $androidId;
        final /* synthetic */ String $collapseKey;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04752(String str, ps0<Integer> ps0Var, InterfaceC2577xj<? super C04752> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$collapseKey = str;
            this.$androidId = ps0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.Integer] */
        public static final c91 invokeSuspend$lambda$0(ps0 ps0Var, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                ps0Var.f16115j = Integer.valueOf(iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID));
            }
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationRepository.this.new C04752(this.$collapseKey, this.$androidId, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            IDatabase os = NotificationRepository.this._databaseProvider.getOs();
            String[] strArr = {OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID};
            String[] strArr2 = {this.$collapseKey};
            final ps0<Integer> ps0Var = this.$androidId;
            IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, strArr, "collapse_id = ? AND dismissed = 0 AND opened = 0 ", strArr2, null, null, null, null, new r10() { // from class: com.onesignal.notifications.internal.data.impl.d
                @Override // p024x.r10
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C04752.invokeSuspend$lambda$0(ps0Var, (ICursor) obj2);
                }
            }, 240, null);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04752) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", m9244f = "NotificationRepository.kt", m9245l = {361}, m9246m = "getGroupId")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04761 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04761(InterfaceC2577xj<? super C04761> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.getGroupId(0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$2", m9244f = "NotificationRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04772 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ ps0<String> $groupId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04772(int i, ps0<String> ps0Var, InterfaceC2577xj<? super C04772> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$androidId = i;
            this.$groupId = ps0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.String] */
        public static final c91 invokeSuspend$lambda$0(ps0 ps0Var, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                ps0Var.f16115j = iCursor.getOptString(OneSignalDbContract.NotificationTable.COLUMN_NAME_GROUP_ID);
            }
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationRepository.this.new C04772(this.$androidId, this.$groupId, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            IDatabase os = NotificationRepository.this._databaseProvider.getOs();
            String[] strArr = {OneSignalDbContract.NotificationTable.COLUMN_NAME_GROUP_ID};
            String str = "android_notification_id = " + this.$androidId;
            final ps0<String> ps0Var = this.$groupId;
            IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, strArr, str, null, null, null, null, null, new r10() { // from class: com.onesignal.notifications.internal.data.impl.e
                @Override // p024x.r10
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C04772.invokeSuspend$lambda$0(ps0Var, (ICursor) obj2);
                }
            }, 248, null);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04772) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", m9244f = "NotificationRepository.kt", m9245l = {440}, m9246m = "listNotificationsForGroup")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04781 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04781(InterfaceC2577xj<? super C04781> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.listNotificationsForGroup(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$2", m9244f = "NotificationRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04792 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ List<INotificationRepository.NotificationData> $listOfNotifications;
        final /* synthetic */ String $summaryGroup;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04792(String str, NotificationRepository notificationRepository, List<INotificationRepository.NotificationData> list, InterfaceC2577xj<? super C04792> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$summaryGroup = str;
            this.this$0 = notificationRepository;
            this.$listOfNotifications = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 invokeSuspend$lambda$0(List list, String str, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                do {
                    try {
                        list.add(new INotificationRepository.NotificationData(iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID), iCursor.getString("notification_id"), iCursor.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_FULL_DATA), iCursor.getLong(OneSignalDbContract.NotificationTable.COLUMN_NAME_CREATED_TIME), iCursor.getOptString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE), iCursor.getOptString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE)));
                    } catch (JSONException unused) {
                        Logging.error$default("Could not parse JSON of sub notification in group: " + str, null, 2, null);
                    }
                } while (iCursor.moveToNext());
            }
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C04792(this.$summaryGroup, this.this$0, this.$listOfNotifications, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            String[] strArr = {this.$summaryGroup};
            IDatabase os = this.this$0._databaseProvider.getOs();
            String[] columns_for_list_notifications = NotificationRepository.INSTANCE.getCOLUMNS_FOR_LIST_NOTIFICATIONS();
            final List<INotificationRepository.NotificationData> list = this.$listOfNotifications;
            final String str = this.$summaryGroup;
            IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, columns_for_list_notifications, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0", strArr, null, null, "_id DESC", null, new r10() { // from class: com.onesignal.notifications.internal.data.impl.f
                @Override // p024x.r10
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C04792.invokeSuspend$lambda$0(list, str, (ICursor) obj2);
                }
            }, 176, null);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04792) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", m9244f = "NotificationRepository.kt", m9245l = {541}, m9246m = "listNotificationsForOutstanding")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04801 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04801(InterfaceC2577xj<? super C04801> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.listNotificationsForOutstanding(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$2", m9244f = "NotificationRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04812 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ List<Integer> $excludeAndroidIds;
        final /* synthetic */ List<INotificationRepository.NotificationData> $listOfNotifications;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04812(List<Integer> list, List<INotificationRepository.NotificationData> list2, InterfaceC2577xj<? super C04812> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$excludeAndroidIds = list;
            this.$listOfNotifications = list2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 invokeSuspend$lambda$0(List list, ICursor iCursor) {
            while (iCursor.moveToNext()) {
                String optString = iCursor.getOptString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
                String optString2 = iCursor.getOptString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
                list.add(new INotificationRepository.NotificationData(iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID), iCursor.getString("notification_id"), iCursor.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_FULL_DATA), iCursor.getLong(OneSignalDbContract.NotificationTable.COLUMN_NAME_CREATED_TIME), optString, optString2));
            }
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationRepository.this.new C04812(this.$excludeAndroidIds, this.$listOfNotifications, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            StringBuilder sbRecentUninteractedWithNotificationsWhere = NotificationRepository.this._queryHelper.recentUninteractedWithNotificationsWhere();
            if (this.$excludeAndroidIds != null) {
                sbRecentUninteractedWithNotificationsWhere.append(" AND android_notification_id NOT IN (");
                sbRecentUninteractedWithNotificationsWhere.append(TextUtils.join(",", this.$excludeAndroidIds));
                sbRecentUninteractedWithNotificationsWhere.append(")");
            }
            IDatabase os = NotificationRepository.this._databaseProvider.getOs();
            String[] columns_for_list_notifications = NotificationRepository.INSTANCE.getCOLUMNS_FOR_LIST_NOTIFICATIONS();
            String string = sbRecentUninteractedWithNotificationsWhere.toString();
            String strValueOf = String.valueOf(INotificationLimitManager.Constants.INSTANCE.getMaxNumberOfNotifications());
            final List<INotificationRepository.NotificationData> list = this.$listOfNotifications;
            IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, columns_for_list_notifications, string, null, null, null, "_id DESC", strValueOf, new r10() { // from class: com.onesignal.notifications.internal.data.impl.g
                @Override // p024x.r10
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C04812.invokeSuspend$lambda$0(list, (ICursor) obj2);
                }
            }, 56, null);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04812) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsConsumed$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsConsumed$2", m9244f = "NotificationRepository.kt", m9245l = {322}, m9246m = "invokeSuspend")
    public static final class C04822 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ boolean $clearGroupOnSummaryClick;
        final /* synthetic */ boolean $dismissed;
        final /* synthetic */ String $summaryGroup;
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04822(String str, boolean z, boolean z2, NotificationRepository notificationRepository, int i, InterfaceC2577xj<? super C04822> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$summaryGroup = str;
            this.$dismissed = z;
            this.$clearGroupOnSummaryClick = z2;
            this.this$0 = notificationRepository;
            this.$androidId = i;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C04822(this.$summaryGroup, this.$dismissed, this.$clearGroupOnSummaryClick, this.this$0, this.$androidId, interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x0094  */
        /* JADX WARN: Code duplicated, block: B:32:0x009f  */
        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            String[] strArr;
            String strM9690c;
            String[] strArr2;
            boolean z;
            String str;
            ContentValues contentValues;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                String str2 = this.$summaryGroup;
                strArr = null;
                if (str2 != null) {
                    boolean zM5745a = k90.m5745a(str2, NotificationHelper.GROUPLESS_SUMMARY_KEY);
                    if (zM5745a) {
                        strM9690c = "group_id IS NULL";
                        strArr2 = null;
                    } else {
                        strArr2 = new String[]{this.$summaryGroup};
                        strM9690c = "group_id = ?";
                    }
                    if (this.$dismissed || this.$clearGroupOnSummaryClick) {
                        strArr = strArr2;
                    } else {
                        NotificationRepository notificationRepository = this.this$0;
                        String str3 = this.$summaryGroup;
                        this.L$0 = strM9690c;
                        this.L$1 = null;
                        this.Z$0 = zM5745a;
                        this.label = 1;
                        Object androidIdForGroup = notificationRepository.getAndroidIdForGroup(str3, false, this);
                        if (androidIdForGroup == enumC2347tk) {
                            return enumC2347tk;
                        }
                        z = zM5745a;
                        obj = androidIdForGroup;
                        str = strM9690c;
                    }
                } else {
                    strM9690c = "android_notification_id = " + this.$androidId;
                }
                contentValues = new ContentValues();
                if (this.$dismissed) {
                    contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, new Integer(1));
                } else {
                    contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED, new Integer(1));
                }
                this.this$0._databaseProvider.getOs().update(OneSignalDbContract.NotificationTable.TABLE_NAME, contentValues, strM9690c, strArr);
                this.this$0._badgeCountUpdater.update();
                return c91.f4616a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z = this.Z$0;
            str = (String) this.L$0;
            ou0.m7214b(obj);
            String strValueOf = String.valueOf(obj);
            strM9690c = C2487w.m9690c(str, " AND android_notification_id = ?");
            strArr = z ? new String[]{strValueOf} : new String[]{this.$summaryGroup, strValueOf};
            contentValues = new ContentValues();
            if (this.$dismissed) {
                contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, new Integer(1));
            } else {
                contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED, new Integer(1));
            }
            this.this$0._databaseProvider.getOs().update(OneSignalDbContract.NotificationTable.TABLE_NAME, contentValues, strM9690c, strArr);
            this.this$0._badgeCountUpdater.update();
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04822) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", m9244f = "NotificationRepository.kt", m9245l = {127}, m9246m = "markAsDismissed")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04831 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04831(InterfaceC2577xj<? super C04831> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.markAsDismissed(0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$2", m9244f = "NotificationRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04842 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ ks0 $didDismiss;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04842(ks0 ks0Var, NotificationRepository notificationRepository, int i, InterfaceC2577xj<? super C04842> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$didDismiss = ks0Var;
            this.this$0 = notificationRepository;
            this.$androidId = i;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C04842(this.$didDismiss, this.this$0, this.$androidId, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            this.$didDismiss.f11178j = this.this$0.internalMarkAsDismissed(this.$androidId);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04842) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForGroup$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForGroup$2", m9244f = "NotificationRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04852 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $group;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04852(String str, InterfaceC2577xj<? super C04852> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$group = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 invokeSuspend$lambda$0(NotificationManager notificationManager, ICursor iCursor) {
            while (iCursor.moveToNext()) {
                int i = iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID);
                if (i != -1) {
                    notificationManager.cancel(i);
                }
            }
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationRepository.this.new C04852(this.$group, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            final NotificationManager notificationManager = NotificationHelper.INSTANCE.getNotificationManager(NotificationRepository.this._applicationService.getAppContext());
            String[] strArr = {OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID};
            String[] strArr2 = {this.$group};
            IDatabase.query$default(NotificationRepository.this._databaseProvider.getOs(), OneSignalDbContract.NotificationTable.TABLE_NAME, strArr, "group_id = ? AND dismissed = 0 AND opened = 0", strArr2, null, null, null, null, new r10() { // from class: com.onesignal.notifications.internal.data.impl.h
                @Override // p024x.r10
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C04852.invokeSuspend$lambda$0(notificationManager, (ICursor) obj2);
                }
            }, 240, null);
            ContentValues contentValues = new ContentValues();
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, new Integer(1));
            NotificationRepository.this._databaseProvider.getOs().update(OneSignalDbContract.NotificationTable.TABLE_NAME, contentValues, "group_id = ? AND opened = 0 AND dismissed = 0", strArr2);
            NotificationRepository.this._badgeCountUpdater.update();
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04852) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForOutstanding$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForOutstanding$2", m9244f = "NotificationRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C04862 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C04862(InterfaceC2577xj<? super C04862> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 invokeSuspend$lambda$0(NotificationManager notificationManager, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                do {
                    notificationManager.cancel(iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID));
                } while (iCursor.moveToNext());
            }
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationRepository.this.new C04862(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            final NotificationManager notificationManager = NotificationHelper.INSTANCE.getNotificationManager(NotificationRepository.this._applicationService.getAppContext());
            IDatabase.query$default(NotificationRepository.this._databaseProvider.getOs(), OneSignalDbContract.NotificationTable.TABLE_NAME, new String[]{OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID}, "dismissed = 0 AND opened = 0", null, null, null, null, null, new r10() { // from class: com.onesignal.notifications.internal.data.impl.i
                @Override // p024x.r10
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C04862.invokeSuspend$lambda$0(notificationManager, (ICursor) obj2);
                }
            }, 248, null);
            ContentValues contentValues = new ContentValues();
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, new Integer(1));
            NotificationRepository.this._databaseProvider.getOs().update(OneSignalDbContract.NotificationTable.TABLE_NAME, contentValues, "opened = 0", null);
            NotificationRepository.this._badgeCountUpdater.updateCount(0);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04862) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public NotificationRepository(IApplicationService iApplicationService, INotificationQueryHelper iNotificationQueryHelper, IDatabaseProvider iDatabaseProvider, ITime iTime, IBadgeCountUpdater iBadgeCountUpdater) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iNotificationQueryHelper, "_queryHelper");
        k90.m5749e(iDatabaseProvider, "_databaseProvider");
        k90.m5749e(iTime, "_time");
        k90.m5749e(iBadgeCountUpdater, "_badgeCountUpdater");
        this._applicationService = iApplicationService;
        this._queryHelper = iNotificationQueryHelper;
        this._databaseProvider = iDatabaseProvider;
        this._time = iTime;
        this._badgeCountUpdater = iBadgeCountUpdater;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean internalMarkAsDismissed(int androidId) {
        Context appContext = this._applicationService.getAppContext();
        String strM2261j = C1350ax.m2261j(androidId, "android_notification_id = ", " AND opened = 0 AND dismissed = 0");
        ContentValues contentValues = new ContentValues();
        contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, (Integer) 1);
        boolean z = this._databaseProvider.getOs().update(OneSignalDbContract.NotificationTable.TABLE_NAME, contentValues, strM2261j, null) > 0;
        this._badgeCountUpdater.update();
        NotificationHelper.INSTANCE.getNotificationManager(appContext).cancel(androidId);
        return z;
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object clearOldestOverLimitFallback(int i, int i2, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(C2690zr.f24341c, new C04662(i2, this, i, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object createNotification(String str, String str2, String str3, boolean z, boolean z2, int i, String str4, String str5, long j, String str6, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(C2690zr.f24341c, new C04672(str, z, i, this, str2, str3, z2, str4, str5, j, str6, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object createSummaryNotification(int i, String str, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(C2690zr.f24341c, new C04682(i, str, this, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object deleteExpiredNotifications(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(C2690zr.f24341c, new C04692(null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object doesNotificationExist(String str, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C04701 c04701;
        ks0 ks0Var;
        if (interfaceC2577xj instanceof C04701) {
            c04701 = (C04701) interfaceC2577xj;
            int i = c04701.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04701.label = i - Integer.MIN_VALUE;
            } else {
                c04701 = new C04701(interfaceC2577xj);
            }
        } else {
            c04701 = new C04701(interfaceC2577xj);
        }
        Object obj = c04701.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04701.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            if (str == null || "".equals(str)) {
                return Boolean.FALSE;
            }
            ks0 ks0Var2 = new ks0();
            ExecutorC2196qp executorC2196qp = C2690zr.f24341c;
            C04712 c04712 = new C04712(str, this, ks0Var2, null);
            c04701.L$0 = null;
            c04701.L$1 = ks0Var2;
            c04701.label = 1;
            if (z80.m10602C(executorC2196qp, c04712, c04701) == enumC2347tk) {
                return enumC2347tk;
            }
            ks0Var = ks0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ks0Var = (ks0) c04701.L$1;
            ou0.m7214b(obj);
        }
        return Boolean.valueOf(ks0Var.f11178j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v6, types: [T, java.lang.String] */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object getAndroidIdForGroup(String str, boolean z, InterfaceC2577xj<? super Integer> interfaceC2577xj) {
        C04721 c04721;
        ps0 ps0Var;
        if (interfaceC2577xj instanceof C04721) {
            c04721 = (C04721) interfaceC2577xj;
            int i = c04721.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04721.label = i - Integer.MIN_VALUE;
            } else {
                c04721 = new C04721(interfaceC2577xj);
            }
        } else {
            c04721 = new C04721(interfaceC2577xj);
        }
        Object obj = c04721.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04721.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ps0 ps0Var2 = new ps0();
            boolean zM5745a = k90.m5745a(str, NotificationHelper.GROUPLESS_SUMMARY_KEY);
            ps0 ps0Var3 = new ps0();
            ps0Var3.f16115j = zM5745a ? "group_id IS NULL" : "group_id = ?";
            ps0Var3.f16115j = C1483d1.m3215d(new StringBuilder(), (String) ps0Var3.f16115j, " AND dismissed = 0 AND opened = 0 AND ");
            StringBuilder sb = new StringBuilder();
            sb.append((String) ps0Var3.f16115j);
            sb.append(z ? "is_summary = 1" : "is_summary = 0");
            ps0Var3.f16115j = sb.toString();
            String[] strArr = zM5745a ? null : new String[]{str};
            ExecutorC2196qp executorC2196qp = C2690zr.f24341c;
            C04732 c04732 = new C04732(ps0Var3, strArr, ps0Var2, null);
            c04721.L$0 = null;
            c04721.L$1 = ps0Var2;
            c04721.L$2 = null;
            c04721.L$3 = null;
            c04721.Z$0 = z;
            c04721.Z$1 = zM5745a;
            c04721.label = 1;
            if (z80.m10602C(executorC2196qp, c04732, c04721) == enumC2347tk) {
                return enumC2347tk;
            }
            ps0Var = ps0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ps0Var = (ps0) c04721.L$1;
            ou0.m7214b(obj);
        }
        return ps0Var.f16115j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object getAndroidIdFromCollapseKey(String str, InterfaceC2577xj<? super Integer> interfaceC2577xj) {
        C04741 c04741;
        ps0 ps0Var;
        if (interfaceC2577xj instanceof C04741) {
            c04741 = (C04741) interfaceC2577xj;
            int i = c04741.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04741.label = i - Integer.MIN_VALUE;
            } else {
                c04741 = new C04741(interfaceC2577xj);
            }
        } else {
            c04741 = new C04741(interfaceC2577xj);
        }
        Object obj = c04741.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04741.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ps0 ps0Var2 = new ps0();
            ExecutorC2196qp executorC2196qp = C2690zr.f24341c;
            C04752 c04752 = new C04752(str, ps0Var2, null);
            c04741.L$0 = null;
            c04741.L$1 = ps0Var2;
            c04741.label = 1;
            if (z80.m10602C(executorC2196qp, c04752, c04741) == enumC2347tk) {
                return enumC2347tk;
            }
            ps0Var = ps0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ps0Var = (ps0) c04741.L$1;
            ou0.m7214b(obj);
        }
        return ps0Var.f16115j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object getGroupId(int i, InterfaceC2577xj<? super String> interfaceC2577xj) {
        C04761 c04761;
        ps0 ps0Var;
        if (interfaceC2577xj instanceof C04761) {
            c04761 = (C04761) interfaceC2577xj;
            int i2 = c04761.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c04761.label = i2 - Integer.MIN_VALUE;
            } else {
                c04761 = new C04761(interfaceC2577xj);
            }
        } else {
            c04761 = new C04761(interfaceC2577xj);
        }
        Object obj = c04761.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i3 = c04761.label;
        if (i3 == 0) {
            ou0.m7214b(obj);
            ps0 ps0Var2 = new ps0();
            ExecutorC2196qp executorC2196qp = C2690zr.f24341c;
            C04772 c04772 = new C04772(i, ps0Var2, null);
            c04761.L$0 = ps0Var2;
            c04761.I$0 = i;
            c04761.label = 1;
            if (z80.m10602C(executorC2196qp, c04772, c04761) == enumC2347tk) {
                return enumC2347tk;
            }
            ps0Var = ps0Var2;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ps0Var = (ps0) c04761.L$0;
            ou0.m7214b(obj);
        }
        return ps0Var.f16115j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object listNotificationsForGroup(String str, InterfaceC2577xj<? super List<INotificationRepository.NotificationData>> interfaceC2577xj) {
        C04781 c04781;
        if (interfaceC2577xj instanceof C04781) {
            c04781 = (C04781) interfaceC2577xj;
            int i = c04781.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04781.label = i - Integer.MIN_VALUE;
            } else {
                c04781 = new C04781(interfaceC2577xj);
            }
        } else {
            c04781 = new C04781(interfaceC2577xj);
        }
        Object obj = c04781.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04781.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            List list = (List) c04781.L$1;
            ou0.m7214b(obj);
            return list;
        }
        ou0.m7214b(obj);
        ArrayList arrayList = new ArrayList();
        ExecutorC2196qp executorC2196qp = C2690zr.f24341c;
        C04792 c04792 = new C04792(str, this, arrayList, null);
        c04781.L$0 = null;
        c04781.L$1 = arrayList;
        c04781.label = 1;
        return z80.m10602C(executorC2196qp, c04792, c04781) == enumC2347tk ? enumC2347tk : arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object listNotificationsForOutstanding(List<Integer> list, InterfaceC2577xj<? super List<INotificationRepository.NotificationData>> interfaceC2577xj) {
        C04801 c04801;
        if (interfaceC2577xj instanceof C04801) {
            c04801 = (C04801) interfaceC2577xj;
            int i = c04801.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04801.label = i - Integer.MIN_VALUE;
            } else {
                c04801 = new C04801(interfaceC2577xj);
            }
        } else {
            c04801 = new C04801(interfaceC2577xj);
        }
        Object obj = c04801.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c04801.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            List list2 = (List) c04801.L$1;
            ou0.m7214b(obj);
            return list2;
        }
        ou0.m7214b(obj);
        ArrayList arrayList = new ArrayList();
        ExecutorC2196qp executorC2196qp = C2690zr.f24341c;
        C04812 c04812 = new C04812(list, arrayList, null);
        c04801.L$0 = null;
        c04801.L$1 = arrayList;
        c04801.label = 1;
        return z80.m10602C(executorC2196qp, c04812, c04801) == enumC2347tk ? enumC2347tk : arrayList;
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object markAsConsumed(int i, boolean z, String str, boolean z2, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(C2690zr.f24341c, new C04822(str, z, z2, this, i, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object markAsDismissed(int i, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C04831 c04831;
        ks0 ks0Var;
        if (interfaceC2577xj instanceof C04831) {
            c04831 = (C04831) interfaceC2577xj;
            int i2 = c04831.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c04831.label = i2 - Integer.MIN_VALUE;
            } else {
                c04831 = new C04831(interfaceC2577xj);
            }
        } else {
            c04831 = new C04831(interfaceC2577xj);
        }
        Object obj = c04831.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i3 = c04831.label;
        if (i3 == 0) {
            ou0.m7214b(obj);
            ks0 ks0Var2 = new ks0();
            ExecutorC2196qp executorC2196qp = C2690zr.f24341c;
            C04842 c04842 = new C04842(ks0Var2, this, i, null);
            c04831.L$0 = ks0Var2;
            c04831.I$0 = i;
            c04831.label = 1;
            if (z80.m10602C(executorC2196qp, c04842, c04831) == enumC2347tk) {
                return enumC2347tk;
            }
            ks0Var = ks0Var2;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ks0Var = (ks0) c04831.L$0;
            ou0.m7214b(obj);
        }
        return Boolean.valueOf(ks0Var.f11178j);
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object markAsDismissedForGroup(String str, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(C2690zr.f24341c, new C04852(str, null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object markAsDismissedForOutstanding(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM10602C = z80.m10602C(C2690zr.f24341c, new C04862(null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }
}
