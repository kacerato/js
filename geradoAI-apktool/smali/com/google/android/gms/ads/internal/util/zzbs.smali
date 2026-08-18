.class public final Lcom/google/android/gms/ads/internal/util/zzbs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(I)Z
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->q4:Lx/fr2;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lx/pr2;->r4:Lx/fr2;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const v0, 0xe9759f

    .line 38
    .line 39
    .line 40
    if-gt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "window"

    .line 6
    .line 7
    const-string v3, "relative_to"

    .line 8
    .line 9
    const-string v4, "y"

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Landroid/view/View;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-array v13, v9, [I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    aput v14, v13, v11

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    aput v14, v13, v10

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v15, :cond_1

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    check-cast v15, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    move/from16 v16, v10

    .line 63
    .line 64
    :try_start_1
    aget v10, v13, v11

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    aput v9, v13, v11

    .line 71
    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    aget v10, v13, v16

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    aput v9, v13, v16

    .line 83
    .line 84
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move/from16 v10, v16

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move/from16 v16, v10

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    move/from16 v16, v10

    .line 97
    .line 98
    new-instance v9, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    aget v10, v12, v11

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    aget v10, v12, v16

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v10, "maximum_visible_width"

    .line 160
    .line 161
    aget v14, v13, v11

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v15, v0, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v10, "maximum_visible_height"

    .line 175
    .line 176
    aget v13, v13, v16

    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v10, "frame"

    .line 193
    .line 194
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    new-instance v9, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_2

    .line 207
    .line 208
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    aget v6, v12, v11

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    aget v5, v12, v16

    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-object v0, v9

    .line 254
    :goto_1
    const-string v2, "visible_bounds"

    .line 255
    .line 256
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_1
    :goto_2
    const-string v0, "Unable to get native ad view bounding box"

    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "getTemplateTypeName"

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_2
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :catch_3
    move-exception v0

    .line 292
    goto :goto_4

    .line 293
    :catch_4
    move-exception v0

    .line 294
    :goto_4
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 295
    .line 296
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :catch_5
    :cond_3
    const-string v0, ""

    .line 300
    .line 301
    :goto_5
    const/4 v2, -0x1

    .line 302
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 306
    const v4, -0x7b2ddf4e

    .line 307
    .line 308
    .line 309
    if-eq v3, v4, :cond_5

    .line 310
    .line 311
    const v4, 0x78630204

    .line 312
    .line 313
    .line 314
    if-eq v3, v4, :cond_4

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_4
    const-string v3, "medium_template"

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    move/from16 v0, v16

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_5
    const-string v3, "small_template"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    move v0, v11

    .line 337
    goto :goto_7

    .line 338
    :cond_6
    :goto_6
    move v0, v2

    .line 339
    :goto_7
    const-string v3, "native_template_type"

    .line 340
    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    move/from16 v4, v16

    .line 344
    .line 345
    if-eq v0, v4, :cond_7

    .line 346
    .line 347
    :try_start_4
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catch_6
    move-exception v0

    .line 352
    goto :goto_8

    .line 353
    :cond_7
    const/4 v4, 0x2

    .line 354
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_8
    move/from16 v4, v16

    .line 359
    .line 360
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :goto_8
    const-string v3, "Could not log native template signal to JSON"

    .line 365
    .line 366
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    sget-object v0, Lx/pr2;->h9:Lx/fr2;

    .line 370
    .line 371
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    :try_start_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    const-string v3, "view_width_layout_type"

    .line 394
    .line 395
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 396
    .line 397
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    add-int/2addr v4, v2

    .line 402
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    const-string v3, "view_height_layout_type"

    .line 406
    .line 407
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 408
    .line 409
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    add-int/2addr v0, v2

    .line 414
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :catch_7
    const-string v0, "Unable to get native ad view layout types"

    .line 419
    .line 420
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    :goto_a
    sget-object v0, Lx/pr2;->l9:Lx/fr2;

    .line 424
    .line 425
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    :try_start_6
    const-string v0, "alpha"

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    float-to-double v1, v1

    .line 448
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catch_8
    move-exception v0

    .line 453
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 454
    .line 455
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    :goto_b
    return-object v8
.end method

.method public static zzc(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lx/pr2;->d9:Lx/fr2;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "contained_in_scroll_view"

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_1
    sget-object v1, Lx/pr2;->e9:Lx/fr2;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v1, Lx/pr2;->f9:Lx/fr2;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const-string v1, "scroll_view_type"

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    if-eqz v1, :cond_4

    .line 102
    .line 103
    instance-of v5, v1, Landroid/widget/AdapterView;

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v5, -0x1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    move p0, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_1
    if-eq p0, v5, :cond_6

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_6
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "is_keyguard_locked"

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    const-string p0, "Unable to get lock screen information"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ad_view"

    .line 6
    .line 7
    const-string v3, "relative_to"

    .line 8
    .line 9
    const-string v4, "y"

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_b

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Landroid/view/View;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_b

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Landroid/view/View;

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Landroid/view/View;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    new-instance v14, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object/from16 p3, v9

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    move-object/from16 p1, v10

    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10, v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v15, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v15, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    aget v10, v13, v9

    .line 116
    .line 117
    aget v16, p3, v9

    .line 118
    .line 119
    sub-int v10, v10, v16

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v15, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    aget v10, v13, v9

    .line 134
    .line 135
    aget v17, p3, v9

    .line 136
    .line 137
    sub-int v10, v10, v17

    .line 138
    .line 139
    move/from16 v17, v9

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v9, "frame"

    .line 156
    .line 157
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    new-instance v9, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_2

    .line 170
    .line 171
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-object v15, v2

    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    aget v15, v13, v10

    .line 194
    .line 195
    aget v16, p3, v10

    .line 196
    .line 197
    sub-int v15, v15, v16

    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10, v0, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    aget v10, v13, v17

    .line 211
    .line 212
    aget v13, p3, v17

    .line 213
    .line 214
    sub-int/2addr v10, v13

    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :goto_1
    const-string v10, "visible_bounds"

    .line 230
    .line 231
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    const-string v10, "3010"

    .line 241
    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_7

    .line 247
    .line 248
    sget-object v9, Lx/pr2;->g9:Lx/fr2;

    .line 249
    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10, v9}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_3

    .line 265
    .line 266
    const-string v9, "mediaview_graphics_matrix"

    .line 267
    .line 268
    invoke-virtual {v12}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    :cond_3
    sget-object v9, Lx/pr2;->h9:Lx/fr2;

    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10, v9}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_4

    .line 296
    .line 297
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_4

    .line 302
    .line 303
    const-string v10, "view_width_layout_type"

    .line 304
    .line 305
    iget v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 306
    .line 307
    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(I)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    add-int/lit8 v13, v13, -0x1

    .line 312
    .line 313
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v10, "view_height_layout_type"

    .line 317
    .line 318
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    .line 320
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(I)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    add-int/lit8 v9, v9, -0x1

    .line 325
    .line 326
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_4
    sget-object v9, Lx/pr2;->k9:Lx/fr2;

    .line 330
    .line 331
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v10, v9}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_6

    .line 346
    .line 347
    const-string v9, "view_path"

    .line 348
    .line 349
    new-instance v10, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    :goto_2
    instance-of v15, v13, Landroid/view/View;

    .line 370
    .line 371
    if-eqz v15, :cond_5

    .line 372
    .line 373
    move-object v15, v13

    .line 374
    check-cast v15, Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    goto :goto_2

    .line 392
    :cond_5
    const-string v13, "/"

    .line 393
    .line 394
    invoke-static {v13, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    :cond_6
    if-eqz p4, :cond_7

    .line 402
    .line 403
    const-string v9, "mediaview_scale_type"

    .line 404
    .line 405
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    :cond_7
    instance-of v9, v12, Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz v9, :cond_8

    .line 415
    .line 416
    move-object v9, v12

    .line 417
    check-cast v9, Landroid/widget/TextView;

    .line 418
    .line 419
    const-string v10, "text_color"

    .line 420
    .line 421
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    const-string v10, "font_size"

    .line 429
    .line 430
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 431
    .line 432
    .line 433
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    move-object v15, v2

    .line 435
    move-object/from16 v18, v3

    .line 436
    .line 437
    float-to-double v2, v13

    .line 438
    :try_start_2
    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    const-string v2, "text"

    .line 442
    .line 443
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_8
    move-object v15, v2

    .line 452
    move-object/from16 v18, v3

    .line 453
    .line 454
    :goto_3
    const-string v2, "is_clickable"

    .line 455
    .line 456
    if-eqz v1, :cond_9

    .line 457
    .line 458
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_9

    .line 467
    .line 468
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_9

    .line 473
    .line 474
    move/from16 v9, v17

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_9
    const/4 v9, 0x0

    .line 478
    :goto_4
    invoke-virtual {v14, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    sget-object v2, Lx/pr2;->l9:Lx/fr2;

    .line 482
    .line 483
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_a

    .line 498
    .line 499
    const-string v2, "alpha"

    .line 500
    .line 501
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    float-to-double v9, v3

    .line 506
    invoke-virtual {v14, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    :cond_a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 516
    .line 517
    .line 518
    :goto_5
    move-object/from16 v10, p1

    .line 519
    .line 520
    move-object/from16 v9, p3

    .line 521
    .line 522
    move-object v2, v15

    .line 523
    move-object/from16 v3, v18

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :catch_1
    move-object v15, v2

    .line 528
    move-object/from16 v18, v3

    .line 529
    .line 530
    move-object/from16 p1, v10

    .line 531
    .line 532
    :catch_2
    :goto_6
    const-string v2, "Unable to get asset views information"

    .line 533
    .line 534
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_b
    :goto_7
    return-object v8
.end method

.method public static zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    const-string v4, "x"

    .line 15
    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v4, "y"

    .line 30
    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p3, "start_x"

    .line 45
    .line 46
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p3, "start_y"

    .line 60
    .line 61
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v0, v3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p1, "asset_id"

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_1
    move-object v0, v1

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    :goto_2
    const-string p1, "Error occurred while grabbing click signals."

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :goto_3
    return-object v1
.end method

.method public static zzg(Landroid/view/View;)[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public static zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    new-instance p1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static zzi(Landroid/content/Context;Lx/ao4;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lx/ao4;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lx/pr2;->m9:Lx/fr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lx/pr2;->p9:Lx/fr2;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    sget-object p1, Lx/pr2;->n9:Lx/jr2;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lx/k85;

    .line 67
    .line 68
    const/16 v1, 0x3b

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lx/k85;-><init>(C)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lx/d95;->a(Lx/k85;)Lx/d95;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, Lx/d95;->a:Lx/c95;

    .line 78
    .line 79
    invoke-interface {v1, v0, p1}, Lx/c95;->e(Lx/d95;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    check-cast v0, Lx/b95;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/b95;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lx/b95;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public static zzj(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 7
    .line 8
    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    const-string v2, "width"

    .line 22
    .line 23
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "height"

    .line 37
    .line 38
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static zzk()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lx/pr2;->o9:Lx/gr2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 31
    .line 32
    const v1, 0x800033

    .line 33
    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    .line 37
    return-object v0
.end method

.method private static zzl(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "width"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "height"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "x"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-string p1, "y"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p0, "relative_to"

    .line 73
    .line 74
    const-string p1, "self"

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private static zzm(I)I
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method
