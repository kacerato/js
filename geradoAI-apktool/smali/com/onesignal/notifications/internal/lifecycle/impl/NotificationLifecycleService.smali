.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
.implements Lcom/onesignal/notifications/internal/INotificationActivityOpener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020#2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020#2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010,\u001a\u00020#2\u0006\u0010\"\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020#2\u0006\u0010\'\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u0018\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020/H\u0096@\u00a2\u0006\u0004\u00081\u00102J\u0018\u00105\u001a\u00020#2\u0006\u00104\u001a\u000203H\u0096@\u00a2\u0006\u0004\u00085\u00106J \u00108\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020/H\u0096@\u00a2\u0006\u0004\u00088\u00109J \u0010:\u001a\u00020#2\u0006\u00107\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020#2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020#2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010E\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020D\u00a2\u0006\u0004\u0008E\u0010FJ \u0010H\u001a\u00020#2\u0006\u00107\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008H\u0010;R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010IR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010JR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010KR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010LR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010MR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010NR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010OR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010PR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010QR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020!0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020&0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020+0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001c0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001e0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006a"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "Lcom/onesignal/notifications/internal/INotificationActivityOpener;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "_influenceManager",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "_subscriptionManager",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;",
        "_backend",
        "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;",
        "_receiveReceiptWorkManager",
        "Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;",
        "_analyticsTracker",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/notifications/internal/backend/INotificationBackendService;Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;)V",
        "Landroid/app/Activity;",
        "context",
        "",
        "shouldInitDirectSessionFromNotificationOpen",
        "(Landroid/app/Activity;)Z",
        "Lorg/json/JSONArray;",
        "data",
        "",
        "getLatestNotificationId",
        "(Lorg/json/JSONArray;)Ljava/lang/String;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
        "callback",
        "Lx/c91;",
        "setInternalNotificationLifecycleCallback",
        "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V",
        "Lcom/onesignal/notifications/INotificationLifecycleListener;",
        "listener",
        "addExternalForegroundLifecycleListener",
        "(Lcom/onesignal/notifications/INotificationLifecycleListener;)V",
        "removeExternalForegroundLifecycleListener",
        "Lcom/onesignal/notifications/INotificationClickListener;",
        "addExternalClickListener",
        "(Lcom/onesignal/notifications/INotificationClickListener;)V",
        "removeExternalClickListener",
        "Lorg/json/JSONObject;",
        "jsonPayload",
        "canReceiveNotification",
        "(Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "notificationReceived",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;",
        "activity",
        "canOpenNotification",
        "(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;",
        "notificationOpened",
        "(Landroid/app/Activity;Lorg/json/JSONArray;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/INotificationReceivedEvent;",
        "notificationReceivedEvent",
        "externalRemoteNotificationReceived",
        "(Lcom/onesignal/notifications/INotificationReceivedEvent;)V",
        "Lcom/onesignal/notifications/INotificationWillDisplayEvent;",
        "willDisplayEvent",
        "externalNotificationWillShowInForeground",
        "(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V",
        "Landroid/content/Context;",
        "setupNotificationServiceExtension",
        "(Landroid/content/Context;)V",
        "pushPayloads",
        "openDestinationActivity",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;",
        "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;",
        "Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;",
        "Lcom/onesignal/common/events/CallbackProducer;",
        "intLifecycleCallback",
        "Lcom/onesignal/common/events/CallbackProducer;",
        "Lcom/onesignal/notifications/INotificationServiceExtension;",
        "extRemoteReceivedCallback",
        "Lcom/onesignal/common/events/EventProducer;",
        "extWillShowInForegroundCallback",
        "Lcom/onesignal/common/events/EventProducer;",
        "extOpenedCallback",
        "Lx/p5;",
        "unprocessedOpenedNotifs",
        "Lx/p5;",
        "",
        "postedOpenedNotifIds",
        "Ljava/util/Set;",
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
.field private final _analyticsTracker:Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

.field private final _influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

.field private final _receiveReceiptWorkManager:Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private final extOpenedCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/INotificationClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/CallbackProducer<",
            "Lcom/onesignal/notifications/INotificationServiceExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/INotificationLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/CallbackProducer<",
            "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final postedOpenedNotifIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unprocessedOpenedNotifs:Lx/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p5<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/notifications/internal/backend/INotificationBackendService;Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_influenceManager"

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
    const-string v0, "_deviceService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_backend"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_receiveReceiptWorkManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_analyticsTracker"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_receiveReceiptWorkManager:Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_analyticsTracker:Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    .line 66
    .line 67
    new-instance p2, Lcom/onesignal/common/events/CallbackProducer;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/onesignal/common/events/CallbackProducer;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 73
    .line 74
    new-instance p2, Lcom/onesignal/common/events/CallbackProducer;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/onesignal/common/events/CallbackProducer;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 80
    .line 81
    new-instance p2, Lcom/onesignal/common/events/EventProducer;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    .line 87
    .line 88
    new-instance p2, Lcom/onesignal/common/events/EventProducer;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 94
    .line 95
    new-instance p2, Lx/p5;

    .line 96
    .line 97
    invoke-direct {p2}, Lx/p5;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lx/p5;

    .line 101
    .line 102
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->postedOpenedNotifIds:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->setupNotificationServiceExtension(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/notifications/internal/NotificationClickEvent;Lcom/onesignal/notifications/INotificationClickListener;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->addExternalClickListener$lambda$0(Lcom/onesignal/notifications/internal/NotificationClickEvent;Lcom/onesignal/notifications/INotificationClickListener;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_backend$p(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;)Lcom/onesignal/notifications/internal/backend/INotificationBackendService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final addExternalClickListener$lambda$0(Lcom/onesignal/notifications/internal/NotificationClickEvent;Lcom/onesignal/notifications/INotificationClickListener;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/notifications/INotificationClickListener;->onClick(Lcom/onesignal/notifications/INotificationClickEvent;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/notifications/INotificationReceivedEvent;Lcom/onesignal/notifications/INotificationServiceExtension;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->externalRemoteNotificationReceived$lambda$2(Lcom/onesignal/notifications/INotificationReceivedEvent;Lcom/onesignal/notifications/INotificationServiceExtension;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/onesignal/notifications/INotificationWillDisplayEvent;Lcom/onesignal/notifications/INotificationLifecycleListener;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->externalNotificationWillShowInForeground$lambda$3(Lcom/onesignal/notifications/INotificationWillDisplayEvent;Lcom/onesignal/notifications/INotificationLifecycleListener;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/onesignal/notifications/internal/NotificationClickEvent;Lcom/onesignal/notifications/INotificationClickListener;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->notificationOpened$lambda$1(Lcom/onesignal/notifications/internal/NotificationClickEvent;Lcom/onesignal/notifications/INotificationClickListener;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final externalNotificationWillShowInForeground$lambda$3(Lcom/onesignal/notifications/INotificationWillDisplayEvent;Lcom/onesignal/notifications/INotificationLifecycleListener;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/notifications/INotificationLifecycleListener;->onWillDisplay(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final externalRemoteNotificationReceived$lambda$2(Lcom/onesignal/notifications/INotificationReceivedEvent;Lcom/onesignal/notifications/INotificationServiceExtension;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/notifications/INotificationServiceExtension;->onNotificationReceived(Lcom/onesignal/notifications/INotificationReceivedEvent;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private final getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private static final notificationOpened$lambda$1(Lcom/onesignal/notifications/internal/NotificationClickEvent;Lcom/onesignal/notifications/INotificationClickListener;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/notifications/INotificationClickListener;->onClick(Lcom/onesignal/notifications/INotificationClickEvent;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private final shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;->INSTANCE:Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;->getShouldOpenActivity(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method


# virtual methods
.method public addExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lx/p5;

    .line 20
    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lx/p5;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/json/JSONArray;

    .line 49
    .line 50
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lcom/onesignal/core/internal/time/ITime;)Lcom/onesignal/notifications/internal/NotificationClickEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 59
    .line 60
    new-instance v2, Lx/rw;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, v0, v3}, Lx/rw;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lx/r10;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public addExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/ks0;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lx/ks0;

    .line 64
    .line 65
    invoke-direct {p3}, Lx/ks0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p3, Lx/ks0;->j:Z

    .line 69
    .line 70
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 71
    .line 72
    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, p3, p1, p2, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;-><init>(Lx/ks0;Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/CallbackProducer;->suspendingFire(Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object p1, p3

    .line 94
    :goto_1
    iget-boolean p1, p1, Lx/ks0;->j:Z

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/ks0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lx/ks0;

    .line 60
    .line 61
    invoke-direct {p2}, Lx/ks0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p2, Lx/ks0;->j:Z

    .line 65
    .line 66
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 67
    .line 68
    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, p2, p1, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;-><init>(Lx/ks0;Lorg/json/JSONObject;Lx/xj;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/CallbackProducer;->suspendingFire(Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p2

    .line 88
    :goto_1
    iget-boolean p1, p1, Lx/ks0;->j:Z

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public externalNotificationWillShowInForeground(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V
    .locals 3

    .line 1
    const-string v0, "willDisplayEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    new-instance v1, Lx/t60;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v2}, Lx/t60;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public externalRemoteNotificationReceived(Lcom/onesignal/notifications/INotificationReceivedEvent;)V
    .locals 3

    .line 1
    const-string v0, "notificationReceivedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 7
    .line 8
    new-instance v1, Lx/sw;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v2}, Lx/sw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/CallbackProducer;->fire(Lx/r10;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lx/xj;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$7:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/notifications/internal/NotificationClickEvent;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lorg/json/JSONArray;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v5, p0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    const-string p3, ""

    .line 101
    .line 102
    :cond_3
    move-object v6, p3

    .line 103
    iget-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 104
    .line 105
    invoke-interface {p3}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p3}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 118
    .line 119
    invoke-interface {p3}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_1
    if-ge v2, p3, :cond_6

    .line 129
    .line 130
    sget-object v4, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    :goto_2
    move-object v5, p0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object v4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->postedOpenedNotifIds:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->postedOpenedNotifIds:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v11, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->INSTANCE:Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;

    .line 161
    .line 162
    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v5, p0

    .line 166
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/xj;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v4}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->execute(Lx/r10;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move-object v5, p0

    .line 176
    sget-object p3, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 177
    .line 178
    iget-object v2, v5, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 179
    .line 180
    invoke-virtual {p3, p2, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lcom/onesignal/core/internal/time/ITime;)Lcom/onesignal/notifications/internal/NotificationClickEvent;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v4, v5, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_analyticsTracker:Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/NotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v6}, Lcom/onesignal/notifications/INotification;->getNotificationId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/NotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p3, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getCampaignNameFromNotification(Lcom/onesignal/notifications/INotification;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-interface {v4, v6, p3}, Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;->trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget-object v2, v5, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 219
    .line 220
    sget-object v4, Lcom/onesignal/core/internal/application/AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 221
    .line 222
    invoke-interface {v2, v4}, Lcom/onesignal/core/internal/application/IApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    .line 223
    .line 224
    .line 225
    if-eqz p3, :cond_7

    .line 226
    .line 227
    iget-object v2, v5, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 228
    .line 229
    invoke-interface {v2, p3}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onDirectInfluenceFromNotification(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    const/4 p3, 0x0

    .line 233
    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$4:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$5:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$6:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$7:Ljava/lang/Object;

    .line 248
    .line 249
    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lx/xj;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v1, :cond_8

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_8
    :goto_4
    iget-object p1, v5, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    sget-object p1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 267
    .line 268
    iget-object p3, v5, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 269
    .line 270
    invoke-virtual {p1, p2, p3}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lcom/onesignal/core/internal/time/ITime;)Lcom/onesignal/notifications/internal/NotificationClickEvent;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, v5, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 275
    .line 276
    new-instance p3, Lx/i;

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    invoke-direct {p3, p1, v0}, Lx/i;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lx/r10;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    iget-object p1, v5, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lx/p5;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lx/p5;->addLast(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 292
    .line 293
    return-object p1
.end method

.method public notificationReceived(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_receiveReceiptWorkManager:Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getApiNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;->enqueueReceiveReceipt(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getApiNotificationId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onNotificationReceived(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "androidNotificationId"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 42
    .line 43
    sget-object v0, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/onesignal/common/JSONUtils;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lcom/onesignal/core/internal/time/ITime;)Lcom/onesignal/notifications/internal/NotificationClickEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_analyticsTracker:Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/NotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/onesignal/notifications/INotification;->getNotificationId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/NotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getCampaignNameFromNotification(Lcom/onesignal/notifications/INotification;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, v1, p1}, Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;->trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 85
    .line 86
    return-object p1
.end method

.method public openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p3, "SDK running startActivity with Intent: "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;->INSTANCE:Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;

    .line 9
    .line 10
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;->create(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;->getIntentVisible()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const-string p1, "SDK not showing an Activity automatically due to it\'s settings."

    .line 51
    .line 52
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_0
    const-string p2, "Could not open notification activity."

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_1
    const-string p2, "No activity found to handle notification open intent."

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const-string p2, "Could not parse JSON to open notification activity."

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 74
    .line 75
    return-object p1
.end method

.method public removeExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInternalNotificationLifecycleCallback(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/CallbackProducer;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setupNotificationServiceExtension(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 7
    .line 8
    const-string v1, "com.onesignal.NotificationServiceExtension"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/onesignal/common/AndroidUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v2, "Found class: "

    .line 25
    .line 26
    const-string v3, ", attempting to call constructor"

    .line 27
    .line 28
    invoke-static {v2, p1, v3}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/onesignal/notifications/INotificationServiceExtension;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/onesignal/common/events/CallbackProducer;->getHasCallback()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/CallbackProducer;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_3
    return-void
.end method
