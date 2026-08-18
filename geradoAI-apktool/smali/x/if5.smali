.class public abstract Lx/if5;
.super Lx/sg5;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic t:I


# instance fields
.field public q:Lcom/google/common/util/concurrent/ListenableFuture;

.field public r:Ljava/lang/Class;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/tg5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/if5;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p2, p0, Lx/if5;->r:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p3, p0, Lx/if5;->s:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/if5;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/pf5;->n(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx/if5;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v0, p0, Lx/if5;->r:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lx/if5;->s:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/if5;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lx/if5;->r:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lx/if5;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Lx/pf5;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x10

    .line 24
    .line 25
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "inputFuture=["

    .line 29
    .line 30
    const-string v6, "], "

    .line 31
    .line 32
    invoke-static {v5, v4, v0, v6}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v3, v3, 0xf

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/2addr v3, v4

    .line 63
    add-int/lit8 v3, v3, 0xd

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v3

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v4, "exceptionType=["

    .line 78
    .line 79
    const-string v5, "], fallback=["

    .line 80
    .line 81
    invoke-static {v3, v0, v4, v1, v5}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "]"

    .line 85
    .line 86
    invoke-static {v3, v2, v0}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/if5;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lx/if5;->r:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lx/if5;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_a

    .line 25
    .line 26
    iget-object v3, p0, Lx/yf5;->j:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v3, v3, Lx/jf5;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lx/if5;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    :try_start_0
    instance-of v4, v0, Lx/xh5;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lx/xh5;

    .line 43
    .line 44
    invoke-virtual {v4}, Lx/xh5;->a()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v4, v3

    .line 54
    :goto_2
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-static {v0}, Lx/xg5;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_3
    move-object v5, v3

    .line 62
    goto :goto_5

    .line 63
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/lit8 v7, v7, 0x13

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v7

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x10

    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v8, "Future type "

    .line 106
    .line 107
    const-string v9, " threw "

    .line 108
    .line 109
    invoke-static {v7, v8, v6, v9, v4}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, " without a cause"

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v4, v5

    .line 125
    goto :goto_3

    .line 126
    :goto_5
    if-nez v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lx/pf5;->c(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lx/if5;->t(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    iput-object v3, p0, Lx/if5;->r:Ljava/lang/Class;

    .line 143
    .line 144
    iput-object v3, p0, Lx/if5;->s:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lx/if5;->s(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {p0, v0}, Lx/pf5;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lx/if5;->r:Ljava/lang/Class;

    .line 166
    .line 167
    iput-object v3, p0, Lx/if5;->s:Ljava/lang/Object;

    .line 168
    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    iput-object v3, p0, Lx/if5;->r:Ljava/lang/Class;

    .line 172
    .line 173
    iput-object v3, p0, Lx/if5;->s:Ljava/lang/Object;

    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-virtual {p0, v0}, Lx/pf5;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract s(Ljava/lang/Object;)V
.end method

.method public abstract t(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method
