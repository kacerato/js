.class public final Lx/wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/wn;->j:I

    iput-object p1, p0, Lx/wn;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/fk6;IJJ)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Lx/wn;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wn;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/mv4;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lx/wn;->j:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/wn;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/px1;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lx/wn;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wn;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/yn;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lx/wn;->j:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wn;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lx/wn;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/fk6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lx/fk6;->b:Lx/ha6;

    .line 19
    .line 20
    iget-object v0, v0, Lx/ha6;->j:Lx/ac6;

    .line 21
    .line 22
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/rg6;->r()Lx/bf6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lx/qv5;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lx/qv5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3f3

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx/de6;

    .line 44
    .line 45
    :try_start_0
    monitor-enter v0

    .line 46
    monitor-exit v0
    :try_end_0
    .catch Lx/z86; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v2, v0, Lx/de6;->a:Lx/ce6;

    .line 48
    .line 49
    iget v3, v0, Lx/de6;->c:I

    .line 50
    .line 51
    iget-object v4, v0, Lx/de6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2, v3, v4}, Lx/ce6;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0, v1}, Lx/de6;->b(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    invoke-virtual {v0, v1}, Lx/de6;->b(Z)V

    .line 62
    .line 63
    .line 64
    throw v2
    :try_end_2
    .catch Lx/z86; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "ExoPlayerImplInternal"

    .line 67
    .line 68
    const-string v2, "Unexpected error delivering message on external thread."

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_1
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lx/a85;

    .line 82
    .line 83
    iget-object v0, v0, Lx/a85;->j:Lx/c85;

    .line 84
    .line 85
    iget-object v1, v0, Lx/c85;->c:Lx/d85;

    .line 86
    .line 87
    const-string v4, "unlinkToDeath"

    .line 88
    .line 89
    new-array v5, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Lx/d85;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lx/c85;->j:Lx/f75;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v4, v0, Lx/c85;->h:Lx/b85;

    .line 104
    .line 105
    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lx/c85;->j:Lx/f75;

    .line 109
    .line 110
    iput-boolean v3, v0, Lx/c85;->f:Z

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lx/mv4;

    .line 116
    .line 117
    iget-object v0, v0, Lx/mv4;->e:Lx/hr1;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lx/pv4;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lx/ov4;-><init>(Lx/hr1;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lx/hr1;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lx/pb;

    .line 130
    .line 131
    iput-object v0, v1, Lx/ov4;->a:Lx/pb;

    .line 132
    .line 133
    iget-object v2, v0, Lx/pb;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lx/pb;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lx/ov4;

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lx/ov4;

    .line 151
    .line 152
    iput-object v1, v0, Lx/pb;->m:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    iget-object v0, v0, Lx/pb;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    .line 160
    new-array v2, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void

    .line 166
    :pswitch_3
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lx/ms4;

    .line 169
    .line 170
    invoke-virtual {v0}, Lx/ms4;->l()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lx/gf4;

    .line 177
    .line 178
    iget-object v0, v0, Lx/gf4;->n:Lx/hf4;

    .line 179
    .line 180
    iget-object v0, v0, Lx/hf4;->d:Lx/df4;

    .line 181
    .line 182
    iget-object v0, v0, Lx/df4;->b:Lx/ye4;

    .line 183
    .line 184
    invoke-virtual {v0}, Lx/ye4;->zzg()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lx/do3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lx/do3;->zza()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lx/w74;

    .line 199
    .line 200
    invoke-virtual {v0}, Lx/w74;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lx/a74;

    .line 207
    .line 208
    invoke-virtual {v0}, Lx/g74;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_8
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lx/f34;

    .line 215
    .line 216
    iget-object v1, v0, Lx/f34;->b:Lx/g34;

    .line 217
    .line 218
    iget-object v1, v1, Lx/g34;->a:Lx/j34;

    .line 219
    .line 220
    iget-object v0, v0, Lx/f34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    const-string v0, "Empty paramMap."

    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v1, v0}, Lx/l34;->a(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lx/l34;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lx/pr2;->Ge:Lx/fr2;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_2

    .line 266
    .line 267
    iget-boolean v2, v1, Lx/l34;->e:Z

    .line 268
    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    :cond_2
    iget-object v2, v1, Lx/l34;->c:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v3, Lx/nx1;

    .line 274
    .line 275
    const/4 v4, 0x5

    .line 276
    invoke-direct {v3, v4, v1, v0}, Lx/nx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    :goto_0
    return-void

    .line 283
    :pswitch_9
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lx/bg3;

    .line 286
    .line 287
    invoke-interface {v0}, Lx/bg3;->destroy()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lx/ay3;

    .line 294
    .line 295
    iget-object v1, v0, Lx/ay3;->n:Lx/ky3;

    .line 296
    .line 297
    invoke-interface {v1}, Lx/ky3;->zzA()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lx/ay3;->m:Lx/ey3;

    .line 301
    .line 302
    monitor-enter v0

    .line 303
    :try_start_3
    iget-object v1, v0, Lx/ey3;->i:Lx/bg3;

    .line 304
    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    invoke-interface {v1}, Lx/bg3;->destroy()V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Lx/ey3;->i:Lx/bg3;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :catchall_1
    move-exception v1

    .line 314
    goto :goto_2

    .line 315
    :cond_4
    :goto_1
    iget-object v1, v0, Lx/ey3;->j:Lx/bg3;

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    invoke-interface {v1}, Lx/bg3;->destroy()V

    .line 320
    .line 321
    .line 322
    iput-object v2, v0, Lx/ey3;->j:Lx/bg3;

    .line 323
    .line 324
    :cond_5
    iget-object v1, v0, Lx/ey3;->k:Lx/bg3;

    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    invoke-interface {v1}, Lx/bg3;->destroy()V

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, Lx/ey3;->k:Lx/bg3;

    .line 332
    .line 333
    :cond_6
    iget-object v1, v0, Lx/ey3;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 338
    .line 339
    .line 340
    iput-object v2, v0, Lx/ey3;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    :cond_7
    iget-object v1, v0, Lx/ey3;->n:Lx/kc3;

    .line 343
    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Lx/kc3;->cancel(Z)Z

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Lx/ey3;->n:Lx/kc3;

    .line 350
    .line 351
    :cond_8
    iput-object v2, v0, Lx/ey3;->l:Lx/ea4;

    .line 352
    .line 353
    iget-object v1, v0, Lx/ey3;->v:Lx/q01;

    .line 354
    .line 355
    invoke-virtual {v1}, Lx/q01;->clear()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lx/ey3;->w:Lx/q01;

    .line 359
    .line 360
    invoke-virtual {v1}, Lx/q01;->clear()V

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, Lx/ey3;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 364
    .line 365
    iput-object v2, v0, Lx/ey3;->c:Lx/mu2;

    .line 366
    .line 367
    iput-object v2, v0, Lx/ey3;->d:Landroid/view/View;

    .line 368
    .line 369
    iput-object v2, v0, Lx/ey3;->e:Ljava/util/List;

    .line 370
    .line 371
    iput-object v2, v0, Lx/ey3;->h:Landroid/os/Bundle;

    .line 372
    .line 373
    iput-object v2, v0, Lx/ey3;->o:Landroid/view/View;

    .line 374
    .line 375
    iput-object v2, v0, Lx/ey3;->p:Landroid/view/View;

    .line 376
    .line 377
    iput-object v2, v0, Lx/ey3;->q:Lx/i70;

    .line 378
    .line 379
    iput-object v2, v0, Lx/ey3;->s:Lx/vu2;

    .line 380
    .line 381
    iput-object v2, v0, Lx/ey3;->t:Lx/vu2;

    .line 382
    .line 383
    iput-object v2, v0, Lx/ey3;->u:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    .line 385
    monitor-exit v0

    .line 386
    return-void

    .line 387
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 388
    throw v1

    .line 389
    :pswitch_b
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lx/nm3;

    .line 392
    .line 393
    new-instance v1, Lx/mx1;

    .line 394
    .line 395
    const/16 v2, 0x9

    .line 396
    .line 397
    invoke-direct {v1, v0, v2}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Lx/nm3;->k:Ljava/util/concurrent/Executor;

    .line 401
    .line 402
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_c
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lx/pk3;

    .line 409
    .line 410
    iget-object v0, v0, Lx/pk3;->j:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v0, v1}, Lx/ep4;->a(Landroid/content/Context;Z)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_d
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lx/uk3;

    .line 419
    .line 420
    iget-object v4, v0, Lx/uk3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    const-string v5, "UserMessagingPlatform"

    .line 423
    .line 424
    iget-object v6, v0, Lx/uk3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/String;

    .line 431
    .line 432
    if-nez v6, :cond_9

    .line 433
    .line 434
    const-string v0, "Metrics reporting URL is not set yet."

    .line 435
    .line 436
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ljava/util/Queue;

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    :goto_3
    if-ge v3, v7, :cond_d

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Ljava/util/Queue;

    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lx/k26;

    .line 464
    .line 465
    if-nez v8, :cond_a

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_a
    :try_start_5
    new-instance v9, Ljava/net/URI;

    .line 470
    .line 471
    invoke-direct {v9, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 483
    .line 484
    const-string v10, "User-Agent"

    .line 485
    .line 486
    iget-object v11, v0, Lx/uk3;->b:Landroid/app/Application;

    .line 487
    .line 488
    invoke-static {v11}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/16 v10, 0x2710

    .line 496
    .line 497
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 498
    .line 499
    .line 500
    const/16 v10, 0x7530

    .line 501
    .line 502
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 506
    .line 507
    .line 508
    const-string v10, "POST"

    .line 509
    .line 510
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v10, "Content-Type"

    .line 514
    .line 515
    const-string v11, "application/protobuf"

    .line 516
    .line 517
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v8, v10}, Lx/eg6;->a(Ljava/io/OutputStream;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    const/16 v11, 0xc8

    .line 532
    .line 533
    if-eq v10, v11, :cond_c

    .line 534
    .line 535
    const/16 v11, 0xcc

    .line 536
    .line 537
    if-eq v10, v11, :cond_c

    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-eqz v11, :cond_b

    .line 544
    .line 545
    new-instance v11, Ljava/util/Scanner;

    .line 546
    .line 547
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-direct {v11, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 552
    .line 553
    .line 554
    const-string v9, "\\A"

    .line 555
    .line 556
    invoke-virtual {v11, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v9}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    goto :goto_4

    .line 565
    :catch_1
    move-exception v8

    .line 566
    goto :goto_5

    .line 567
    :catch_2
    move-exception v9

    .line 568
    goto :goto_6

    .line 569
    :cond_b
    move-object v9, v2

    .line 570
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v12, "Fail to ping metrics reporting URL: Http error code - "

    .line 576
    .line 577
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v10, ".\n"

    .line 584
    .line 585
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Ljava/util/Queue;

    .line 603
    .line 604
    invoke-interface {v9, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :goto_5
    invoke-virtual {v8}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    new-instance v9, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v10, "Metrics reporting URL "

    .line 615
    .line 616
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v10, " is not valid: "

    .line 623
    .line 624
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    const-string v10, "Fail to ping metrics reporting URL: "

    .line 647
    .line 648
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Ljava/util/Queue;

    .line 660
    .line 661
    invoke-interface {v9, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_d
    :goto_8
    return-void

    .line 669
    :pswitch_e
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lx/xg3;

    .line 672
    .line 673
    invoke-virtual {v0}, Lx/xg3;->v0()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_f
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lx/ae3;

    .line 680
    .line 681
    iget-object v0, v0, Lx/ae3;->p:Lx/jd3;

    .line 682
    .line 683
    if-eqz v0, :cond_e

    .line 684
    .line 685
    iget-object v1, v0, Lx/jd3;->n:Lx/dd3;

    .line 686
    .line 687
    iput-boolean v3, v1, Lx/dd3;->l:Z

    .line 688
    .line 689
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    const-wide/16 v3, 0xfa

    .line 695
    .line 696
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 697
    .line 698
    .line 699
    new-instance v1, Lx/zw0;

    .line 700
    .line 701
    const/16 v3, 0x8

    .line 702
    .line 703
    invoke-direct {v1, v0, v3}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 707
    .line 708
    .line 709
    :cond_e
    return-void

    .line 710
    :pswitch_10
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lx/jd3;

    .line 713
    .line 714
    const-string v1, "surfaceDestroyed"

    .line 715
    .line 716
    new-array v2, v3, [Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, v1, v2}, Lx/jd3;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_11
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lx/w53;

    .line 725
    .line 726
    iget-object v1, v0, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 727
    .line 728
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->A(I)V

    .line 729
    .line 730
    .line 731
    sget-object v2, Lcom/android/billingclient/api/h;->k:Lcom/android/billingclient/api/d;

    .line 732
    .line 733
    const/16 v3, 0x18

    .line 734
    .line 735
    invoke-virtual {v1, v3, v2}, Lcom/android/billingclient/api/b;->z(ILcom/android/billingclient/api/d;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v2}, Lx/w53;->d(Lcom/android/billingclient/api/d;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_12
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lx/x93;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v1, Lx/r51;

    .line 750
    .line 751
    const/4 v2, 0x6

    .line 752
    invoke-direct {v1, v0, v2}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, Lx/x93;->d:Ljava/util/concurrent/Executor;

    .line 756
    .line 757
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_13
    const-string v0, "UTF-8"

    .line 762
    .line 763
    iget-object v1, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lx/ek2;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    :try_start_6
    iget-object v2, v1, Lx/ek2;->a:Lx/pi2;

    .line 771
    .line 772
    iget-object v3, v2, Lx/pi2;->c:Ldalvik/system/DexClassLoader;

    .line 773
    .line 774
    iget-object v4, v2, Lx/pi2;->e:[B

    .line 775
    .line 776
    iget-object v5, v1, Lx/ek2;->b:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v6, v2, Lx/pi2;->d:Lx/ur2;

    .line 779
    .line 780
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v5, v4}, Lx/ur2;->e(Ljava/lang/String;[B)[B

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    new-instance v5, Ljava/lang/String;

    .line 788
    .line 789
    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-eqz v3, :cond_f

    .line 797
    .line 798
    iget-object v2, v2, Lx/pi2;->e:[B

    .line 799
    .line 800
    iget-object v4, v1, Lx/ek2;->c:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v5, v1, Lx/ek2;->a:Lx/pi2;

    .line 803
    .line 804
    iget-object v5, v5, Lx/pi2;->d:Lx/ur2;

    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v4, v2}, Lx/ur2;->e(Ljava/lang/String;[B)[B

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v4, Ljava/lang/String;

    .line 814
    .line 815
    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lx/ek2;->e:[Ljava/lang/Class;

    .line 819
    .line 820
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, v1, Lx/ek2;->d:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Lx/ci2; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :catchall_2
    move-exception v0

    .line 828
    iget-object v1, v1, Lx/ek2;->f:Ljava/util/concurrent/CountDownLatch;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :catch_3
    :cond_f
    :goto_9
    iget-object v0, v1, Lx/ek2;->f:Ljava/util/concurrent/CountDownLatch;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_14
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lx/pi2;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    :try_start_7
    iget-object v1, v0, Lx/pi2;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 848
    .line 849
    if-nez v1, :cond_10

    .line 850
    .line 851
    iget-boolean v1, v0, Lx/pi2;->g:Z

    .line 852
    .line 853
    if-eqz v1, :cond_10

    .line 854
    .line 855
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 856
    .line 857
    iget-object v3, v0, Lx/pi2;->a:Landroid/content/Context;

    .line 858
    .line 859
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 863
    .line 864
    .line 865
    iput-object v1, v0, Lx/pi2;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_7
    .catch Lx/w30; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lx/x30; {:try_start_7 .. :try_end_7} :catch_4

    .line 866
    .line 867
    goto :goto_a

    .line 868
    :catch_4
    iput-object v2, v0, Lx/pi2;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 869
    .line 870
    :cond_10
    :goto_a
    return-void

    .line 871
    :pswitch_15
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lx/px1;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v0, v0, Lx/px1;->b:Lx/qx1;

    .line 881
    .line 882
    invoke-interface {v0}, Lx/qx1;->zzc()V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_16
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lx/hx1;

    .line 889
    .line 890
    iget-object v1, v0, Lx/zw1;->a:Landroid/view/Choreographer;

    .line 891
    .line 892
    invoke-static {v1, v0}, Lx/j3;->b(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_17
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lx/dx0;

    .line 899
    .line 900
    invoke-virtual {v0, v2}, Lx/tw0;->b(Lx/o70;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_18
    iget-object v0, p0, Lx/wn;->k:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lx/yn;

    .line 907
    .line 908
    iget-object v0, v0, Lx/yn;->k:Lx/on;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
