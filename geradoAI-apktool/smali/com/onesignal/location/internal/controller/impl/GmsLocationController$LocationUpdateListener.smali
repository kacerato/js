.class public final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hd0;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationUpdateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;",
        "Lx/hd0;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Ljava/io/Closeable;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "_parent",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "googleApiClient",
        "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;",
        "_fusedLocationApiWrapper",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V",
        "Lx/c91;",
        "refreshRequest",
        "()V",
        "",
        "firedOnSubscribe",
        "onFocus",
        "(Z)V",
        "onUnfocused",
        "close",
        "Landroid/location/Location;",
        "location",
        "onLocationChanged",
        "(Landroid/location/Location;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;",
        "hasExistingRequest",
        "Z",
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

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private hasExistingRequest:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "googleApiClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_fusedLocationApiWrapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->refreshRequest()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string p2, "googleApiClient not connected, cannot listen!"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final refreshRequest()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Attempt to refresh location request but not currently connected!"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 24
    .line 25
    invoke-interface {v0, v3, p0}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/hd0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-wide/32 v3, 0x41eb0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/32 v3, 0x8b290

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iput-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->c(J)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 55
    .line 56
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->c(J)V

    .line 59
    .line 60
    .line 61
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 62
    .line 63
    iget-boolean v6, v0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    long-to-double v6, v3

    .line 68
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 69
    .line 70
    div-double/2addr v6, v8

    .line 71
    double-to-long v6, v6

    .line 72
    iput-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 73
    .line 74
    :cond_3
    long-to-double v3, v3

    .line 75
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 76
    .line 77
    mul-double/2addr v3, v6

    .line 78
    double-to-long v3, v3

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->c(J)V

    .line 80
    .line 81
    .line 82
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 83
    .line 84
    const/16 v3, 0x66

    .line 85
    .line 86
    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 87
    .line 88
    const-string v3, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 89
    .line 90
    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 96
    .line 97
    invoke-interface {v1, v2, v0, p0}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx/hd0;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->removeApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->hasExistingRequest:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/hd0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onFocus(Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v0, "LocationUpdateListener.onFocus()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "GMSLocationController onLocationChanged: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUnfocused()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v1, "LocationUpdateListener.onUnfocused()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
