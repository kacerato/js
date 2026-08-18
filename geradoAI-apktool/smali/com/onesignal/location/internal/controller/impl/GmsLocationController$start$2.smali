.class final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->start(Lx/xj;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2"
    f = "GmsLocationController.kt"
    l = {
        0xfa,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $self:Lx/ps0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ps0<",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
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

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lx/ks0;Lx/ps0;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            "Lx/ks0;",
            "Lx/ps0<",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lx/ks0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lx/ps0;

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

.method public static synthetic e(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invokeSuspend$lambda$1$lambda$0(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;

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
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lx/ks0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lx/ps0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lx/ks0;Lx/ps0;Lx/xj;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/gh0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/p61; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->I$0:I

    .line 36
    .line 37
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lx/ps0;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lx/ks0;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lx/gh0;

    .line 52
    .line 53
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lx/gh0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v8, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lx/ks0;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lx/ps0;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v8, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->I$0:I

    .line 82
    .line 83
    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_0
    :try_start_1
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/a;

    .line 110
    .line 111
    invoke-direct {v1, v8}, Lcom/onesignal/location/internal/controller/impl/a;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lx/r10;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v11, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v11

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v8}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->getLastLocation()Landroid/location/Location;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v8, v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    iput-boolean v4, v7, Lx/ks0;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    :cond_6
    move-object v0, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :try_start_2
    sget-object v4, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->Companion:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;->getAPI_FALLBACK_TIME()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-long v9, v4

    .line 143
    new-instance v4, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;

    .line 144
    .line 145
    invoke-direct {v4, v6, v8, v7, v5}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;-><init>(Lx/ps0;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lx/ks0;Lx/xj;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->I$0:I

    .line 157
    .line 158
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->I$1:I

    .line 159
    .line 160
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    .line 161
    .line 162
    invoke-static {v9, v10, v4, p0}, Lx/r61;->b(JLx/v10;Lx/xj;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_2
    .catch Lx/p61; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    if-ne v1, v0, :cond_6

    .line 167
    .line 168
    :goto_2
    return-object v0

    .line 169
    :catch_0
    move-object v0, p1

    .line 170
    :catch_1
    :try_start_3
    const-string p1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    .line 171
    .line 172
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    invoke-interface {v0, v5}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 181
    .line 182
    return-object p1

    .line 183
    :goto_4
    invoke-interface {v0, v5}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
