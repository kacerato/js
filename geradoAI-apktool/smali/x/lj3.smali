.class public final Lx/lj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/lj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx/lj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/s55;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/s55;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lx/g35;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/g35;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lx/o15;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/o15;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const-wide/16 v4, 0x3c

    .line 39
    .line 40
    move v3, v2

    .line 41
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lx/hh5;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v0, Lx/hh5;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lx/nh5;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lx/nh5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Lx/jh5;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lx/jh5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    sget-object v0, Lx/ap;->a:Lx/ap;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Lx/dr2;

    .line 103
    .line 104
    invoke-direct {v0}, Lx/dr2;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
