.class public final Lcom/onesignal/location/internal/LocationManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/location/ILocationManager;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u0016\u0010\"\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/onesignal/location/internal/LocationManager;",
        "Lcom/onesignal/location/ILocationManager;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/location/internal/capture/ILocationCapturer;",
        "_capturer",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        "_locationController",
        "Lcom/onesignal/location/internal/permissions/LocationPermissionController;",
        "_locationPermissionController",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "_prefs",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/location/internal/controller/ILocationController;Lcom/onesignal/location/internal/permissions/LocationPermissionController;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V",
        "",
        "fallbackToSettings",
        "backgroundLocationPermissionLogic",
        "(ZLx/xj;)Ljava/lang/Object;",
        "Lx/c91;",
        "startGetLocation",
        "(Lx/xj;)Ljava/lang/Object;",
        "start",
        "()V",
        "enabled",
        "onLocationPermissionChanged",
        "(Z)V",
        "requestPermission",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/location/internal/capture/ILocationCapturer;",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        "Lcom/onesignal/location/internal/permissions/LocationPermissionController;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "_isShared",
        "Z",
        "value",
        "isShared",
        "()Z",
        "setShared",
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


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

.field private _isShared:Z

.field private final _locationController:Lcom/onesignal/location/internal/controller/ILocationController;

.field private final _locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

.field private final _prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/location/internal/controller/ILocationController;Lcom/onesignal/location/internal/permissions/LocationPermissionController;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_capturer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_locationController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_locationPermissionController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_prefs"

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
    iput-object p1, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/location/internal/LocationManager;->_capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/location/internal/LocationManager;->_locationController:Lcom/onesignal/location/internal/controller/ILocationController;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/location/internal/LocationManager;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 38
    .line 39
    const-string p1, "OS_LOCATION_SHARED"

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string p3, "OneSignal"

    .line 44
    .line 45
    invoke-interface {p5, p3, p1, p2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/LocationManager;ZLx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/location/internal/LocationManager;->backgroundLocationPermissionLogic(ZLx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_capturer$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/capture/ILocationCapturer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_capturer:Lcom/onesignal/location/internal/capture/ILocationCapturer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_locationPermissionController$p(Lcom/onesignal/location/internal/LocationManager;)Lcom/onesignal/location/internal/permissions/LocationPermissionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$startGetLocation(Lcom/onesignal/location/internal/LocationManager;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/LocationManager;->startGetLocation(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final backgroundLocationPermissionLogic(ZLx/xj;)Ljava/lang/Object;
    .locals 4
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
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 5
    .line 6
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3, p2}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->prompt(ZLjava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1
.end method

.method private final startGetLocation(Lx/xj;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/onesignal/location/internal/LocationManager;->isShared()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    const-string p1, "LocationManager.startGetLocation()"

    .line 65
    .line 66
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/location/internal/LocationManager;->_locationController:Lcom/onesignal/location/internal/controller/ILocationController;

    .line 70
    .line 71
    iput v4, v0, Lcom/onesignal/location/internal/LocationManager$startGetLocation$1;->label:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/onesignal/location/internal/controller/ILocationController;->start(Lx/xj;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const-string p1, "LocationManager.startGetLocation: not possible, no location dependency found"

    .line 89
    .line 90
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    const-string v0, "LocationManager.startGetLocation: Location permission exists but there was an error initializing: "

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 100
    .line 101
    return-object p1
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLocationPermissionChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/onesignal/location/internal/LocationManager$onLocationPermissionChanged$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/xj;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1, v1, v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public requestPermission(Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

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
    iget-object v0, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx/ks0;

    .line 39
    .line 40
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 56
    .line 57
    const-string v2, "LocationManager.requestPermission()"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lx/ks0;

    .line 63
    .line 64
    invoke-direct {p1}, Lx/ks0;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lx/fe0;->a:Lx/s40;

    .line 68
    .line 69
    new-instance v4, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/location/internal/LocationManager$requestPermission$2;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/ks0;Lx/xj;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/onesignal/location/internal/LocationManager$requestPermission$1;->label:I

    .line 78
    .line 79
    invoke-static {v2, v4, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p1

    .line 87
    :goto_1
    iget-boolean p1, v0, Lx/ks0;->j:Z

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public setShared(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationManager.setIsShared(value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 26
    .line 27
    const-string v1, "OS_LOCATION_SHARED"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "OneSignal"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/onesignal/location/internal/LocationManager;->_isShared:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/LocationManager;->onLocationPermissionChanged(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/LocationManager;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->subscribe(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/location/internal/common/LocationUtils;->INSTANCE:Lcom/onesignal/location/internal/common/LocationUtils;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/location/internal/LocationManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationUtils;->hasLocationPermission(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/onesignal/location/internal/LocationManager$start$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/onesignal/location/internal/LocationManager$start$1;-><init>(Lcom/onesignal/location/internal/LocationManager;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
