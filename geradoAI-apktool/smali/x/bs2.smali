.class public Lx/bs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gk0;
.implements Lx/my1;
.implements Lx/v91;
.implements Lx/vg5;
.implements Lx/xu3;
.implements Lx/mm6;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/bs2;->j:I

    iput-object p2, p0, Lx/bs2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/bs2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lx/bs2;->j:I

    iput-object p1, p0, Lx/bs2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/bs2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/bq3;Lx/gf4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx/bs2;->j:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/bs2;->k:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/bs2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/c14;Ljava/lang/String;Lx/yx2;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lx/bs2;->j:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/bs2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/bs2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/cs2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/bs2;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/bs2;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx/bs2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/dd5;[I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lx/bs2;->j:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    move-result-object p1

    iput-object p1, p0, Lx/bs2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/bs2;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/hn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/bs2;->j:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/bs2;->k:Ljava/lang/Object;

    new-instance p1, Lx/ve4;

    invoke-direct {p1}, Lx/ve4;-><init>()V

    iput-object p1, p0, Lx/bs2;->l:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lx/wy1;J)Lx/ly1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lx/wy1;->zzn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lx/wy1;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lx/bs2;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx/ve4;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lx/ve4;->y(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lx/ve4;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v1}, Lx/wy1;->h([BII)V

    .line 32
    .line 33
    .line 34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_c

    .line 48
    .line 49
    iget-object v8, v2, Lx/ve4;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lx/ve4;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lx/s82;->k(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lx/ve4;->G(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lx/ve4;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lx/t82;->a(Lx/ve4;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lx/bs2;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lx/hn4;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lx/hn4;->c(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lx/ly1;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, Lx/ly1;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, Lx/ly1;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lx/ly1;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget v1, v2, Lx/ve4;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, Lx/ly1;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Lx/ly1;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v1, v2, Lx/ve4;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v1

    .line 147
    :cond_4
    iget v1, v2, Lx/ve4;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lx/ve4;->E(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lx/ve4;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lx/ve4;->E(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, Lx/ve4;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lx/ve4;->E(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v2, Lx/ve4;->a:[B

    .line 197
    .line 198
    iget v14, v2, Lx/ve4;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, Lx/s82;->k(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-eq v8, v14, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-virtual {v2, v9}, Lx/ve4;->G(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lx/ve4;->L()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ge v14, v8, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lx/ve4;->E(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-virtual {v2, v8}, Lx/ve4;->G(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lt v8, v9, :cond_b

    .line 234
    .line 235
    iget-object v8, v2, Lx/ve4;->a:[B

    .line 236
    .line 237
    iget v14, v2, Lx/ve4;->b:I

    .line 238
    .line 239
    invoke-static {v14, v8}, Lx/s82;->k(I[B)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eq v8, v13, :cond_b

    .line 244
    .line 245
    const/16 v14, 0x1b9

    .line 246
    .line 247
    if-eq v8, v14, :cond_b

    .line 248
    .line 249
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-ne v8, v12, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2, v9}, Lx/ve4;->G(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/4 v14, 0x2

    .line 261
    if-ge v8, v14, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lx/ve4;->E(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    invoke-virtual {v2}, Lx/ve4;->L()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v14, v2, Lx/ve4;->c:I

    .line 272
    .line 273
    iget v15, v2, Lx/ve4;->b:I

    .line 274
    .line 275
    add-int/2addr v15, v8

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2, v8}, Lx/ve4;->E(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    :goto_2
    iget v1, v2, Lx/ve4;->b:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    cmp-long v2, v10, v3

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    int-to-long v1, v1

    .line 293
    add-long v12, v5, v1

    .line 294
    .line 295
    new-instance v8, Lx/ly1;

    .line 296
    .line 297
    const/4 v9, -0x2

    .line 298
    invoke-direct/range {v8 .. v13}, Lx/ly1;-><init>(IJJ)V

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :cond_d
    sget-object v1, Lx/ly1;->d:Lx/ly1;

    .line 303
    .line 304
    return-object v1
.end method

.method public c(Lx/ki;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/bs2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lx/bs2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/pi;

    .line 8
    .line 9
    check-cast p1, Lx/wk2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/hq3;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lx/wk2;->f:Lx/uk3;

    .line 18
    .line 19
    iget-object v2, v2, Lx/uk3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Queue;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lx/wk2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x3

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v0, Lx/by4;

    .line 50
    .line 51
    iget-boolean v2, p1, Lx/wk2;->m:Z

    .line 52
    .line 53
    if-eq v4, v2, :cond_0

    .line 54
    .line 55
    const-string v2, "ConsentForm#show can only be invoked once."

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "Privacy options form is being loading. Please try again later."

    .line 59
    .line 60
    :goto_0
    invoke-direct {v0, v5, v2}, Lx/by4;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lx/wk2;->c(Lx/by4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lx/by4;->a()Lx/oz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lx/pi;->a(Lx/oz;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v2, p1, Lx/wk2;->h:Lx/a43;

    .line 75
    .line 76
    iget-object v4, v2, Lx/a43;->k:Lx/x93;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v6, Lx/wn;

    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    invoke-direct {v6, v4, v7}, Lx/wn;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lx/a43;->j:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Lx/fi2;

    .line 93
    .line 94
    invoke-direct {v2, p1, v0}, Lx/fi2;-><init>(Lx/wk2;Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Lx/wk2;->a:Landroid/app/Application;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p1, Lx/wk2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lx/wk2;->b:Lx/t53;

    .line 108
    .line 109
    iput-object v0, v2, Lx/t53;->a:Landroid/app/Activity;

    .line 110
    .line 111
    new-instance v2, Landroid/app/Dialog;

    .line 112
    .line 113
    const v4, 0x1030010

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lx/wk2;->h:Lx/a43;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    new-instance v0, Lx/by4;

    .line 134
    .line 135
    const-string v2, "Activity with null windows is passed in."

    .line 136
    .line 137
    invoke-direct {v0, v5, v2}, Lx/by4;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lx/wk2;->c(Lx/by4;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lx/by4;->a()Lx/oz;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lx/pi;->a(Lx/oz;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const/4 v4, -0x1

    .line 152
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 156
    .line 157
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x1000000

    .line 164
    .line 165
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, Lx/rh1;->a(Landroid/view/Window;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lx/wk2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 177
    .line 178
    .line 179
    iput-object v2, p1, Lx/wk2;->g:Landroid/app/Dialog;

    .line 180
    .line 181
    iget-object v0, p1, Lx/wk2;->h:Lx/a43;

    .line 182
    .line 183
    const-string v1, "UMP_messagePresented"

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lx/a43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Lx/wk2;->c(Lx/by4;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public d()Lx/hr1;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/bs2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/dq3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/dq3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Lx/bs2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx/pm6;

    .line 12
    .line 13
    invoke-interface {v1}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/d82;

    .line 18
    .line 19
    new-instance v2, Lx/hr1;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, v1}, Lx/hr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    iget-object v1, p0, Lx/bs2;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lx/bs2;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/bg3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "onError"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    const-string v0, "Error occurred while dispatching error event."

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public g(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lx/bs2;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lx/bg3;

    .line 33
    .line 34
    const-string p3, "onSizeChanged"

    .line 35
    .line 36
    invoke-interface {p2, p3, p1}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "Error occurred while dispatching size change."

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lx/bs2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/bg3;

    .line 15
    .line 16
    const-string v1, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "Error occurred while dispatching state change."

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lx/bs2;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lx/bg3;

    .line 46
    .line 47
    const-string p3, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "Error occurred while obtaining screen information."

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onComplete(Lx/h51;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/bs2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/km1;

    .line 4
    .line 5
    iget-object p1, p1, Lx/km1;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lx/bs2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/j51;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lx/qq4;

    .line 1
    iget-object v0, p0, Lx/bs2;->k:Ljava/lang/Object;

    check-cast v0, Lx/jq4;

    .line 2
    iget-object v1, v0, Lx/jq4;->j:Ljava/lang/Object;

    .line 3
    check-cast v1, Lx/nq4;

    .line 4
    iget-object v0, v0, Lx/jq4;->k:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lx/bs2;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Lx/qq4;->b(Lx/nq4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lx/bs2;->j:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lx/bs2;->l:Ljava/lang/Object;

    check-cast v0, Lx/bq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lx/ic3;->f:Lx/hc3;

    new-instance v2, Lx/r90;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lx/bs2;->k:Ljava/lang/Object;

    check-cast v0, Lx/gf4;

    .line 9
    invoke-virtual {v0, p1}, Lx/gf4;->zza(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/bs2;->d()Lx/hr1;

    move-result-object v0

    return-object v0
.end method

.method public zzb()V
    .locals 3

    .line 2
    sget-object v0, Lx/mo4;->b:[B

    .line 3
    array-length v1, v0

    iget-object v1, p0, Lx/bs2;->l:Ljava/lang/Object;

    check-cast v1, Lx/ve4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lx/ve4;->z(I[B)V

    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lx/bs2;->j:I

    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lx/bg3;

    iget-object v0, p0, Lx/bs2;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx/bs2;->l:Ljava/lang/Object;

    check-cast v1, Lx/yx2;

    .line 5
    invoke-interface {p1, v0, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lx/bs2;->l:Ljava/lang/Object;

    check-cast v0, Lx/bq3;

    check-cast p1, Lx/rp3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lx/ic3;->f:Lx/hc3;

    new-instance v2, Lx/r90;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lx/bs2;->k:Ljava/lang/Object;

    check-cast v0, Lx/gf4;

    .line 10
    invoke-virtual {v0, p1}, Lx/gf4;->zzb(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
