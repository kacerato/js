package com.onesignal.notifications.internal.restoration.impl;

import android.service.notification.StatusBarNotification;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.badges.IBadgeCountUpdater;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.generation.INotificationGenerationWorkManager;
import com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.AbstractC2680zj;
import p024x.C1775iq;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rH\u0096@¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001b¨\u0006\u001d"}, m1724d2 = {"Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;", "_workManager", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_dataController", "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;", "_badgeCountUpdater", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V", "", "", "getVisibleNotifications", "()Ljava/util/List;", "Lx/c91;", "process", "(Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;", OneSignalDbContract.NotificationTable.TABLE_NAME, "delay", "processNotification", "(Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;", "Companion", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationRestoreProcessor implements INotificationRestoreProcessor {
    public static final int DEFAULT_TTL_IF_NOT_IN_PAYLOAD = 259200;
    private static final int DELAY_BETWEEN_NOTIFICATION_RESTORES_MS = 200;
    private final IApplicationService _applicationService;
    private final IBadgeCountUpdater _badgeCountUpdater;
    private final INotificationRepository _dataController;
    private final INotificationGenerationWorkManager _workManager;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor$process$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor", m9244f = "NotificationRestoreProcessor.kt", m9245l = {25, 28}, m9246m = "process")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05431 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C05431(InterfaceC2577xj<? super C05431> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRestoreProcessor.this.process(this);
        }
    }

    public NotificationRestoreProcessor(IApplicationService iApplicationService, INotificationGenerationWorkManager iNotificationGenerationWorkManager, INotificationRepository iNotificationRepository, IBadgeCountUpdater iBadgeCountUpdater) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iNotificationGenerationWorkManager, "_workManager");
        k90.m5749e(iNotificationRepository, "_dataController");
        k90.m5749e(iBadgeCountUpdater, "_badgeCountUpdater");
        this._applicationService = iApplicationService;
        this._workManager = iNotificationGenerationWorkManager;
        this._dataController = iNotificationRepository;
        this._badgeCountUpdater = iBadgeCountUpdater;
    }

    private final List<Integer> getVisibleNotifications() {
        StatusBarNotification[] activeNotifications = NotificationHelper.INSTANCE.getActiveNotifications(this._applicationService.getAppContext());
        if (activeNotifications.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (StatusBarNotification statusBarNotification : activeNotifications) {
            arrayList.add(Integer.valueOf(statusBarNotification.getId()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0073 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:13:0x0037, B:27:0x006d, B:29:0x0073, B:32:0x008c, B:20:0x0049, B:26:0x0066, B:23:0x0055), top: B:37:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[LOOP:0: B:27:0x006d->B:42:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor
    public Object process(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05431 c05431;
        Iterator it;
        INotificationRepository.NotificationData notificationData;
        if (interfaceC2577xj instanceof C05431) {
            c05431 = (C05431) interfaceC2577xj;
            int i = c05431.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05431.label = i - Integer.MIN_VALUE;
            } else {
                c05431 = new C05431(interfaceC2577xj);
            }
        } else {
            c05431 = new C05431(interfaceC2577xj);
        }
        Object objListNotificationsForOutstanding = c05431.result;
        Object obj = EnumC2347tk.f19307j;
        int i2 = c05431.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(objListNotificationsForOutstanding);
                Logging.info$default("Restoring notifications", null, 2, null);
                List<Integer> visibleNotifications = getVisibleNotifications();
                INotificationRepository iNotificationRepository = this._dataController;
                c05431.L$0 = null;
                c05431.label = 1;
                objListNotificationsForOutstanding = iNotificationRepository.listNotificationsForOutstanding(visibleNotifications, c05431);
                if (objListNotificationsForOutstanding == obj) {
                }
                return obj;
            }
            if (i2 == 1) {
                ou0.m7214b(objListNotificationsForOutstanding);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) c05431.L$2;
                ou0.m7214b(objListNotificationsForOutstanding);
            }
            while (it.hasNext()) {
                notificationData = (INotificationRepository.NotificationData) it.next();
                c05431.L$0 = null;
                c05431.L$1 = null;
                c05431.L$2 = it;
                c05431.L$3 = null;
                c05431.label = 2;
                if (processNotification(notificationData, DELAY_BETWEEN_NOTIFICATION_RESTORES_MS, c05431) == obj) {
                    return obj;
                }
            }
            this._badgeCountUpdater.update();
            return c91.f4616a;
            it = ((List) objListNotificationsForOutstanding).iterator();
            while (it.hasNext()) {
                notificationData = (INotificationRepository.NotificationData) it.next();
                c05431.L$0 = null;
                c05431.L$1 = null;
                c05431.L$2 = it;
                c05431.L$3 = null;
                c05431.label = 2;
                if (processNotification(notificationData, DELAY_BETWEEN_NOTIFICATION_RESTORES_MS, c05431) == obj) {
                    return obj;
                }
            }
            this._badgeCountUpdater.update();
        } catch (Throwable th) {
            Logging.warn("Error restoring notification records! ", th);
        }
        return c91.f4616a;
    }

    @Override // com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor
    public Object processNotification(INotificationRepository.NotificationData notificationData, int i, InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        this._workManager.beginEnqueueingWork(this._applicationService.getAppContext(), notificationData.getId(), notificationData.getAndroidId(), new JSONObject(notificationData.getFullData()), notificationData.getCreatedAt(), true, false);
        if (i <= 0) {
            return c91.f4616a;
        }
        Object objM5169a = C1775iq.m5169a(i, interfaceC2577xj);
        return objM5169a == EnumC2347tk.f19307j ? objM5169a : c91.f4616a;
    }
}
