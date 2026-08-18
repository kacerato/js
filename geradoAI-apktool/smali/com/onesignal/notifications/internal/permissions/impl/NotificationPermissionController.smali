.class public final Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;
.implements Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010%R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001d018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010\u0018R\u0014\u0010;\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0018R\u0014\u0010=\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0018\u00a8\u0006?"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;",
        "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;",
        "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_application",
        "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;",
        "_requestPermission",
        "_applicationService",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "_preferenceService",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/permissions/IRequestPermissionService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "Lx/c91;",
        "registerPollingLifecycleListener",
        "()V",
        "pollForPermission",
        "(Lx/xj;)Ljava/lang/Object;",
        "",
        "enabled",
        "permissionPromptCompleted",
        "(Z)V",
        "showFallbackAlertDialog",
        "()Z",
        "notificationsEnabled",
        "fallbackToSettings",
        "prompt",
        "(ZLx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;",
        "handler",
        "subscribe",
        "(Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)V",
        "unsubscribe",
        "onAccept",
        "onReject",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "Lcom/onesignal/common/threading/Waiter;",
        "pollingWaiter",
        "Lcom/onesignal/common/threading/Waiter;",
        "",
        "pollingWaitInterval",
        "J",
        "Lcom/onesignal/common/events/EventProducer;",
        "events",
        "Lcom/onesignal/common/events/EventProducer;",
        "Z",
        "Lx/rk;",
        "coroutineScope",
        "Lx/rk;",
        "supportsNativePrompt",
        "getSupportsNativePrompt",
        "getCanRequestPermission",
        "canRequestPermission",
        "getHasSubscribers",
        "hasSubscribers",
        "Companion",
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


# static fields
.field private static final ANDROID_PERMISSION_STRING:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field public static final Companion:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$Companion;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "NOTIFICATION"


# instance fields
.field private final _application:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

.field private final _requestPermission:Lcom/onesignal/core/internal/permissions/IRequestPermissionService;

.field private final coroutineScope:Lx/rk;

.field private enabled:Z

.field private final events:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private pollingWaitInterval:J

.field private final pollingWaiter:Lcom/onesignal/common/threading/Waiter;

.field private final supportsNativePrompt:Z

.field private final waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->Companion:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/permissions/IRequestPermissionService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1

    .line 1
    const-string v0, "_application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_requestPermission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_preferenceService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_requestPermission:Lcom/onesignal/core/internal/permissions/IRequestPermissionService;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 38
    .line 39
    new-instance p3, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 45
    .line 46
    new-instance p3, Lcom/onesignal/common/threading/Waiter;

    .line 47
    .line 48
    invoke-direct {p3}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->pollingWaiter:Lcom/onesignal/common/threading/Waiter;

    .line 52
    .line 53
    new-instance p3, Lcom/onesignal/common/events/EventProducer;

    .line 54
    .line 55
    invoke-direct {p3}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 59
    .line 60
    const-string p3, "NotificationPermissionController"

    .line 61
    .line 62
    invoke-static {p3}, Lx/c;->m(Ljava/lang/String;)Lx/mv;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->coroutineScope:Lx/rk;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->notificationsEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iput-boolean p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->enabled:Z

    .line 77
    .line 78
    const-string p4, "NOTIFICATION"

    .line 79
    .line 80
    invoke-interface {p2, p4, p0}, Lcom/onesignal/core/internal/permissions/IRequestPermissionService;->registerAsCallback(Ljava/lang/String;Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/onesignal/core/internal/config/ConfigModel;->getBackgroundFetchNotificationPermissionInterval()J

    .line 90
    .line 91
    .line 92
    move-result-wide p4

    .line 93
    iput-wide p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->pollingWaitInterval:J

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->registerPollingLifecycleListener()V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$1;

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-direct {p2, p0, p4}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$1;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Lx/xj;)V

    .line 102
    .line 103
    .line 104
    const/4 p5, 0x3

    .line 105
    invoke-static {p3, p4, p2, p5}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 106
    .line 107
    .line 108
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 p3, 0x20

    .line 111
    .line 112
    if-le p2, p3, :cond_0

    .line 113
    .line 114
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-le p1, p3, :cond_0

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->supportsNativePrompt:Z

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic a(ZLcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->permissionPromptCompleted$lambda$1(ZLcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPollingWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/common/threading/Waiter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->pollingWaiter:Lcom/onesignal/common/threading/Waiter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->permissionPromptCompleted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pollForPermission(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->pollForPermission(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->pollingWaitInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(ZLcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->pollForPermission$lambda$0(ZLcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private final notificationsEnabled()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->areNotificationsEnabled$default(Lcom/onesignal/notifications/internal/common/NotificationHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final permissionPromptCompleted(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->enabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 13
    .line 14
    new-instance v1, Lx/jj0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lx/jj0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final permissionPromptCompleted$lambda$1(ZLcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;->onNotificationPermissionChanged(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private final pollForPermission(Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;->label:I

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
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->notificationsEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->enabled:Z

    .line 53
    .line 54
    if-eq v2, p1, :cond_4

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->enabled:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 59
    .line 60
    new-instance v4, Lx/kj0;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Lx/kj0;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-wide v4, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->pollingWaitInterval:J

    .line 69
    .line 70
    new-instance v2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$3;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v2, p0, v6}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$3;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Lx/xj;)V

    .line 74
    .line 75
    .line 76
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;->Z$0:Z

    .line 77
    .line 78
    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$pollForPermission$1;->label:I

    .line 79
    .line 80
    invoke-static {v4, v5, v2, v0}, Lx/r61;->c(JLx/v10;Lx/xj;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1
.end method

.method private static final pollForPermission$lambda$0(ZLcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;->onNotificationPermissionChanged(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p0
.end method

.method private final registerPollingLifecycleListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$registerPollingLifecycleListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$registerPollingLifecycleListener$1;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getCurrent()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->INSTANCE:Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;

    .line 12
    .line 13
    sget v2, Lcom/onesignal/notifications/R$string;->notification_permission_name_for_title:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getString(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v4, Lcom/onesignal/notifications/R$string;->notification_permission_settings_message:I

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method


# virtual methods
.method public getCanRequestPermission()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_preferenceService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "OneSignal"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSupportsNativePrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->supportsNativePrompt:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAccept()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->permissionPromptCompleted(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onReject(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->showFallbackAlertDialog()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->permissionPromptCompleted(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public prompt(ZLx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->Z$0:Z

    .line 52
    .line 53
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->Z$0:Z

    .line 61
    .line 62
    iput v4, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->label:I

    .line 63
    .line 64
    invoke-static {v0}, Lx/we;->q(Lx/zj;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->notificationsEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    iget-boolean p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->supportsNativePrompt:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->_requestPermission:Lcom/onesignal/core/internal/permissions/IRequestPermissionService;

    .line 85
    .line 86
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 87
    .line 88
    const-class v4, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 89
    .line 90
    const-string v5, "NOTIFICATION"

    .line 91
    .line 92
    invoke-interface {p2, p1, v5, v2, v4}, Lcom/onesignal/core/internal/permissions/IRequestPermissionService;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->showFallbackAlertDialog()Z

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 102
    .line 103
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->Z$0:Z

    .line 104
    .line 105
    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$prompt$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/xj;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_7
    return-object p1

    .line 115
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p1
.end method

.method public subscribe(Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->subscribe(Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->unsubscribe(Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)V

    return-void
.end method
