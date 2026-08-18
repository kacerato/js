.class public final Lx/fx4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lx/ow4;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/fx4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/qk2;Lx/ow4;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/fx4;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx/fx4;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget p2, p2, Lx/qk2;->j:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lx/fx4;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "pcvmspf"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx/fx4;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object p3, p0, Lx/fx4;->d:Lx/ow4;

    .line 26
    .line 27
    iput-boolean p4, p0, Lx/fx4;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lx/rk2;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lx/bl2;->K()Lx/al2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx/rk2;->D()Lx/bl2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lx/bl2;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 17
    .line 18
    check-cast v2, Lx/bl2;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lx/bl2;->M(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx/rk2;->D()Lx/bl2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lx/bl2;->E()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 35
    .line 36
    check-cast v2, Lx/bl2;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lx/bl2;->N(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lx/rk2;->D()Lx/bl2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lx/bl2;->G()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 53
    .line 54
    check-cast v3, Lx/bl2;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lx/bl2;->P(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lx/rk2;->D()Lx/bl2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lx/bl2;->H()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 71
    .line 72
    check-cast v3, Lx/bl2;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lx/bl2;->Q(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lx/rk2;->D()Lx/bl2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lx/bl2;->F()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lx/m16;->k:Lx/t16;

    .line 89
    .line 90
    check-cast p0, Lx/bl2;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Lx/bl2;->O(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lx/bl2;

    .line 100
    .line 101
    invoke-virtual {p0}, Lx/c06;->a()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lx/we;->d([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final a(Lx/rk2;Lx/rj6;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Lx/fx4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    const/4 v5, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v1, v5}, Lx/fx4;->f(I)Lx/bl2;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lx/rk2;->D()Lx/bl2;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lx/bl2;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Lx/bl2;->D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xfae

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, Lx/fx4;->e(IJ)V

    .line 41
    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return v8

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    const-string v6, "d:"

    .line 49
    .line 50
    const-string v9, ",f:"

    .line 51
    .line 52
    const-string v10, "cw:"

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v1, v7}, Lx/fx4;->c(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/16 v15, 0xfaf

    .line 67
    .line 68
    if-eqz v14, :cond_3

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v14, "1"

    .line 75
    .line 76
    const-string v16, "0"

    .line 77
    .line 78
    if-eq v5, v10, :cond_1

    .line 79
    .line 80
    move-object/from16 v14, v16

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v13, "1"

    .line 87
    .line 88
    const-string v16, "0"

    .line 89
    .line 90
    if-eq v5, v10, :cond_2

    .line 91
    .line 92
    move-object/from16 v13, v16

    .line 93
    .line 94
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    move/from16 v16, v8

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v8, v1, Lx/fx4;->d:Lx/ow4;

    .line 119
    .line 120
    const/16 v9, 0xfb7

    .line 121
    .line 122
    invoke-interface {v8, v9, v11, v12, v6}, Lx/ow4;->zzb(IJLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v15, v11, v12}, Lx/fx4;->e(IJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move/from16 v16, v8

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v2, "1"

    .line 142
    .line 143
    const-string v3, "0"

    .line 144
    .line 145
    if-eq v5, v0, :cond_4

    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :cond_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, v1, Lx/fx4;->d:Lx/ow4;

    .line 153
    .line 154
    const/16 v3, 0xfb8

    .line 155
    .line 156
    invoke-interface {v2, v3, v11, v12, v0}, Lx/ow4;->zzb(IJLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v15, v11, v12}, Lx/fx4;->e(IJ)V

    .line 160
    .line 161
    .line 162
    monitor-exit v4

    .line 163
    return v16

    .line 164
    :cond_5
    :goto_0
    invoke-virtual {v1, v7}, Lx/fx4;->c(Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Ljava/io/File;

    .line 169
    .line 170
    const-string v8, "pcam.jar"

    .line 171
    .line 172
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/io/File;

    .line 176
    .line 177
    const-string v9, "pcbc"

    .line 178
    .line 179
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lx/rk2;->E()Lx/q06;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Lx/q06;->b()[B

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v7, v9}, Lx/ax4;->b(Ljava/io/File;[B)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_6

    .line 195
    .line 196
    const/16 v0, 0xfb0

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2, v3}, Lx/fx4;->e(IJ)V

    .line 199
    .line 200
    .line 201
    monitor-exit v4

    .line 202
    return v16

    .line 203
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lx/rk2;->F()Lx/q06;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Lx/q06;->b()[B

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v8, v9}, Lx/ax4;->b(Ljava/io/File;[B)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_7

    .line 216
    .line 217
    const/16 v0, 0xfb1

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2, v3}, Lx/fx4;->e(IJ)V

    .line 220
    .line 221
    .line 222
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    return v16

    .line 224
    :cond_7
    if-eqz v0, :cond_8

    .line 225
    .line 226
    :try_start_1
    iget-object v0, v0, Lx/rj6;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lx/wv4;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Lx/wv4;->a(Ljava/io/File;)Z

    .line 231
    .line 232
    .line 233
    move-result v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    goto :goto_1

    .line 235
    :catch_0
    move/from16 v0, v16

    .line 236
    .line 237
    :goto_1
    if-nez v0, :cond_8

    .line 238
    .line 239
    const/16 v0, 0xfb2

    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v1, v0, v2, v3}, Lx/fx4;->e(IJ)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lx/ax4;->e(Ljava/io/File;)Z

    .line 245
    .line 246
    .line 247
    monitor-exit v4

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-static/range {p1 .. p1}, Lx/fx4;->d(Lx/rk2;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    iget-object v8, v1, Lx/fx4;->b:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    iget-object v9, v1, Lx/fx4;->c:Ljava/lang/String;

    .line 260
    .line 261
    const-string v10, "LATMTD"

    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-object v10, v1, Lx/fx4;->c:Ljava/lang/String;

    .line 281
    .line 282
    const-string v11, "LATMTD"

    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-interface {v8, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    if-eqz v9, :cond_9

    .line 296
    .line 297
    iget-object v0, v1, Lx/fx4;->c:Ljava/lang/String;

    .line 298
    .line 299
    const-string v10, "FBAMTD"

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    const/16 v0, 0xfb3

    .line 319
    .line 320
    invoke-virtual {v1, v0, v6, v7}, Lx/fx4;->e(IJ)V

    .line 321
    .line 322
    .line 323
    monitor-exit v4

    .line 324
    :goto_2
    return v16

    .line 325
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Lx/fx4;->f(I)Lx/bl2;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    invoke-virtual {v6}, Lx/bl2;->D()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_b
    const/4 v6, 0x2

    .line 344
    invoke-virtual {v1, v6}, Lx/fx4;->f(I)Lx/bl2;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_c

    .line 349
    .line 350
    invoke-virtual {v6}, Lx/bl2;->D()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 358
    .line 359
    iget-object v7, v1, Lx/fx4;->a:Landroid/content/Context;

    .line 360
    .line 361
    const-string v8, "pccache"

    .line 362
    .line 363
    move/from16 v9, v16

    .line 364
    .line 365
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget-object v8, v1, Lx/fx4;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    array-length v7, v6

    .line 379
    move v8, v9

    .line 380
    :goto_3
    if-ge v8, v7, :cond_e

    .line 381
    .line 382
    aget-object v9, v6, v8

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_d

    .line 393
    .line 394
    invoke-static {v9}, Lx/ax4;->e(Ljava/io/File;)Z

    .line 395
    .line 396
    .line 397
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_e
    const/16 v0, 0x1396

    .line 401
    .line 402
    invoke-virtual {v1, v0, v2, v3}, Lx/fx4;->e(IJ)V

    .line 403
    .line 404
    .line 405
    monitor-exit v4

    .line 406
    return v5

    .line 407
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    throw v0
.end method

.method public final b(Lx/rk2;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lx/fx4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lx/rk2;->D()Lx/bl2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lx/bl2;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lx/fx4;->c(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lx/rk2;->F()Lx/q06;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lx/q06;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lx/ax4;->b(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lx/fx4;->e(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lx/fx4;->d(Lx/rk2;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lx/fx4;->b:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lx/fx4;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "LATMTD"

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/16 v3, 0x1397

    .line 83
    .line 84
    invoke-virtual {p0, v3, v0, v1}, Lx/fx4;->e(IJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v3, 0xfb5

    .line 89
    .line 90
    invoke-virtual {p0, v3, v0, v1}, Lx/fx4;->e(IJ)V

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit v2

    .line 94
    return p1

    .line 95
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "pccache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/fx4;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, p0, Lx/fx4;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/fx4;->d:Lx/ow4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx/ow4;->zza(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Lx/bl2;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/fx4;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/fx4;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    const-string p1, "LATMTD"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "FBAMTD"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :try_start_0
    invoke-static {p1}, Lx/we;->k(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v2, p1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {p1, v4, v2}, Lx/q06;->t([BII)Lx/l06;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v2, p0, Lx/fx4;->e:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lx/c16;->b:Lx/c16;

    .line 60
    .line 61
    sget v2, Lx/e06;->a:I

    .line 62
    .line 63
    sget-object v2, Lx/c16;->c:Lx/c16;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lx/c16;->a()Lx/c16;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-static {p1, v2}, Lx/bl2;->J(Lx/l06;Lx/c16;)Lx/bl2;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    const/16 p1, 0x7f0

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lx/fx4;->e(IJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    const/16 p1, 0x7ed

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, v1}, Lx/fx4;->e(IJ)V

    .line 84
    .line 85
    .line 86
    :catch_2
    :goto_2
    return-object v3
.end method
