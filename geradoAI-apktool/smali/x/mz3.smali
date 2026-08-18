.class public final synthetic Lx/mz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/mz3;->a:I

    iput-object p1, p0, Lx/mz3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/mz3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/mz3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx/mz3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx/mz3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/mz3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lx/n55;

    .line 10
    .line 11
    iget-object v0, p0, Lx/mz3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lx/mz3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lx/mz3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Landroid/view/View;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lx/k55;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lx/k55;-><init>(Lx/n55;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lx/n55;->f:Lx/b75;

    .line 37
    .line 38
    const/16 v4, 0x4e8a

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1}, Lx/b75;->f(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lx/n55;->g(Ljava/util/HashMap;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lx/mz3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, Lx/mz3;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v2, p0, Lx/mz3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lx/g55;

    .line 62
    .line 63
    iget-object v3, p0, Lx/mz3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/content/Context;

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    iget-object v5, v2, Lx/g55;->d:Lx/b75;

    .line 70
    .line 71
    iget-object v2, v2, Lx/g55;->a:Lx/hx4;

    .line 72
    .line 73
    invoke-virtual {v2}, Lx/hx4;->b()Lx/vt4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x3a9c

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lx/b75;->b(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v2, v3, v0, v1}, Lx/vt4;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/16 v0, 0x3a9f

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lx/b75;->b(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v4

    .line 99
    :pswitch_1
    iget-object v0, p0, Lx/mz3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lx/nz3;

    .line 102
    .line 103
    iget-object v1, p0, Lx/mz3;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lx/go4;

    .line 106
    .line 107
    iget-object v2, p0, Lx/mz3;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lx/ao4;

    .line 110
    .line 111
    iget-object v3, p0, Lx/mz3;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lorg/json/JSONObject;

    .line 114
    .line 115
    sget-object v4, Lx/pr2;->U2:Lx/fr2;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, Lx/nz3;->d:Lx/d34;

    .line 134
    .line 135
    const-string v4, "native-assets-loading-basic-start"

    .line 136
    .line 137
    invoke-static {v4, v0}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v4, Lx/ey3;

    .line 141
    .line 142
    invoke-direct {v4}, Lx/ey3;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "template_id"

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    monitor-enter v4

    .line 153
    :try_start_0
    iput v0, v4, Lx/ey3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 154
    .line 155
    monitor-exit v4

    .line 156
    const-string v0, "custom_template_id"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    monitor-enter v4

    .line 163
    :try_start_1
    iput-object v0, v4, Lx/ey3;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    .line 165
    monitor-exit v4

    .line 166
    const-string v0, "omid_settings"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const-string v6, "omid_partner_name"

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v0, v5

    .line 183
    :goto_1
    monitor-enter v4

    .line 184
    :try_start_2
    iput-object v0, v4, Lx/ey3;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    monitor-exit v4

    .line 187
    iget-object v0, v1, Lx/go4;->a:Lx/ci;

    .line 188
    .line 189
    iget-object v0, v0, Lx/ci;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lx/ko4;

    .line 192
    .line 193
    invoke-virtual {v4}, Lx/ey3;->q()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v6, v0, Lx/ko4;->h:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v6, 0x1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4}, Lx/ey3;->q()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v7, 0x3

    .line 215
    if-ne v1, v7, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4}, Lx/ey3;->g()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-object v0, v0, Lx/ko4;->i:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v4}, Lx/ey3;->g()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    new-instance v0, Lx/dd4;

    .line 237
    .line 238
    const-string v1, "Unexpected custom template id in the response."

    .line 239
    .line 240
    invoke-direct {v0, v6, v1}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_5
    new-instance v0, Lx/dd4;

    .line 245
    .line 246
    const-string v1, "No custom template id for custom template ad response."

    .line 247
    .line 248
    invoke-direct {v0, v6, v1}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    :goto_2
    const-string v0, "rating"

    .line 253
    .line 254
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 255
    .line 256
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    monitor-enter v4

    .line 261
    :try_start_3
    iput-wide v0, v4, Lx/ey3;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    monitor-exit v4

    .line 264
    const-string v0, "headline"

    .line 265
    .line 266
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-boolean v1, v2, Lx/ao4;->M:Z

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    add-int/2addr v2, v7

    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    add-int/2addr v2, v6

    .line 301
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const-string v2, " : "

    .line 305
    .line 306
    invoke-static {v7, v1, v2, v0}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_7
    const-string v1, "headline"

    .line 311
    .line 312
    invoke-virtual {v4, v1, v0}, Lx/ey3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "body"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "body"

    .line 322
    .line 323
    invoke-virtual {v4, v1, v0}, Lx/ey3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "call_to_action"

    .line 327
    .line 328
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "call_to_action"

    .line 333
    .line 334
    invoke-virtual {v4, v1, v0}, Lx/ey3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "store"

    .line 338
    .line 339
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "store"

    .line 344
    .line 345
    invoke-virtual {v4, v1, v0}, Lx/ey3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "price"

    .line 349
    .line 350
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "price"

    .line 355
    .line 356
    invoke-virtual {v4, v1, v0}, Lx/ey3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "advertiser"

    .line 360
    .line 361
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "advertiser"

    .line 366
    .line 367
    invoke-virtual {v4, v1, v0}, Lx/ey3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v4

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    throw v0

    .line 374
    :cond_8
    new-instance v0, Lx/dd4;

    .line 375
    .line 376
    invoke-virtual {v4}, Lx/ey3;->q()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x15

    .line 391
    .line 392
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-string v2, "Invalid template ID: "

    .line 396
    .line 397
    invoke-static {v1, v2, v3}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v6, v1}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 407
    throw v0

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 410
    throw v0

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 413
    throw v0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
