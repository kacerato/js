.class public final Lcom/onesignal/location/internal/controller/impl/HmsLocationController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/location/internal/controller/ILocationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;,
        Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0002()B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;)V",
        "",
        "start",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lx/c91;",
        "stop",
        "Landroid/location/Location;",
        "getLastLocation",
        "()Landroid/location/Location;",
        "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;",
        "handler",
        "subscribe",
        "(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V",
        "unsubscribe",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;",
        "locationHandlerThread",
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;",
        "Lx/gh0;",
        "startStopMutex",
        "Lx/gh0;",
        "Lcom/onesignal/common/events/EventProducer;",
        "event",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "hmsFusedLocationClient",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;",
        "locationUpdateListener",
        "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;",
        "lastLocation",
        "Landroid/location/Location;",
        "getHasSubscribers",
        "()Z",
        "hasSubscribers",
        "LocationUpdateListener",
        "LocationHandlerThread",
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

.field private final event:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

.field private final startStopMutex:Lx/gh0;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 10
    .line 11
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;

    .line 17
    .line 18
    new-instance p1, Lx/jh0;

    .line 19
    .line 20
    invoke-direct {p1}, Lx/jh0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->startStopMutex:Lx/gh0;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/common/events/EventProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lx/gh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->startStopMutex:Lx/gh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

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

.method public getLastLocation()Landroid/location/Location;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lx/ps0;

    .line 8
    .line 9
    invoke-direct {v2}, Lx/ps0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2, v1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lx/ps0;Lx/xj;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v3, v0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lx/ps0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/location/Location;

    .line 25
    .line 26
    return-object v0
.end method

.method public start(Lx/xj;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

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
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lx/ks0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lx/ps0;

    .line 43
    .line 44
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lx/ps0;

    .line 60
    .line 61
    invoke-direct {p1}, Lx/ps0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lx/ks0;

    .line 67
    .line 68
    invoke-direct {v2}, Lx/ks0;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lx/zr;->c:Lx/qp;

    .line 72
    .line 73
    new-instance v5, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lx/ks0;Lx/ps0;Lx/xj;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$1;->label:I

    .line 84
    .line 85
    invoke-static {v4, v5, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v1, v2

    .line 93
    :goto_1
    iget-boolean p1, v1, Lx/ks0;->j:Z

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public stop(Lx/xj;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

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
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx/gh0;

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
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->startStopMutex:Lx/gh0;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->I$0:I

    .line 61
    .line 62
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$stop$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;->close()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 90
    .line 91
    :cond_5
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->lastLocation:Landroid/location/Location;

    .line 92
    .line 93
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_3
    invoke-interface {v0, p1}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public subscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->subscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->event:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->unsubscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V

    return-void
.end method
