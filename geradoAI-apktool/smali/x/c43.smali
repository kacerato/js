.class public final synthetic Lx/c43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/c43;->a:I

    iput-object p1, p0, Lx/c43;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/c43;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/c43;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/ii4;

    .line 11
    .line 12
    const-string v2, "mobileads_consent"

    .line 13
    .line 14
    const-string v3, "IABConsent_CMPPresent"

    .line 15
    .line 16
    iget-object v0, v0, Lx/ii4;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    new-instance v5, Lx/hi4;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 23
    .line 24
    .line 25
    sget-object v6, Lx/pr2;->Z6:Lx/fr2;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v8, "consent_string"

    .line 51
    .line 52
    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    sget-object v8, Lx/pr2;->b7:Lx/fr2;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9, v8}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v8, "fc_consent"

    .line 80
    .line 81
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lx/pr2;->a7:Lx/fr2;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v8, 0x0

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const-string v3, "IABConsent_SubjectToGDPR"

    .line 131
    .line 132
    const-string v9, "IABConsent_ConsentString"

    .line 133
    .line 134
    const-string v10, "IABConsent_ParsedPurposeConsents"

    .line 135
    .line 136
    const-string v11, "IABConsent_ParsedVendorConsents"

    .line 137
    .line 138
    filled-new-array {v3, v9, v10, v11}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    const/4 v9, 0x4

    .line 143
    if-ge v7, v9, :cond_5

    .line 144
    .line 145
    aget-object v9, v3, v7

    .line 146
    .line 147
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v8, v2

    .line 164
    :goto_3
    invoke-direct {v5, v6, v8, v4}, Lx/hi4;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_0
    iget-object v0, v1, Lx/c43;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lx/i94;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_1
    iget-object v0, v1, Lx/c43;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lx/w53;

    .line 181
    .line 182
    iget-object v0, v2, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 183
    .line 184
    iget-object v3, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_0
    iget v4, v0, Lcom/android/billingclient/api/b;->b:I

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v5, 0x3

    .line 191
    if-ne v4, v5, :cond_6

    .line 192
    .line 193
    monitor-exit v3

    .line 194
    goto/16 :goto_13

    .line 195
    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_14

    .line 198
    .line 199
    :cond_6
    iget v4, v0, Lcom/android/billingclient/api/b;->b:I

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x0

    .line 203
    if-ne v4, v6, :cond_7

    .line 204
    .line 205
    move v4, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move v4, v7

    .line 208
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    new-instance v3, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v9, "accountName"

    .line 221
    .line 222
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v10, v0, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-static {v3, v9, v10, v11}, Lx/t63;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move-object v3, v8

    .line 238
    :goto_5
    iget-object v9, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v9

    .line 241
    :try_start_1
    iget-object v10, v0, Lcom/android/billingclient/api/b;->i:Lx/d92;

    .line 242
    .line 243
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    if-nez v10, :cond_9

    .line 245
    .line 246
    iget-object v0, v2, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Lcom/android/billingclient/api/b;->A(I)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 252
    .line 253
    const/16 v4, 0x6b

    .line 254
    .line 255
    invoke-virtual {v0, v4, v3}, Lcom/android/billingclient/api/b;->z(ILcom/android/billingclient/api/d;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lx/w53;->d(Lcom/android/billingclient/api/d;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_13

    .line 262
    .line 263
    :cond_9
    iget-object v0, v2, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :try_start_2
    const-string v9, "inapp"

    .line 272
    .line 273
    const/16 v11, 0x19

    .line 274
    .line 275
    invoke-interface {v10, v11, v0, v9}, Lx/d92;->w0(ILjava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 279
    if-nez v9, :cond_c

    .line 280
    .line 281
    iget-object v3, v2, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 282
    .line 283
    iget-object v0, v3, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 284
    .line 285
    const-class v0, Lx/xe4;

    .line 286
    .line 287
    monitor-enter v0

    .line 288
    monitor-exit v0

    .line 289
    const-class v0, Lx/xe4;

    .line 290
    .line 291
    monitor-enter v0

    .line 292
    monitor-exit v0

    .line 293
    const-class v0, Lx/xe4;

    .line 294
    .line 295
    monitor-enter v0

    .line 296
    monitor-exit v0

    .line 297
    const-class v0, Lx/xe4;

    .line 298
    .line 299
    monitor-enter v0

    .line 300
    monitor-exit v0

    .line 301
    const-wide/16 v11, 0x64

    .line 302
    .line 303
    move-object v0, v8

    .line 304
    :goto_6
    int-to-long v13, v7

    .line 305
    const-wide/16 v15, 0x3

    .line 306
    .line 307
    cmp-long v5, v13, v15

    .line 308
    .line 309
    if-gtz v5, :cond_b

    .line 310
    .line 311
    :try_start_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v9, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v13, "callingPackage"

    .line 321
    .line 322
    iget-object v14, v3, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v13, v3, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v14, v3, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    invoke-static {v9, v13, v14, v15}, Lx/t63;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 340
    .line 341
    .line 342
    iget-object v13, v3, Lcom/android/billingclient/api/b;->y:Lx/we;

    .line 343
    .line 344
    if-eqz v13, :cond_a

    .line 345
    .line 346
    const-string v13, "enablePendingPurchases"

    .line 347
    .line 348
    invoke-virtual {v9, v13, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catch_0
    move-exception v0

    .line 353
    goto :goto_8

    .line 354
    :catch_1
    move-exception v0

    .line 355
    goto :goto_9

    .line 356
    :cond_a
    :goto_7
    iget-object v13, v3, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    new-instance v14, Lx/qc3;

    .line 363
    .line 364
    invoke-direct {v14, v3, v2, v0, v7}, Lx/qc3;-><init>(Lcom/android/billingclient/api/b;Lx/w53;Ljava/lang/Boolean;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v10, v13, v9, v14}, Lx/d92;->C0(Ljava/lang/String;Landroid/os/Bundle;Lx/qc3;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 368
    .line 369
    .line 370
    goto/16 :goto_13

    .line 371
    .line 372
    :goto_8
    if-eqz v5, :cond_b

    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v9, "Transient error during initialize(), retrying in "

    .line 377
    .line 378
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v9, "ms"

    .line 385
    .line 386
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const-string v9, "BillingClient"

    .line 394
    .line 395
    invoke-static {v9, v5, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 399
    .line 400
    .line 401
    long-to-double v11, v11

    .line 402
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 403
    .line 404
    mul-double/2addr v11, v13

    .line 405
    const-wide/32 v13, 0xea60

    .line 406
    .line 407
    .line 408
    long-to-double v13, v13

    .line 409
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    double-to-long v11, v11

    .line 414
    add-int/lit8 v7, v7, 0x1

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :catch_2
    move-exception v0

    .line 418
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0, v4, v7}, Lx/w53;->e(Ljava/lang/Exception;ZI)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_13

    .line 429
    .line 430
    :goto_9
    invoke-virtual {v2, v0, v4, v7}, Lx/w53;->e(Ljava/lang/Exception;ZI)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_13

    .line 434
    .line 435
    :cond_b
    invoke-virtual {v2, v0, v4, v7}, Lx/w53;->e(Ljava/lang/Exception;ZI)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_13

    .line 439
    .line 440
    :cond_c
    const/16 v9, 0x1d

    .line 441
    .line 442
    move v12, v5

    .line 443
    move v11, v9

    .line 444
    :goto_a
    if-lt v11, v5, :cond_f

    .line 445
    .line 446
    :try_start_5
    const-string v12, "BillingClient"

    .line 447
    .line 448
    const-string v13, "trying subs apiVersion: "

    .line 449
    .line 450
    invoke-static {v11, v13}, Lx/qe0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-static {v12, v13}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    if-nez v3, :cond_d

    .line 458
    .line 459
    const-string v12, "subs"

    .line 460
    .line 461
    invoke-interface {v10, v11, v0, v12}, Lx/d92;->w0(ILjava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    goto :goto_b

    .line 466
    :catch_3
    move-exception v0

    .line 467
    move v6, v4

    .line 468
    goto/16 :goto_12

    .line 469
    .line 470
    :cond_d
    const-string v12, "subs"

    .line 471
    .line 472
    invoke-interface {v10, v11, v0, v12, v3}, Lx/d92;->o1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    :goto_b
    if-nez v12, :cond_e

    .line 477
    .line 478
    const-string v13, "BillingClient"

    .line 479
    .line 480
    const-string v14, "highestLevelSupportedForSubs: "

    .line 481
    .line 482
    invoke-static {v11, v14}, Lx/qe0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-static {v13, v14}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_e
    add-int/lit8 v11, v11, -0x1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_f
    move v11, v7

    .line 494
    :goto_c
    iget-object v13, v2, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    if-lt v11, v5, :cond_10

    .line 500
    .line 501
    move v14, v6

    .line 502
    goto :goto_d

    .line 503
    :cond_10
    move v14, v7

    .line 504
    :goto_d
    iput-boolean v14, v13, Lcom/android/billingclient/api/b;->k:Z

    .line 505
    .line 506
    if-ge v11, v5, :cond_11

    .line 507
    .line 508
    const-string v6, "BillingClient"

    .line 509
    .line 510
    const-string v11, "In-app billing API does not support subscription on this device."

    .line 511
    .line 512
    invoke-static {v6, v11}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/16 v6, 0x9

    .line 516
    .line 517
    :cond_11
    :goto_e
    if-lt v9, v5, :cond_14

    .line 518
    .line 519
    const-string v11, "BillingClient"

    .line 520
    .line 521
    const-string v12, "trying inapp apiVersion: "

    .line 522
    .line 523
    invoke-static {v9, v12}, Lx/qe0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-static {v11, v12}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    if-nez v3, :cond_12

    .line 531
    .line 532
    const-string v11, "inapp"

    .line 533
    .line 534
    invoke-interface {v10, v9, v0, v11}, Lx/d92;->w0(ILjava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    :goto_f
    move v12, v11

    .line 539
    goto :goto_10

    .line 540
    :cond_12
    const-string v11, "inapp"

    .line 541
    .line 542
    invoke-interface {v10, v9, v0, v11, v3}, Lx/d92;->o1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    goto :goto_f

    .line 547
    :goto_10
    if-nez v12, :cond_13

    .line 548
    .line 549
    iput v9, v13, Lcom/android/billingclient/api/b;->l:I

    .line 550
    .line 551
    const-string v0, "BillingClient"

    .line 552
    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 559
    .line 560
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v0, v3}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_13
    add-int/lit8 v9, v9, -0x1

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_14
    :goto_11
    iget v0, v13, Lcom/android/billingclient/api/b;->l:I

    .line 578
    .line 579
    invoke-static {v13, v0}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/b;I)V

    .line 580
    .line 581
    .line 582
    iget v0, v13, Lcom/android/billingclient/api/b;->l:I

    .line 583
    .line 584
    if-ge v0, v5, :cond_15

    .line 585
    .line 586
    const-string v0, "BillingClient"

    .line 587
    .line 588
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 589
    .line 590
    invoke-static {v0, v3}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/16 v6, 0x24

    .line 594
    .line 595
    :cond_15
    invoke-static {v13, v12}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 596
    .line 597
    .line 598
    if-nez v12, :cond_16

    .line 599
    .line 600
    invoke-virtual {v2, v7, v4}, Lx/w53;->c(IZ)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Lx/w53;->d(Lcom/android/billingclient/api/d;)V

    .line 606
    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_16
    sget-object v3, Lcom/android/billingclient/api/h;->b:Lcom/android/billingclient/api/d;

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    const/4 v7, 0x0

    .line 613
    move/from16 v17, v6

    .line 614
    .line 615
    move v6, v4

    .line 616
    move/from16 v4, v17

    .line 617
    .line 618
    invoke-virtual/range {v2 .. v7}, Lx/w53;->b(Lcom/android/billingclient/api/d;ILjava/lang/String;ZI)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3}, Lx/w53;->d(Lcom/android/billingclient/api/d;)V

    .line 622
    .line 623
    .line 624
    goto :goto_13

    .line 625
    :goto_12
    invoke-virtual {v2, v0, v6}, Lx/w53;->f(Ljava/lang/Exception;Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_13

    .line 629
    :catch_4
    move-exception v0

    .line 630
    move v6, v4

    .line 631
    invoke-virtual {v2, v0, v6}, Lx/w53;->f(Ljava/lang/Exception;Z)V

    .line 632
    .line 633
    .line 634
    :goto_13
    return-object v8

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 637
    throw v0

    .line 638
    :goto_14
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 639
    throw v0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
