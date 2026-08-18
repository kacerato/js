package com.onesignal.notifications.internal;

import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.INotificationLifecycleListener;
import com.onesignal.notifications.INotificationsManager;
import com.onesignal.notifications.IPermissionObserver;
import com.onesignal.notifications.internal.NotificationsManager;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.permissions.INotificationPermissionChangedHandler;
import com.onesignal.notifications.internal.permissions.INotificationPermissionController;
import com.onesignal.notifications.internal.restoration.INotificationRestoreWorkManager;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.fe0;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r10;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001b\u0010\u0014J\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001d\u0010\u0018J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0012H\u0016¢\u0006\u0004\b)\u0010\u0014J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b.\u0010-J\u0017\u00101\u001a\u00020\u00122\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00122\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b3\u00102J\u0017\u00105\u001a\u00020\u00122\u0006\u00100\u001a\u000204H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u00122\u0006\u00100\u001a\u000204H\u0016¢\u0006\u0004\b7\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00108R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00109R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010:R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010;R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010<R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010=R\"\u0010>\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010\u0018R\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020*0C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010G\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u0010A¨\u0006H"}, m1724d2 = {"Lcom/onesignal/notifications/internal/NotificationsManager;", "Lcom/onesignal/notifications/INotificationsManager;", "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;", "_notificationPermissionController", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;", "_notificationRestoreWorkManager", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "_notificationLifecycleService", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_notificationDataController", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "_summaryManager", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;)V", "Lx/c91;", "refreshNotificationState", "()V", "", "isEnabled", "setPermissionStatusAndFire", "(Z)V", "firedOnSubscribe", "onFocus", "onUnfocused", "enabled", "onNotificationPermissionChanged", "fallbackToSettings", "requestPermission", "(ZLx/xj;)Ljava/lang/Object;", "", OutcomeConstants.OUTCOME_ID, "removeNotification", "(I)V", "", "group", "removeGroupedNotifications", "(Ljava/lang/String;)V", "clearAllNotifications", "Lcom/onesignal/notifications/IPermissionObserver;", "observer", "addPermissionObserver", "(Lcom/onesignal/notifications/IPermissionObserver;)V", "removePermissionObserver", "Lcom/onesignal/notifications/INotificationLifecycleListener;", "listener", "addForegroundLifecycleListener", "(Lcom/onesignal/notifications/INotificationLifecycleListener;)V", "removeForegroundLifecycleListener", "Lcom/onesignal/notifications/INotificationClickListener;", "addClickListener", "(Lcom/onesignal/notifications/INotificationClickListener;)V", "removeClickListener", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "permission", "Z", "getPermission", "()Z", "setPermission", "Lcom/onesignal/common/events/EventProducer;", "permissionChangedNotifier", "Lcom/onesignal/common/events/EventProducer;", "getCanRequestPermission", "canRequestPermission", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationsManager implements INotificationsManager, INotificationPermissionChangedHandler, IApplicationLifecycleHandler {
    private final IApplicationService _applicationService;
    private final INotificationRepository _notificationDataController;
    private final INotificationLifecycleService _notificationLifecycleService;
    private final INotificationPermissionController _notificationPermissionController;
    private final INotificationRestoreWorkManager _notificationRestoreWorkManager;
    private final INotificationSummaryManager _summaryManager;
    private boolean permission;
    private final EventProducer<IPermissionObserver> permissionChangedNotifier;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.NotificationsManager$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.NotificationsManager$1", m9244f = "NotificationsManager.kt", m9245l = {57}, m9246m = "invokeSuspend")
    public static final class C04581 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C04581(InterfaceC2577xj<? super C04581> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationsManager.this.new C04581(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                INotificationRepository iNotificationRepository = NotificationsManager.this._notificationDataController;
                this.label = 1;
                if (iNotificationRepository.deleteExpiredNotifications(this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04581) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.NotificationsManager$clearAllNotifications$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.NotificationsManager$clearAllNotifications$1", m9244f = "NotificationsManager.kt", m9245l = {126}, m9246m = "invokeSuspend")
    public static final class C04591 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C04591(InterfaceC2577xj<? super C04591> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationsManager.this.new C04591(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                INotificationRepository iNotificationRepository = NotificationsManager.this._notificationDataController;
                this.label = 1;
                if (iNotificationRepository.markAsDismissedForOutstanding(this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04591) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.NotificationsManager$removeGroupedNotifications$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.NotificationsManager$removeGroupedNotifications$1", m9244f = "NotificationsManager.kt", m9245l = {118}, m9246m = "invokeSuspend")
    public static final class C04601 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $group;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04601(String str, InterfaceC2577xj<? super C04601> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$group = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationsManager.this.new C04601(this.$group, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                INotificationRepository iNotificationRepository = NotificationsManager.this._notificationDataController;
                String str = this.$group;
                this.label = 1;
                if (iNotificationRepository.markAsDismissedForGroup(str, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04601) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.NotificationsManager$removeNotification$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.NotificationsManager$removeNotification$1", m9244f = "NotificationsManager.kt", m9245l = {108, 109}, m9246m = "invokeSuspend")
    public static final class C04611 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ int $id;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04611(int i, InterfaceC2577xj<? super C04611> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$id = i;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationsManager.this.new C04611(this.$id, interfaceC2577xj);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        
            if (r5.updatePossibleDependentSummaryOnDismiss(r1, r4) == r0) goto L17;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ou0.m7214b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                return c91.f4616a;
            }
            ou0.m7214b(obj);
            INotificationRepository iNotificationRepository = NotificationsManager.this._notificationDataController;
            int i2 = this.$id;
            this.label = 1;
            obj = iNotificationRepository.markAsDismissed(i2, this);
            if (obj != enumC2347tk) {
            }
            return enumC2347tk;
            if (((Boolean) obj).booleanValue()) {
                INotificationSummaryManager iNotificationSummaryManager = NotificationsManager.this._summaryManager;
                int i3 = this.$id;
                this.label = 2;
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C04611) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.NotificationsManager$requestPermission$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "", "<anonymous>", "(Lx/rk;)Z"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.NotificationsManager$requestPermission$2", m9244f = "NotificationsManager.kt", m9245l = {90}, m9246m = "invokeSuspend")
    public static final class C04622 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super Boolean>, Object> {
        final /* synthetic */ boolean $fallbackToSettings;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04622(boolean z, InterfaceC2577xj<? super C04622> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$fallbackToSettings = z;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationsManager.this.new C04622(this.$fallbackToSettings, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                return obj;
            }
            ou0.m7214b(obj);
            INotificationPermissionController iNotificationPermissionController = NotificationsManager.this._notificationPermissionController;
            boolean z = this.$fallbackToSettings;
            this.label = 1;
            Object objPrompt = iNotificationPermissionController.prompt(z, this);
            return objPrompt == enumC2347tk ? enumC2347tk : objPrompt;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
            return ((C04622) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public NotificationsManager(IApplicationService iApplicationService, INotificationPermissionController iNotificationPermissionController, INotificationRestoreWorkManager iNotificationRestoreWorkManager, INotificationLifecycleService iNotificationLifecycleService, INotificationRepository iNotificationRepository, INotificationSummaryManager iNotificationSummaryManager) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iNotificationPermissionController, "_notificationPermissionController");
        k90.m5749e(iNotificationRestoreWorkManager, "_notificationRestoreWorkManager");
        k90.m5749e(iNotificationLifecycleService, "_notificationLifecycleService");
        k90.m5749e(iNotificationRepository, "_notificationDataController");
        k90.m5749e(iNotificationSummaryManager, "_summaryManager");
        this._applicationService = iApplicationService;
        this._notificationPermissionController = iNotificationPermissionController;
        this._notificationRestoreWorkManager = iNotificationRestoreWorkManager;
        this._notificationLifecycleService = iNotificationLifecycleService;
        this._notificationDataController = iNotificationRepository;
        this._summaryManager = iNotificationSummaryManager;
        this.permission = NotificationHelper.areNotificationsEnabled$default(NotificationHelper.INSTANCE, iApplicationService.getAppContext(), null, 2, null);
        this.permissionChangedNotifier = new EventProducer<>();
        iApplicationService.addApplicationLifecycleHandler(this);
        iNotificationPermissionController.subscribe(this);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C04581(null), 1, null);
    }

    private final void refreshNotificationState() {
        this._notificationRestoreWorkManager.beginEnqueueingWork(this._applicationService.getAppContext(), false);
        setPermissionStatusAndFire(NotificationHelper.areNotificationsEnabled$default(NotificationHelper.INSTANCE, this._applicationService.getAppContext(), null, 2, null));
    }

    private final void setPermissionStatusAndFire(final boolean isEnabled) {
        boolean permission = getPermission();
        setPermission(isEnabled);
        if (permission != isEnabled) {
            this.permissionChangedNotifier.fireOnMain(new r10() { // from class: x.lj0
                @Override // p024x.r10
                public final Object invoke(Object obj) {
                    return NotificationsManager.setPermissionStatusAndFire$lambda$0(isEnabled, (IPermissionObserver) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 setPermissionStatusAndFire$lambda$0(boolean z, IPermissionObserver iPermissionObserver) {
        k90.m5749e(iPermissionObserver, "it");
        iPermissionObserver.onNotificationPermissionChange(z);
        return c91.f4616a;
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: addClickListener */
    public void mo10878addClickListener(INotificationClickListener listener) {
        k90.m5749e(listener, "listener");
        Logging.debug$default("NotificationsManager.addClickListener(handler: " + listener + ')', null, 2, null);
        this._notificationLifecycleService.addExternalClickListener(listener);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: addForegroundLifecycleListener */
    public void mo10879addForegroundLifecycleListener(INotificationLifecycleListener listener) {
        k90.m5749e(listener, "listener");
        Logging.debug$default("NotificationsManager.addForegroundLifecycleListener(listener: " + listener + ')', null, 2, null);
        this._notificationLifecycleService.addExternalForegroundLifecycleListener(listener);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: addPermissionObserver */
    public void mo10880addPermissionObserver(IPermissionObserver observer) {
        k90.m5749e(observer, "observer");
        Logging.debug$default("NotificationsManager.addPermissionObserver(observer: " + observer + ')', null, 2, null);
        this.permissionChangedNotifier.subscribe(observer);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: clearAllNotifications */
    public void mo10881clearAllNotifications() {
        Logging.debug$default("NotificationsManager.clearAllNotifications()", null, 2, null);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C04591(null), 1, null);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: getCanRequestPermission */
    public boolean mo10882getCanRequestPermission() {
        return this._notificationPermissionController.getCanRequestPermission();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    public boolean getPermission() {
        return this.permission;
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onFocus(boolean firedOnSubscribe) {
        refreshNotificationState();
    }

    @Override // com.onesignal.notifications.internal.permissions.INotificationPermissionChangedHandler
    public void onNotificationPermissionChanged(boolean enabled) {
        setPermissionStatusAndFire(enabled);
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onUnfocused() {
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeClickListener */
    public void mo10884removeClickListener(INotificationClickListener listener) {
        k90.m5749e(listener, "listener");
        Logging.debug$default("NotificationsManager.removeClickListener(listener: " + listener + ')', null, 2, null);
        this._notificationLifecycleService.removeExternalClickListener(listener);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeForegroundLifecycleListener */
    public void mo10885removeForegroundLifecycleListener(INotificationLifecycleListener listener) {
        k90.m5749e(listener, "listener");
        Logging.debug$default("NotificationsManager.removeForegroundLifecycleListener(listener: " + listener + ')', null, 2, null);
        this._notificationLifecycleService.removeExternalForegroundLifecycleListener(listener);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeGroupedNotifications */
    public void mo10886removeGroupedNotifications(String group) {
        k90.m5749e(group, "group");
        Logging.debug$default("NotificationsManager.removeGroupedNotifications(group: " + group + ')', null, 2, null);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C04601(group, null), 1, null);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeNotification */
    public void mo10887removeNotification(int id) {
        Logging.debug$default("NotificationsManager.removeNotification(id: " + id + ')', null, 2, null);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C04611(id, null), 1, null);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removePermissionObserver */
    public void mo10888removePermissionObserver(IPermissionObserver observer) {
        k90.m5749e(observer, "observer");
        Logging.debug$default("NotificationsManager.removePermissionObserver(observer: " + observer + ')', null, 2, null);
        this.permissionChangedNotifier.unsubscribe(observer);
    }

    @Override // com.onesignal.notifications.INotificationsManager
    public Object requestPermission(boolean z, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        Logging.debug$default("NotificationsManager.requestPermission()", null, 2, null);
        return z80.m10602C(fe0.f7198a, new C04622(z, null), interfaceC2577xj);
    }

    public void setPermission(boolean z) {
        this.permission = z;
    }
}
