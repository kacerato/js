package com.onesignal.notifications.internal.listeners;

import com.onesignal.common.modeling.ISingletonModelStoreChangeHandler;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.notifications.INotificationsManager;
import com.onesignal.notifications.IPermissionObserver;
import com.onesignal.notifications.internal.channels.INotificationChannelManager;
import com.onesignal.notifications.internal.pushtoken.IPushTokenManager;
import com.onesignal.notifications.internal.pushtoken.PushTokenResponse;
import com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.onesignal.user.subscriptions.ISubscription;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005B/\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b'\u0010&J\u001f\u0010(\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010*R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010,R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010-R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010.¨\u0006/"}, m1724d2 = {"Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;", "Lcom/onesignal/core/internal/config/ConfigModel;", "Lcom/onesignal/notifications/IPermissionObserver;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;", "_channelManager", "Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;", "_pushTokenManager", "Lcom/onesignal/notifications/INotificationsManager;", "_notificationsManager", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_subscriptionManager", "<init>", "(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;Lcom/onesignal/notifications/INotificationsManager;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;)V", "Lx/c91;", "retrievePushTokenAndUpdateSubscription", "()V", "start", "model", "", "tag", "onModelReplaced", "(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "onModelUpdated", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", "", "permission", "onNotificationPermissionChange", "(Z)V", "Lcom/onesignal/user/subscriptions/ISubscription;", "subscription", "onSubscriptionRemoved", "(Lcom/onesignal/user/subscriptions/ISubscription;)V", "onSubscriptionAdded", "onSubscriptionChanged", "(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;", "Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;", "Lcom/onesignal/notifications/INotificationsManager;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class DeviceRegistrationListener implements IStartableService, ISingletonModelStoreChangeHandler<ConfigModel>, IPermissionObserver, ISubscriptionChangedHandler {
    private final INotificationChannelManager _channelManager;
    private final ConfigModelStore _configModelStore;
    private final INotificationsManager _notificationsManager;
    private final IPushTokenManager _pushTokenManager;
    private final ISubscriptionManager _subscriptionManager;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.listeners.DeviceRegistrationListener$onSubscriptionChanged$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.listeners.DeviceRegistrationListener$onSubscriptionChanged$1", m9244f = "DeviceRegistrationListener.kt", m9245l = {92}, m9246m = "invokeSuspend")
    public static final class C05161 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C05161(InterfaceC2577xj<? super C05161> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return DeviceRegistrationListener.this.new C05161(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                INotificationsManager iNotificationsManager = DeviceRegistrationListener.this._notificationsManager;
                this.label = 1;
                if (iNotificationsManager.requestPermission(true, this) == enumC2347tk) {
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
            return ((C05161) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.listeners.DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.listeners.DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1", m9244f = "DeviceRegistrationListener.kt", m9245l = {71}, m9246m = "invokeSuspend")
    public static final class C05171 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C05171(InterfaceC2577xj<? super C05171> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return DeviceRegistrationListener.this.new C05171(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IPushTokenManager iPushTokenManager = DeviceRegistrationListener.this._pushTokenManager;
                this.label = 1;
                obj = iPushTokenManager.retrievePushToken(this);
                if (obj == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            PushTokenResponse pushTokenResponse = (PushTokenResponse) obj;
            DeviceRegistrationListener.this._subscriptionManager.addOrUpdatePushSubscriptionToken(pushTokenResponse.getToken(), DeviceRegistrationListener.this._notificationsManager.mo10883getPermission() ? pushTokenResponse.getStatus() : SubscriptionStatus.NO_PERMISSION);
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05171) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public DeviceRegistrationListener(ConfigModelStore configModelStore, INotificationChannelManager iNotificationChannelManager, IPushTokenManager iPushTokenManager, INotificationsManager iNotificationsManager, ISubscriptionManager iSubscriptionManager) {
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iNotificationChannelManager, "_channelManager");
        k90.m5749e(iPushTokenManager, "_pushTokenManager");
        k90.m5749e(iNotificationsManager, "_notificationsManager");
        k90.m5749e(iSubscriptionManager, "_subscriptionManager");
        this._configModelStore = configModelStore;
        this._channelManager = iNotificationChannelManager;
        this._pushTokenManager = iPushTokenManager;
        this._notificationsManager = iNotificationsManager;
        this._subscriptionManager = iSubscriptionManager;
    }

    private final void retrievePushTokenAndUpdateSubscription() {
        this._subscriptionManager.getSubscriptions().getPush();
        ThreadUtilsKt.suspendifyOnThread$default(0, new C05171(null), 1, null);
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelUpdated(ModelChangedArgs args, String tag) {
        k90.m5749e(args, "args");
        k90.m5749e(tag, "tag");
    }

    @Override // com.onesignal.notifications.IPermissionObserver
    public void onNotificationPermissionChange(boolean permission) {
        retrievePushTokenAndUpdateSubscription();
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler
    public void onSubscriptionAdded(ISubscription subscription) {
        k90.m5749e(subscription, "subscription");
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler
    public void onSubscriptionChanged(ISubscription subscription, ModelChangedArgs args) {
        k90.m5749e(subscription, "subscription");
        k90.m5749e(args, "args");
        if (k90.m5745a(args.getPath(), "optedIn") && k90.m5745a(args.getNewValue(), Boolean.TRUE) && !this._notificationsManager.mo10883getPermission()) {
            ThreadUtilsKt.suspendifyOnThread$default(0, new C05161(null), 1, null);
        }
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler
    public void onSubscriptionRemoved(ISubscription subscription) {
        k90.m5749e(subscription, "subscription");
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this._configModelStore.subscribe((ISingletonModelStoreChangeHandler) this);
        this._notificationsManager.mo10880addPermissionObserver(this);
        this._subscriptionManager.subscribe(this);
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelReplaced(ConfigModel model, String tag) {
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
        if (tag.equals(ModelChangeTags.HYDRATE)) {
            this._channelManager.processChannelList(model.getNotificationChannels());
            retrievePushTokenAndUpdateSubscription();
        }
    }
}
