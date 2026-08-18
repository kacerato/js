.class public final Lx/et0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/et0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/et0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/et0;->a:Lx/et0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/et0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/webtoapk/template/WebViewActivity;)Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    const-string v3, "active"

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {v2}, Lx/ex;->y(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "apkVersionCode"

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0}, Lx/et0;->b(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lx/et0;->f(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 47
    .line 48
    const-string v2, "dir"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    const-string v2, "index.html"

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    return v0
.end method

.method public static c(Lcom/webtoapk/template/AppConfig;Lorg/json/JSONObject;)Lcom/webtoapk/template/AppConfig;
    .locals 63

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "announcementText"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "optString(...)"

    .line 12
    .line 13
    invoke-static {v5, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "announcementId"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "announcementImageUrl"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "announcementBgColor"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "announcementTextColor"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "maintenanceMode"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v3, "maintenanceText"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "maintenanceImageUrl"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "maintenanceBgColor"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "maintenanceTextColor"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v14, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v31, -0x1

    .line 96
    .line 97
    const/16 v32, -0x1

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, -0x3ff1

    .line 130
    .line 131
    move-object/from16 v3, p0

    .line 132
    .line 133
    invoke-static/range {v3 .. v32}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v33

    .line 137
    invoke-virtual/range {v33 .. v33}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "url"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    const-string v2, "websiteUrl"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lx/n31;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "https://"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lx/k31;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_0

    .line 179
    .line 180
    const-string v3, "http://"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lx/k31;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    :cond_0
    const/16 v61, -0x1

    .line 189
    .line 190
    const/16 v62, -0x1

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/16 v37, 0x0

    .line 197
    .line 198
    const/16 v38, 0x0

    .line 199
    .line 200
    const/16 v39, 0x0

    .line 201
    .line 202
    const/16 v40, 0x0

    .line 203
    .line 204
    const/16 v41, 0x0

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const/16 v44, 0x0

    .line 211
    .line 212
    const/16 v45, 0x0

    .line 213
    .line 214
    const/16 v46, 0x0

    .line 215
    .line 216
    const/16 v47, 0x0

    .line 217
    .line 218
    const/16 v48, 0x0

    .line 219
    .line 220
    const/16 v49, 0x0

    .line 221
    .line 222
    const/16 v50, 0x0

    .line 223
    .line 224
    const/16 v51, 0x0

    .line 225
    .line 226
    const/16 v52, 0x0

    .line 227
    .line 228
    const/16 v53, 0x0

    .line 229
    .line 230
    const/16 v54, 0x0

    .line 231
    .line 232
    const/16 v55, 0x0

    .line 233
    .line 234
    const/16 v56, 0x0

    .line 235
    .line 236
    const/16 v57, 0x0

    .line 237
    .line 238
    const/16 v58, 0x0

    .line 239
    .line 240
    const/16 v59, 0x0

    .line 241
    .line 242
    const/16 v60, -0x2

    .line 243
    .line 244
    move-object/from16 v34, v2

    .line 245
    .line 246
    invoke-static/range {v33 .. v62}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 247
    .line 248
    .line 249
    move-result-object v33

    .line 250
    :cond_1
    move-object/from16 v2, v33

    .line 251
    .line 252
    const-string v3, "enablePullToRefresh"

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_2

    .line 259
    .line 260
    iget-boolean v4, v2, Lcom/webtoapk/template/AppConfig;->P:Z

    .line 261
    .line 262
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v22

    .line 266
    const/16 v30, -0x201

    .line 267
    .line 268
    const/16 v31, -0x1

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const/16 v29, -0x1

    .line 308
    .line 309
    invoke-static/range {v2 .. v31}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_2
    move-object v3, v2

    .line 314
    const-string v2, "enableExitConfirmation"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_3

    .line 321
    .line 322
    iget-boolean v4, v3, Lcom/webtoapk/template/AppConfig;->L0:Z

    .line 323
    .line 324
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v29

    .line 328
    const/16 v31, -0x1

    .line 329
    .line 330
    const v32, -0x2000001

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const/16 v30, -0x1

    .line 372
    .line 373
    invoke-static/range {v3 .. v32}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_3
    move-object v4, v3

    .line 378
    const-string v2, "aboutUs"

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_4

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getAboutUs()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/16 v32, -0x1

    .line 398
    .line 399
    const/16 v33, -0x9

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/16 v30, 0x0

    .line 439
    .line 440
    const/16 v31, -0x1

    .line 441
    .line 442
    move-object/from16 v25, v2

    .line 443
    .line 444
    invoke-static/range {v4 .. v33}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :cond_4
    move-object v5, v4

    .line 449
    const-string v2, "contactEmail"

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_5

    .line 456
    .line 457
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getContactEmail()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/16 v33, -0x1

    .line 469
    .line 470
    const/16 v34, -0x21

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    const/16 v32, -0x1

    .line 513
    .line 514
    move-object/from16 v27, v2

    .line 515
    .line 516
    invoke-static/range {v5 .. v34}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    :cond_5
    move-object v6, v5

    .line 521
    const-string v2, "contactPhone"

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_6

    .line 528
    .line 529
    invoke-virtual {v6}, Lcom/webtoapk/template/AppConfig;->getContactPhone()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/16 v34, -0x1

    .line 541
    .line 542
    const/16 v35, -0x41

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const/16 v26, 0x0

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    const/16 v30, 0x0

    .line 580
    .line 581
    const/16 v31, 0x0

    .line 582
    .line 583
    const/16 v32, 0x0

    .line 584
    .line 585
    const/16 v33, -0x1

    .line 586
    .line 587
    move-object/from16 v29, v2

    .line 588
    .line 589
    invoke-static/range {v6 .. v35}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :cond_6
    move-object v7, v6

    .line 594
    const-string v2, "enableShareApp"

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_7

    .line 601
    .line 602
    iget-boolean v3, v7, Lcom/webtoapk/template/AppConfig;->w0:Z

    .line 603
    .line 604
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v31

    .line 608
    const/16 v35, -0x1

    .line 609
    .line 610
    const/16 v36, -0x401

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v11, 0x0

    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    const/16 v28, 0x0

    .line 645
    .line 646
    const/16 v29, 0x0

    .line 647
    .line 648
    const/16 v30, 0x0

    .line 649
    .line 650
    const/16 v32, 0x0

    .line 651
    .line 652
    const/16 v33, 0x0

    .line 653
    .line 654
    const/16 v34, -0x1

    .line 655
    .line 656
    invoke-static/range {v7 .. v36}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    :cond_7
    move-object v8, v7

    .line 661
    const-string v2, "enableRateApp"

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_8

    .line 668
    .line 669
    iget-boolean v3, v8, Lcom/webtoapk/template/AppConfig;->x0:Z

    .line 670
    .line 671
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v33

    .line 675
    const/16 v36, -0x1

    .line 676
    .line 677
    const/16 v37, -0x801

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const/16 v25, 0x0

    .line 705
    .line 706
    const/16 v26, 0x0

    .line 707
    .line 708
    const/16 v27, 0x0

    .line 709
    .line 710
    const/16 v28, 0x0

    .line 711
    .line 712
    const/16 v29, 0x0

    .line 713
    .line 714
    const/16 v30, 0x0

    .line 715
    .line 716
    const/16 v31, 0x0

    .line 717
    .line 718
    const/16 v32, 0x0

    .line 719
    .line 720
    const/16 v34, 0x0

    .line 721
    .line 722
    const/16 v35, -0x1

    .line 723
    .line 724
    invoke-static/range {v8 .. v37}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    :cond_8
    move-object/from16 v3, p0

    .line 729
    .line 730
    move-object v9, v8

    .line 731
    iget-boolean v2, v3, Lcom/webtoapk/template/AppConfig;->y:Z

    .line 732
    .line 733
    if-eqz v2, :cond_14

    .line 734
    .line 735
    const-string v2, "enableAds"

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    const/4 v4, 0x1

    .line 742
    if-eqz v3, :cond_9

    .line 743
    .line 744
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_9

    .line 749
    .line 750
    const/16 v37, -0x1

    .line 751
    .line 752
    const/16 v38, -0x1

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x0

    .line 756
    const/4 v12, 0x0

    .line 757
    const/4 v13, 0x0

    .line 758
    const/4 v14, 0x0

    .line 759
    const/4 v15, 0x0

    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const/16 v24, 0x0

    .line 777
    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    const/16 v27, 0x0

    .line 783
    .line 784
    const/16 v28, 0x0

    .line 785
    .line 786
    const/16 v29, 0x0

    .line 787
    .line 788
    const/16 v30, 0x0

    .line 789
    .line 790
    const/16 v31, 0x0

    .line 791
    .line 792
    const/16 v32, 0x0

    .line 793
    .line 794
    const/16 v33, 0x0

    .line 795
    .line 796
    const/16 v34, 0x0

    .line 797
    .line 798
    const/16 v35, 0x0

    .line 799
    .line 800
    const v36, -0x1000001

    .line 801
    .line 802
    .line 803
    invoke-static/range {v9 .. v38}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    :cond_9
    move-object v10, v9

    .line 808
    const-string v2, "interstitialActionCount"

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_b

    .line 815
    .line 816
    iget v3, v10, Lcom/webtoapk/template/AppConfig;->G:I

    .line 817
    .line 818
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-ge v2, v4, :cond_a

    .line 823
    .line 824
    move/from16 v26, v4

    .line 825
    .line 826
    goto :goto_0

    .line 827
    :cond_a
    move/from16 v26, v2

    .line 828
    .line 829
    :goto_0
    const/16 v38, -0x2

    .line 830
    .line 831
    const/16 v39, -0x1

    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    const/4 v12, 0x0

    .line 835
    const/4 v13, 0x0

    .line 836
    const/4 v14, 0x0

    .line 837
    const/4 v15, 0x0

    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const/16 v22, 0x0

    .line 851
    .line 852
    const/16 v23, 0x0

    .line 853
    .line 854
    const/16 v24, 0x0

    .line 855
    .line 856
    const/16 v25, 0x0

    .line 857
    .line 858
    const/16 v27, 0x0

    .line 859
    .line 860
    const/16 v28, 0x0

    .line 861
    .line 862
    const/16 v29, 0x0

    .line 863
    .line 864
    const/16 v30, 0x0

    .line 865
    .line 866
    const/16 v31, 0x0

    .line 867
    .line 868
    const/16 v32, 0x0

    .line 869
    .line 870
    const/16 v33, 0x0

    .line 871
    .line 872
    const/16 v34, 0x0

    .line 873
    .line 874
    const/16 v35, 0x0

    .line 875
    .line 876
    const/16 v36, 0x0

    .line 877
    .line 878
    const/16 v37, -0x1

    .line 879
    .line 880
    invoke-static/range {v10 .. v39}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    :cond_b
    move-object v11, v10

    .line 885
    const-string v2, "rewardActionCount"

    .line 886
    .line 887
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_d

    .line 892
    .line 893
    iget v3, v11, Lcom/webtoapk/template/AppConfig;->K:I

    .line 894
    .line 895
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-ge v2, v4, :cond_c

    .line 900
    .line 901
    move/from16 v30, v4

    .line 902
    .line 903
    goto :goto_1

    .line 904
    :cond_c
    move/from16 v30, v2

    .line 905
    .line 906
    :goto_1
    const/16 v39, -0x11

    .line 907
    .line 908
    const/16 v40, -0x1

    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    const/4 v13, 0x0

    .line 912
    const/4 v14, 0x0

    .line 913
    const/4 v15, 0x0

    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    const/16 v21, 0x0

    .line 925
    .line 926
    const/16 v22, 0x0

    .line 927
    .line 928
    const/16 v23, 0x0

    .line 929
    .line 930
    const/16 v24, 0x0

    .line 931
    .line 932
    const/16 v25, 0x0

    .line 933
    .line 934
    const/16 v26, 0x0

    .line 935
    .line 936
    const/16 v27, 0x0

    .line 937
    .line 938
    const/16 v28, 0x0

    .line 939
    .line 940
    const/16 v29, 0x0

    .line 941
    .line 942
    const/16 v31, 0x0

    .line 943
    .line 944
    const/16 v32, 0x0

    .line 945
    .line 946
    const/16 v33, 0x0

    .line 947
    .line 948
    const/16 v34, 0x0

    .line 949
    .line 950
    const/16 v35, 0x0

    .line 951
    .line 952
    const/16 v36, 0x0

    .line 953
    .line 954
    const/16 v37, 0x0

    .line 955
    .line 956
    const/16 v38, -0x1

    .line 957
    .line 958
    invoke-static/range {v11 .. v40}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    :cond_d
    move-object v12, v11

    .line 963
    const-string v2, "interstitialTrigger"

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_e

    .line 970
    .line 971
    invoke-virtual {v12}, Lcom/webtoapk/template/AppConfig;->getInterstitialTrigger()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {v2, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/16 v40, -0x1

    .line 983
    .line 984
    const/16 v41, -0x1

    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    const/4 v14, 0x0

    .line 988
    const/4 v15, 0x0

    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    const/16 v17, 0x0

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    const/16 v20, 0x0

    .line 998
    .line 999
    const/16 v21, 0x0

    .line 1000
    .line 1001
    const/16 v22, 0x0

    .line 1002
    .line 1003
    const/16 v23, 0x0

    .line 1004
    .line 1005
    const/16 v24, 0x0

    .line 1006
    .line 1007
    const/16 v25, 0x0

    .line 1008
    .line 1009
    const/16 v26, 0x0

    .line 1010
    .line 1011
    const/16 v28, 0x0

    .line 1012
    .line 1013
    const/16 v29, 0x0

    .line 1014
    .line 1015
    const/16 v30, 0x0

    .line 1016
    .line 1017
    const/16 v31, 0x0

    .line 1018
    .line 1019
    const/16 v32, 0x0

    .line 1020
    .line 1021
    const/16 v33, 0x0

    .line 1022
    .line 1023
    const/16 v34, 0x0

    .line 1024
    .line 1025
    const/16 v35, 0x0

    .line 1026
    .line 1027
    const/16 v36, 0x0

    .line 1028
    .line 1029
    const/16 v37, 0x0

    .line 1030
    .line 1031
    const/16 v38, 0x0

    .line 1032
    .line 1033
    const v39, 0x7fffffff

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v27, v2

    .line 1037
    .line 1038
    invoke-static/range {v12 .. v41}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    :cond_e
    move-object v13, v12

    .line 1043
    const-string v2, "rewardTrigger"

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_f

    .line 1050
    .line 1051
    invoke-virtual {v13}, Lcom/webtoapk/template/AppConfig;->getRewardTrigger()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {v2, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v41, -0x9

    .line 1063
    .line 1064
    const/16 v42, -0x1

    .line 1065
    .line 1066
    const/4 v14, 0x0

    .line 1067
    const/4 v15, 0x0

    .line 1068
    const/16 v16, 0x0

    .line 1069
    .line 1070
    const/16 v17, 0x0

    .line 1071
    .line 1072
    const/16 v18, 0x0

    .line 1073
    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const/16 v20, 0x0

    .line 1077
    .line 1078
    const/16 v21, 0x0

    .line 1079
    .line 1080
    const/16 v22, 0x0

    .line 1081
    .line 1082
    const/16 v23, 0x0

    .line 1083
    .line 1084
    const/16 v24, 0x0

    .line 1085
    .line 1086
    const/16 v25, 0x0

    .line 1087
    .line 1088
    const/16 v26, 0x0

    .line 1089
    .line 1090
    const/16 v27, 0x0

    .line 1091
    .line 1092
    const/16 v28, 0x0

    .line 1093
    .line 1094
    const/16 v29, 0x0

    .line 1095
    .line 1096
    const/16 v30, 0x0

    .line 1097
    .line 1098
    const/16 v32, 0x0

    .line 1099
    .line 1100
    const/16 v33, 0x0

    .line 1101
    .line 1102
    const/16 v34, 0x0

    .line 1103
    .line 1104
    const/16 v35, 0x0

    .line 1105
    .line 1106
    const/16 v36, 0x0

    .line 1107
    .line 1108
    const/16 v37, 0x0

    .line 1109
    .line 1110
    const/16 v38, 0x0

    .line 1111
    .line 1112
    const/16 v39, 0x0

    .line 1113
    .line 1114
    const/16 v40, -0x1

    .line 1115
    .line 1116
    move-object/from16 v31, v2

    .line 1117
    .line 1118
    invoke-static/range {v13 .. v42}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    :cond_f
    move-object v14, v13

    .line 1123
    const-string v2, "adPlacement"

    .line 1124
    .line 1125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_10

    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    const-string v3, "bottom"

    .line 1136
    .line 1137
    const-string v4, "both"

    .line 1138
    .line 1139
    const-string v5, "none"

    .line 1140
    .line 1141
    const-string v6, "top"

    .line 1142
    .line 1143
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v3}, Lx/xe;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_10

    .line 1156
    .line 1157
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v42, -0x1

    .line 1161
    .line 1162
    const/16 v43, -0x1

    .line 1163
    .line 1164
    const/4 v15, 0x0

    .line 1165
    const/16 v16, 0x0

    .line 1166
    .line 1167
    const/16 v17, 0x0

    .line 1168
    .line 1169
    const/16 v18, 0x0

    .line 1170
    .line 1171
    const/16 v19, 0x0

    .line 1172
    .line 1173
    const/16 v20, 0x0

    .line 1174
    .line 1175
    const/16 v21, 0x0

    .line 1176
    .line 1177
    const/16 v22, 0x0

    .line 1178
    .line 1179
    const/16 v23, 0x0

    .line 1180
    .line 1181
    const/16 v24, 0x0

    .line 1182
    .line 1183
    const/16 v25, 0x0

    .line 1184
    .line 1185
    const/16 v27, 0x0

    .line 1186
    .line 1187
    const/16 v28, 0x0

    .line 1188
    .line 1189
    const/16 v29, 0x0

    .line 1190
    .line 1191
    const/16 v30, 0x0

    .line 1192
    .line 1193
    const/16 v31, 0x0

    .line 1194
    .line 1195
    const/16 v32, 0x0

    .line 1196
    .line 1197
    const/16 v33, 0x0

    .line 1198
    .line 1199
    const/16 v34, 0x0

    .line 1200
    .line 1201
    const/16 v35, 0x0

    .line 1202
    .line 1203
    const/16 v36, 0x0

    .line 1204
    .line 1205
    const/16 v37, 0x0

    .line 1206
    .line 1207
    const/16 v38, 0x0

    .line 1208
    .line 1209
    const/16 v39, 0x0

    .line 1210
    .line 1211
    const/16 v40, 0x0

    .line 1212
    .line 1213
    const v41, -0x2000001

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v26, v2

    .line 1217
    .line 1218
    invoke-static/range {v14 .. v43}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v14

    .line 1222
    :cond_10
    move-object v15, v14

    .line 1223
    const-string v2, "admobBannerId"

    .line 1224
    .line 1225
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_11

    .line 1230
    .line 1231
    invoke-virtual {v15}, Lcom/webtoapk/template/AppConfig;->getAdmobBannerId()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-static {v2, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v43, -0x1

    .line 1243
    .line 1244
    const/16 v44, -0x1

    .line 1245
    .line 1246
    const/16 v16, 0x0

    .line 1247
    .line 1248
    const/16 v17, 0x0

    .line 1249
    .line 1250
    const/16 v18, 0x0

    .line 1251
    .line 1252
    const/16 v19, 0x0

    .line 1253
    .line 1254
    const/16 v20, 0x0

    .line 1255
    .line 1256
    const/16 v21, 0x0

    .line 1257
    .line 1258
    const/16 v22, 0x0

    .line 1259
    .line 1260
    const/16 v23, 0x0

    .line 1261
    .line 1262
    const/16 v24, 0x0

    .line 1263
    .line 1264
    const/16 v25, 0x0

    .line 1265
    .line 1266
    const/16 v26, 0x0

    .line 1267
    .line 1268
    const/16 v27, 0x0

    .line 1269
    .line 1270
    const/16 v29, 0x0

    .line 1271
    .line 1272
    const/16 v30, 0x0

    .line 1273
    .line 1274
    const/16 v31, 0x0

    .line 1275
    .line 1276
    const/16 v32, 0x0

    .line 1277
    .line 1278
    const/16 v33, 0x0

    .line 1279
    .line 1280
    const/16 v34, 0x0

    .line 1281
    .line 1282
    const/16 v35, 0x0

    .line 1283
    .line 1284
    const/16 v36, 0x0

    .line 1285
    .line 1286
    const/16 v37, 0x0

    .line 1287
    .line 1288
    const/16 v38, 0x0

    .line 1289
    .line 1290
    const/16 v39, 0x0

    .line 1291
    .line 1292
    const/16 v40, 0x0

    .line 1293
    .line 1294
    const/16 v41, 0x0

    .line 1295
    .line 1296
    const v42, -0x4000001

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v28, v2

    .line 1300
    .line 1301
    invoke-static/range {v15 .. v44}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v15

    .line 1305
    :cond_11
    move-object/from16 v16, v15

    .line 1306
    .line 1307
    const-string v2, "interstitialAdId"

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_12

    .line 1314
    .line 1315
    invoke-virtual/range {v16 .. v16}, Lcom/webtoapk/template/AppConfig;->getInterstitialAdId()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v2, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v44, -0x1

    .line 1327
    .line 1328
    const/16 v45, -0x1

    .line 1329
    .line 1330
    const/16 v17, 0x0

    .line 1331
    .line 1332
    const/16 v18, 0x0

    .line 1333
    .line 1334
    const/16 v19, 0x0

    .line 1335
    .line 1336
    const/16 v20, 0x0

    .line 1337
    .line 1338
    const/16 v21, 0x0

    .line 1339
    .line 1340
    const/16 v22, 0x0

    .line 1341
    .line 1342
    const/16 v23, 0x0

    .line 1343
    .line 1344
    const/16 v24, 0x0

    .line 1345
    .line 1346
    const/16 v25, 0x0

    .line 1347
    .line 1348
    const/16 v26, 0x0

    .line 1349
    .line 1350
    const/16 v27, 0x0

    .line 1351
    .line 1352
    const/16 v28, 0x0

    .line 1353
    .line 1354
    const/16 v29, 0x0

    .line 1355
    .line 1356
    const/16 v31, 0x0

    .line 1357
    .line 1358
    const/16 v32, 0x0

    .line 1359
    .line 1360
    const/16 v33, 0x0

    .line 1361
    .line 1362
    const/16 v34, 0x0

    .line 1363
    .line 1364
    const/16 v35, 0x0

    .line 1365
    .line 1366
    const/16 v36, 0x0

    .line 1367
    .line 1368
    const/16 v37, 0x0

    .line 1369
    .line 1370
    const/16 v38, 0x0

    .line 1371
    .line 1372
    const/16 v39, 0x0

    .line 1373
    .line 1374
    const/16 v40, 0x0

    .line 1375
    .line 1376
    const/16 v41, 0x0

    .line 1377
    .line 1378
    const/16 v42, 0x0

    .line 1379
    .line 1380
    const v43, -0x40000001    # -1.9999999f

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v30, v2

    .line 1384
    .line 1385
    invoke-static/range {v16 .. v45}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v16

    .line 1389
    :cond_12
    move-object/from16 v17, v16

    .line 1390
    .line 1391
    const-string v2, "rewardAdId"

    .line 1392
    .line 1393
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-eqz v3, :cond_13

    .line 1398
    .line 1399
    invoke-virtual/range {v17 .. v17}, Lcom/webtoapk/template/AppConfig;->getRewardAdId()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const/16 v45, -0x5

    .line 1411
    .line 1412
    const/16 v46, -0x1

    .line 1413
    .line 1414
    const/16 v18, 0x0

    .line 1415
    .line 1416
    const/16 v19, 0x0

    .line 1417
    .line 1418
    const/16 v20, 0x0

    .line 1419
    .line 1420
    const/16 v21, 0x0

    .line 1421
    .line 1422
    const/16 v22, 0x0

    .line 1423
    .line 1424
    const/16 v23, 0x0

    .line 1425
    .line 1426
    const/16 v24, 0x0

    .line 1427
    .line 1428
    const/16 v25, 0x0

    .line 1429
    .line 1430
    const/16 v26, 0x0

    .line 1431
    .line 1432
    const/16 v27, 0x0

    .line 1433
    .line 1434
    const/16 v28, 0x0

    .line 1435
    .line 1436
    const/16 v29, 0x0

    .line 1437
    .line 1438
    const/16 v30, 0x0

    .line 1439
    .line 1440
    const/16 v31, 0x0

    .line 1441
    .line 1442
    const/16 v32, 0x0

    .line 1443
    .line 1444
    const/16 v33, 0x0

    .line 1445
    .line 1446
    const/16 v35, 0x0

    .line 1447
    .line 1448
    const/16 v36, 0x0

    .line 1449
    .line 1450
    const/16 v37, 0x0

    .line 1451
    .line 1452
    const/16 v38, 0x0

    .line 1453
    .line 1454
    const/16 v39, 0x0

    .line 1455
    .line 1456
    const/16 v40, 0x0

    .line 1457
    .line 1458
    const/16 v41, 0x0

    .line 1459
    .line 1460
    const/16 v42, 0x0

    .line 1461
    .line 1462
    const/16 v43, 0x0

    .line 1463
    .line 1464
    const/16 v44, -0x1

    .line 1465
    .line 1466
    move-object/from16 v34, v0

    .line 1467
    .line 1468
    invoke-static/range {v17 .. v46}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIII)Lcom/webtoapk/template/AppConfig;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    return-object v0

    .line 1473
    :cond_13
    return-object v17

    .line 1474
    :cond_14
    return-object v9
.end method

.method public static d(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;)Lcom/webtoapk/template/AppConfig;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/webtoapk/template/AppConfig;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getRemoteManifestUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "overlay.json"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v1}, Lx/ex;->y(Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "manifestFormat"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v1, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v1, "paused"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "revertToShipped"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lx/et0;->f(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    new-instance p0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p1, p0}, Lx/et0;->c(Lcom/webtoapk/template/AppConfig;Lorg/json/JSONObject;)Lcom/webtoapk/template/AppConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "overlay unreadable \u2014 running as shipped: "

    .line 105
    .line 106
    const-string v1, "RemoteUpdate"

    .line 107
    .line 108
    invoke-static {v0, p0, v1}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    return-object p1
.end method

.method public static e(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Lx/g10;Lx/r10;)V
    .locals 9

    .line 1
    const-string v0, "overlay.json"

    .line 2
    .line 3
    const-string v1, "manifestFormat"

    .line 4
    .line 5
    const-string v2, "RemoteUpdate"

    .line 6
    .line 7
    const-string v3, "manifest v"

    .line 8
    .line 9
    const-string v4, "manifest HTTP "

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {p0, v5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "config"

    .line 17
    .line 18
    invoke-static {p1, v5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v5, p1, Lcom/webtoapk/template/AppConfig;->c:Z

    .line 22
    .line 23
    if-eqz v5, :cond_d

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getRemoteManifestUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getRemoteManifestUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getRemoteManifestUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v8, 0x3f

    .line 50
    .line 51
    invoke-static {p1, v8}, Lx/n31;->O(Ljava/lang/CharSequence;C)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p1, "&"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string p1, "?"

    .line 64
    .line 65
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "t="

    .line 77
    .line 78
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v5, Ljava/net/URL;

    .line 89
    .line 90
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 98
    .line 99
    invoke-static {p1, v5}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x2710

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x3a98

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 116
    .line 117
    .line 118
    const-string v6, "Accept"

    .line 119
    .line 120
    const-string v7, "application/json"

    .line 121
    .line 122
    invoke-virtual {p1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/16 v7, 0xc8

    .line 130
    .line 131
    if-eq v6, v7, :cond_2

    .line 132
    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, " \u2014 keeping current state"

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    new-instance v6, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lx/ko;->z(Ljava/io/InputStream;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/high16 v4, 0x10000

    .line 186
    .line 187
    if-le p1, v4, :cond_3

    .line 188
    .line 189
    const-string p0, "manifest too large \u2014 ignored"

    .line 190
    .line 191
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v6, 0x1

    .line 205
    if-eq v4, v6, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    const-string v1, "minAppVersion"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {p0}, Lx/et0;->b(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    if-le v1, v4, :cond_5

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_5
    const/4 v1, 0x0

    .line 226
    :try_start_3
    new-instance v4, Ljava/io/File;

    .line 227
    .line 228
    invoke-static {p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_6

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    move-object v4, v1

    .line 243
    :goto_1
    if-eqz v4, :cond_7

    .line 244
    .line 245
    invoke-static {v4}, Lx/ex;->y(Ljava/io/File;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    goto :goto_3

    .line 250
    :catchall_0
    move-exception v4

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    move-object v4, v1

    .line 253
    goto :goto_3

    .line 254
    :goto_2
    :try_start_4
    invoke-static {v4}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_3
    instance-of v7, v4, Lx/lu0$a;

    .line 259
    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move-object v1, v4

    .line 264
    :goto_4
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    .line 266
    const-string v4, "version"

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    goto :goto_5

    .line 284
    :catchall_1
    move-exception v1

    .line 285
    :try_start_6
    invoke-static {v1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_5
    const/4 v7, -0x1

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    instance-of v8, v1, Lx/lu0$a;

    .line 295
    .line 296
    if-eqz v8, :cond_9

    .line 297
    .line 298
    move-object v1, v7

    .line 299
    :cond_9
    check-cast v1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eq v1, v7, :cond_a

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    move v6, v5

    .line 313
    :cond_b
    :goto_6
    new-instance v1, Ljava/io/File;

    .line 314
    .line 315
    invoke-static {p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v7, "toString(...)"

    .line 327
    .line 328
    invoke-static {v0, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, Lx/ex;->A(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, " cached (changed="

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ")"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    const-string v0, "paused"

    .line 367
    .line 368
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    const-string v0, "revertToShipped"

    .line 375
    .line 376
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_c

    .line 381
    .line 382
    const-string v0, "content"

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_c

    .line 389
    .line 390
    sget-object v0, Lx/et0;->a:Lx/et0;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {p0, p1, p3}, Lx/et0;->h(Landroid/content/Context;Lorg/json/JSONObject;Lx/r10;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    if-eqz v6, :cond_d

    .line 399
    .line 400
    if-eqz p2, :cond_d

    .line 401
    .line 402
    invoke-interface {p2}, Lx/g10;->invoke()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :catchall_2
    move-exception p0

    .line 407
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 408
    :catchall_3
    move-exception p1

    .line 409
    :try_start_8
    invoke-static {v4, p0}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 413
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    new-instance p1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string p2, "manifest check failed ("

    .line 420
    .line 421
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string p0, ") \u2014 keeping current state"

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :cond_d
    :goto_8
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "active"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v1, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "getName(...)"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "content-v"

    .line 43
    .line 44
    invoke-static {v5, v7, v2}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "bundle-"

    .line 58
    .line 59
    invoke-static {v5, v6, v2}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_1
    if-ge v2, p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    check-cast v1, Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lx/ex;->v(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "remote_update"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;Lx/r10;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "active"

    .line 6
    .line 7
    const-string v3, "getCanonicalPath(...)"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "version"

    .line 12
    .line 13
    const-string v6, "RemoteUpdate"

    .line 14
    .line 15
    const-string v7, "bundle-"

    .line 16
    .line 17
    const-string v8, ".part"

    .line 18
    .line 19
    const-string v9, "getName(...)"

    .line 20
    .line 21
    const-string v10, "bundle-v"

    .line 22
    .line 23
    const-string v11, "content-v"

    .line 24
    .line 25
    sget-object v12, Lx/et0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    if-nez v15, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3f

    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    const-string v14, "url"

    .line 42
    .line 43
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const-string v13, "sha256"

    .line 48
    .line 49
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    move-object/from16 v18, v5

    .line 54
    .line 55
    const-string v5, "optString(...)"

    .line 56
    .line 57
    invoke-static {v13, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v13, "toLowerCase(...)"

    .line 67
    .line 68
    invoke-static {v5, v13}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-lez v15, :cond_1

    .line 72
    .line 73
    invoke-static {v14}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v14}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_1

    .line 81
    .line 82
    invoke-static {v5}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    :cond_1
    move-object v13, v12

    .line 89
    goto/16 :goto_33

    .line 90
    .line 91
    :cond_2
    invoke-static/range {p0 .. p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    move-object/from16 v19, v2

    .line 96
    .line 97
    new-instance v2, Ljava/io/File;

    .line 98
    .line 99
    move-object/from16 v20, v3

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    :try_start_1
    invoke-static/range {p0 .. p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    array-length v2, v0

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_0
    if-ge v3, v2, :cond_4

    .line 140
    .line 141
    aget-object v4, v0, v3

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v7}, Lx/k31;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v8}, Lx/k31;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_2
    if-ge v2, v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    check-cast v3, Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 200
    goto :goto_5

    .line 201
    :goto_4
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_5
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    :try_start_2
    const-string v3, "wifiOnly"

    .line 210
    .line 211
    move-object/from16 v21, v2

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    :try_start_3
    invoke-static/range {p0 .. p0}, Lx/et0;->i(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    :try_start_4
    invoke-static/range {p0 .. p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    array-length v2, v0

    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_6
    if-ge v3, v2, :cond_9

    .line 244
    .line 245
    aget-object v4, v0, v3

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v7}, Lx/k31;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v8}, Lx/k31;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    goto :goto_a

    .line 279
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_8
    if-ge v2, v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    check-cast v3, Ljava/io/File;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_a
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    .line 303
    :cond_b
    :goto_9
    const/4 v1, 0x0

    .line 304
    goto :goto_b

    .line 305
    :goto_a
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :goto_b
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    move-object v13, v12

    .line 316
    goto/16 :goto_40

    .line 317
    .line 318
    :catch_0
    move-exception v0

    .line 319
    move-object v13, v12

    .line 320
    goto/16 :goto_3a

    .line 321
    .line 322
    :cond_c
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    move-object/from16 v22, v11

    .line 333
    .line 334
    new-instance v11, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v10, "-"

    .line 343
    .line 344
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v0, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Ljava/net/URL;

    .line 361
    .line 362
    invoke-direct {v2, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 370
    .line 371
    invoke-static {v2, v3}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 375
    .line 376
    const/16 v3, 0x3a98

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 379
    .line 380
    .line 381
    const v3, 0xea60

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    int-to-long v10, v3

    .line 392
    new-instance v3, Lx/os0;

    .line 393
    .line 394
    invoke-direct {v3}, Lx/os0;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    .line 395
    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    :try_start_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-interface {v1, v14}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object v14, Lx/c91;->a:Lx/c91;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 409
    .line 410
    :cond_d
    :try_start_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 411
    .line 412
    .line 413
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    .line 414
    move-object/from16 p1, v2

    .line 415
    .line 416
    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 417
    .line 418
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 419
    .line 420
    .line 421
    move-wide/from16 v23, v10

    .line 422
    .line 423
    const/high16 v10, 0x10000

    .line 424
    .line 425
    :try_start_9
    new-array v11, v10, [B

    .line 426
    .line 427
    :goto_c
    invoke-virtual {v14, v11}, Ljava/io/InputStream;->read([B)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-ltz v10, :cond_f

    .line 432
    .line 433
    move-object/from16 v25, v13

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-virtual {v2, v11, v13, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 437
    .line 438
    .line 439
    move-object/from16 v26, v11

    .line 440
    .line 441
    move-object v13, v12

    .line 442
    :try_start_a
    iget-wide v11, v3, Lx/os0;->j:J

    .line 443
    .line 444
    move-wide/from16 v27, v11

    .line 445
    .line 446
    int-to-long v10, v10

    .line 447
    add-long v11, v27, v10

    .line 448
    .line 449
    iput-wide v11, v3, Lx/os0;->j:J

    .line 450
    .line 451
    const-wide/16 v27, 0x0

    .line 452
    .line 453
    cmp-long v10, v23, v27

    .line 454
    .line 455
    if-lez v10, :cond_e

    .line 456
    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    const/16 v10, 0x64

    .line 460
    .line 461
    move-wide/from16 v27, v11

    .line 462
    .line 463
    int-to-long v11, v10

    .line 464
    mul-long v11, v11, v27

    .line 465
    .line 466
    div-long v11, v11, v23

    .line 467
    .line 468
    long-to-int v11, v11

    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-static {v11, v12, v10}, Lx/rr0;->s(III)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-interface {v1, v10}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v10, Lx/c91;->a:Lx/c91;

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    :goto_d
    move-object v1, v0

    .line 486
    goto/16 :goto_31

    .line 487
    .line 488
    :cond_e
    :goto_e
    move-object v12, v13

    .line 489
    move-object/from16 v13, v25

    .line 490
    .line 491
    move-object/from16 v11, v26

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :catchall_4
    move-exception v0

    .line 495
    move-object v13, v12

    .line 496
    goto :goto_d

    .line 497
    :cond_f
    move-object/from16 v25, v13

    .line 498
    .line 499
    move-object v13, v12

    .line 500
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    :try_start_b
    invoke-static {v2, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 504
    .line 505
    .line 506
    :try_start_c
    invoke-static {v14, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 510
    .line 511
    .line 512
    const-string v2, "SHA-256"

    .line 513
    .line 514
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, Ljava/io/FileInputStream;

    .line 519
    .line 520
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 521
    .line 522
    .line 523
    const/high16 v10, 0x10000

    .line 524
    .line 525
    :try_start_d
    new-array v10, v10, [B

    .line 526
    .line 527
    :goto_f
    invoke-virtual {v3, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-ltz v11, :cond_10

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    invoke-virtual {v2, v10, v12, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :catchall_5
    move-exception v0

    .line 539
    move-object v1, v0

    .line 540
    goto/16 :goto_2f

    .line 541
    .line 542
    :cond_10
    sget-object v10, Lx/c91;->a:Lx/c91;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 543
    .line 544
    :try_start_e
    invoke-static {v3, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v3, "digest(...)"

    .line 552
    .line 553
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 562
    .line 563
    .line 564
    array-length v10, v2

    .line 565
    const/4 v11, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    :goto_10
    if-ge v11, v10, :cond_12

    .line 568
    .line 569
    aget-byte v14, v2, v11

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    add-int/2addr v12, v1

    .line 573
    if-le v12, v1, :cond_11

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 576
    .line 577
    .line 578
    :cond_11
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v14, "%02x"

    .line 583
    .line 584
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object/from16 p2, v2

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 600
    .line 601
    .line 602
    add-int/lit8 v11, v11, 0x1

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    goto :goto_10

    .line 608
    :cond_12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1, v5}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_17

    .line 620
    .line 621
    const-string v1, "bundle checksum mismatch \u2014 discarded"

    .line 622
    .line 623
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 627
    .line 628
    .line 629
    :try_start_f
    invoke-static/range {p0 .. p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    new-instance v1, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    array-length v2, v0

    .line 645
    const/4 v3, 0x0

    .line 646
    :goto_11
    if-ge v3, v2, :cond_14

    .line 647
    .line 648
    aget-object v4, v0, v3

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v7}, Lx/k31;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_13

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v8}, Lx/k31;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_13

    .line 675
    .line 676
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_12

    .line 680
    :catchall_6
    move-exception v0

    .line 681
    goto :goto_15

    .line 682
    :cond_13
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/4 v2, 0x0

    .line 690
    :goto_13
    if-ge v2, v0, :cond_15

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    add-int/lit8 v2, v2, 0x1

    .line 697
    .line 698
    check-cast v3, Ljava/io/File;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_15
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 705
    .line 706
    :cond_16
    :goto_14
    const/4 v1, 0x0

    .line 707
    goto :goto_16

    .line 708
    :goto_15
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 709
    .line 710
    .line 711
    goto :goto_14

    .line 712
    :goto_16
    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :catchall_7
    move-exception v0

    .line 717
    :goto_17
    move-object v1, v0

    .line 718
    goto/16 :goto_40

    .line 719
    .line 720
    :catch_1
    move-exception v0

    .line 721
    goto/16 :goto_3a

    .line 722
    .line 723
    :cond_17
    :try_start_10
    new-instance v1, Ljava/io/File;

    .line 724
    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    move-object/from16 v3, v22

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v4, ".tmp"

    .line 739
    .line 740
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object/from16 v4, v25

    .line 748
    .line 749
    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Lx/ex;->v(Ljava/io/File;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 756
    .line 757
    .line 758
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 759
    .line 760
    new-instance v5, Ljava/io/FileInputStream;

    .line 761
    .line 762
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 763
    .line 764
    .line 765
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 766
    .line 767
    const/16 v11, 0x2000

    .line 768
    .line 769
    invoke-direct {v10, v5, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v2, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 773
    .line 774
    .line 775
    :try_start_11
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    :goto_18
    if-eqz v5, :cond_1b

    .line 780
    .line 781
    new-instance v10, Ljava/io/File;

    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-direct {v10, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    move-object/from16 v12, v20

    .line 795
    .line 796
    invoke-static {v11, v12}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    invoke-static {v14, v12}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v11, v14}, Lx/k31;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-eqz v11, :cond_1a

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_18

    .line 817
    .line 818
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 819
    .line 820
    .line 821
    goto :goto_19

    .line 822
    :catchall_8
    move-exception v0

    .line 823
    move-object v1, v0

    .line 824
    goto/16 :goto_2e

    .line 825
    .line 826
    :cond_18
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    if-eqz v5, :cond_19

    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 833
    .line 834
    .line 835
    :cond_19
    new-instance v5, Ljava/io/FileOutputStream;

    .line 836
    .line 837
    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 838
    .line 839
    .line 840
    :try_start_12
    invoke-static {v2, v5}, Lx/ko;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 841
    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    :try_start_13
    invoke-static {v5, v10}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    :goto_19
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 851
    .line 852
    .line 853
    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 854
    move-object/from16 v20, v12

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :catchall_9
    move-exception v0

    .line 858
    move-object v1, v0

    .line 859
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 860
    :catchall_a
    move-exception v0

    .line 861
    :try_start_15
    invoke-static {v5, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_1a
    new-instance v0, Ljava/lang/SecurityException;

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v3, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    const-string v4, "zip-slip: "

    .line 877
    .line 878
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_1b
    sget-object v5, Lx/c91;->a:Lx/c91;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    :try_start_16
    invoke-static {v2, v10}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 899
    .line 900
    .line 901
    new-instance v0, Ljava/io/File;

    .line 902
    .line 903
    const-string v2, "index.html"

    .line 904
    .line 905
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_20

    .line 913
    .line 914
    const-string v0, "bundle has no index.html \u2014 discarded"

    .line 915
    .line 916
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    invoke-static {v1}, Lx/ex;->v(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 920
    .line 921
    .line 922
    :try_start_17
    invoke-static/range {p0 .. p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_1f

    .line 931
    .line 932
    new-instance v1, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    array-length v2, v0

    .line 938
    const/4 v3, 0x0

    .line 939
    :goto_1a
    if-ge v3, v2, :cond_1d

    .line 940
    .line 941
    aget-object v4, v0, v3

    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v5, v7}, Lx/k31;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_1c

    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v5, v8}, Lx/k31;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_1c

    .line 968
    .line 969
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :catchall_b
    move-exception v0

    .line 974
    goto :goto_1e

    .line 975
    :cond_1c
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const/4 v2, 0x0

    .line 983
    :goto_1c
    if-ge v2, v0, :cond_1e

    .line 984
    .line 985
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    add-int/lit8 v2, v2, 0x1

    .line 990
    .line 991
    check-cast v3, Ljava/io/File;

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 994
    .line 995
    .line 996
    goto :goto_1c

    .line 997
    :cond_1e
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 998
    .line 999
    :cond_1f
    :goto_1d
    const/4 v1, 0x0

    .line 1000
    goto :goto_1f

    .line 1001
    :goto_1e
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :goto_1f
    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_20
    move-object/from16 v2, v21

    .line 1010
    .line 1011
    :try_start_18
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Ljava/io/File;

    .line 1015
    .line 1016
    move-object/from16 v1, v19

    .line 1017
    .line 1018
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1025
    if-eqz v5, :cond_21

    .line 1026
    .line 1027
    goto :goto_20

    .line 1028
    :cond_21
    move-object v0, v10

    .line 1029
    :goto_20
    const-string v5, "dir"

    .line 1030
    .line 1031
    if-eqz v0, :cond_23

    .line 1032
    .line 1033
    :try_start_19
    new-instance v11, Lorg/json/JSONObject;

    .line 1034
    .line 1035
    invoke-static {v0}, Lx/ex;->y(Ljava/io/File;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1046
    goto :goto_21

    .line 1047
    :catchall_c
    move-exception v0

    .line 1048
    :try_start_1a
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_21
    invoke-static {v0}, Lx/lu0;->b(Ljava/io/Serializable;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v11

    .line 1056
    if-eqz v11, :cond_22

    .line 1057
    .line 1058
    move-object v0, v10

    .line 1059
    :cond_22
    check-cast v0, Ljava/lang/String;

    .line 1060
    .line 1061
    goto :goto_22

    .line 1062
    :cond_23
    move-object v0, v10

    .line 1063
    :goto_22
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    if-eqz v10, :cond_2a

    .line 1068
    .line 1069
    new-instance v11, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    array-length v12, v10

    .line 1075
    const/4 v14, 0x0

    .line 1076
    :goto_23
    if-ge v14, v12, :cond_26

    .line 1077
    .line 1078
    move-object/from16 v21, v2

    .line 1079
    .line 1080
    aget-object v2, v10, v14

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v16

    .line 1086
    if-eqz v16, :cond_24

    .line 1087
    .line 1088
    move-object/from16 p1, v10

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    invoke-static {v10, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v10, v3}, Lx/k31;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    if-eqz v10, :cond_25

    .line 1102
    .line 1103
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_24

    .line 1107
    :cond_24
    move-object/from16 p1, v10

    .line 1108
    .line 1109
    :cond_25
    :goto_24
    add-int/lit8 v14, v14, 0x1

    .line 1110
    .line 1111
    move-object/from16 v10, p1

    .line 1112
    .line 1113
    move-object/from16 v2, v21

    .line 1114
    .line 1115
    goto :goto_23

    .line 1116
    :cond_26
    move-object/from16 v21, v2

    .line 1117
    .line 1118
    new-instance v2, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    const/4 v10, 0x0

    .line 1128
    :goto_25
    if-ge v10, v3, :cond_28

    .line 1129
    .line 1130
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    add-int/lit8 v10, v10, 0x1

    .line 1135
    .line 1136
    move-object v14, v12

    .line 1137
    check-cast v14, Ljava/io/File;

    .line 1138
    .line 1139
    move/from16 p1, v3

    .line 1140
    .line 1141
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    move/from16 p2, v10

    .line 1146
    .line 1147
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    invoke-static {v3, v10}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-nez v3, :cond_27

    .line 1156
    .line 1157
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-static {v3, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-nez v3, :cond_27

    .line 1166
    .line 1167
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    :cond_27
    move/from16 v3, p1

    .line 1171
    .line 1172
    move/from16 v10, p2

    .line 1173
    .line 1174
    goto :goto_25

    .line 1175
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    const/4 v3, 0x0

    .line 1180
    :goto_26
    if-ge v3, v0, :cond_29

    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    add-int/lit8 v3, v3, 0x1

    .line 1187
    .line 1188
    check-cast v10, Ljava/io/File;

    .line 1189
    .line 1190
    invoke-static {v10}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v10}, Lx/ex;->v(Ljava/io/File;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_26

    .line 1197
    :cond_29
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 1198
    .line 1199
    goto :goto_27

    .line 1200
    :cond_2a
    move-object/from16 v21, v2

    .line 1201
    .line 1202
    :goto_27
    new-instance v0, Ljava/io/File;

    .line 1203
    .line 1204
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Lorg/json/JSONObject;

    .line 1208
    .line 1209
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    move-object/from16 v2, v18

    .line 1221
    .line 1222
    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v2, "apkVersionCode"

    .line 1227
    .line 1228
    invoke-static/range {p0 .. p0}, Lx/et0;->b(Landroid/content/Context;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v2, "toString(...)"

    .line 1241
    .line 1242
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0, v1}, Lx/ex;->A(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1246
    .line 1247
    .line 1248
    :try_start_1b
    invoke-static/range {p0 .. p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_2e

    .line 1257
    .line 1258
    new-instance v1, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    array-length v2, v0

    .line 1264
    const/4 v3, 0x0

    .line 1265
    :goto_28
    if-ge v3, v2, :cond_2c

    .line 1266
    .line 1267
    aget-object v4, v0, v3

    .line 1268
    .line 1269
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v5, v7}, Lx/k31;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_2b

    .line 1281
    .line 1282
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v5, v8}, Lx/k31;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-eqz v5, :cond_2b

    .line 1294
    .line 1295
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    goto :goto_29

    .line 1299
    :catchall_d
    move-exception v0

    .line 1300
    goto :goto_2c

    .line 1301
    :cond_2b
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1302
    .line 1303
    goto :goto_28

    .line 1304
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    const/4 v2, 0x0

    .line 1309
    :goto_2a
    if-ge v2, v0, :cond_2d

    .line 1310
    .line 1311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    add-int/lit8 v2, v2, 0x1

    .line 1316
    .line 1317
    check-cast v3, Ljava/io/File;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1320
    .line 1321
    .line 1322
    goto :goto_2a

    .line 1323
    :cond_2d
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1324
    .line 1325
    :cond_2e
    :goto_2b
    const/4 v1, 0x0

    .line 1326
    goto :goto_2d

    .line 1327
    :goto_2c
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 1328
    .line 1329
    .line 1330
    goto :goto_2b

    .line 1331
    :goto_2d
    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_3f

    .line 1335
    .line 1336
    :goto_2e
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1337
    :catchall_e
    move-exception v0

    .line 1338
    :try_start_1d
    invoke-static {v2, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1342
    :goto_2f
    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1343
    :catchall_f
    move-exception v0

    .line 1344
    :try_start_1f
    invoke-static {v3, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1345
    .line 1346
    .line 1347
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1348
    :catchall_10
    move-exception v0

    .line 1349
    :goto_30
    move-object v1, v0

    .line 1350
    goto :goto_32

    .line 1351
    :goto_31
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1352
    :catchall_11
    move-exception v0

    .line 1353
    :try_start_21
    invoke-static {v2, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1357
    :catchall_12
    move-exception v0

    .line 1358
    move-object v13, v12

    .line 1359
    goto :goto_30

    .line 1360
    :goto_32
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 1361
    :catchall_13
    move-exception v0

    .line 1362
    :try_start_23
    invoke-static {v14, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1363
    .line 1364
    .line 1365
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1366
    :catchall_14
    move-exception v0

    .line 1367
    move-object v13, v12

    .line 1368
    goto/16 :goto_17

    .line 1369
    .line 1370
    :goto_33
    :try_start_24
    invoke-static/range {p0 .. p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-eqz v0, :cond_32

    .line 1379
    .line 1380
    new-instance v1, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    array-length v2, v0

    .line 1386
    const/4 v3, 0x0

    .line 1387
    :goto_34
    if-ge v3, v2, :cond_30

    .line 1388
    .line 1389
    aget-object v4, v0, v3

    .line 1390
    .line 1391
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v5, v7}, Lx/k31;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_2f

    .line 1403
    .line 1404
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v5, v8}, Lx/k31;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_2f

    .line 1416
    .line 1417
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    goto :goto_35

    .line 1421
    :catchall_15
    move-exception v0

    .line 1422
    goto :goto_38

    .line 1423
    :cond_2f
    :goto_35
    add-int/lit8 v3, v3, 0x1

    .line 1424
    .line 1425
    goto :goto_34

    .line 1426
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    const/4 v2, 0x0

    .line 1431
    :goto_36
    if-ge v2, v0, :cond_31

    .line 1432
    .line 1433
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    add-int/lit8 v2, v2, 0x1

    .line 1438
    .line 1439
    check-cast v3, Ljava/io/File;

    .line 1440
    .line 1441
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1442
    .line 1443
    .line 1444
    goto :goto_36

    .line 1445
    :cond_31
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 1446
    .line 1447
    :cond_32
    :goto_37
    const/4 v1, 0x0

    .line 1448
    goto :goto_39

    .line 1449
    :goto_38
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 1450
    .line 1451
    .line 1452
    goto :goto_37

    .line 1453
    :goto_39
    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :goto_3a
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    const-string v2, "content download failed ("

    .line 1467
    .line 1468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    const-string v0, ") \u2014 keeping current content"

    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1484
    .line 1485
    .line 1486
    :try_start_26
    invoke-static/range {p0 .. p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    if-eqz v0, :cond_2e

    .line 1495
    .line 1496
    new-instance v1, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    array-length v2, v0

    .line 1502
    const/4 v3, 0x0

    .line 1503
    :goto_3b
    if-ge v3, v2, :cond_34

    .line 1504
    .line 1505
    aget-object v4, v0, v3

    .line 1506
    .line 1507
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v5, v7}, Lx/k31;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_33

    .line 1519
    .line 1520
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    invoke-static {v5, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v5, v8}, Lx/k31;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_33

    .line 1532
    .line 1533
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    goto :goto_3c

    .line 1537
    :catchall_16
    move-exception v0

    .line 1538
    goto :goto_3e

    .line 1539
    :cond_33
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 1540
    .line 1541
    goto :goto_3b

    .line 1542
    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    const/4 v2, 0x0

    .line 1547
    :goto_3d
    if-ge v2, v0, :cond_35

    .line 1548
    .line 1549
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    add-int/lit8 v2, v2, 0x1

    .line 1554
    .line 1555
    check-cast v3, Ljava/io/File;

    .line 1556
    .line 1557
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1558
    .line 1559
    .line 1560
    goto :goto_3d

    .line 1561
    :cond_35
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    .line 1562
    .line 1563
    goto/16 :goto_2b

    .line 1564
    .line 1565
    :goto_3e
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_2b

    .line 1569
    .line 1570
    :goto_3f
    return-void

    .line 1571
    :goto_40
    :try_start_27
    invoke-static/range {p0 .. p0}, Lx/et0;->g(Landroid/content/Context;)Ljava/io/File;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-eqz v0, :cond_39

    .line 1580
    .line 1581
    new-instance v2, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    array-length v3, v0

    .line 1587
    const/4 v4, 0x0

    .line 1588
    :goto_41
    if-ge v4, v3, :cond_37

    .line 1589
    .line 1590
    aget-object v5, v0, v4

    .line 1591
    .line 1592
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    invoke-static {v6, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v6, v7}, Lx/k31;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v6

    .line 1603
    if-eqz v6, :cond_36

    .line 1604
    .line 1605
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    invoke-static {v6, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v6, v8}, Lx/k31;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v6

    .line 1616
    if-eqz v6, :cond_36

    .line 1617
    .line 1618
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    goto :goto_42

    .line 1622
    :catchall_17
    move-exception v0

    .line 1623
    goto :goto_45

    .line 1624
    :cond_36
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 1625
    .line 1626
    goto :goto_41

    .line 1627
    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    const/4 v3, 0x0

    .line 1632
    :goto_43
    if-ge v3, v0, :cond_38

    .line 1633
    .line 1634
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    add-int/lit8 v3, v3, 0x1

    .line 1639
    .line 1640
    check-cast v4, Ljava/io/File;

    .line 1641
    .line 1642
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1643
    .line 1644
    .line 1645
    goto :goto_43

    .line 1646
    :cond_38
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    .line 1647
    .line 1648
    :cond_39
    :goto_44
    const/4 v12, 0x0

    .line 1649
    goto :goto_46

    .line 1650
    :goto_45
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 1651
    .line 1652
    .line 1653
    goto :goto_44

    .line 1654
    :goto_46
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1655
    .line 1656
    .line 1657
    throw v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
