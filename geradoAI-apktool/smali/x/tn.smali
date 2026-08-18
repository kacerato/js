.class public final Lx/tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lx/o64;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/tn;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tn;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/tn;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/tn;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/yn;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/tn;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tn;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx/tn;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/tn;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/tn;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tn;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    iget-object v1, p0, Lx/tn;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, Lx/tn;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/o64;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lx/r51;

    .line 40
    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    invoke-direct {v0, v2, v4}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lx/vl6;->o:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    sget v1, Lx/vl6;->q:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    sput v1, Lx/vl6;->q:I

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lx/vl6;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lx/vl6;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    throw v3

    .line 73
    :cond_2
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    new-instance v4, Lx/r90;

    .line 93
    .line 94
    const/16 v5, 0x11

    .line 95
    .line 96
    invoke-direct {v4, v2, v5}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v1, Lx/vl6;->o:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_2
    sget v2, Lx/vl6;->q:I

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    sput v2, Lx/vl6;->q:I

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    sget-object v2, Lx/vl6;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 118
    .line 119
    .line 120
    sput-object v3, Lx/vl6;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    throw v3

    .line 126
    :cond_5
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    throw v0

    .line 128
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    throw v0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lx/tn;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lx/yn;

    .line 133
    .line 134
    iget-object v0, v0, Lx/yn;->k:Lx/on;

    .line 135
    .line 136
    iget-object v1, p0, Lx/tn;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, Lx/tn;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lx/on;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
