.class public final Lx/r90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/r90;->j:I

    iput-object p1, p0, Lx/r90;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/fk6;Ljava/lang/Exception;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lx/r90;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/r90;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx/tz0;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/q90;

    .line 4
    .line 5
    new-instance v1, Lx/tz0;

    .line 6
    .line 7
    invoke-direct {v1}, Lx/tz0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx/q90;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lx/r01;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lx/r01;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx/vu0;->k(Lx/h41;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lx/tz0;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v2, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lx/h6;->f(Lx/tz0;)Lx/tz0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lx/tz0;->j:Lx/ie0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lx/ie0;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lx/q90;

    .line 64
    .line 65
    iget-object v1, v1, Lx/q90;->g:Lx/i41;

    .line 66
    .line 67
    const-string v2, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lx/q90;

    .line 74
    .line 75
    iget-object v1, v1, Lx/q90;->g:Lx/i41;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Lx/i41;->n()I

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    return-object v0

    .line 96
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    invoke-static {v0, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lx/r90;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/ar6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/ar6;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/o64;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lx/o64;->a:Ljava/lang/Thread;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    sget-object v2, Lx/ml5;->s:Lx/ml5;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lx/o64;->c(ILx/c44;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lx/o64;->d()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx/fk6;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lx/fk6;->b:Lx/ha6;

    .line 52
    .line 53
    iget-object v0, v0, Lx/ha6;->j:Lx/ac6;

    .line 54
    .line 55
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 56
    .line 57
    invoke-virtual {v0}, Lx/rg6;->r()Lx/bf6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lx/iu3;

    .line 62
    .line 63
    const/16 v3, 0x18

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lx/iu3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x3f6

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lx/ac6;

    .line 77
    .line 78
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lx/ac6;->o:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2}, Lx/te3;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v1, :cond_1

    .line 91
    .line 92
    move v2, v4

    .line 93
    :cond_1
    iget-object v1, v0, Lx/ac6;->K:Lx/ow3;

    .line 94
    .line 95
    iget-object v5, v1, Lx/ow3;->b:Lx/c34;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5}, Lx/c34;->zza()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v6, v5, :cond_2

    .line 106
    .line 107
    iget-object v5, v1, Lx/ow3;->d:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v5, v1, Lx/ow3;->a:Lx/c34;

    .line 111
    .line 112
    invoke-interface {v5}, Lx/c34;->zza()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v6, v5, :cond_3

    .line 117
    .line 118
    move v5, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move v5, v4

    .line 121
    :goto_0
    invoke-static {v5}, Lx/t85;->f(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v1, Lx/ow3;->e:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_1
    check-cast v5, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eq v5, v2, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, Lx/ow3;->e:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v5, Lx/ax0;

    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    invoke-direct {v5, v1, v2, v6, v4}, Lx/ax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lx/ow3;->b:Lx/c34;

    .line 148
    .line 149
    invoke-interface {v1}, Lx/c34;->zza()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {v1, v5}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :goto_2
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1, v2}, Lx/ac6;->I(IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-virtual {v0, v3, v1, v2}, Lx/ac6;->I(IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lx/ib6;

    .line 180
    .line 181
    iget-object v0, v0, Lx/ib6;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0}, Lx/ib6;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "app_set_id_last_used_time"

    .line 188
    .line 189
    const-wide/16 v5, -0x1

    .line 190
    .line 191
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    cmp-long v1, v7, v5

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const-wide v9, 0x7d8702800L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    add-long/2addr v7, v9

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-wide v7, v5

    .line 207
    :goto_3
    cmp-long v1, v7, v5

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    cmp-long v1, v5, v7

    .line 216
    .line 217
    if-lez v1, :cond_a

    .line 218
    .line 219
    const-string v1, "AppSet"

    .line 220
    .line 221
    invoke-static {v0}, Lx/ib6;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v5, "app_set_id"

    .line 230
    .line 231
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v5, "Failed to clear app set ID generated for App "

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    new-instance v3, Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_8
    const-string v3, "app_set_id_storage"

    .line 271
    .line 272
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_9

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_a
    return-void

    .line 320
    :pswitch_4
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lx/c85;

    .line 323
    .line 324
    iget-object v1, v0, Lx/c85;->j:Lx/f75;

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    iget-object v1, v0, Lx/c85;->c:Lx/d85;

    .line 329
    .line 330
    const-string v3, "Unbind from service."

    .line 331
    .line 332
    new-array v5, v4, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v1, v3, v5}, Lx/d85;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lx/c85;->b:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v3, v0, Lx/c85;->i:Lx/a85;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v4, v0, Lx/c85;->f:Z

    .line 348
    .line 349
    iput-object v2, v0, Lx/c85;->j:Lx/f75;

    .line 350
    .line 351
    iput-object v2, v0, Lx/c85;->i:Lx/a85;

    .line 352
    .line 353
    iget-object v0, v0, Lx/c85;->e:Ljava/util/ArrayList;

    .line 354
    .line 355
    monitor-enter v0

    .line 356
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 357
    .line 358
    .line 359
    monitor-exit v0

    .line 360
    goto :goto_6

    .line 361
    :catchall_0
    move-exception v1

    .line 362
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    throw v1

    .line 364
    :cond_b
    :goto_6
    return-void

    .line 365
    :pswitch_5
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lx/ms4;

    .line 368
    .line 369
    iget-object v1, v0, Lx/ms4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lx/ms4;->l()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_6
    sget-object v0, Lx/pr2;->Qb:Lx/fr2;

    .line 379
    .line 380
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v1, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Throwable;

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 401
    .line 402
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v0, v1}, Lx/yb3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_c
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 411
    .line 412
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2, v0, v1}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_7
    return-void

    .line 420
    :pswitch_7
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lx/q24;

    .line 423
    .line 424
    invoke-virtual {v0}, Lx/q24;->a()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_8
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lx/bq3;

    .line 431
    .line 432
    iput-boolean v4, v0, Lx/bq3;->c:Z

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_9
    sget v0, Lx/og3;->R:I

    .line 436
    .line 437
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lx/yb3;->a()Lx/sr2;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v1, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v3, v0, Lx/sr2;->g:Ljava/util/HashSet;

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_d

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lx/sr2;->f:Ljava/lang/String;

    .line 464
    .line 465
    const-string v5, "sdkVersion"

    .line 466
    .line 467
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v4, "ue"

    .line 471
    .line 472
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lx/sr2;->b:Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-virtual {v0, v1, v3}, Lx/sr2;->a(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1, v2}, Lx/sr2;->b(Ljava/util/LinkedHashMap;Lx/sc3;)V

    .line 482
    .line 483
    .line 484
    :goto_8
    return-void

    .line 485
    :pswitch_a
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lx/rf3;

    .line 488
    .line 489
    iget-object v0, v0, Lx/rf3;->n:Lx/jd3;

    .line 490
    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    invoke-virtual {v0}, Lx/jd3;->g()V

    .line 494
    .line 495
    .line 496
    :cond_e
    return-void

    .line 497
    :pswitch_b
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lx/ae3;

    .line 500
    .line 501
    iget-object v0, v0, Lx/ae3;->p:Lx/jd3;

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    invoke-virtual {v0}, Lx/jd3;->k()V

    .line 506
    .line 507
    .line 508
    :cond_f
    return-void

    .line 509
    :pswitch_c
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lx/zc3;

    .line 512
    .line 513
    iget-object v1, v0, Lx/zc3;->z:Lx/jd3;

    .line 514
    .line 515
    if-eqz v1, :cond_11

    .line 516
    .line 517
    iget-boolean v2, v0, Lx/zc3;->A:Z

    .line 518
    .line 519
    if-nez v2, :cond_10

    .line 520
    .line 521
    invoke-virtual {v1}, Lx/jd3;->k()V

    .line 522
    .line 523
    .line 524
    iput-boolean v3, v0, Lx/zc3;->A:Z

    .line 525
    .line 526
    :cond_10
    iget-object v0, v0, Lx/zc3;->z:Lx/jd3;

    .line 527
    .line 528
    invoke-virtual {v0}, Lx/jd3;->f()V

    .line 529
    .line 530
    .line 531
    :cond_11
    return-void

    .line 532
    :pswitch_d
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lx/ph2;

    .line 535
    .line 536
    iget-object v1, v0, Lx/ph2;->b:Ljava/lang/Boolean;

    .line 537
    .line 538
    if-eqz v1, :cond_12

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_12
    sget-object v1, Lx/ph2;->c:Landroid/os/ConditionVariable;

    .line 542
    .line 543
    monitor-enter v1

    .line 544
    :try_start_1
    iget-object v0, v0, Lx/ph2;->b:Ljava/lang/Boolean;

    .line 545
    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    goto :goto_a

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    goto :goto_b

    .line 552
    :cond_13
    :try_start_2
    sget-object v0, Lx/pr2;->u3:Lx/b12;

    .line 553
    .line 554
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 564
    goto :goto_9

    .line 565
    :catch_0
    move v0, v4

    .line 566
    :goto_9
    if-eqz v0, :cond_14

    .line 567
    .line 568
    :try_start_3
    iget-object v2, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lx/ph2;

    .line 571
    .line 572
    iget-object v2, v2, Lx/ph2;->a:Lx/pi2;

    .line 573
    .line 574
    iget-object v2, v2, Lx/pi2;->a:Landroid/content/Context;

    .line 575
    .line 576
    const-string v3, "ADSHIELD"

    .line 577
    .line 578
    invoke-static {v2, v3}, Lx/mx4;->a(Landroid/content/Context;Ljava/lang/String;)Lx/mx4;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sput-object v2, Lx/ph2;->d:Lx/mx4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 583
    .line 584
    :cond_14
    move v4, v0

    .line 585
    :catchall_2
    :try_start_4
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lx/ph2;

    .line 588
    .line 589
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v0, Lx/ph2;->b:Ljava/lang/Boolean;

    .line 594
    .line 595
    sget-object v0, Lx/ph2;->c:Landroid/os/ConditionVariable;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 598
    .line 599
    .line 600
    monitor-exit v1

    .line 601
    :goto_a
    return-void

    .line 602
    :goto_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 603
    throw v0

    .line 604
    :pswitch_e
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lx/zv1;

    .line 607
    .line 608
    iget-object v0, v0, Lx/zv1;->b:Lx/aw1;

    .line 609
    .line 610
    iget-object v0, v0, Lx/aw1;->h:Lx/sx1;

    .line 611
    .line 612
    invoke-interface {v0}, Lx/sx1;->zzb()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_f
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lx/gv1;

    .line 619
    .line 620
    check-cast v0, Lx/ar6;

    .line 621
    .line 622
    iget-object v1, v0, Lx/ar6;->B:[Lx/nr6;

    .line 623
    .line 624
    array-length v5, v1

    .line 625
    :goto_c
    if-ge v4, v5, :cond_16

    .line 626
    .line 627
    aget-object v6, v1, v4

    .line 628
    .line 629
    invoke-virtual {v6, v3}, Lx/nr6;->k(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v7, v6, Lx/nr6;->g:Lx/ie4;

    .line 633
    .line 634
    if-eqz v7, :cond_15

    .line 635
    .line 636
    iput-object v2, v6, Lx/nr6;->g:Lx/ie4;

    .line 637
    .line 638
    iput-object v2, v6, Lx/nr6;->f:Lx/wn6;

    .line 639
    .line 640
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_16
    iget-object v0, v0, Lx/ar6;->t:Lx/fp6;

    .line 644
    .line 645
    iget-object v1, v0, Lx/fp6;->b:Lx/vy1;

    .line 646
    .line 647
    if-eqz v1, :cond_17

    .line 648
    .line 649
    invoke-interface {v1}, Lx/vy1;->zzf()V

    .line 650
    .line 651
    .line 652
    iput-object v2, v0, Lx/fp6;->b:Lx/vy1;

    .line 653
    .line 654
    :cond_17
    iput-object v2, v0, Lx/fp6;->c:Lx/py1;

    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_10
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lx/zt1;

    .line 660
    .line 661
    invoke-virtual {v0}, Lx/zt1;->n()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_11
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lx/q90;

    .line 668
    .line 669
    iget-object v0, v0, Lx/q90;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 670
    .line 671
    iget-object v0, v0, Lx/vu0;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v1, "readWriteLock.readLock()"

    .line 678
    .line 679
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 683
    .line 684
    .line 685
    :try_start_5
    iget-object v1, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lx/q90;

    .line 688
    .line 689
    invoke-virtual {v1}, Lx/q90;->a()Z

    .line 690
    .line 691
    .line 692
    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 693
    if-nez v1, :cond_18

    .line 694
    .line 695
    :goto_d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :cond_18
    :try_start_6
    iget-object v1, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lx/q90;

    .line 703
    .line 704
    iget-object v1, v1, Lx/q90;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 705
    .line 706
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_19

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_19
    iget-object v1, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lx/q90;

    .line 716
    .line 717
    iget-object v1, v1, Lx/q90;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 718
    .line 719
    invoke-virtual {v1}, Lx/vu0;->g()Lx/f41;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v1}, Lx/f41;->L()Lx/e41;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v1}, Lx/e41;->d0()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_1a

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_1a
    iget-object v1, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lx/q90;

    .line 737
    .line 738
    iget-object v1, v1, Lx/q90;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 739
    .line 740
    invoke-virtual {v1}, Lx/vu0;->g()Lx/f41;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-interface {v1}, Lx/f41;->L()Lx/e41;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v1}, Lx/e41;->G()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 749
    .line 750
    .line 751
    :try_start_7
    invoke-virtual {p0}, Lx/r90;->a()Lx/tz0;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-interface {v1}, Lx/e41;->E()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 756
    .line 757
    .line 758
    :try_start_8
    invoke-interface {v1}, Lx/e41;->O()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 759
    .line 760
    .line 761
    :goto_e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :catchall_3
    move-exception v1

    .line 766
    goto :goto_13

    .line 767
    :catch_1
    move-exception v1

    .line 768
    goto :goto_f

    .line 769
    :catch_2
    move-exception v1

    .line 770
    goto :goto_10

    .line 771
    :catchall_4
    move-exception v3

    .line 772
    :try_start_9
    invoke-interface {v1}, Lx/e41;->O()V

    .line 773
    .line 774
    .line 775
    throw v3
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 776
    :goto_f
    :try_start_a
    const-string v3, "ROOM"

    .line 777
    .line 778
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 779
    .line 780
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 781
    .line 782
    .line 783
    sget-object v3, Lx/au;->j:Lx/au;

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :goto_10
    const-string v3, "ROOM"

    .line 787
    .line 788
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 789
    .line 790
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 791
    .line 792
    .line 793
    sget-object v3, Lx/au;->j:Lx/au;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :goto_11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_1c

    .line 801
    .line 802
    iget-object v0, p0, Lx/r90;->k:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lx/q90;

    .line 805
    .line 806
    iget-object v1, v0, Lx/q90;->i:Lx/yv0;

    .line 807
    .line 808
    monitor-enter v1

    .line 809
    :try_start_b
    iget-object v0, v0, Lx/q90;->i:Lx/yv0;

    .line 810
    .line 811
    invoke-virtual {v0}, Lx/yv0;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lx/yv0$e;

    .line 816
    .line 817
    invoke-virtual {v0}, Lx/yv0$e;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_1b

    .line 822
    .line 823
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 824
    .line 825
    monitor-exit v1

    .line 826
    goto :goto_12

    .line 827
    :cond_1b
    :try_start_c
    invoke-virtual {v0}, Lx/yv0$e;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/util/Map$Entry;

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lx/q90$d;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    const-string v0, "invalidatedTablesIds"

    .line 843
    .line 844
    invoke-static {v3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 848
    :catchall_5
    move-exception v0

    .line 849
    monitor-exit v1

    .line 850
    throw v0

    .line 851
    :cond_1c
    :goto_12
    return-void

    .line 852
    :goto_13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 853
    .line 854
    .line 855
    throw v1

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
