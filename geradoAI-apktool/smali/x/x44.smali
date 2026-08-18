.class public final synthetic Lx/x44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lx/x44;->j:I

    iput-object p1, p0, Lx/x44;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/x44;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/x44;->m:Ljava/lang/Object;

    iput-object p4, p0, Lx/x44;->n:Ljava/lang/Object;

    iput-object p5, p0, Lx/x44;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lx/x44;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/x44;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/vo6;

    .line 9
    .line 10
    iget-object v1, p0, Lx/x44;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, Lx/x44;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/h6;

    .line 17
    .line 18
    iget-object v3, p0, Lx/x44;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lx/ni;

    .line 21
    .line 22
    iget-object v4, p0, Lx/x44;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lx/oi;

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    :try_start_0
    iget-object v7, v0, Lx/vo6;->a:Landroid/app/Application;

    .line 31
    .line 32
    invoke-static {v7}, Lx/zl3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v7, v0, Lx/vo6;->f:Lx/hr1;

    .line 36
    .line 37
    invoke-virtual {v7, v1, v2}, Lx/hr1;->c(Landroid/app/Activity;Lx/h6;)Lx/ig3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lx/vo6;->a(Lx/ig3;)Lx/wh3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lx/vo6;->g:Lx/l13;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lx/l13;->b(Lx/wh3;)Lx/du1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lx/vo6;->d:Lx/d82;

    .line 52
    .line 53
    iget v7, v1, Lx/du1;->a:I

    .line 54
    .line 55
    iget-object v8, v2, Lx/d82;->b:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "consent_status"

    .line 62
    .line 63
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    iget v7, v1, Lx/du1;->b:I

    .line 71
    .line 72
    iget-object v2, v2, Lx/d82;->b:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v8, "privacy_options_requirement_status"

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v7, v9, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    if-eq v7, v9, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    if-ne v7, v9, :cond_0

    .line 88
    .line 89
    const-string v7, "REQUIRED"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    throw v1

    .line 94
    :cond_1
    const-string v7, "NOT_REQUIRED"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v7, "UNKNOWN"

    .line 98
    .line 99
    :goto_0
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lx/vo6;->e:Lx/fy2;

    .line 107
    .line 108
    iget-object v7, v1, Lx/du1;->c:Lx/c03;

    .line 109
    .line 110
    iget-object v2, v2, Lx/fy2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lx/vo6;->i:Lx/uk3;

    .line 116
    .line 117
    iget-object v7, v2, Lx/uk3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/Queue;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual {v2, v7, v6, v5, v8}, Lx/uk3;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lx/vo6;->h:Lx/o34;

    .line 130
    .line 131
    iget-object v2, v2, Lx/o34;->a:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v7, Lx/wc3;

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    invoke-direct {v7, v0, v3, v1, v8}, Lx/wc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lx/by4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :catch_0
    move-exception v1

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v1

    .line 147
    goto :goto_2

    .line 148
    :goto_1
    iget-object v2, v0, Lx/vo6;->i:Lx/uk3;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v7, "RequestConsentUpdate RuntimeException. "

    .line 159
    .line 160
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v7, v2, Lx/uk3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/util/Queue;

    .line 171
    .line 172
    invoke-virtual {v2, v7, v6, v5, v3}, Lx/uk3;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lx/by4;

    .line 176
    .line 177
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "Caught exception when trying to request consent info update: "

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v2, v3, v1}, Lx/by4;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lx/vo6;->b:Landroid/os/Handler;

    .line 196
    .line 197
    new-instance v1, Lx/cj6;

    .line 198
    .line 199
    invoke-direct {v1, v4, v2, v3}, Lx/cj6;-><init>(Lx/oi;Lx/by4;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_2
    iget-object v2, v0, Lx/vo6;->i:Lx/uk3;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v9, "RequestConsentUpdate exception. Error: "

    .line 223
    .line 224
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, ", cause: "

    .line 231
    .line 232
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v7, v2, Lx/uk3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/util/Queue;

    .line 249
    .line 250
    invoke-virtual {v2, v7, v6, v5, v3}, Lx/uk3;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lx/vo6;->b:Landroid/os/Handler;

    .line 254
    .line 255
    new-instance v2, Lx/cj6;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v2, v4, v1, v3}, Lx/cj6;-><init>(Lx/oi;Lx/by4;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    :goto_3
    return-void

    .line 265
    :pswitch_0
    iget-object v0, p0, Lx/x44;->k:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lx/n55;

    .line 268
    .line 269
    iget-object v1, p0, Lx/x44;->l:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/util/HashMap;

    .line 272
    .line 273
    iget-object v2, p0, Lx/x44;->m:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Landroid/content/Context;

    .line 276
    .line 277
    iget-object v3, p0, Lx/x44;->n:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Landroid/view/View;

    .line 280
    .line 281
    iget-object v4, p0, Lx/x44;->o:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Landroid/app/Activity;

    .line 284
    .line 285
    iget-object v5, v0, Lx/n55;->e:Lx/m65;

    .line 286
    .line 287
    invoke-virtual {v5, v2, v3}, Lx/m65;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lx/n55;->e(Ljava/util/HashMap;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "f"

    .line 298
    .line 299
    const-string v5, "v"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v0, "ctx"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v0, "view"

    .line 310
    .line 311
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v0, "act"

    .line 315
    .line 316
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v0, "bds"

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_1
    iget-object v0, p0, Lx/x44;->k:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lx/y44;

    .line 329
    .line 330
    iget-object v1, p0, Lx/x44;->l:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, p0, Lx/x44;->m:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lx/v44;

    .line 337
    .line 338
    iget-object v3, p0, Lx/x44;->n:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lx/yo4;

    .line 341
    .line 342
    iget-object v4, p0, Lx/x44;->o:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v5, " does not implement the initialize() method."

    .line 350
    .line 351
    const-string v6, "Failed to initialize adapter. "

    .line 352
    .line 353
    :try_start_1
    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 354
    .line 355
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_3

    .line 360
    .line 361
    invoke-virtual {v2}, Lx/v44;->zze()V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catch_2
    move-exception v0

    .line 366
    goto :goto_5

    .line 367
    :cond_3
    iget-object v7, v0, Lx/y44;->g:Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Landroid/content/Context;

    .line 374
    .line 375
    if-eqz v7, :cond_4

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_4
    iget-object v7, v0, Lx/y44;->f:Landroid/content/Context;
    :try_end_1
    .catch Lx/oo4; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 379
    .line 380
    :goto_4
    :try_start_2
    iget-object v0, v3, Lx/yo4;->a:Lx/g23;

    .line 381
    .line 382
    new-instance v3, Lx/qj0;

    .line 383
    .line 384
    invoke-direct {v3, v7}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v3, v2, v4}, Lx/g23;->X0(Lx/i70;Lx/wz2;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_3
    new-instance v3, Lx/oo4;

    .line 393
    .line 394
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v3
    :try_end_3
    .catch Lx/oo4; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 398
    :goto_5
    new-instance v1, Lx/m95;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :catch_3
    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/lit8 v0, v0, 0x4a

    .line 413
    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, Lx/v44;->zzf(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :catch_4
    move-exception v0

    .line 437
    const-string v1, ""

    .line 438
    .line 439
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_6
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
