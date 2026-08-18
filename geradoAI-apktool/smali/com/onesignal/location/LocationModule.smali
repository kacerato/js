.class public final Lcom/onesignal/location/LocationModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/modules/IModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/location/LocationModule;",
        "Lcom/onesignal/common/modules/IModule;",
        "<init>",
        "()V",
        "Lcom/onesignal/common/services/ServiceBuilder;",
        "builder",
        "Lx/c91;",
        "register",
        "(Lcom/onesignal/common/services/ServiceBuilder;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/common/services/IServiceProvider;)Lcom/onesignal/location/internal/controller/ILocationController;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/LocationModule;->register$lambda$0(Lcom/onesignal/common/services/IServiceProvider;)Lcom/onesignal/location/internal/controller/ILocationController;

    move-result-object p0

    return-object p0
.end method

.method private static final register$lambda$0(Lcom/onesignal/common/services/IServiceProvider;)Lcom/onesignal/location/internal/controller/ILocationController;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/core/internal/device/IDeviceService;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onesignal/core/internal/device/IDeviceService;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->isAndroidDeviceType()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v2, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/onesignal/location/internal/common/LocationUtils;->INSTANCE:Lcom/onesignal/location/internal/common/LocationUtils;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/location/internal/common/LocationUtils;->hasGMSLocationLibrary()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 31
    .line 32
    invoke-interface {p0, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 37
    .line 38
    const-class v2, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 39
    .line 40
    invoke-interface {p0, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;-><init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->isHuaweiDeviceType()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/onesignal/location/internal/common/LocationUtils;->INSTANCE:Lcom/onesignal/location/internal/common/LocationUtils;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationUtils;->hasHMSLocationLibrary()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 65
    .line 66
    invoke-interface {p0, v2}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/onesignal/core/internal/application/IApplicationService;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;-><init>(Lcom/onesignal/core/internal/application/IApplicationService;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance p0, Lcom/onesignal/location/internal/controller/impl/NullLocationController;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/NullLocationController;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public register(Lcom/onesignal/common/services/ServiceBuilder;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/onesignal/location/internal/controller/impl/FusedLocationApiWrapperImpl;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lx/id0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2}, Lx/id0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Lx/r10;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, Lcom/onesignal/location/internal/controller/ILocationController;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 45
    .line 46
    .line 47
    const-class v0, Lcom/onesignal/location/internal/preferences/impl/LocationPreferencesService;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v2, Lcom/onesignal/location/internal/capture/ILocationCapturer;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 67
    .line 68
    .line 69
    const-class v0, Lcom/onesignal/location/internal/background/LocationBackgroundService;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v2, Lcom/onesignal/core/internal/background/IBackgroundService;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 78
    .line 79
    .line 80
    const-class v0, Lcom/onesignal/location/internal/LocationManager;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v0, Lcom/onesignal/location/ILocationManager;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 93
    .line 94
    .line 95
    return-void
.end method
