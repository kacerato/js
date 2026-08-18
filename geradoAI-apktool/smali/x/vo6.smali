.class public final Lx/vo6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lx/d82;

.field public final e:Lx/fy2;

.field public final f:Lx/hr1;

.field public final g:Lx/l13;

.field public final h:Lx/o34;

.field public final i:Lx/uk3;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lx/d82;Lx/fy2;Lx/hr1;Lx/l13;Lx/o34;Lx/uk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vo6;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vo6;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lx/vo6;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lx/vo6;->d:Lx/d82;

    .line 11
    .line 12
    iput-object p5, p0, Lx/vo6;->e:Lx/fy2;

    .line 13
    .line 14
    iput-object p6, p0, Lx/vo6;->f:Lx/hr1;

    .line 15
    .line 16
    iput-object p7, p0, Lx/vo6;->g:Lx/l13;

    .line 17
    .line 18
    iput-object p8, p0, Lx/vo6;->h:Lx/o34;

    .line 19
    .line 20
    iput-object p9, p0, Lx/vo6;->i:Lx/uk3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx/ig3;)Lx/wh3;
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v2, "User-Agent"

    .line 17
    .line 18
    iget-object v3, p0, Lx/vo6;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x7530

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 39
    .line 40
    .line 41
    const-string v3, "POST"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Content-Type"

    .line 47
    .line 48
    const-string v4, "application/json"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v4, Landroid/util/JsonWriter;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, Lx/ig3;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const-string v6, "admob_app_id"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_0
    :goto_0
    iget-object v5, p1, Lx/ig3;->b:Lx/ed3;

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const-string v6, "device_info"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 96
    .line 97
    .line 98
    iget v6, v5, Lx/ed3;->j:I

    .line 99
    .line 100
    if-eq v6, v2, :cond_3

    .line 101
    .line 102
    const-string v7, "os_type"

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    if-eq v6, v2, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v2, "ANDROID"

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v2, "UNKNOWN"

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v2, v5, Lx/ed3;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const-string v6, "model"

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v2, v5, Lx/ed3;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    const-string v5, "android_api_level"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v2, p1, Lx/ig3;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    const-string v5, "language_code"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v2, p1, Lx/ig3;->d:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    const-string v5, "tag_for_under_age_of_consent"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v2, p1, Lx/ig3;->e:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    const-string v5, "stored_infos_map"

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v2, p1, Lx/ig3;->f:Lx/jb2;

    .line 243
    .line 244
    if-eqz v2, :cond_14

    .line 245
    .line 246
    const-string v5, "screen_info"

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 252
    .line 253
    .line 254
    iget-object v5, v2, Lx/jb2;->j:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    const-string v6, "width"

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v5, v2, Lx/jb2;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    const-string v6, "height"

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v5, v2, Lx/jb2;->l:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/lang/Double;

    .line 285
    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    const-string v6, "density"

    .line 289
    .line 290
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v2, v2, Lx/jb2;->m:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_13

    .line 305
    .line 306
    const-string v5, "screen_insets"

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_12

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lx/xd3;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 331
    .line 332
    .line 333
    iget-object v6, v5, Lx/xd3;->a:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v6, :cond_e

    .line 336
    .line 337
    const-string v7, "top"

    .line 338
    .line 339
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v6, v5, Lx/xd3;->b:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v6, :cond_f

    .line 348
    .line 349
    const-string v7, "left"

    .line 350
    .line 351
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 355
    .line 356
    .line 357
    :cond_f
    iget-object v6, v5, Lx/xd3;->c:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v6, :cond_10

    .line 360
    .line 361
    const-string v7, "right"

    .line 362
    .line 363
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-object v5, v5, Lx/xd3;->d:Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v5, :cond_11

    .line 372
    .line 373
    const-string v6, "bottom"

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 379
    .line 380
    .line 381
    :cond_11
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_12
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 386
    .line 387
    .line 388
    :cond_13
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 389
    .line 390
    .line 391
    :cond_14
    iget-object v2, p1, Lx/ig3;->g:Lx/pb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    .line 393
    const-string v5, "version"

    .line 394
    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    :try_start_3
    const-string v6, "app_info"

    .line 398
    .line 399
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 403
    .line 404
    .line 405
    iget-object v6, v2, Lx/pb;->k:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v6, :cond_15

    .line 410
    .line 411
    const-string v7, "package_name"

    .line 412
    .line 413
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 417
    .line 418
    .line 419
    :cond_15
    iget-object v6, v2, Lx/pb;->l:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v6, :cond_16

    .line 424
    .line 425
    const-string v7, "publisher_display_name"

    .line 426
    .line 427
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 431
    .line 432
    .line 433
    :cond_16
    iget-object v2, v2, Lx/pb;->m:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v2, :cond_17

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 443
    .line 444
    .line 445
    :cond_17
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 446
    .line 447
    .line 448
    :cond_18
    iget-object v2, p1, Lx/ig3;->h:Lx/qe;

    .line 449
    .line 450
    if-eqz v2, :cond_19

    .line 451
    .line 452
    const-string v2, "sdk_info"

    .line 453
    .line 454
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 458
    .line 459
    .line 460
    const-string v2, "4.0.0"

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 469
    .line 470
    .line 471
    :cond_19
    iget-object p1, p1, Lx/ig3;->i:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_1b

    .line 478
    .line 479
    const-string v2, "debug_params"

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 485
    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1a

    .line 496
    .line 497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lx/oc3;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    packed-switch v2, :pswitch_data_0

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :pswitch_0
    const-string v2, "GEO_OVERRIDE_USFL"

    .line 512
    .line 513
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :pswitch_1
    const-string v2, "PREVIEWING_DEBUG_MESSAGES"

    .line 518
    .line 519
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :pswitch_2
    const-string v2, "GEO_OVERRIDE_NON_EEA"

    .line 524
    .line 525
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :pswitch_3
    const-string v2, "GEO_OVERRIDE_OTHER"

    .line 530
    .line 531
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :pswitch_4
    const-string v2, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 536
    .line 537
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :pswitch_5
    const-string v2, "GEO_OVERRIDE_EEA"

    .line 542
    .line 543
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :pswitch_6
    const-string v2, "ALWAYS_SHOW"

    .line 548
    .line 549
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :pswitch_7
    const-string v2, "DEBUG_PARAM_UNKNOWN"

    .line 554
    .line 555
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_1a
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 560
    .line 561
    .line 562
    :cond_1b
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    .line 564
    .line 565
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 566
    .line 567
    .line 568
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 572
    .line 573
    .line 574
    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 575
    const/16 v2, 0xc8

    .line 576
    .line 577
    const-string v3, "\\A"

    .line 578
    .line 579
    if-ne p1, v2, :cond_1d

    .line 580
    .line 581
    :try_start_6
    const-string p1, "x-ump-using-header"

    .line 582
    .line 583
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-eqz p1, :cond_1c

    .line 588
    .line 589
    new-instance v0, Landroid/util/JsonReader;

    .line 590
    .line 591
    new-instance v2, Ljava/io/StringReader;

    .line 592
    .line 593
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lx/wh3;->a(Landroid/util/JsonReader;)Lx/wh3;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    new-instance v0, Ljava/util/Scanner;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, p1, Lx/wh3;->a:Ljava/lang/String;

    .line 621
    .line 622
    return-object p1

    .line 623
    :catch_0
    move-exception p1

    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :catch_1
    move-exception p1

    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :cond_1c
    new-instance p1, Ljava/io/BufferedReader;

    .line 630
    .line 631
    new-instance v2, Ljava/io/InputStreamReader;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 641
    .line 642
    .line 643
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    new-instance v0, Landroid/util/JsonReader;

    .line 647
    .line 648
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 649
    .line 650
    .line 651
    :try_start_8
    invoke-static {v0}, Lx/wh3;->a(Landroid/util/JsonReader;)Lx/wh3;

    .line 652
    .line 653
    .line 654
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 655
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 656
    .line 657
    .line 658
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    goto :goto_6

    .line 664
    :catchall_2
    move-exception v1

    .line 665
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 666
    .line 667
    .line 668
    goto :goto_5

    .line 669
    :catchall_3
    move-exception v0

    .line 670
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 674
    :goto_6
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :catchall_4
    move-exception p1

    .line 679
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    :goto_7
    throw v0

    .line 683
    :cond_1d
    new-instance v0, Ljava/util/Scanner;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v1, Ljava/io/IOException;

    .line 701
    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v3, "Http error code - "

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string p1, ".\n"

    .line 716
    .line 717
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v1
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 731
    :catchall_5
    move-exception p1

    .line 732
    goto :goto_a

    .line 733
    :goto_8
    :try_start_f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :catchall_6
    move-exception v0

    .line 738
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    :goto_9
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 742
    :goto_a
    :try_start_11
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 743
    .line 744
    .line 745
    goto :goto_b

    .line 746
    :catchall_7
    move-exception v0

    .line 747
    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :goto_b
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 751
    :goto_c
    new-instance v0, Lx/by4;

    .line 752
    .line 753
    const/4 v1, 0x2

    .line 754
    const-string v2, "Error making request."

    .line 755
    .line 756
    invoke-direct {v0, v1, v2, p1}, Lx/by4;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :goto_d
    new-instance v0, Lx/by4;

    .line 761
    .line 762
    const/4 v1, 0x4

    .line 763
    const-string v2, "The server timed out."

    .line 764
    .line 765
    invoke-direct {v0, v1, v2, p1}, Lx/by4;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
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
