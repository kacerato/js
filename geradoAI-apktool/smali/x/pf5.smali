.class public abstract Lx/pf5;
.super Lx/yf5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/yf5<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/yf5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lx/nf5;

    .line 2
    .line 3
    const-string v1, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lx/pf5;

    .line 9
    .line 10
    iget-object p0, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lx/jf5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lx/jf5;

    .line 18
    .line 19
    iget-boolean v1, v0, Lx/jf5;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lx/jf5;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lx/jf5;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lx/jf5;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lx/jf5;->d:Lx/jf5;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Lx/xh5;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lx/xh5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/xh5;->a()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lx/lf5;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lx/lf5;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget-boolean v3, Lx/yf5;->o:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v0

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p0, Lx/jf5;->d:Lx/jf5;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    move v3, v2

    .line 78
    :goto_2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :try_start_2
    new-instance v3, Lx/jf5;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v6, v6, 0x54

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v2, v4}, Lx/jf5;-><init>(ZLjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto :goto_5

    .line 131
    :catch_1
    move-exception v3

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    if-nez v4, :cond_8

    .line 134
    .line 135
    sget-object p0, Lx/yf5;->m:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    return-object p0

    .line 138
    :catch_2
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    return-object v4

    .line 141
    :catchall_0
    move-exception v4

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    :catch_3
    move-exception p0

    .line 154
    :goto_4
    new-instance v0, Lx/lf5;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lx/lf5;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :goto_5
    if-nez v0, :cond_a

    .line 161
    .line 162
    new-instance v0, Lx/lf5;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 171
    .line 172
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2}, Lx/lf5;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_a
    new-instance p0, Lx/jf5;

    .line 184
    .line 185
    invoke-direct {p0, v2, v1}, Lx/jf5;-><init>(ZLjava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :goto_6
    if-eqz v0, :cond_b

    .line 190
    .line 191
    new-instance v0, Lx/jf5;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v4}, Lx/jf5;-><init>(ZLjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_b
    new-instance p0, Lx/lf5;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lx/lf5;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :catch_4
    move v3, v4

    .line 221
    goto/16 :goto_2
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lx/jf5;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lx/lf5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lx/yf5;->m:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p0, Lx/lf5;

    .line 16
    .line 17
    iget-object p0, p0, Lx/lf5;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lx/jf5;

    .line 26
    .line 27
    iget-object p0, p0, Lx/jf5;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lx/kf5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static o(Lx/pf5;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lx/yf5;->p:Lx/qf5;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Lx/qf5;->e(Lx/pf5;)Lx/xf5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Lx/xf5;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v0, v2, Lx/xf5;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v2, Lx/xf5;->b:Lx/xf5;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/pf5;->k()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lx/pf5;->f()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lx/mf5;->d:Lx/mf5;

    .line 32
    .line 33
    sget-object v2, Lx/yf5;->p:Lx/qf5;

    .line 34
    .line 35
    invoke-virtual {v2, p0, p1}, Lx/qf5;->f(Lx/pf5;Lx/mf5;)Lx/mf5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v4, v1

    .line 40
    move-object v1, p0

    .line 41
    move-object p0, v4

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object p1, v1, Lx/mf5;->c:Lx/mf5;

    .line 45
    .line 46
    iput-object p0, v1, Lx/mf5;->c:Lx/mf5;

    .line 47
    .line 48
    move-object p0, v1

    .line 49
    move-object v1, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lx/mf5;->a:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object v1, p0, Lx/mf5;->c:Lx/mf5;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    instance-of v2, p1, Lx/kf5;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast p1, Lx/kf5;

    .line 65
    .line 66
    iget-object p0, p1, Lx/kf5;->j:Lx/pf5;

    .line 67
    .line 68
    iget-object v2, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v2, p1, :cond_5

    .line 71
    .line 72
    iget-object v2, p1, Lx/kf5;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    invoke-static {v2}, Lx/pf5;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lx/yf5;->p:Lx/qf5;

    .line 79
    .line 80
    invoke-virtual {v3, p0, p1, v2}, Lx/qf5;->g(Lx/yf5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p0, p0, Lx/mf5;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lx/pf5;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object p0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    return-void
.end method

.method public static q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lx/yf5;->n:Lx/gv3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/gv3;->a()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x39

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "RuntimeException while executing runnable "

    .line 40
    .line 41
    const-string v3, " with executor "

    .line 42
    .line 43
    invoke-static {v4, v2, p0, v3, p1}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 48
    .line 49
    const-string v3, "executeListener"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lx/nf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lx/lf5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lx/lf5;

    .line 12
    .line 13
    iget-object v0, v0, Lx/lf5;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Runnable was null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/t85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Executor was null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/t85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/pf5;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lx/yf5;->k:Lx/mf5;

    .line 18
    .line 19
    sget-object v1, Lx/mf5;->d:Lx/mf5;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lx/mf5;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lx/mf5;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, v1, Lx/mf5;->c:Lx/mf5;

    .line 29
    .line 30
    sget-object v2, Lx/yf5;->p:Lx/qf5;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1}, Lx/qf5;->d(Lx/pf5;Lx/mf5;Lx/mf5;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lx/yf5;->k:Lx/mf5;

    .line 39
    .line 40
    sget-object v2, Lx/mf5;->d:Lx/mf5;

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lx/pf5;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx/yf5;->m:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lx/yf5;->p:Lx/qf5;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lx/qf5;->g(Lx/yf5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lx/pf5;->o(Lx/pf5;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lx/kf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    sget-boolean v1, Lx/yf5;->o:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lx/jf5;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Lx/jf5;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lx/jf5;->c:Lx/jf5;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lx/jf5;->d:Lx/jf5;

    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_2
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_3
    :goto_3
    sget-object v6, Lx/yf5;->p:Lx/qf5;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v0, v1}, Lx/qf5;->g(Lx/yf5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_8

    .line 51
    .line 52
    invoke-static {v4, p1}, Lx/pf5;->o(Lx/pf5;Z)V

    .line 53
    .line 54
    .line 55
    instance-of v4, v0, Lx/kf5;

    .line 56
    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    check-cast v0, Lx/kf5;

    .line 60
    .line 61
    iget-object v0, v0, Lx/kf5;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    instance-of v4, v0, Lx/nf5;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lx/pf5;

    .line 69
    .line 70
    iget-object v0, v4, Lx/yf5;->j:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v2

    .line 77
    :goto_4
    instance-of v6, v0, Lx/kf5;

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return v3

    .line 85
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    :cond_7
    return v3

    .line 89
    :cond_8
    iget-object v0, v4, Lx/yf5;->j:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lx/pf5;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    return v5

    .line 98
    :cond_9
    return v2
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lx/lf5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx/lf5;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sget-object v1, Lx/yf5;->p:Lx/qf5;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, v0}, Lx/qf5;->g(Lx/yf5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Lx/pf5;->o(Lx/pf5;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final exceptionNow()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lx/lf5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx/lf5;

    .line 8
    .line 9
    iget-object v0, v0, Lx/lf5;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    instance-of v2, v0, Lx/kf5;

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    instance-of v0, v0, Lx/jf5;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Task was cancelled"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Task completed with a result"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Task has not completed"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x15

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "remaining delay=["

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " ms]"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lx/xf5;->c:Lx/xf5;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, p0, Lx/yf5;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 3
    :goto_0
    invoke-static {v1}, Lx/pf5;->j(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v1}, Lx/pf5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lx/yf5;->l:Lx/xf5;

    if-eq v1, v0, :cond_7

    new-instance v4, Lx/xf5;

    .line 5
    invoke-direct {v4}, Lx/xf5;-><init>()V

    :cond_2
    sget-object v5, Lx/yf5;->p:Lx/qf5;

    .line 6
    invoke-virtual {v5, v4, v1}, Lx/qf5;->b(Lx/xf5;Lx/xf5;)V

    .line 7
    invoke-virtual {v5, p0, v1, v4}, Lx/qf5;->c(Lx/yf5;Lx/xf5;Lx/xf5;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lx/yf5;->j:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v0}, Lx/pf5;->j(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0}, Lx/pf5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :cond_5
    invoke-virtual {p0, v4}, Lx/yf5;->b(Lx/xf5;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 13
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 14
    :cond_6
    iget-object v1, p0, Lx/yf5;->l:Lx/xf5;

    if-ne v1, v0, :cond_2

    :cond_7
    iget-object v0, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lx/pf5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 17
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 18
    sget-object v4, Lx/xf5;->c:Lx/xf5;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_16

    .line 20
    iget-object v7, v0, Lx/yf5;->j:Ljava/lang/Object;

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 21
    :goto_0
    invoke-static {v7}, Lx/pf5;->j(Ljava/lang/Object;)Z

    move-result v11

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    .line 22
    invoke-static {v7}, Lx/pf5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a

    iget-object v7, v0, Lx/yf5;->l:Lx/xf5;

    if-eq v7, v4, :cond_9

    new-instance v8, Lx/xf5;

    .line 24
    invoke-direct {v8}, Lx/xf5;-><init>()V

    const/16 v17, 0x1

    :goto_2
    sget-object v9, Lx/yf5;->p:Lx/qf5;

    .line 25
    invoke-virtual {v9, v8, v7}, Lx/qf5;->b(Lx/xf5;Lx/xf5;)V

    .line 26
    invoke-virtual {v9, v0, v7, v8}, Lx/qf5;->c(Lx/yf5;Lx/xf5;Lx/xf5;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v18, v10

    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 27
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 29
    iget-object v4, v0, Lx/yf5;->j:Ljava/lang/Object;

    if-eqz v4, :cond_4

    move/from16 v5, v17

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, Lx/pf5;->j(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 30
    invoke-static {v4}, Lx/pf5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 31
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_3

    .line 32
    invoke-virtual {v0, v8}, Lx/yf5;->b(Lx/xf5;)V

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual {v0, v8}, Lx/yf5;->b(Lx/xf5;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 34
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v18, v10

    .line 35
    iget-object v7, v0, Lx/yf5;->l:Lx/xf5;

    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v10, v18

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v1, v0, Lx/yf5;->j:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lx/pf5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide/from16 v18, v10

    const/16 v17, 0x1

    :goto_5
    cmp-long v4, v5, v18

    if-lez v4, :cond_e

    .line 37
    iget-object v4, v0, Lx/yf5;->j:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move/from16 v5, v17

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-static {v4}, Lx/pf5;->j(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 38
    invoke-static {v4}, Lx/pf5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 39
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_5

    .line 41
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 42
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 43
    :cond_e
    invoke-virtual {v0}, Lx/pf5;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v9, "Waited "

    const-string v10, " "

    invoke-static {v11, v9, v1, v2, v10}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v8, v5, v14

    cmp-long v2, v8, v18

    if-gez v2, :cond_14

    const-string v2, " (plus "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v5, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 49
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    cmp-long v2, v8, v18

    if-eqz v2, :cond_f

    cmp-long v3, v5, v14

    if-lez v3, :cond_10

    :cond_f
    move/from16 v16, v17

    goto :goto_7

    :cond_10
    const/16 v16, 0x0

    :goto_7
    if-lez v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 50
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    invoke-static {v11, v1, v8, v9, v10}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 56
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " for "

    .line 57
    invoke-static {v6, v1, v2, v4}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v3, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 59
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 60
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lx/jf5;

    .line 4
    .line 5
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lx/pf5;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lx/jf5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx/jf5;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/jf5;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lx/pf5;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lx/yf5;->p:Lx/qf5;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, p1}, Lx/qf5;->g(Lx/yf5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lx/pf5;->o(Lx/pf5;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lx/kf5;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lx/kf5;-><init>(Lx/pf5;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lx/yf5;->p:Lx/qf5;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v0}, Lx/qf5;->g(Lx/yf5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_0
    sget-object v1, Lx/qg5;->j:Lx/qg5;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance v1, Lx/lf5;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lx/lf5;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v1, Lx/lf5;->b:Lx/lf5;

    .line 59
    .line 60
    :goto_0
    sget-object p1, Lx/yf5;->p:Lx/qf5;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0, v1}, Lx/qf5;->g(Lx/yf5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    instance-of v1, v0, Lx/jf5;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lx/jf5;

    .line 73
    .line 74
    iget-boolean v0, v0, Lx/jf5;->a:Z

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final n(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lx/jf5;

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/pf5;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    if-ne v2, p0, :cond_2

    .line 35
    .line 36
    const-string v1, "this future"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "@"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_3
    const-string v1, "UNKNOWN, cause=["

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " thrown from get()]"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_2
    const-string v0, "CANCELLED"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_4
    const-string v2, "FAILURE, cause=["

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_3
    const/4 v1, 0x1

    .line 126
    goto :goto_0
.end method

.method public final resultNow()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lx/kf5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    or-int/2addr v1, v2

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, v0, Lx/lf5;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    instance-of v1, v0, Lx/jf5;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lx/yf5;->m:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Task was cancelled"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Task completed with exception"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Task has not completed"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lx/pf5;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lx/pf5;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lx/pf5;->p(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lx/kf5;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lx/kf5;

    .line 115
    .line 116
    iget-object v3, v3, Lx/kf5;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_1
    instance-of v4, v3, Ljava/lang/Error;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    check-cast v3, Ljava/lang/Error;

    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lx/pf5;->g()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lx/iu3;->o(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception v3

    .line 171
    instance-of v4, v3, Ljava/lang/Error;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    check-cast v3, Ljava/lang/Error;

    .line 181
    .line 182
    throw v3

    .line 183
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 196
    .line 197
    const-string v4, ", info=["

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lx/pf5;->isDone()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lx/pf5;->p(Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
