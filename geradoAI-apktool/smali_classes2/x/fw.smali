.class public final Lx/fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hv;


# instance fields
.field public final a:Lx/dv0;

.field public final b:Lx/q51;

.field public final c:J

.field public d:J

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/dv0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lx/dv0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/dv0;Lx/q51;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/fw;->a:Lx/dv0;

    .line 10
    .line 11
    iput-object p2, p0, Lx/fw;->b:Lx/q51;

    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v0, 0xfa

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lx/fw;->c:J

    .line 22
    .line 23
    const-wide/high16 p1, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide p1, p0, Lx/fw;->d:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx/fw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx/fw;->f:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lx/bs0;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/fw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lx/fw;->a:Lx/dv0;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    :try_start_1
    invoke-interface {v4, v1}, Lx/dv0;->c(Lx/bs0;)Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lx/fw;->c()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v4}, Lx/dv0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_f

    .line 35
    .line 36
    iget-object v3, p0, Lx/fw;->b:Lx/q51;

    .line 37
    .line 38
    iget-object v3, v3, Lx/q51;->a:Lx/q51$a;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, p0, Lx/fw;->d:J

    .line 45
    .line 46
    sub-long/2addr v7, v5

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    cmp-long v3, v7, v9

    .line 56
    .line 57
    if-gtz v3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v3, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx/fw;->d()Lx/dv0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v7, p0, Lx/fw;->c:J

    .line 67
    .line 68
    add-long/2addr v5, v7

    .line 69
    iput-wide v5, p0, Lx/fw;->d:J

    .line 70
    .line 71
    :goto_3
    if-nez v3, :cond_7

    .line 72
    .line 73
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    :goto_4
    move-object v3, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    iget-object v5, p0, Lx/fw;->f:Ljava/util/concurrent/BlockingQueue;

    .line 84
    .line 85
    invoke-interface {v5, v7, v8, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lx/dv0$a;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    iget-object v5, v3, Lx/dv0$a;->a:Lx/dv0$b;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_5
    if-nez v3, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object v5, v3, Lx/dv0$a;->a:Lx/dv0$b;

    .line 103
    .line 104
    iget-object v6, v3, Lx/dv0$a;->b:Lx/dv0$b;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    iget-object v6, v3, Lx/dv0$a;->c:Ljava/lang/Throwable;

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    move v6, v8

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move v6, v7

    .line 117
    :goto_6
    if-eqz v6, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Lx/fw;->c()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Lx/dv0$b;->isReady()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    invoke-interface {v5}, Lx/dv0$b;->f()Lx/dv0$a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_9
    iget-object v5, v3, Lx/dv0$a;->b:Lx/dv0$b;

    .line 133
    .line 134
    if-nez v5, :cond_a

    .line 135
    .line 136
    iget-object v5, v3, Lx/dv0$a;->c:Ljava/lang/Throwable;

    .line 137
    .line 138
    if-nez v5, :cond_a

    .line 139
    .line 140
    move v7, v8

    .line 141
    :cond_a
    if-eqz v7, :cond_b

    .line 142
    .line 143
    iget-object v0, v3, Lx/dv0$a;->a:Lx/dv0$b;

    .line 144
    .line 145
    invoke-interface {v0}, Lx/dv0$b;->b()Lx/bs0;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-virtual {p0}, Lx/fw;->c()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_b
    :try_start_3
    iget-object v5, v3, Lx/dv0$a;->c:Ljava/lang/Throwable;

    .line 154
    .line 155
    if-eqz v5, :cond_e

    .line 156
    .line 157
    instance-of v6, v5, Ljava/io/IOException;

    .line 158
    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    if-nez v2, :cond_c

    .line 162
    .line 163
    check-cast v5, Ljava/io/IOException;

    .line 164
    .line 165
    move-object v2, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_c
    invoke-static {v2, v5}, Lx/yc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_d
    throw v5

    .line 172
    :cond_e
    :goto_7
    iget-object v3, v3, Lx/dv0$a;->b:Lx/dv0$b;

    .line 173
    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    invoke-interface {v4}, Lx/dv0;->e()Lx/p5;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v3}, Lx/p5;->addFirst(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 186
    .line 187
    const-string v1, "Canceled"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :goto_8
    invoke-virtual {p0}, Lx/fw;->c()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final b()Lx/dv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/fw;->a:Lx/dv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/fw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx/dv0$b;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/dv0$b;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lx/dv0$b;->a()Lx/dv0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lx/fw;->a:Lx/dv0;

    .line 35
    .line 36
    invoke-interface {v3}, Lx/dv0;->e()Lx/p5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lx/p5;->addLast(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()Lx/dv0$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/fw;->a:Lx/dv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lx/dv0;->c(Lx/bs0;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lx/dv0;->f()Lx/dv0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    new-instance v3, Lx/dw;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lx/dw;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Lx/dv0$b;->isReady()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Lx/dv0$a;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v0, v2, v1, v1, v3}, Lx/dv0$a;-><init>(Lx/dv0$b;Lx/xh;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v3, v2, Lx/dw;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lx/dw;

    .line 40
    .line 41
    iget-object v0, v2, Lx/dw;->a:Lx/dv0$a;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v3, p0, Lx/fw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lx/yk1;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " connect "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lx/dv0;->d()Lx/e2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lx/e2;->h:Lx/r60;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/r60;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lx/fw;->b:Lx/q51;

    .line 82
    .line 83
    invoke-virtual {v3}, Lx/q51;->d()Lx/p51;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lx/fw$a;

    .line 88
    .line 89
    invoke-direct {v4, v0, v2, p0}, Lx/fw$a;-><init>(Ljava/lang/String;Lx/dv0$b;Lx/fw;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5, v6}, Lx/p51;->d(Lx/g51;J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v1
.end method
