.class public final Lx/nw1;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public j:Lx/f14;

.field public k:Landroid/os/Handler;

.field public l:Ljava/lang/Error;

.field public m:Ljava/lang/RuntimeException;

.field public n:Lx/ow1;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lx/nw1;->j:Lx/f14;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/f14;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 24
    .line 25
    const-string v1, "Failed to release placeholder surface"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    iget-object v0, p0, Lx/nw1;->j:Lx/f14;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lx/f14;->a(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx/ow1;

    .line 49
    .line 50
    iget-object v1, p0, Lx/nw1;->j:Lx/f14;

    .line 51
    .line 52
    iget-object v1, v1, Lx/f14;->o:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_2
    invoke-direct {v0, p0, v1, p1}, Lx/ow1;-><init>(Lx/nw1;Landroid/graphics/SurfaceTexture;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lx/nw1;->n:Lx/ow1;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lx/v14; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v2

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw p1

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    goto :goto_7

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :catch_2
    move-exception p1

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lx/v14; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 85
    :goto_3
    :try_start_5
    const-string v0, "PlaceholderSurface"

    .line 86
    .line 87
    const-string v1, "Failed to initialize placeholder surface"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lx/nw1;->l:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_6

    .line 100
    :catchall_4
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 102
    throw p1

    .line 103
    :goto_4
    :try_start_7
    const-string v0, "PlaceholderSurface"

    .line 104
    .line 105
    const-string v1, "Failed to initialize placeholder surface"

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lx/nw1;->m:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    .line 117
    monitor-enter p0

    .line 118
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    goto :goto_6

    .line 123
    :catchall_5
    move-exception p1

    .line 124
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 125
    throw p1

    .line 126
    :goto_5
    :try_start_9
    const-string v0, "PlaceholderSurface"

    .line 127
    .line 128
    const-string v1, "Failed to initialize placeholder surface"

    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lx/nw1;->m:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 134
    .line 135
    monitor-enter p0

    .line 136
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    :goto_6
    return v2

    .line 141
    :catchall_6
    move-exception p1

    .line 142
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 143
    throw p1

    .line 144
    :goto_7
    monitor-enter p0

    .line 145
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 146
    .line 147
    .line 148
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 149
    throw p1

    .line 150
    :catchall_7
    move-exception p1

    .line 151
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 152
    throw p1
.end method
