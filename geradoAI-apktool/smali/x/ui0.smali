.class public final Lx/ui0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/ui0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/ui0$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/ui0;->a:Lx/ui0$a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Lx/ui0;->a:Lx/ui0$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, "@"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lx/ui0$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_1
    const-string v3, "data:"

    .line 38
    .line 39
    invoke-static {p2, v3, v1}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string p1, ","

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-static {p2, p1, v3}, Lx/n31;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    const-string v3, "http://"

    .line 63
    .line 64
    invoke-static {p2, v3, v1}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    const-string v3, "https://"

    .line 71
    .line 72
    invoke-static {p2, v3, v1}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string v3, "content://"

    .line 80
    .line 81
    invoke-static {p2, v3, v1}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    const-string v3, "file://"

    .line 88
    .line 89
    invoke-static {p2, v3, v1}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v3, v0, [C

    .line 101
    .line 102
    const/16 v4, 0x2f

    .line 103
    .line 104
    aput-char v4, v3, v1

    .line 105
    .line 106
    invoke-static {p2, v3}, Lx/n31;->r0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :try_start_2
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lx/ko;->z(Ljava/io/InputStream;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object p1, v3

    .line 125
    goto :goto_4

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :catchall_1
    move-exception v4

    .line 129
    :try_start_5
    invoke-static {p1, v3}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    :try_start_6
    invoke-static {p1}, Lx/ko;->z(Ljava/io/InputStream;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_2
    move-exception v3

    .line 156
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 157
    :catchall_3
    move-exception v4

    .line 158
    :try_start_9
    invoke-static {p1, v3}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_5
    :goto_2
    new-instance p1, Ljava/net/URL;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 172
    .line 173
    invoke-static {p1, v3}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 177
    .line 178
    const/16 v3, 0x1f40

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 193
    :try_start_a
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lx/ko;->z(Ljava/io/InputStream;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 200
    :try_start_b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catchall_4
    move-exception v3

    .line 205
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 206
    :catchall_5
    move-exception v4

    .line 207
    :try_start_d
    invoke-static {p1, v3}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 211
    :goto_3
    const-string v3, "NotificationBridge"

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v5, "image load failed for "

    .line 220
    .line 221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v5, ": "

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_6
    move-object p1, v2

    .line 243
    :goto_4
    if-nez p1, :cond_7

    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_7
    :try_start_e
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 247
    .line 248
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 252
    .line 253
    array-length v4, p1

    .line 254
    invoke-static {p1, v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    :goto_5
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 258
    .line 259
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 260
    .line 261
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    div-int/2addr v4, v0

    .line 266
    if-le v4, p0, :cond_8

    .line 267
    .line 268
    mul-int/lit8 v0, v0, 0x2

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    array-length v3, p1

    .line 272
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 273
    .line 274
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 275
    .line 276
    .line 277
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 278
    .line 279
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 280
    .line 281
    invoke-static {p1, v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    sget-object v0, Lx/ui0;->a:Lx/ui0$a;

    .line 288
    .line 289
    monitor-enter v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 290
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, "@"

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 311
    .line 312
    .line 313
    :try_start_10
    monitor-exit v0

    .line 314
    goto :goto_6

    .line 315
    :catch_1
    move-exception p0

    .line 316
    goto :goto_7

    .line 317
    :catchall_6
    move-exception p0

    .line 318
    monitor-exit v0

    .line 319
    throw p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 320
    :cond_9
    :goto_6
    move-object v2, p1

    .line 321
    goto :goto_8

    .line 322
    :goto_7
    const-string p1, "NotificationBridge"

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v1, "image decode failed for "

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p2, ": "

    .line 339
    .line 340
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    :goto_8
    return-object v2

    .line 354
    :catchall_7
    move-exception p0

    .line 355
    monitor-exit v0

    .line 356
    throw p0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "channel"

    .line 6
    .line 7
    const-string v3, "default"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "optString(...)"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "toLowerCase(...)"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "web_notifications"

    .line 34
    .line 35
    const-string v6, "ongoing"

    .line 36
    .line 37
    const-string v7, "progress"

    .line 38
    .line 39
    const-string v8, "max"

    .line 40
    .line 41
    const-string v9, "appmint_urgent"

    .line 42
    .line 43
    const-string v10, "appmint_quiet"

    .line 44
    .line 45
    const-string v11, "appmint_ongoing"

    .line 46
    .line 47
    sparse-switch v4, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    const-string v4, "quiet"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v4, "high"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v4, "low"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v4, v10

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v4, "urgent"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_1
    move-object v4, v9

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    :goto_0
    move-object v4, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v4, v11

    .line 113
    :goto_1
    const/4 v12, 0x0

    .line 114
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v13, "silent"

    .line 119
    .line 120
    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move-object v15, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v0, "sound"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_5

    .line 142
    .line 143
    move-object v15, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v15, 0x0

    .line 146
    :goto_2
    if-eqz v6, :cond_6

    .line 147
    .line 148
    move-object v0, v11

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v0, v4

    .line 151
    :goto_3
    const/16 v14, 0x10

    .line 152
    .line 153
    move-object/from16 v16, v13

    .line 154
    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    const-string v13, "_s"

    .line 158
    .line 159
    if-eqz v15, :cond_7

    .line 160
    .line 161
    invoke-static {v15}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    if-eqz v19, :cond_8

    .line 166
    .line 167
    :cond_7
    move-object/from16 v24, v4

    .line 168
    .line 169
    move-object/from16 v23, v7

    .line 170
    .line 171
    move-object/from16 v22, v8

    .line 172
    .line 173
    move-object/from16 v20, v15

    .line 174
    .line 175
    const/16 v19, 0x1

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_8
    const/16 v19, 0x1

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-static {v14}, Lx/yc;->c(I)V

    .line 186
    .line 187
    .line 188
    move/from16 v21, v14

    .line 189
    .line 190
    move-object/from16 v20, v15

    .line 191
    .line 192
    int-to-long v14, v12

    .line 193
    const-wide v22, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long v14, v14, v22

    .line 199
    .line 200
    cmp-long v12, v14, v17

    .line 201
    .line 202
    move/from16 v22, v12

    .line 203
    .line 204
    const-string v12, "toString(...)"

    .line 205
    .line 206
    if-ltz v22, :cond_9

    .line 207
    .line 208
    invoke-static/range {v21 .. v21}, Lx/yc;->c(I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v22, v8

    .line 212
    .line 213
    move/from16 v8, v21

    .line 214
    .line 215
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14, v12}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v24, v4

    .line 223
    .line 224
    move-object/from16 v23, v7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-object/from16 v22, v8

    .line 228
    .line 229
    move/from16 v8, v21

    .line 230
    .line 231
    ushr-long v23, v14, v19

    .line 232
    .line 233
    move-wide/from16 v25, v14

    .line 234
    .line 235
    int-to-long v14, v8

    .line 236
    div-long v23, v23, v14

    .line 237
    .line 238
    shl-long v23, v23, v19

    .line 239
    .line 240
    mul-long v27, v23, v14

    .line 241
    .line 242
    sub-long v25, v25, v27

    .line 243
    .line 244
    cmp-long v8, v25, v14

    .line 245
    .line 246
    if-ltz v8, :cond_a

    .line 247
    .line 248
    sub-long v25, v25, v14

    .line 249
    .line 250
    const-wide/16 v14, 0x1

    .line 251
    .line 252
    add-long v23, v23, v14

    .line 253
    .line 254
    :cond_a
    move-wide/from16 v14, v23

    .line 255
    .line 256
    const/16 v21, 0x10

    .line 257
    .line 258
    move-object/from16 v23, v7

    .line 259
    .line 260
    move-wide/from16 v7, v25

    .line 261
    .line 262
    invoke-static/range {v21 .. v21}, Lx/yc;->c(I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v24, v4

    .line 266
    .line 267
    move/from16 v4, v21

    .line 268
    .line 269
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-static {v14, v12}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lx/yc;->c(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v8, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7, v12}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    :goto_4
    invoke-static {v0, v13, v14}, Lx/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_6

    .line 295
    :goto_5
    move-object v4, v0

    .line 296
    :goto_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v8, 0x1a

    .line 299
    .line 300
    const-string v15, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 301
    .line 302
    const-string v14, "notification"

    .line 303
    .line 304
    if-ge v7, v8, :cond_b

    .line 305
    .line 306
    :goto_7
    move-object/from16 v30, v10

    .line 307
    .line 308
    move-object/from16 v28, v11

    .line 309
    .line 310
    move-object/from16 v31, v14

    .line 311
    .line 312
    move-object/from16 v29, v15

    .line 313
    .line 314
    move-object/from16 v12, v20

    .line 315
    .line 316
    const/16 v27, 0x2

    .line 317
    .line 318
    move-object/from16 v20, v16

    .line 319
    .line 320
    goto/16 :goto_16

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7, v15}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v7, Landroid/app/NotificationManager;

    .line 330
    .line 331
    invoke-static {v7, v4}, Lx/lf;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-eqz v8, :cond_c

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    invoke-static {}, Lx/e4;->h()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const/16 v27, 0x2

    .line 346
    .line 347
    const v12, -0x79d9f08

    .line 348
    .line 349
    .line 350
    move-object/from16 v29, v15

    .line 351
    .line 352
    const v15, -0xc881ec1

    .line 353
    .line 354
    .line 355
    if-eq v8, v15, :cond_10

    .line 356
    .line 357
    if-eq v8, v12, :cond_e

    .line 358
    .line 359
    const v12, 0x1a91f0fd

    .line 360
    .line 361
    .line 362
    if-eq v8, v12, :cond_d

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_11

    .line 370
    .line 371
    const-string v8, "Important"

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_f

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    const-string v8, "Quiet updates"

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_12

    .line 389
    .line 390
    :cond_11
    :goto_8
    const-string v8, "Notifications"

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_12
    const-string v8, "Ongoing"

    .line 394
    .line 395
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    move-object/from16 v31, v14

    .line 400
    .line 401
    if-eq v12, v15, :cond_15

    .line 402
    .line 403
    const v15, -0x79d9f08

    .line 404
    .line 405
    .line 406
    if-eq v12, v15, :cond_14

    .line 407
    .line 408
    const v15, 0x1a91f0fd

    .line 409
    .line 410
    .line 411
    if-eq v12, v15, :cond_13

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_13
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_16

    .line 419
    .line 420
    const/4 v12, 0x4

    .line 421
    goto :goto_b

    .line 422
    :cond_14
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-nez v12, :cond_17

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_15
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-nez v12, :cond_17

    .line 434
    .line 435
    :cond_16
    :goto_a
    const/4 v12, 0x3

    .line 436
    goto :goto_b

    .line 437
    :cond_17
    move/from16 v12, v27

    .line 438
    .line 439
    :goto_b
    invoke-static {v12, v4, v8}, Lx/e4;->c(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    move-object/from16 v15, v16

    .line 444
    .line 445
    move-object/from16 v12, v20

    .line 446
    .line 447
    invoke-static {v12, v15}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    if-eqz v16, :cond_18

    .line 452
    .line 453
    invoke-static {v8}, Lx/h50;->g(Landroid/app/NotificationChannel;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v30, v10

    .line 457
    .line 458
    move-object/from16 v28, v11

    .line 459
    .line 460
    move-object/from16 v20, v15

    .line 461
    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :cond_18
    if-eqz v12, :cond_19

    .line 465
    .line 466
    invoke-static {v12}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    if-eqz v16, :cond_1a

    .line 471
    .line 472
    :cond_19
    move-object/from16 v30, v10

    .line 473
    .line 474
    move-object/from16 v28, v11

    .line 475
    .line 476
    move-object/from16 v20, v15

    .line 477
    .line 478
    goto/16 :goto_e

    .line 479
    .line 480
    :cond_1a
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_1b

    .line 485
    .line 486
    move-object/from16 v30, v10

    .line 487
    .line 488
    move-object/from16 v28, v11

    .line 489
    .line 490
    move-object/from16 v20, v15

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    goto/16 :goto_f

    .line 494
    .line 495
    :cond_1b
    const-string v14, "content://"

    .line 496
    .line 497
    move-object/from16 v20, v15

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    invoke-static {v12, v14, v15}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-nez v14, :cond_1c

    .line 505
    .line 506
    const-string v14, "file://"

    .line 507
    .line 508
    invoke-static {v12, v14, v15}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-eqz v14, :cond_1d

    .line 513
    .line 514
    :cond_1c
    move-object/from16 v30, v10

    .line 515
    .line 516
    move-object/from16 v28, v11

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_1d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    move-object/from16 v28, v11

    .line 524
    .line 525
    const/16 v11, 0x2e

    .line 526
    .line 527
    move-object/from16 v30, v10

    .line 528
    .line 529
    const/4 v10, 0x6

    .line 530
    invoke-static {v12, v11, v15, v10}, Lx/n31;->Y(Ljava/lang/String;CII)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    const/4 v11, -0x1

    .line 535
    if-ne v10, v11, :cond_1e

    .line 536
    .line 537
    move-object v10, v12

    .line 538
    goto :goto_c

    .line 539
    :cond_1e
    invoke-virtual {v12, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    const-string v11, "substring(...)"

    .line 544
    .line 545
    invoke-static {v10, v11}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_c
    const-string v11, "raw"

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    invoke-virtual {v14, v10, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_1f

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    new-instance v14, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v15, "android.resource://"

    .line 567
    .line 568
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v11, "/"

    .line 575
    .line 576
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    goto :goto_f

    .line 591
    :cond_1f
    invoke-static/range {v27 .. v27}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    goto :goto_f

    .line 596
    :goto_d
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    goto :goto_f

    .line 601
    :goto_e
    invoke-static/range {v27 .. v27}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    :goto_f
    new-instance v11, Landroid/media/AudioAttributes$Builder;

    .line 606
    .line 607
    invoke-direct {v11}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 608
    .line 609
    .line 610
    const/4 v14, 0x5

    .line 611
    invoke-virtual {v11, v14}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    const/4 v14, 0x4

    .line 616
    invoke-virtual {v11, v14}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v11}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-static {v8, v10, v11}, Lx/r0;->k(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 625
    .line 626
    .line 627
    :goto_10
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-nez v10, :cond_21

    .line 632
    .line 633
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_20

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_20
    const/4 v5, 0x0

    .line 641
    goto :goto_12

    .line 642
    :cond_21
    :goto_11
    move/from16 v5, v19

    .line 643
    .line 644
    :goto_12
    invoke-static {v8, v5}, Lx/nf;->h(Landroid/app/NotificationChannel;Z)V

    .line 645
    .line 646
    .line 647
    invoke-static {v7, v8}, Lx/h50;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-nez v5, :cond_25

    .line 655
    .line 656
    invoke-static {v7}, Lx/e4;->g(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const-string v8, "getNotificationChannels(...)"

    .line 661
    .line 662
    invoke-static {v5, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v8, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    :cond_22
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_24

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-static {v10}, Lx/t3;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-static {v11}, Lx/nf;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-static {v14, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    if-nez v14, :cond_22

    .line 697
    .line 698
    invoke-static {v11}, Lx/nf;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    invoke-static {v14, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    if-nez v14, :cond_23

    .line 707
    .line 708
    invoke-static {v11}, Lx/nf;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    const-string v14, "getId(...)"

    .line 713
    .line 714
    invoke-static {v11, v14}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    const/4 v15, 0x0

    .line 722
    invoke-static {v11, v14, v15}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    if-eqz v11, :cond_22

    .line 727
    .line 728
    :cond_23
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    const/4 v0, 0x0

    .line 737
    :goto_14
    if-ge v0, v5, :cond_25

    .line 738
    .line 739
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    add-int/lit8 v11, v0, 0x1

    .line 744
    .line 745
    invoke-static {v10}, Lx/t3;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :try_start_0
    invoke-static {v0}, Lx/nf;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v7, v0}, Lx/g50;->f(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :catchall_0
    move-exception v0

    .line 760
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 761
    .line 762
    .line 763
    :goto_15
    move v0, v11

    .line 764
    goto :goto_14

    .line 765
    :cond_25
    :goto_16
    const-string v0, "tag"

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v5}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_26

    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    :goto_17
    move v7, v0

    .line 785
    goto :goto_18

    .line 786
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 787
    .line 788
    .line 789
    move-result-wide v7

    .line 790
    const v0, 0x7fffffff

    .line 791
    .line 792
    .line 793
    int-to-long v10, v0

    .line 794
    rem-long/2addr v7, v10

    .line 795
    long-to-int v0, v7

    .line 796
    goto :goto_17

    .line 797
    :goto_18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_27

    .line 810
    .line 811
    const/high16 v8, 0x24000000

    .line 812
    .line 813
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_27
    const/4 v0, 0x0

    .line 818
    :goto_19
    if-nez v0, :cond_28

    .line 819
    .line 820
    new-instance v0, Landroid/content/Intent;

    .line 821
    .line 822
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 823
    .line 824
    .line 825
    :cond_28
    const/high16 v8, 0xc000000

    .line 826
    .line 827
    invoke-static {v1, v7, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v10, Lx/aj0;

    .line 832
    .line 833
    invoke-direct {v10, v1, v4}, Lx/aj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v4, "title"

    .line 837
    .line 838
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v4}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    iput-object v4, v10, Lx/aj0;->e:Ljava/lang/CharSequence;

    .line 847
    .line 848
    const-string v4, "body"

    .line 849
    .line 850
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-static {v11}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    iput-object v11, v10, Lx/aj0;->f:Ljava/lang/CharSequence;

    .line 859
    .line 860
    iput-object v0, v10, Lx/aj0;->g:Landroid/app/PendingIntent;

    .line 861
    .line 862
    const-string v0, "smallIcon"

    .line 863
    .line 864
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    const-string v11, "mipmap"

    .line 876
    .line 877
    if-nez v3, :cond_2a

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    const-string v13, "drawable"

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    invoke-virtual {v3, v0, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_29

    .line 894
    .line 895
    goto :goto_1a

    .line 896
    :cond_29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    invoke-virtual {v3, v0, v11, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_2a

    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_2a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v3, "ic_launcher"

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    invoke-virtual {v0, v3, v11, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_2b

    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_2b
    const v3, 0x108009b

    .line 929
    .line 930
    .line 931
    :goto_1a
    iget-object v0, v10, Lx/aj0;->B:Landroid/app/Notification;

    .line 932
    .line 933
    iput v3, v0, Landroid/app/Notification;->icon:I

    .line 934
    .line 935
    xor-int/lit8 v0, v6, 0x1

    .line 936
    .line 937
    const/16 v3, 0x10

    .line 938
    .line 939
    invoke-virtual {v10, v3, v0}, Lx/aj0;->e(IZ)V

    .line 940
    .line 941
    .line 942
    move/from16 v3, v27

    .line 943
    .line 944
    invoke-virtual {v10, v3, v6}, Lx/aj0;->e(IZ)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v11, v24

    .line 948
    .line 949
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_2c

    .line 954
    .line 955
    move/from16 v3, v19

    .line 956
    .line 957
    iput v3, v10, Lx/aj0;->j:I

    .line 958
    .line 959
    :cond_2c
    move-object/from16 v3, v30

    .line 960
    .line 961
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_2d

    .line 966
    .line 967
    move-object/from16 v3, v28

    .line 968
    .line 969
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_2e

    .line 974
    .line 975
    :cond_2d
    const/4 v11, -0x1

    .line 976
    goto :goto_1c

    .line 977
    :cond_2e
    :goto_1b
    move-object/from16 v15, v20

    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :goto_1c
    iput v11, v10, Lx/aj0;->j:I

    .line 981
    .line 982
    goto :goto_1b

    .line 983
    :goto_1d
    invoke-static {v12, v15}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_2f

    .line 988
    .line 989
    const/4 v3, 0x1

    .line 990
    iput-boolean v3, v10, Lx/aj0;->C:Z

    .line 991
    .line 992
    :cond_2f
    const-string v0, "group"

    .line 993
    .line 994
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_30

    .line 1006
    .line 1007
    goto :goto_1e

    .line 1008
    :cond_30
    const/4 v0, 0x0

    .line 1009
    :goto_1e
    if-eqz v0, :cond_31

    .line 1010
    .line 1011
    iput-object v0, v10, Lx/aj0;->p:Ljava/lang/String;

    .line 1012
    .line 1013
    :cond_31
    const-string v0, "color"

    .line 1014
    .line 1015
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_32

    .line 1027
    .line 1028
    goto :goto_1f

    .line 1029
    :cond_32
    const/4 v0, 0x0

    .line 1030
    :goto_1f
    if-eqz v0, :cond_33

    .line 1031
    .line 1032
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    iput v0, v10, Lx/aj0;->w:I

    .line 1037
    .line 1038
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1039
    .line 1040
    goto :goto_20

    .line 1041
    :catchall_1
    move-exception v0

    .line 1042
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 1043
    .line 1044
    .line 1045
    :cond_33
    :goto_20
    const-string v0, "when"

    .line 1046
    .line 1047
    move-wide/from16 v11, v17

    .line 1048
    .line 1049
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v13

    .line 1053
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    cmp-long v3, v13, v11

    .line 1058
    .line 1059
    if-lez v3, :cond_34

    .line 1060
    .line 1061
    goto :goto_21

    .line 1062
    :cond_34
    const/4 v0, 0x0

    .line 1063
    :goto_21
    if-eqz v0, :cond_35

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v11

    .line 1069
    iget-object v0, v10, Lx/aj0;->B:Landroid/app/Notification;

    .line 1070
    .line 1071
    iput-wide v11, v0, Landroid/app/Notification;->when:J

    .line 1072
    .line 1073
    :cond_35
    move-object/from16 v3, v23

    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_36

    .line 1080
    .line 1081
    const/16 v3, 0x64

    .line 1082
    .line 1083
    move-object/from16 v6, v22

    .line 1084
    .line 1085
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    const-string v6, "current"

    .line 1090
    .line 1091
    const/4 v15, 0x0

    .line 1092
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    const-string v9, "indeterminate"

    .line 1097
    .line 1098
    invoke-virtual {v0, v9, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    iput v3, v10, Lx/aj0;->m:I

    .line 1103
    .line 1104
    iput v6, v10, Lx/aj0;->n:I

    .line 1105
    .line 1106
    iput-boolean v0, v10, Lx/aj0;->o:Z

    .line 1107
    .line 1108
    :cond_36
    const-string v0, "largeIcon"

    .line 1109
    .line 1110
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-nez v3, :cond_37

    .line 1122
    .line 1123
    move-object v14, v0

    .line 1124
    goto :goto_22

    .line 1125
    :cond_37
    const/4 v14, 0x0

    .line 1126
    :goto_22
    if-eqz v14, :cond_38

    .line 1127
    .line 1128
    const/16 v0, 0x100

    .line 1129
    .line 1130
    invoke-static {v0, v1, v14}, Lx/ui0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-eqz v0, :cond_38

    .line 1135
    .line 1136
    invoke-virtual {v10, v0}, Lx/aj0;->f(Landroid/graphics/Bitmap;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_38
    const-string v0, "image"

    .line 1140
    .line 1141
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const-string v3, "bigText"

    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-nez v6, :cond_39

    .line 1159
    .line 1160
    const/16 v3, 0x400

    .line 1161
    .line 1162
    invoke-static {v3, v1, v0}, Lx/ui0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_3a

    .line 1167
    .line 1168
    new-instance v3, Lx/yi0;

    .line 1169
    .line 1170
    invoke-direct {v3}, Lx/fj0;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 1174
    .line 1175
    const/4 v9, 0x1

    .line 1176
    invoke-direct {v6, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    iput-object v6, v3, Lx/yi0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1182
    .line 1183
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iput-object v0, v3, Lx/fj0;->c:Ljava/lang/CharSequence;

    .line 1192
    .line 1193
    iput-boolean v9, v3, Lx/fj0;->d:Z

    .line 1194
    .line 1195
    invoke-virtual {v10, v3}, Lx/aj0;->h(Lx/fj0;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_23

    .line 1199
    :cond_39
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_3a

    .line 1207
    .line 1208
    new-instance v0, Lx/zi0;

    .line 1209
    .line 1210
    invoke-direct {v0}, Lx/fj0;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iput-object v3, v0, Lx/zi0;->e:Ljava/lang/CharSequence;

    .line 1218
    .line 1219
    invoke-virtual {v10, v0}, Lx/aj0;->h(Lx/fj0;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_3a
    :goto_23
    const-string v0, "actions"

    .line 1223
    .line 1224
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-eqz v0, :cond_3e

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    const/4 v3, 0x3

    .line 1235
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    const/4 v15, 0x0

    .line 1240
    :goto_24
    if-ge v15, v2, :cond_3e

    .line 1241
    .line 1242
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    if-nez v3, :cond_3b

    .line 1247
    .line 1248
    const/4 v9, 0x0

    .line 1249
    goto :goto_25

    .line 1250
    :cond_3b
    const-string v4, "id"

    .line 1251
    .line 1252
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-static {v4}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-eqz v6, :cond_3c

    .line 1261
    .line 1262
    const-string v4, "action"

    .line 1263
    .line 1264
    invoke-static {v15, v4}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    :cond_3c
    const-string v6, "label"

    .line 1269
    .line 1270
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-static {v3}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-eqz v6, :cond_3d

    .line 1279
    .line 1280
    move-object v3, v4

    .line 1281
    :cond_3d
    new-instance v6, Landroid/content/Intent;

    .line 1282
    .line 1283
    const-string v9, "com.webtoapk.NOTIF_ACTION"

    .line 1284
    .line 1285
    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1293
    .line 1294
    .line 1295
    const-string v9, "action_id"

    .line 1296
    .line 1297
    invoke-virtual {v6, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1298
    .line 1299
    .line 1300
    const-string v4, "notif_tag"

    .line 1301
    .line 1302
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1303
    .line 1304
    .line 1305
    mul-int/lit8 v4, v7, 0x8

    .line 1306
    .line 1307
    add-int/2addr v4, v15

    .line 1308
    invoke-static {v1, v4, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    new-instance v6, Lx/vi0;

    .line 1313
    .line 1314
    const/4 v9, 0x0

    .line 1315
    invoke-direct {v6, v9, v3, v4}, Lx/vi0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v3, v10, Lx/aj0;->b:Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    :goto_25
    add-int/lit8 v15, v15, 0x1

    .line 1324
    .line 1325
    goto :goto_24

    .line 1326
    :cond_3e
    move-object/from16 v2, v31

    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    move-object/from16 v1, v29

    .line 1333
    .line 1334
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    check-cast v0, Landroid/app/NotificationManager;

    .line 1338
    .line 1339
    invoke-virtual {v10}, Lx/aj0;->b()Landroid/app/Notification;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v0, v7, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :sswitch_data_0
    .sparse-switch
        -0x4e97b885 -> :sswitch_6
        -0x3bab3dd3 -> :sswitch_5
        -0x31e22cbf -> :sswitch_4
        0x1a354 -> :sswitch_3
        0x1a564 -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x66f2634 -> :sswitch_0
    .end sparse-switch
.end method
