package com.onesignal.notifications.internal.permissions.impl;

import android.app.Activity;
import android.os.Build;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.Waiter;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings;
import com.onesignal.core.internal.permissions.IRequestPermissionService;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.notifications.C0456R;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.permissions.INotificationPermissionChangedHandler;
import com.onesignal.notifications.internal.permissions.INotificationPermissionController;
import com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1426c;
import p024x.C2301sk;
import p024x.C2464vj;
import p024x.C2516we;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r10;
import p024x.r61;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0082@¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b!\u0010 J\u000f\u0010\"\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\"\u0010\u0010J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0013H\u0016¢\u0006\u0004\b#\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010%R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010$R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010'R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00130(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\u001d018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001a\u00108\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b8\u00104\u001a\u0004\b9\u0010\u0018R\u0014\u0010;\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b:\u0010\u0018R\u0014\u0010=\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010\u0018¨\u0006?"}, m1724d2 = {"Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;", "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_application", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;", "_requestPermission", "_applicationService", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_preferenceService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/permissions/IRequestPermissionService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "Lx/c91;", "registerPollingLifecycleListener", "()V", "pollForPermission", "(Lx/xj;)Ljava/lang/Object;", "", "enabled", "permissionPromptCompleted", "(Z)V", "showFallbackAlertDialog", "()Z", "notificationsEnabled", "fallbackToSettings", "prompt", "(ZLx/xj;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;", "handler", "subscribe", "(Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)V", "unsubscribe", "onAccept", "onReject", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/common/threading/WaiterWithValue;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "Lcom/onesignal/common/threading/Waiter;", "pollingWaiter", "Lcom/onesignal/common/threading/Waiter;", "", "pollingWaitInterval", "J", "Lcom/onesignal/common/events/EventProducer;", "events", "Lcom/onesignal/common/events/EventProducer;", "Z", "Lx/rk;", "coroutineScope", "Lx/rk;", "supportsNativePrompt", "getSupportsNativePrompt", "getCanRequestPermission", "canRequestPermission", "getHasSubscribers", "hasSubscribers", "Companion", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationPermissionController implements IRequestPermissionService.PermissionCallback, INotificationPermissionController {
    private static final String ANDROID_PERMISSION_STRING = "android.permission.POST_NOTIFICATIONS";
    private static final String PERMISSION_TYPE = "NOTIFICATION";
    private final IApplicationService _application;
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final IPreferencesService _preferenceService;
    private final IRequestPermissionService _requestPermission;
    private final InterfaceC2249rk coroutineScope;
    private boolean enabled;
    private final EventProducer<INotificationPermissionChangedHandler> events;
    private long pollingWaitInterval;
    private final Waiter pollingWaiter;
    private final boolean supportsNativePrompt;
    private final WaiterWithValue<Boolean> waiter;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$1", m9244f = "NotificationPermissionController.kt", m9245l = {83}, m9246m = "invokeSuspend")
    public static final class C05231 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C05231(InterfaceC2577xj<? super C05231> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationPermissionController.this.new C05231(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                NotificationPermissionController notificationPermissionController = NotificationPermissionController.this;
                this.label = 1;
                if (notificationPermissionController.pollForPermission(this) == enumC2347tk) {
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

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05231) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController", m9244f = "NotificationPermissionController.kt", m9245l = {112}, m9246m = "pollForPermission")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05241 extends AbstractC2680zj {
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C05241(InterfaceC2577xj<? super C05241> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationPermissionController.this.pollForPermission(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$3 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "", "<anonymous>", "(Lx/rk;)Ljava/lang/Object;"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$3", m9244f = "NotificationPermissionController.kt", m9245l = {113}, m9246m = "invokeSuspend")
    public static final class C05253 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super Object>, Object> {
        int label;

        public C05253(InterfaceC2577xj<? super C05253> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return NotificationPermissionController.this.new C05253(interfaceC2577xj);
        }

        @Override // p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(interfaceC2249rk, (InterfaceC2577xj<Object>) interfaceC2577xj);
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
            Waiter waiter = NotificationPermissionController.this.pollingWaiter;
            this.label = 1;
            Object objWaitForWake = waiter.waitForWake(this);
            return objWaitForWake == enumC2347tk ? enumC2347tk : objWaitForWake;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<Object> interfaceC2577xj) {
            return ((C05253) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$prompt$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController", m9244f = "NotificationPermissionController.kt", m9245l = {144, 165}, m9246m = "prompt")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C05261 extends AbstractC2680zj {
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C05261(InterfaceC2577xj<? super C05261> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationPermissionController.this.prompt(false, this);
        }
    }

    public NotificationPermissionController(IApplicationService iApplicationService, IRequestPermissionService iRequestPermissionService, IApplicationService iApplicationService2, IPreferencesService iPreferencesService, ConfigModelStore configModelStore) {
        k90.m5749e(iApplicationService, "_application");
        k90.m5749e(iRequestPermissionService, "_requestPermission");
        k90.m5749e(iApplicationService2, "_applicationService");
        k90.m5749e(iPreferencesService, "_preferenceService");
        k90.m5749e(configModelStore, "_configModelStore");
        this._application = iApplicationService;
        this._requestPermission = iRequestPermissionService;
        this._applicationService = iApplicationService2;
        this._preferenceService = iPreferencesService;
        this._configModelStore = configModelStore;
        this.waiter = new WaiterWithValue<>();
        this.pollingWaiter = new Waiter();
        this.events = new EventProducer<>();
        C2464vj c2464vjM8536a = C2301sk.m8536a(C1426c.m2822m("NotificationPermissionController"));
        this.coroutineScope = c2464vjM8536a;
        this.enabled = notificationsEnabled();
        iRequestPermissionService.registerAsCallback(PERMISSION_TYPE, this);
        this.pollingWaitInterval = configModelStore.getModel().getBackgroundFetchNotificationPermissionInterval();
        registerPollingLifecycleListener();
        z80.m10621t(c2464vjM8536a, null, new C05231(null), 3);
        this.supportsNativePrompt = Build.VERSION.SDK_INT > 32 && AndroidUtils.INSTANCE.getTargetSdkVersion(iApplicationService.getAppContext()) > 32;
    }

    private final boolean notificationsEnabled() {
        return NotificationHelper.areNotificationsEnabled$default(NotificationHelper.INSTANCE, this._application.getAppContext(), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void permissionPromptCompleted(final boolean enabled) {
        this.enabled = enabled;
        this.waiter.wake(Boolean.valueOf(enabled));
        this.events.fire(new r10() { // from class: x.jj0
            @Override // p024x.r10
            public final Object invoke(Object obj) {
                return NotificationPermissionController.permissionPromptCompleted$lambda$1(enabled, (INotificationPermissionChangedHandler) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 permissionPromptCompleted$lambda$1(boolean z, INotificationPermissionChangedHandler iNotificationPermissionChangedHandler) {
        k90.m5749e(iNotificationPermissionChangedHandler, "it");
        iNotificationPermissionChangedHandler.onNotificationPermissionChanged(z);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object pollForPermission(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C05241 c05241;
        long j;
        C05253 c05253;
        if (interfaceC2577xj instanceof C05241) {
            c05241 = (C05241) interfaceC2577xj;
            int i = c05241.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05241.label = i - Integer.MIN_VALUE;
            } else {
                c05241 = new C05241(interfaceC2577xj);
            }
        } else {
            c05241 = new C05241(interfaceC2577xj);
        }
        Object obj = c05241.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05241.label;
        if (i2 != 0 && i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ou0.m7214b(obj);
        do {
            final boolean zNotificationsEnabled = notificationsEnabled();
            if (this.enabled != zNotificationsEnabled) {
                this.enabled = zNotificationsEnabled;
                this.events.fire(new r10() { // from class: x.kj0
                    @Override // p024x.r10
                    public final Object invoke(Object obj2) {
                        return NotificationPermissionController.pollForPermission$lambda$0(zNotificationsEnabled, (INotificationPermissionChangedHandler) obj2);
                    }
                });
            }
            j = this.pollingWaitInterval;
            c05253 = new C05253(null);
            c05241.Z$0 = zNotificationsEnabled;
            c05241.label = 1;
        } while (r61.m8156c(j, c05253, c05241) != enumC2347tk);
        return enumC2347tk;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 pollForPermission$lambda$0(boolean z, INotificationPermissionChangedHandler iNotificationPermissionChangedHandler) {
        k90.m5749e(iNotificationPermissionChangedHandler, "it");
        iNotificationPermissionChangedHandler.onNotificationPermissionChanged(z);
        return c91.f4616a;
    }

    private final void registerPollingLifecycleListener() {
        this._applicationService.addApplicationLifecycleHandler(new ApplicationLifecycleHandlerBase() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.registerPollingLifecycleListener.1
            @Override // com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase, com.onesignal.core.internal.application.IApplicationLifecycleHandler
            public void onFocus(boolean firedOnSubscribe) {
                super.onFocus(firedOnSubscribe);
                NotificationPermissionController notificationPermissionController = NotificationPermissionController.this;
                notificationPermissionController.pollingWaitInterval = notificationPermissionController._configModelStore.getModel().getForegroundFetchNotificationPermissionInterval();
                NotificationPermissionController.this.pollingWaiter.wake();
            }

            @Override // com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase, com.onesignal.core.internal.application.IApplicationLifecycleHandler
            public void onUnfocused() {
                super.onUnfocused();
                NotificationPermissionController notificationPermissionController = NotificationPermissionController.this;
                notificationPermissionController.pollingWaitInterval = notificationPermissionController._configModelStore.getModel().getBackgroundFetchNotificationPermissionInterval();
            }
        });
    }

    private final boolean showFallbackAlertDialog() {
        final Activity activity = this._application.get_current();
        if (activity == null) {
            return false;
        }
        AlertDialogPrepromptForAndroidSettings alertDialogPrepromptForAndroidSettings = AlertDialogPrepromptForAndroidSettings.INSTANCE;
        String string = activity.getString(C0456R.string.notification_permission_name_for_title);
        k90.m5748d(string, "getString(...)");
        String string2 = activity.getString(C0456R.string.notification_permission_settings_message);
        k90.m5748d(string2, "getString(...)");
        alertDialogPrepromptForAndroidSettings.show(activity, string, string2, new AlertDialogPrepromptForAndroidSettings.Callback() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.showFallbackAlertDialog.1
            @Override // com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings.Callback
            public void onAccept() {
                IApplicationService iApplicationService = NotificationPermissionController.this._applicationService;
                final NotificationPermissionController notificationPermissionController = NotificationPermissionController.this;
                iApplicationService.addApplicationLifecycleHandler(new ApplicationLifecycleHandlerBase() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1
                    @Override // com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase, com.onesignal.core.internal.application.IApplicationLifecycleHandler
                    public void onFocus(boolean firedOnSubscribe) {
                        if (firedOnSubscribe) {
                            return;
                        }
                        super.onFocus(false);
                        notificationPermissionController._applicationService.removeApplicationLifecycleHandler(this);
                        notificationPermissionController.permissionPromptCompleted(AndroidUtils.INSTANCE.hasPermission("android.permission.POST_NOTIFICATIONS", true, notificationPermissionController._applicationService));
                    }
                });
                NavigateToAndroidSettingsForNotifications.INSTANCE.show(activity);
            }

            @Override // com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings.Callback
            public void onDecline() {
                NotificationPermissionController.this.permissionPromptCompleted(false);
            }
        });
        return true;
    }

    @Override // com.onesignal.notifications.internal.permissions.INotificationPermissionController
    public boolean getCanRequestPermission() {
        Boolean bool = this._preferenceService.getBool(PreferenceStores.ONESIGNAL, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS", Boolean.FALSE);
        k90.m5746b(bool);
        return !bool.booleanValue();
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    public final boolean getSupportsNativePrompt() {
        return this.supportsNativePrompt;
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService.PermissionCallback
    public void onAccept() {
        permissionPromptCompleted(true);
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService.PermissionCallback
    public void onReject(boolean fallbackToSettings) {
        if (fallbackToSettings ? showFallbackAlertDialog() : false) {
            return;
        }
        permissionPromptCompleted(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.permissions.INotificationPermissionController
    public Object prompt(boolean z, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C05261 c05261;
        if (interfaceC2577xj instanceof C05261) {
            c05261 = (C05261) interfaceC2577xj;
            int i = c05261.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05261.label = i - Integer.MIN_VALUE;
            } else {
                c05261 = new C05261(interfaceC2577xj);
            }
        } else {
            c05261 = new C05261(interfaceC2577xj);
        }
        Object obj = c05261.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c05261.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            c05261.Z$0 = z;
            c05261.label = 1;
            if (C2516we.m9843q(c05261) != enumC2347tk) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return obj;
        }
        z = c05261.Z$0;
        ou0.m7214b(obj);
        if (notificationsEnabled()) {
            return Boolean.TRUE;
        }
        if (this.supportsNativePrompt) {
            this._requestPermission.startPrompt(z, PERMISSION_TYPE, ANDROID_PERMISSION_STRING, NotificationPermissionController.class);
        } else {
            if (!z) {
                return Boolean.FALSE;
            }
            showFallbackAlertDialog();
        }
        WaiterWithValue<Boolean> waiterWithValue = this.waiter;
        c05261.Z$0 = z;
        c05261.label = 2;
        Object objWaitForWake = waiterWithValue.waitForWake(c05261);
        return objWaitForWake == enumC2347tk ? enumC2347tk : objWaitForWake;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(INotificationPermissionChangedHandler handler) {
        k90.m5749e(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(INotificationPermissionChangedHandler handler) {
        k90.m5749e(handler, "handler");
        this.events.subscribe(handler);
    }
}
