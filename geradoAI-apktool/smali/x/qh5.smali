.class public final Lx/qh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public j:Lx/sh5;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "Timed out (timeout delayed by "

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    const-string v2, " ms after scheduled time)"

    .line 6
    .line 7
    iget-object v3, p0, Lx/qh5;->j:Lx/sh5;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v4, v3, Lx/sh5;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, p0, Lx/qh5;->j:Lx/sh5;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lx/pf5;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v6, 0x1

    .line 31
    :try_start_0
    iget-object v7, v3, Lx/sh5;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    iput-object v5, v3, Lx/sh5;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    const-string v5, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {v7, v8}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-wide/16 v9, 0xa

    .line 50
    .line 51
    cmp-long v9, v7, v9

    .line 52
    .line 53
    if-lez v9, :cond_2

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/lit8 v9, v9, 0x37

    .line 64
    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v2, v7

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    new-instance v1, Lx/rh5;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lx/pf5;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    :try_start_3
    new-instance v1, Lx/rh5;

    .line 134
    .line 135
    invoke-direct {v1, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lx/pf5;->d(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :goto_2
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    :goto_3
    return-void
.end method
