.class public final Lx/jb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nd;
.implements Lx/lb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/nd<",
        "TE;>;",
        "Lx/lb1;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lx/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xc<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lx/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jb<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/jb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jb$a;->l:Lx/jb;

    .line 5
    .line 6
    sget-object p1, Lx/nb;->p:Lx/sk5;

    .line 7
    .line 8
    iput-object p1, p0, Lx/jb$a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/cy;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lx/jb;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jb$a;->l:Lx/jb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/qd;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lx/jb;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lx/nb;->l:Lx/sk5;

    .line 18
    .line 19
    iput-object p1, p0, Lx/jb$a;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx/jb;->t()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget v0, Lx/f21;->a:I

    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object v2, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget v2, Lx/nb;->b:I

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    div-long v6, v4, v2

    .line 43
    .line 44
    rem-long v2, v4, v2

    .line 45
    .line 46
    long-to-int v3, v2

    .line 47
    iget-wide v8, v0, Lx/ry0;->l:J

    .line 48
    .line 49
    cmp-long v2, v8, v6

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v6, v7, v0}, Lx/jb;->s(JLx/qd;)Lx/qd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    invoke-virtual/range {v1 .. v6}, Lx/jb;->J(Lx/qd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v7, Lx/nb;->m:Lx/sk5;

    .line 67
    .line 68
    if-eq v0, v7, :cond_12

    .line 69
    .line 70
    sget-object v8, Lx/nb;->o:Lx/sk5;

    .line 71
    .line 72
    if-ne v0, v8, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lx/jb;->w()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lx/dh;->a()V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v6, Lx/nb;->n:Lx/sk5;

    .line 88
    .line 89
    if-ne v0, v6, :cond_11

    .line 90
    .line 91
    invoke-static {p1}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lx/we;->g(Lx/xj;)Lx/xc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_0
    iput-object p1, p0, Lx/jb$a;->k:Lx/xc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lx/jb;->J(Lx/qd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3}, Lx/jb$a;->c(Lx/ry0;I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_6
    const/4 v7, 0x0

    .line 117
    if-ne v0, v8, :cond_10

    .line 118
    .line 119
    invoke-virtual {v1}, Lx/jb;->w()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    cmp-long v0, v4, v8

    .line 124
    .line 125
    if-gez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Lx/dh;->a()V

    .line 128
    .line 129
    .line 130
    :cond_7
    sget-object v0, Lx/jb;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lx/qd;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1}, Lx/jb;->z()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v0, v6, Lx/jb$a;->k:Lx/xc;

    .line 145
    .line 146
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v6, Lx/jb$a;->k:Lx/xc;

    .line 150
    .line 151
    sget-object v2, Lx/nb;->l:Lx/sk5;

    .line 152
    .line 153
    iput-object v2, v6, Lx/jb$a;->j:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1}, Lx/jb;->t()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-static {v1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lx/xc;->resumeWith(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    sget-object v2, Lx/jb;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    sget v2, Lx/nb;->b:I

    .line 182
    .line 183
    int-to-long v2, v2

    .line 184
    div-long v8, v4, v2

    .line 185
    .line 186
    rem-long v2, v4, v2

    .line 187
    .line 188
    long-to-int v3, v2

    .line 189
    iget-wide v10, v0, Lx/ry0;->l:J

    .line 190
    .line 191
    cmp-long v2, v10, v8

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1, v8, v9, v0}, Lx/jb;->s(JLx/qd;)Lx/qd;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    move-object v2, v0

    .line 203
    :cond_b
    invoke-virtual/range {v1 .. v6}, Lx/jb;->J(Lx/qd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v8, Lx/nb;->m:Lx/sk5;

    .line 208
    .line 209
    if-ne v0, v8, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0, v2, v3}, Lx/jb$a;->c(Lx/ry0;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    sget-object v3, Lx/nb;->o:Lx/sk5;

    .line 216
    .line 217
    if-ne v0, v3, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1}, Lx/jb;->w()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    cmp-long v0, v4, v8

    .line 224
    .line 225
    if-gez v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {v2}, Lx/dh;->a()V

    .line 228
    .line 229
    .line 230
    :cond_d
    move-object v0, v2

    .line 231
    goto :goto_1

    .line 232
    :cond_e
    sget-object v1, Lx/nb;->n:Lx/sk5;

    .line 233
    .line 234
    if-eq v0, v1, :cond_f

    .line 235
    .line 236
    invoke-virtual {v2}, Lx/dh;->a()V

    .line 237
    .line 238
    .line 239
    iput-object v0, v6, Lx/jb$a;->j:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v6, Lx/jb$a;->k:Lx/xc;

    .line 242
    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    :goto_2
    invoke-virtual {p1, v7, v0}, Lx/xc;->b(Lx/r10;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v1, "unexpected"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_10
    invoke-virtual {v2}, Lx/dh;->a()V

    .line 258
    .line 259
    .line 260
    iput-object v0, v6, Lx/jb$a;->j:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v6, Lx/jb$a;->k:Lx/xc;

    .line 263
    .line 264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_3
    invoke-virtual {p1}, Lx/xc;->r()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 272
    .line 273
    return-object p1

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v6, p0

    .line 276
    :goto_4
    invoke-virtual {p1}, Lx/xc;->z()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_11
    move-object v6, p0

    .line 281
    invoke-virtual {v2}, Lx/dh;->a()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v6, Lx/jb$a;->j:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_12
    move-object v6, p0

    .line 290
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "unreachable"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method public final c(Lx/ry0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ry0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/jb$a;->k:Lx/xc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/xc;->c(Lx/ry0;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/jb$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/nb;->p:Lx/sk5;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lx/jb$a;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lx/nb;->l:Lx/sk5;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lx/jb;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    iget-object v0, p0, Lx/jb$a;->l:Lx/jb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/jb;->u()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lx/f21;->a:I

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "`hasNext()` has not been invoked"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
