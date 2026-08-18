.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lx/q64;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/q64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->zza:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->zzb:Lx/q64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->zzb:Lx/q64;

    .line 2
    .line 3
    check-cast p1, Lx/g83;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lx/g83;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lx/n74;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lx/g64;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Lx/pr2;->x8:Lx/fr2;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lx/tt2;->a:Lx/b12;

    .line 49
    .line 50
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Lx/q64;->d:Lx/h74;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lx/h74;->c(Lx/g83;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v1, v0, Lx/q64;->c:Lx/hh5;

    .line 71
    .line 72
    new-instance v2, Lx/ng2;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, v3, v0, p1}, Lx/ng2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lx/pr2;->D6:Lx/gr2;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-long v3, v3

    .line 107
    iget-object v5, v0, Lx/q64;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-static {v1, v3, v4, v6, v5}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lx/tg5;

    .line 116
    .line 117
    new-instance v3, Lx/p64;

    .line 118
    .line 119
    invoke-direct {v3, v0, p1, v2}, Lx/p64;-><init>(Lx/q64;Lx/g83;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lx/q64;->b:Lx/hh5;

    .line 123
    .line 124
    const-class v2, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-static {v1, v2, v3, v0}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;-><init>(Lx/g83;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;->zza:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
