.class public final Lx/xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx/zr0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx/zr0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx/zr0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Lx/xr;->a:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lx/xr;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx/xr;->d:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx/xr;->e:Ljava/util/ArrayDeque;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx/xr;->f:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lx/xr;-><init>()V

    .line 8
    iput-object p1, p0, Lx/xr;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static d(Lx/xr;Lx/zr0$a;Lx/zr0$a;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/xr;->b()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    monitor-enter p0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p2, Lx/zr0$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/xr;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "Call wasn\'t in-flight!"

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lx/xr;->d:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lx/zr0$a;->l:Lx/zr0;

    .line 61
    .line 62
    iget-object v0, v0, Lx/zr0;->k:Lx/it0;

    .line 63
    .line 64
    iget-object v0, v0, Lx/it0;->a:Lx/r60;

    .line 65
    .line 66
    iget-object v0, v0, Lx/r60;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lx/xr;->c(Ljava/lang/String;)Lx/zr0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, Lx/zr0$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    iput-object v0, p1, Lx/zr0$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    :cond_4
    if-eqz p2, :cond_6

    .line 79
    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    iget-object p2, p0, Lx/xr;->e:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-object p2, p0, Lx/xr;->f:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz p3, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Lx/xr;->d:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-static {p2}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lx/xr;->d:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lx/wr;

    .line 109
    .line 110
    invoke-direct {v0, p2}, Lx/wr;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lx/xr;->d:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "iterator(...)"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lx/zr0$a;

    .line 141
    .line 142
    iget-object v3, p0, Lx/xr;->e:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v4, p0, Lx/xr;->a:I

    .line 149
    .line 150
    if-ge v3, v4, :cond_9

    .line 151
    .line 152
    iget-object v3, v2, Lx/zr0$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget v4, p0, Lx/xr;->b:I

    .line 159
    .line 160
    if-ge v3, v4, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lx/zr0$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lx/xr;->e:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    new-instance v0, Lx/wr;

    .line 180
    .line 181
    invoke-direct {v0, p2}, Lx/wr;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_2
    monitor-exit p0

    .line 185
    iget-object p2, v0, Lx/wr;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/4 v2, 0x1

    .line 192
    const/4 v3, 0x0

    .line 193
    move v4, v3

    .line 194
    :goto_3
    if-ge v4, p2, :cond_c

    .line 195
    .line 196
    iget-object v5, v0, Lx/wr;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lx/zr0$a;

    .line 203
    .line 204
    if-ne v5, p1, :cond_a

    .line 205
    .line 206
    move v2, v3

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    iget-object v6, v5, Lx/zr0$a;->l:Lx/zr0;

    .line 209
    .line 210
    iget-object v6, v6, Lx/zr0;->m:Lx/yu;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :goto_4
    if-eqz p3, :cond_b

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 221
    .line 222
    const-string v7, "executor rejected"

    .line 223
    .line 224
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    iget-object v7, v5, Lx/zr0$a;->l:Lx/zr0;

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Lx/zr0;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 233
    .line 234
    .line 235
    iget-object v5, v5, Lx/zr0$a;->j:Lx/gc;

    .line 236
    .line 237
    invoke-interface {v5, v7, v6}, Lx/gc;->onFailure(Lx/cc;Ljava/io/IOException;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-virtual {p0}, Lx/xr;->b()Ljava/util/concurrent/ExecutorService;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v7, v5, Lx/zr0$a;->l:Lx/zr0;

    .line 249
    .line 250
    iget-object v8, v7, Lx/zr0;->j:Lx/uj0;

    .line 251
    .line 252
    iget-object v8, v8, Lx/uj0;->a:Lx/xr;

    .line 253
    .line 254
    const-string v9, "<this>"

    .line 255
    .line 256
    invoke-static {v8, v9}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    :try_start_1
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_1
    move-exception p0

    .line 265
    goto :goto_6

    .line 266
    :catch_0
    move-exception v6

    .line 267
    :try_start_2
    new-instance v9, Ljava/io/InterruptedIOException;

    .line 268
    .line 269
    const-string v10, "executor rejected"

    .line 270
    .line 271
    invoke-direct {v9, v10}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    iget-object v6, v5, Lx/zr0$a;->l:Lx/zr0;

    .line 278
    .line 279
    invoke-virtual {v6, v9}, Lx/zr0;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 280
    .line 281
    .line 282
    iget-object v10, v5, Lx/zr0$a;->j:Lx/gc;

    .line 283
    .line 284
    invoke-interface {v10, v6, v9}, Lx/gc;->onFailure(Lx/cc;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    .line 286
    .line 287
    iget-object v6, v7, Lx/zr0;->j:Lx/uj0;

    .line 288
    .line 289
    iget-object v6, v6, Lx/uj0;->a:Lx/xr;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v1, v5, v8}, Lx/xr;->d(Lx/xr;Lx/zr0$a;Lx/zr0$a;I)V

    .line 295
    .line 296
    .line 297
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_6
    iget-object p1, v7, Lx/zr0;->j:Lx/uj0;

    .line 301
    .line 302
    iget-object p1, p1, Lx/uj0;->a:Lx/xr;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v1, v5, v8}, Lx/xr;->d(Lx/xr;Lx/zr0$a;Lx/zr0$a;I)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_c
    if-eqz v2, :cond_d

    .line 312
    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    iget-object p0, p1, Lx/zr0$a;->l:Lx/zr0;

    .line 316
    .line 317
    iget-object p0, p0, Lx/zr0;->m:Lx/yu;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    :cond_d
    return-void

    .line 323
    :goto_7
    monitor-exit p0

    .line 324
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xr;->d:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "iterator(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/zr0$a;

    .line 24
    .line 25
    iget-object v1, v1, Lx/zr0$a;->l:Lx/zr0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/zr0;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v0, p0, Lx/xr;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "iterator(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lx/zr0$a;

    .line 55
    .line 56
    iget-object v1, v1, Lx/zr0$a;->l:Lx/zr0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lx/zr0;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lx/xr;->f:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "iterator(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lx/zr0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lx/zr0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/xr;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lx/yk1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " Dispatcher"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "name"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lx/xk1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v8, v0, v2}, Lx/xk1;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0x3c

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lx/xr;->c:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lx/xr;->c:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lx/zr0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/xr;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx/zr0$a;

    .line 23
    .line 24
    iget-object v3, v2, Lx/zr0$a;->l:Lx/zr0;

    .line 25
    .line 26
    iget-object v3, v3, Lx/zr0;->k:Lx/it0;

    .line 27
    .line 28
    iget-object v3, v3, Lx/it0;->a:Lx/r60;

    .line 29
    .line 30
    iget-object v3, v3, Lx/r60;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v0, p0, Lx/xr;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx/zr0$a;

    .line 59
    .line 60
    iget-object v2, v1, Lx/zr0$a;->l:Lx/zr0;

    .line 61
    .line 62
    iget-object v2, v2, Lx/zr0;->k:Lx/it0;

    .line 63
    .line 64
    iget-object v2, v2, Lx/it0;->a:Lx/r60;

    .line 65
    .line 66
    iget-object v2, v2, Lx/r60;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method
