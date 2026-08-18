.class public final Lx/n55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/d55;


# instance fields
.field public final a:Lx/h25;

.field public final b:Lx/g65;

.field public final c:Lx/e65;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lx/m65;

.field public final f:Lx/b75;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public m:Lx/l55;


# direct methods
.method public constructor <init>(Lx/h25;Lx/g65;Lx/e65;Lx/m65;Lx/b75;Lx/k05;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/n55;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx/n55;->a:Lx/h25;

    .line 12
    .line 13
    iput-object p2, p0, Lx/n55;->b:Lx/g65;

    .line 14
    .line 15
    iput-object p3, p0, Lx/n55;->c:Lx/e65;

    .line 16
    .line 17
    iput-object p7, p0, Lx/n55;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p4, p0, Lx/n55;->e:Lx/m65;

    .line 20
    .line 21
    iput-object p5, p0, Lx/n55;->f:Lx/b75;

    .line 22
    .line 23
    invoke-virtual {p6}, Lx/k05;->Q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx/n55;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p6}, Lx/k05;->Y()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lx/n55;->i:J

    .line 34
    .line 35
    invoke-virtual {p6}, Lx/k05;->X()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lx/n55;->j:J

    .line 40
    .line 41
    invoke-virtual {p6}, Lx/k05;->O()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lx/n55;->k:Z

    .line 46
    .line 47
    invoke-virtual {p6}, Lx/k05;->P()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lx/n55;->l:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lx/vh5;
    .locals 2

    .line 1
    new-instance v0, Lx/nj2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/nj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/n55;->d:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lx/vh5;
    .locals 1

    .line 1
    new-instance v0, Lx/h55;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx/h55;-><init>(Lx/n55;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/n55;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/view/InputEvent;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n55;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lx/nc2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx/kc2; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lx/n55;->m:Lx/l55;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "evt"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lx/l55;->a:Lx/sc2;

    .line 19
    .line 20
    iget-wide v3, v1, Lx/l55;->c:J

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v3, v4, v1}, Lx/sc2;->c(JLjava/util/Optional;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, Lx/n55;->f:Lx/b75;

    .line 33
    .line 34
    const/16 v1, 0x4e89

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lx/b75;->b(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw p1
    :try_end_2
    .catch Lx/nc2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lx/kc2; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    :goto_2
    iget-object v0, p0, Lx/n55;->f:Lx/b75;

    .line 47
    .line 48
    const/16 v1, 0x4e88

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lx/vh5;
    .locals 6

    .line 1
    new-instance v0, Lx/mz3;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lx/mz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lx/n55;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 12

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    iget-object v1, p0, Lx/n55;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "gs"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const-string v1, "ai"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lx/n55;->f:Lx/b75;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    const-string v7, "E"

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/16 v8, 0x4e8b

    .line 35
    .line 36
    invoke-virtual {v3, v8}, Lx/b75;->a(I)Lx/a75;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :try_start_0
    invoke-virtual {v8}, Lx/a75;->a()V

    .line 41
    .line 42
    .line 43
    iget-wide v9, p0, Lx/n55;->j:J

    .line 44
    .line 45
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v9, v10, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lx/qf2;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lx/qf2;->D0()Lx/gg2;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lx/c06;->a()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lx/qf2;->y0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lx/qf2;->y0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_6

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    move-object v9, v7

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lx/qf2;->z0()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lx/qf2;->A0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :catch_4
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :catch_5
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :catch_6
    move-exception v0

    .line 105
    goto :goto_5

    .line 106
    :catch_7
    move-exception v0

    .line 107
    goto :goto_5

    .line 108
    :goto_1
    move-object v9, v7

    .line 109
    goto :goto_4

    .line 110
    :goto_2
    move-object v9, v7

    .line 111
    goto :goto_5

    .line 112
    :cond_1
    move-object v9, v7

    .line 113
    :cond_2
    :goto_3
    invoke-virtual {v8}, Lx/a75;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    move-object v0, v10

    .line 124
    :cond_3
    invoke-virtual {v8, v0}, Lx/a75;->b(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_5
    invoke-virtual {v8, v0}, Lx/a75;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_6
    invoke-virtual {v8}, Lx/a75;->c()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    move-object v9, v7

    .line 137
    :goto_7
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x4e8c

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lx/b75;->a(I)Lx/a75;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :try_start_3
    invoke-virtual {v0}, Lx/a75;->a()V

    .line 152
    .line 153
    .line 154
    iget-wide v7, p0, Lx/n55;->i:J

    .line 155
    .line 156
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-interface {v1, v7, v8, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lx/iu3;->o(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    if-eq v2, v3, :cond_5

    .line 169
    .line 170
    move-object v9, v1

    .line 171
    :cond_5
    :goto_8
    invoke-virtual {v0}, Lx/a75;->c()V

    .line 172
    .line 173
    .line 174
    goto :goto_c

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_b

    .line 177
    :catch_8
    move-exception v1

    .line 178
    goto :goto_9

    .line 179
    :catch_9
    move-exception v1

    .line 180
    goto :goto_a

    .line 181
    :catch_a
    move-exception v1

    .line 182
    goto :goto_a

    .line 183
    :catch_b
    move-exception v1

    .line 184
    goto :goto_a

    .line 185
    :goto_9
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    :cond_6
    invoke-virtual {v0, v1}, Lx/a75;->b(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :goto_a
    invoke-virtual {v0, v1}, Lx/a75;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :goto_b
    invoke-virtual {v0}, Lx/a75;->c()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    :goto_c
    const-string v0, "int"

    .line 205
    .line 206
    invoke-virtual {p1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    const-string v0, "att"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "gv"

    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final f(Lx/sc2;[BZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/n55;->f:Lx/b75;

    .line 2
    .line 3
    const/16 v1, 0x4e86

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/b75;->a(I)Lx/a75;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lx/a75;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/n55;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catch Lx/nc2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx/kc2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {p1, p2, p3}, Lx/l55;->a(Lx/sc2;[BZ)Lx/l55;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx/n55;->m:Lx/l55;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v0}, Lx/a75;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    throw p1
    :try_end_3
    .catch Lx/nc2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lx/kc2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_4
    invoke-virtual {v0, p1}, Lx/a75;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Lx/a75;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lx/e55;

    .line 45
    .line 46
    const-string p3, "r: 2"

    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :goto_2
    invoke-virtual {v0}, Lx/a75;->c()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final g(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/n55;->f:Lx/b75;

    .line 2
    .line 3
    const/16 v1, 0x4e8e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/b75;->a(I)Lx/a75;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lx/a75;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lx/n55;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, p0, Lx/n55;->m:Lx/l55;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x4e8d

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/b75;->b(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, v3, Lx/l55;->a:Lx/sc2;

    .line 31
    .line 32
    iget-wide v3, v3, Lx/l55;->b:J

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v3, v4, p1}, Lx/sc2;->c(JLjava/util/Optional;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [B

    .line 43
    .line 44
    sget-object v0, Lx/de5;->b:Lx/ae5;

    .line 45
    .line 46
    iget-object v3, v0, Lx/ce5;->e:Ljava/lang/Character;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v0, Lx/ce5;->d:Lx/yd5;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v3, v4}, Lx/ae5;->f(Lx/yd5;Ljava/lang/Character;)Lx/de5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    array-length v3, p1

    .line 59
    invoke-virtual {v0, v3, p1}, Lx/de5;->d(I[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    invoke-virtual {v1}, Lx/a75;->c()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_4
    invoke-virtual {v1, p1}, Lx/a75;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    invoke-virtual {v1}, Lx/a75;->c()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/n55;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/n55;->m:Lx/l55;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lx/l55;->d:Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "3.878096153.-1"

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final zzb()Lx/tg5;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx/n55;->l:Z

    .line 2
    .line 3
    sget-object v1, Lx/qg5;->j:Lx/qg5;

    .line 4
    .line 5
    iget-object v2, p0, Lx/n55;->c:Lx/e65;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lx/e65;->zzf()Lx/vh5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lx/i55;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lx/i55;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface {v2}, Lx/t55;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lx/sx2;->e:Lx/sx2;

    .line 33
    .line 34
    const-class v3, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v4, p0, Lx/n55;->d:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-static {v0, v3, v2, v4}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lx/rz3;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v2, p0, v5}, Lx/rz3;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v4}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lx/qm4;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v2, p0, v4}, Lx/qm4;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v2, v1}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
