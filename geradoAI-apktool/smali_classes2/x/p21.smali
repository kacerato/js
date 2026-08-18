.class public final Lx/p21;
.super Lx/a0;
.source ""

# interfaces
.implements Lx/fh0;
.implements Lx/xx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/a0<",
        "Lx/q21;",
        ">;",
        "Lx/fh0<",
        "TT;>;",
        "Lx/xx;"
    }
.end annotation


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lx/p21;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/p21;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p21;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/we;->n:Lx/sk5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lx/p21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/p21;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yx<",
            "-TT;>;",
            "Lx/xj<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/p21$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/p21$a;

    .line 7
    .line 8
    iget v1, v0, Lx/p21$a;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/p21$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/p21$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/p21$a;-><init>(Lx/p21;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/p21$a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lx/p21$a;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lx/p21$a;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lx/p21$a;->m:Lx/ba0;

    .line 46
    .line 47
    iget-object v7, v0, Lx/p21$a;->l:Lx/q21;

    .line 48
    .line 49
    iget-object v8, v0, Lx/p21$a;->k:Lx/yx;

    .line 50
    .line 51
    iget-object v9, v0, Lx/p21$a;->j:Lx/p21;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lx/p21$a;->n:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v0, Lx/p21$a;->m:Lx/ba0;

    .line 71
    .line 72
    iget-object v7, v0, Lx/p21$a;->l:Lx/q21;

    .line 73
    .line 74
    iget-object v8, v0, Lx/p21$a;->k:Lx/yx;

    .line 75
    .line 76
    iget-object v9, v0, Lx/p21$a;->j:Lx/p21;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v7, v0, Lx/p21$a;->l:Lx/q21;

    .line 84
    .line 85
    iget-object p1, v0, Lx/p21$a;->k:Lx/yx;

    .line 86
    .line 87
    iget-object v9, v0, Lx/p21$a;->j:Lx/p21;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lx/a0;->b()Lx/b0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v7, p2

    .line 101
    check-cast v7, Lx/q21;

    .line 102
    .line 103
    :try_start_3
    instance-of p2, p1, Lx/s31;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lx/s31;

    .line 109
    .line 110
    iput-object p0, v0, Lx/p21$a;->j:Lx/p21;

    .line 111
    .line 112
    iput-object p1, v0, Lx/p21$a;->k:Lx/yx;

    .line 113
    .line 114
    iput-object v7, v0, Lx/p21$a;->l:Lx/q21;

    .line 115
    .line 116
    iput v6, v0, Lx/p21$a;->q:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lx/s31;->b(Lx/zj;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :catchall_1
    move-exception p1

    .line 127
    move-object v9, p0

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_5
    move-object v9, p0

    .line 131
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lx/xj;->getContext()Lx/hk;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v2, Lx/ba0$b;->j:Lx/ba0$b;

    .line 136
    .line 137
    invoke-interface {p2, v2}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lx/ba0;

    .line 142
    .line 143
    move-object v8, p1

    .line 144
    move-object v2, p2

    .line 145
    move-object p1, v3

    .line 146
    :cond_6
    :goto_2
    sget-object p2, Lx/p21;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v2}, Lx/ba0;->isActive()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-interface {v2}, Lx/ba0;->B()Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_c

    .line 173
    .line 174
    :cond_9
    sget-object p1, Lx/we;->n:Lx/sk5;

    .line 175
    .line 176
    if-ne p2, p1, :cond_a

    .line 177
    .line 178
    move-object p1, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move-object p1, p2

    .line 181
    :goto_4
    iput-object v9, v0, Lx/p21$a;->j:Lx/p21;

    .line 182
    .line 183
    iput-object v8, v0, Lx/p21$a;->k:Lx/yx;

    .line 184
    .line 185
    iput-object v7, v0, Lx/p21$a;->l:Lx/q21;

    .line 186
    .line 187
    iput-object v2, v0, Lx/p21$a;->m:Lx/ba0;

    .line 188
    .line 189
    iput-object p2, v0, Lx/p21$a;->n:Ljava/lang/Object;

    .line 190
    .line 191
    iput v5, v0, Lx/p21$a;->q:I

    .line 192
    .line 193
    invoke-interface {v8, p1, v0}, Lx/yx;->emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move-object p1, p2

    .line 201
    :cond_c
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p2, Lx/q21;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 205
    .line 206
    sget-object v10, Lx/vo;->m:Lx/sk5;

    .line 207
    .line 208
    invoke-virtual {p2, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v11}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v12, Lx/vo;->n:Lx/sk5;

    .line 216
    .line 217
    if-ne v11, v12, :cond_d

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_d
    iput-object v9, v0, Lx/p21$a;->j:Lx/p21;

    .line 221
    .line 222
    iput-object v8, v0, Lx/p21$a;->k:Lx/yx;

    .line 223
    .line 224
    iput-object v7, v0, Lx/p21$a;->l:Lx/q21;

    .line 225
    .line 226
    iput-object v2, v0, Lx/p21$a;->m:Lx/ba0;

    .line 227
    .line 228
    iput-object p1, v0, Lx/p21$a;->n:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v0, Lx/p21$a;->q:I

    .line 231
    .line 232
    new-instance v11, Lx/xc;

    .line 233
    .line 234
    invoke-static {v0}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-direct {v11, v6, v12}, Lx/xc;-><init>(ILx/xj;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Lx/xc;->s()V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {p2, v7, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-eq v12, v10, :cond_e

    .line 256
    .line 257
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 258
    .line 259
    invoke-virtual {v11, p2}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v11}, Lx/xc;->r()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    sget-object v10, Lx/tk;->j:Lx/tk;

    .line 267
    .line 268
    if-ne p2, v10, :cond_10

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    sget-object p2, Lx/c91;->a:Lx/c91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    :goto_7
    if-ne p2, v1, :cond_6

    .line 274
    .line 275
    :goto_8
    return-object v1

    .line 276
    :goto_9
    invoke-virtual {v9, v7}, Lx/a0;->f(Lx/b0;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final d()Lx/b0;
    .locals 1

    .line 1
    new-instance v0, Lx/q21;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/q21;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()[Lx/b0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lx/q21;

    .line 3
    .line 4
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/p21;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 5
    .line 6
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx/p21;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lx/p21;->m:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lx/p21;->m:I

    .line 42
    .line 43
    iget-object p2, p0, Lx/a0;->j:[Lx/b0;

    .line 44
    .line 45
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Lx/q21;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v0, :cond_9

    .line 55
    .line 56
    aget-object v4, p2, v3

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    sget-object v5, Lx/q21;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v7, Lx/vo;->n:Lx/sk5;

    .line 70
    .line 71
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v8, Lx/vo;->m:Lx/sk5;

    .line 75
    .line 76
    if-ne v6, v8, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eq v8, v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    check-cast v6, Lx/xc;

    .line 99
    .line 100
    sget-object v4, Lx/c91;->a:Lx/c91;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eq v7, v6, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    monitor-enter p0

    .line 117
    :try_start_3
    iget p2, p0, Lx/p21;->m:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_a

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, p0, Lx/p21;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :try_start_4
    iget-object p1, p0, Lx/a0;->j:[Lx/b0;

    .line 129
    .line 130
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    move v9, p2

    .line 134
    move-object p2, p1

    .line 135
    move p1, v9

    .line 136
    goto :goto_0

    .line 137
    :goto_4
    monitor-exit p0

    .line 138
    throw p1

    .line 139
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    :try_start_5
    iput p1, p0, Lx/p21;->m:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v1

    .line 145
    :goto_5
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/we;->n:Lx/sk5;

    .line 2
    .line 3
    sget-object v1, Lx/p21;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx/we;->n:Lx/sk5;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lx/p21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
