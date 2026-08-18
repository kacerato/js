.class public final Lx/rn6;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic a:Lx/tn6;


# direct methods
.method public constructor <init>(Lx/tn6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/rn6;->a:Lx/tn6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lx/rn6;->a:Lx/tn6;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Lx/tn6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v1, Lx/tn6;->a:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    iget-object v0, v1, Lx/tn6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object p1, v1, Lx/tn6;->e:Lx/gz3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lx/gz3;->a()Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lx/sn6;

    .line 89
    .line 90
    iget v5, v2, Lx/sn6;->a:I

    .line 91
    .line 92
    iget-object v7, v2, Lx/sn6;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 93
    .line 94
    iget-wide v8, v2, Lx/sn6;->d:J

    .line 95
    .line 96
    iget v10, v2, Lx/sn6;->e:I

    .line 97
    .line 98
    :try_start_1
    sget-object p1, Lx/tn6;->h:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :try_start_2
    iget-object v4, v1, Lx/tn6;->a:Landroid/media/MediaCodec;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 105
    .line 106
    .line 107
    monitor-exit p1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    iget-object v4, v1, Lx/tn6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    :goto_0
    move-object v3, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lx/sn6;

    .line 134
    .line 135
    iget v5, p1, Lx/sn6;->a:I

    .line 136
    .line 137
    iget v7, p1, Lx/sn6;->b:I

    .line 138
    .line 139
    iget-wide v8, p1, Lx/sn6;->d:J

    .line 140
    .line 141
    iget v10, p1, Lx/sn6;->e:I

    .line 142
    .line 143
    :try_start_4
    iget-object v4, v1, Lx/tn6;->a:Landroid/media/MediaCodec;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_2
    move-exception v0

    .line 151
    iget-object v1, v1, Lx/tn6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    :goto_1
    move-object v3, p1

    .line 167
    :goto_2
    if-eqz v3, :cond_c

    .line 168
    .line 169
    sget-object p1, Lx/tn6;->g:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    monitor-enter p1

    .line 172
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    monitor-exit p1

    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    throw v0

    .line 180
    :cond_c
    :goto_3
    return-void
.end method
