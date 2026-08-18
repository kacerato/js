.class final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->start(Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/rk;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController$start$2"
    f = "HmsLocationController.kt"
    l = {
        0xe5,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $self:Lx/ps0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ps0<",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lx/ks0;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lx/ks0;Lx/ps0;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            "Lx/ks0;",
            "Lx/ps0<",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lx/ks0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lx/ps0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/k41;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invokeSuspend$lambda$4$lambda$0(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invokeSuspend$lambda$4$lambda$3(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$0(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;->onLocationChanged(Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$1(Lx/ps0;Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lx/ps0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lx/ps0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$2(Lx/ps0;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Huawei LocationServices getLastLocation failed!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx/ps0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;->onLocationChanged(Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lx/ks0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lx/ps0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lx/ks0;Lx/ps0;Lx/xj;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rk;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Huawei LocationServices getFusedLocationProviderClient failed! "

    .line 2
    .line 3
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 4
    .line 5
    iget v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$5:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx/ks0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lx/ps0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx/ps0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lx/ks0;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lx/gh0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->I$0:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lx/ps0;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lx/ks0;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lx/gh0;

    .line 74
    .line 75
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lx/gh0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lx/ks0;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lx/ps0;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->I$0:I

    .line 104
    .line 105
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v1, :cond_3

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    move-object v3, v8

    .line 116
    move-object v8, v2

    .line 117
    move v2, v4

    .line 118
    :goto_0
    :try_start_1
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 119
    .line 120
    .line 121
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    :try_start_2
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v9}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8, v9}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v4, p1

    .line 142
    move-object p1, v0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :catch_0
    move-exception v1

    .line 146
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v4, v7, Lx/ks0;->j:Z

    .line 162
    .line 163
    :goto_1
    move-object v4, p1

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_4
    :goto_2
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Landroid/location/Location;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/b;

    .line 177
    .line 178
    invoke-direct {v1, v8}, Lcom/onesignal/location/internal/controller/impl/b;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance v0, Lx/ps0;

    .line 186
    .line 187
    invoke-direct {v0}, Lx/ps0;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 191
    .line 192
    invoke-direct {v9}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v9, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v10, Lx/s50;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v10}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    new-instance v10, Lx/t50;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$5:Ljava/lang/Object;

    .line 240
    .line 241
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->I$0:I

    .line 242
    .line 243
    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->I$1:I

    .line 244
    .line 245
    iput v5, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/xj;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    if-ne v0, v1, :cond_6

    .line 252
    .line 253
    :goto_3
    return-object v1

    .line 254
    :cond_6
    move-object v4, p1

    .line 255
    move-object p1, v0

    .line 256
    move-object v1, v3

    .line 257
    move-object v0, v7

    .line 258
    move-object v2, v0

    .line 259
    move-object v3, v8

    .line 260
    :goto_4
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput-boolean p1, v0, Lx/ks0;->j:Z

    .line 267
    .line 268
    iget-boolean p1, v2, Lx/ks0;->j:Z

    .line 269
    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/c;

    .line 277
    .line 278
    invoke-direct {v0, v3}, Lcom/onesignal/location/internal/controller/impl/c;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;

    .line 285
    .line 286
    iget-object v0, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 289
    .line 290
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    move-object p1, v4

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :goto_5
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    invoke-interface {v4, v6}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 316
    .line 317
    return-object p1

    .line 318
    :goto_6
    invoke-interface {v4, v6}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method
