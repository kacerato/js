.class public final Lcom/onesignal/location/internal/permissions/LocationPermissionController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/common/events/IEventNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/permissions/LocationPermissionController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/common/events/IEventNotifier<",
        "Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 )2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001)B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/onesignal/location/internal/permissions/LocationPermissionController;",
        "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/common/events/IEventNotifier;",
        "Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;",
        "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;",
        "_requestPermission",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "<init>",
        "(Lcom/onesignal/core/internal/permissions/IRequestPermissionService;Lcom/onesignal/core/internal/application/IApplicationService;)V",
        "",
        "showFallbackAlertDialog",
        "()Z",
        "Lx/c91;",
        "start",
        "()V",
        "fallbackToSettings",
        "",
        "androidPermissionString",
        "prompt",
        "(ZLjava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "onAccept",
        "onReject",
        "(Z)V",
        "handler",
        "subscribe",
        "(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)V",
        "unsubscribe",
        "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "Lcom/onesignal/common/events/EventProducer;",
        "events",
        "Lcom/onesignal/common/events/EventProducer;",
        "currPermission",
        "Ljava/lang/String;",
        "getHasSubscribers",
        "hasSubscribers",
        "Companion",
        "com.onesignal.location"
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
.field public static final Companion:Lcom/onesignal/location/internal/permissions/LocationPermissionController$Companion;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "LOCATION"


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _requestPermission:Lcom/onesignal/core/internal/permissions/IRequestPermissionService;

.field private currPermission:Ljava/lang/String;

.field private final events:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;",
            ">;"
        }
    .end annotation
.end field

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

    new-instance v0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/permissions/LocationPermissionController$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->Companion:Lcom/onesignal/location/internal/permissions/LocationPermissionController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/permissions/IRequestPermissionService;Lcom/onesignal/core/internal/application/IApplicationService;)V
    .locals 1

    .line 1
    const-string v0, "_requestPermission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->_requestPermission:Lcom/onesignal/core/internal/permissions/IRequestPermissionService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 17
    .line 18
    new-instance p1, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->currPermission:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->onAccept$lambda$0(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrPermission$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->currPermission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/common/events/EventProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/common/threading/WaiterWithValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->onReject$lambda$1(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final onAccept$lambda$0(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v0}, Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;->onLocationPermissionChanged(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onReject$lambda$1(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;->onLocationPermissionChanged(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 11
    .line 12
    return-object p0
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

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
    sget v2, Lcom/onesignal/location/R$string;->location_permission_name_for_title:I

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
    sget v4, Lcom/onesignal/location/R$string;->location_permission_settings_message:I

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
    new-instance v3, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;-><init>(Lcom/onesignal/location/internal/permissions/LocationPermissionController;Landroid/app/Activity;)V

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
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

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

.method public onAccept()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 9
    .line 10
    new-instance v1, Lx/kd0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lx/kd0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onReject(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->showFallbackAlertDialog()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    .line 19
    .line 20
    new-instance v0, Lx/jd0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lx/jd0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final prompt(ZLjava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->currPermission:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->_requestPermission:Lcom/onesignal/core/internal/permissions/IRequestPermissionService;

    .line 4
    .line 5
    const-string v1, "LOCATION"

    .line 6
    .line 7
    const-class v2, Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/onesignal/core/internal/permissions/IRequestPermissionService;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/xj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->_requestPermission:Lcom/onesignal/core/internal/permissions/IRequestPermissionService;

    .line 2
    .line 3
    const-string v1, "LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lcom/onesignal/core/internal/permissions/IRequestPermissionService;->registerAsCallback(Ljava/lang/String;Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->subscribe(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->events:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->unsubscribe(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)V

    return-void
.end method
