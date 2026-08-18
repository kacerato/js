.class public abstract Lx/rh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qh2;


# static fields
.field public static volatile D:Lx/pi2;


# instance fields
.field public A:Z

.field public final B:Landroid/util/DisplayMetrics;

.field public final C:Lx/dq3;

.field public j:Landroid/view/MotionEvent;

.field public final k:Ljava/util/LinkedList;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:D

.field public t:D

.field public u:D

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/rh2;->k:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lx/rh2;->l:J

    .line 14
    .line 15
    iput-wide v0, p0, Lx/rh2;->m:J

    .line 16
    .line 17
    iput-wide v0, p0, Lx/rh2;->n:J

    .line 18
    .line 19
    iput-wide v0, p0, Lx/rh2;->o:J

    .line 20
    .line 21
    iput-wide v0, p0, Lx/rh2;->p:J

    .line 22
    .line 23
    iput-wide v0, p0, Lx/rh2;->q:J

    .line 24
    .line 25
    iput-wide v0, p0, Lx/rh2;->r:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lx/rh2;->z:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lx/rh2;->A:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lx/qg2;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lx/rh2;->B:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lx/pr2;->G3:Lx/fr2;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lx/dq3;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lx/dq3;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lx/rh2;->C:Lx/dq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lx/te2;
.end method

.method public abstract b(Landroid/view/MotionEvent;)Lx/ri2;
.end method

.method public abstract c([Ljava/lang/StackTraceElement;)J
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx/rh2;->p:J

    .line 4
    .line 5
    iput-wide v0, p0, Lx/rh2;->l:J

    .line 6
    .line 7
    iput-wide v0, p0, Lx/rh2;->m:J

    .line 8
    .line 9
    iput-wide v0, p0, Lx/rh2;->n:J

    .line 10
    .line 11
    iput-wide v0, p0, Lx/rh2;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lx/rh2;->q:J

    .line 14
    .line 15
    iput-wide v0, p0, Lx/rh2;->r:J

    .line 16
    .line 17
    iget-object v0, p0, Lx/rh2;->k:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lx/rh2;->j:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lx/rh2;->j:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    sget-object v0, Lx/pr2;->v3:Lx/fr2;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    if-eqz v13, :cond_1

    .line 30
    .line 31
    sget-object v0, Lx/rh2;->D:Lx/pi2;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lx/rh2;->D:Lx/pi2;

    .line 36
    .line 37
    iget-object v0, v0, Lx/pi2;->k:Lx/ph2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-string v2, "be"

    .line 42
    .line 43
    move-object v15, v0

    .line 44
    move-object/from16 v20, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v15, 0x0

    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    :goto_1
    const/4 v2, 0x1

    .line 51
    const/4 v4, 0x3

    .line 52
    if-ne v10, v4, :cond_4

    .line 53
    .line 54
    move v5, v2

    .line 55
    :try_start_0
    move-object v2, v1

    .line 56
    check-cast v2, Lx/th2;

    .line 57
    .line 58
    sget-object v0, Lx/th2;->K:Lx/dj2;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v6, v0, Lx/dj2;->d:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iput-wide v6, v0, Lx/dj2;->b:J

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lx/th2;->L:Lx/qi2;

    .line 73
    .line 74
    iget-wide v6, v0, Lx/qi2;->g:J

    .line 75
    .line 76
    iput-wide v6, v0, Lx/qi2;->h:J

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iput-wide v6, v0, Lx/qi2;->g:J

    .line 83
    .line 84
    move v6, v4

    .line 85
    invoke-static {}, Lx/qf2;->F0()Lx/te2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v2, Lx/th2;->E:Lx/sh2;

    .line 90
    .line 91
    iget-object v7, v0, Lx/sh2;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v4, Lx/m16;->k:Lx/t16;

    .line 103
    .line 104
    check-cast v3, Lx/qf2;

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Lx/qf2;->I0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-boolean v0, v0, Lx/sh2;->a:Z

    .line 110
    .line 111
    invoke-static {v8, v0}, Lx/th2;->f(Landroid/content/Context;Z)Lx/pi2;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    const/4 v7, 0x1

    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    move v14, v5

    .line 119
    move-object/from16 v5, p4

    .line 120
    .line 121
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lx/th2;->h(Lx/pi2;Lx/te2;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    :try_start_2
    iput-boolean v14, v1, Lx/rh2;->z:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    const/16 v0, 0x3ea

    .line 127
    .line 128
    move/from16 v16, v0

    .line 129
    .line 130
    const/4 v14, 0x2

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    const/4 v14, 0x2

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :catch_2
    move-exception v0

    .line 141
    move v14, v5

    .line 142
    :goto_2
    const/4 v14, 0x2

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_4
    move v14, v2

    .line 146
    const/4 v2, 0x2

    .line 147
    if-ne v10, v2, :cond_6

    .line 148
    .line 149
    move/from16 v16, v2

    .line 150
    .line 151
    :try_start_3
    move-object v2, v1

    .line 152
    check-cast v2, Lx/th2;

    .line 153
    .line 154
    sget-object v0, Lx/th2;->K:Lx/dj2;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-boolean v3, v0, Lx/dj2;->d:Z

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iput-wide v3, v0, Lx/dj2;->b:J

    .line 167
    .line 168
    :cond_5
    sget-object v0, Lx/th2;->L:Lx/qi2;

    .line 169
    .line 170
    move-object/from16 v5, p4

    .line 171
    .line 172
    invoke-virtual {v0, v8, v5}, Lx/qi2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lx/qf2;->F0()Lx/te2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v0, v2, Lx/th2;->E:Lx/sh2;

    .line 180
    .line 181
    iget-object v3, v0, Lx/sh2;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4}, Lx/m16;->k()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v4, Lx/m16;->k:Lx/t16;

    .line 187
    .line 188
    check-cast v6, Lx/qf2;

    .line 189
    .line 190
    invoke-virtual {v6, v3}, Lx/qf2;->I0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v0, Lx/sh2;->a:Z

    .line 194
    .line 195
    invoke-static {v8, v0}, Lx/th2;->f(Landroid/content/Context;Z)Lx/pi2;

    .line 196
    .line 197
    .line 198
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object/from16 v6, p5

    .line 201
    .line 202
    move/from16 v14, v16

    .line 203
    .line 204
    :try_start_4
    invoke-virtual/range {v2 .. v8}, Lx/th2;->h(Lx/pi2;Lx/te2;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x3f0

    .line 208
    .line 209
    :goto_3
    move/from16 v16, v0

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_3
    move-exception v0

    .line 213
    move/from16 v14, v16

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    move v14, v2

    .line 217
    invoke-virtual/range {p0 .. p1}, Lx/rh2;->a(Landroid/content/Context;)Lx/te2;

    .line 218
    .line 219
    .line 220
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 221
    const/16 v0, 0x3e8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_4
    if-eqz v13, :cond_7

    .line 225
    .line 226
    if-eqz v15, :cond_7

    .line 227
    .line 228
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    sub-long v18, v2, v11

    .line 233
    .line 234
    const/16 v17, -0x1

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    invoke-virtual/range {v15 .. v21}, Lx/ph2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_4
    move-exception v0

    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    :goto_5
    const/4 v2, 0x3

    .line 247
    goto :goto_a

    .line 248
    :catch_5
    move-exception v0

    .line 249
    :goto_6
    move-object/from16 v21, v0

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_7
    if-eqz v13, :cond_7

    .line 253
    .line 254
    if-eqz v15, :cond_7

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    if-ne v10, v2, :cond_8

    .line 258
    .line 259
    const/16 v0, 0x3eb

    .line 260
    .line 261
    :goto_8
    move/from16 v16, v0

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_8
    if-ne v10, v14, :cond_9

    .line 265
    .line 266
    const/16 v0, 0x3f1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    const/16 v0, 0x3e9

    .line 270
    .line 271
    move/from16 v16, v0

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    sub-long v18, v5, v11

    .line 279
    .line 280
    const/16 v17, -0x1

    .line 281
    .line 282
    invoke-virtual/range {v15 .. v21}, Lx/ph2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    :try_start_6
    invoke-virtual {v4}, Lx/m16;->m()Lx/t16;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lx/qf2;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-virtual {v0, v3}, Lx/t16;->j(Lx/o36;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :cond_a
    invoke-virtual {v4}, Lx/m16;->m()Lx/t16;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lx/qf2;

    .line 311
    .line 312
    sget-boolean v3, Lx/qg2;->a:Z

    .line 313
    .line 314
    invoke-virtual {v0}, Lx/c06;->a()[B

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v9, v0}, Lx/qg2;->b(Ljava/lang/String;[B)Lx/ig2;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    invoke-static {}, Lx/qf2;->F0()Lx/te2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-wide/16 v3, 0x1000

    .line 329
    .line 330
    invoke-virtual {v0, v3, v4}, Lx/te2;->p(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lx/qf2;

    .line 338
    .line 339
    invoke-virtual {v0}, Lx/c06;->a()[B

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-static {v9, v5, v0}, Lx/qg2;->d(Ljava/lang/String;Z[B)[B

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_b

    .line 349
    :cond_b
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lx/jg2;

    .line 354
    .line 355
    invoke-virtual {v0}, Lx/c06;->a()[B

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_b
    const/16 v3, 0xb

    .line 360
    .line 361
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v13, :cond_11

    .line 366
    .line 367
    if-eqz v15, :cond_11

    .line 368
    .line 369
    if-ne v10, v2, :cond_c

    .line 370
    .line 371
    const/16 v3, 0x3ee

    .line 372
    .line 373
    :goto_c
    move v4, v3

    .line 374
    goto :goto_d

    .line 375
    :cond_c
    if-ne v10, v14, :cond_d

    .line 376
    .line 377
    const/16 v3, 0x3f2

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_d
    const/16 v3, 0x3ec

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 387
    sub-long v6, v5, v11

    .line 388
    .line 389
    const/4 v5, -0x1

    .line 390
    const/4 v9, 0x0

    .line 391
    move-object v3, v15

    .line 392
    move-object/from16 v8, v20

    .line 393
    .line 394
    :try_start_7
    invoke-virtual/range {v3 .. v9}, Lx/ph2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 395
    .line 396
    .line 397
    goto :goto_13

    .line 398
    :catch_6
    move-exception v0

    .line 399
    move-object v15, v3

    .line 400
    move-object/from16 v20, v8

    .line 401
    .line 402
    :goto_e
    move-object v9, v0

    .line 403
    goto :goto_10

    .line 404
    :catch_7
    move-exception v0

    .line 405
    goto :goto_e

    .line 406
    :cond_e
    :goto_f
    const/4 v0, 0x5

    .line 407
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 411
    goto :goto_13

    .line 412
    :goto_10
    const/4 v0, 0x7

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v13, :cond_11

    .line 418
    .line 419
    if-eqz v15, :cond_11

    .line 420
    .line 421
    if-ne v10, v2, :cond_f

    .line 422
    .line 423
    const/16 v2, 0x3ef

    .line 424
    .line 425
    :goto_11
    move v4, v2

    .line 426
    goto :goto_12

    .line 427
    :cond_f
    if-ne v10, v14, :cond_10

    .line 428
    .line 429
    const/16 v2, 0x3f3

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_10
    const/16 v2, 0x3ed

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    sub-long v6, v2, v11

    .line 440
    .line 441
    const/4 v5, -0x1

    .line 442
    move-object v3, v15

    .line 443
    move-object/from16 v8, v20

    .line 444
    .line 445
    invoke-virtual/range {v3 .. v9}, Lx/ph2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    :goto_13
    return-object v0
.end method

.method public final declared-synchronized zzd(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/rh2;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/rh2;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx/rh2;->z:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lx/rh2;->t:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lx/rh2;->u:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lx/rh2;->s:D

    .line 48
    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lx/rh2;->s:D

    .line 58
    .line 59
    iput-wide v3, p0, Lx/rh2;->t:D

    .line 60
    .line 61
    iput-wide v5, p0, Lx/rh2;->u:D

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, p0, Lx/rh2;->s:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lx/rh2;->t:D

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lx/rh2;->u:D

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget-wide v0, p0, Lx/rh2;->o:J

    .line 100
    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lx/rh2;->o:J

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    iget-wide v0, p0, Lx/rh2;->m:J

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lx/rh2;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Lx/rh2;->b(Landroid/view/MotionEvent;)Lx/ri2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lx/ri2;->n:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p1, Lx/ri2;->q:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-wide v3, p0, Lx/rh2;->q:J

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lx/ri2;->q:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lx/rh2;->q:J

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lx/rh2;->B:Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p1, Lx/ri2;->o:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, p1, Lx/ri2;->r:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-wide v3, p0, Lx/rh2;->r:J

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lx/ri2;->r:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lx/rh2;->r:J
    :try_end_1
    .catch Lx/ji2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lx/rh2;->j:Landroid/view/MotionEvent;

    .line 179
    .line 180
    iget-object v0, p0, Lx/rh2;->k:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-wide v0, p0, Lx/rh2;->n:J

    .line 202
    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lx/rh2;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lx/rh2;->c([Ljava/lang/StackTraceElement;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lx/rh2;->p:J
    :try_end_3
    .catch Lx/ji2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lx/rh2;->v:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lx/rh2;->w:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lx/rh2;->x:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lx/rh2;->y:F

    .line 245
    .line 246
    iget-wide v0, p0, Lx/rh2;->l:J

    .line 247
    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lx/rh2;->l:J

    .line 250
    .line 251
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lx/rh2;->A:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p1
.end method

.method public final declared-synchronized zze(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lx/rh2;->j:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lx/pr2;->t3:Lx/fr2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/rh2;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lx/rh2;->j:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lx/rh2;->B:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lx/rh2;->j:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lx/rh2;->j:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lx/rh2;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lx/rh2;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lx/rh2;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzi([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->G3:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/rh2;->C:Lx/dq3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lx/dq3;->k:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lx/rh2;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "19"

    .line 2
    .line 3
    return-object p1
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lx/si2;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lx/rh2;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "The caller must not be called from the UI thread."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
