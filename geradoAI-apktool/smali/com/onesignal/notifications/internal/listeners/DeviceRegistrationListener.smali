.class public final Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;
.implements Lcom/onesignal/notifications/IPermissionObserver;
.implements Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        ">;",
        "Lcom/onesignal/notifications/IPermissionObserver;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005B/\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u001f\u0010(\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "Lcom/onesignal/notifications/IPermissionObserver;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;",
        "_channelManager",
        "Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;",
        "_pushTokenManager",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "_notificationsManager",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "_subscriptionManager",
        "<init>",
        "(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;Lcom/onesignal/notifications/INotificationsManager;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;)V",
        "Lx/c91;",
        "retrievePushTokenAndUpdateSubscription",
        "()V",
        "start",
        "model",
        "",
        "tag",
        "onModelReplaced",
        "(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V",
        "Lcom/onesignal/common/modeling/ModelChangedArgs;",
        "args",
        "onModelUpdated",
        "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V",
        "",
        "permission",
        "onNotificationPermissionChange",
        "(Z)V",
        "Lcom/onesignal/user/subscriptions/ISubscription;",
        "subscription",
        "onSubscriptionRemoved",
        "(Lcom/onesignal/user/subscriptions/ISubscription;)V",
        "onSubscriptionAdded",
        "onSubscriptionChanged",
        "(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;",
        "Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _channelManager:Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

.field private final _pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;Lcom/onesignal/notifications/INotificationsManager;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;)V
    .locals 1

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_channelManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_pushTokenManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationsManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_subscriptionManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_channelManager:Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$get_notificationsManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/notifications/INotificationsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_pushTokenManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final retrievePushTokenAndUpdateSubscription()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$retrievePushTokenAndUpdateSubscription$1;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Lx/xj;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "HYDRATE"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_channelManager:Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getNotificationChannels()Lorg/json/JSONArray;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;->processChannelList(Lorg/json/JSONArray;)V

    .line 5
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationPermissionChange(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubscriptionAdded(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscriptionChanged(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V
    .locals 2

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "args"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "optedIn"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getNewValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/onesignal/notifications/INotificationsManager;->getPermission()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$onSubscriptionChanged$1;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener$onSubscriptionChanged$1;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Lx/xj;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onSubscriptionRemoved(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:Lcom/onesignal/notifications/INotificationsManager;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/onesignal/notifications/INotificationsManager;->addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
