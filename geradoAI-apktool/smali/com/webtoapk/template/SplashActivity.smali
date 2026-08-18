.class public final Lcom/webtoapk/template/SplashActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/webtoapk/template/SplashActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "template_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Lcom/webtoapk/template/AppConfig;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toLowerCase(...)"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    const-string v3, "content"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_14

    .line 38
    .line 39
    const-string v3, "file"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "SplashActivity: Received intent data: "

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "WebToApkDeepLink"

    .line 68
    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_12

    .line 73
    .line 74
    invoke-static {p1}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-object v0, v2

    .line 88
    :goto_1
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v4, v2

    .line 109
    :goto_2
    const-string v1, ""

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    :cond_6
    const-string v5, "http"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_11

    .line 121
    .line 122
    const-string v6, "https"

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getWebsiteUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const-string p1, "config"

    .line 146
    .line 147
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    move-object p1, v2

    .line 152
    :goto_3
    if-nez p1, :cond_9

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v5}, Lx/k31;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    move-object v5, v6

    .line 176
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    move-object p1, v1

    .line 183
    :cond_c
    const/4 v2, 0x1

    .line 184
    new-array v6, v2, [C

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v8, 0x2f

    .line 188
    .line 189
    aput-char v8, v6, v7

    .line 190
    .line 191
    invoke-static {p1, v6}, Lx/n31;->p0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v6, :cond_d

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    move-object v1, v6

    .line 203
    :goto_5
    new-array v2, v2, [C

    .line 204
    .line 205
    aput-char v8, v2, v7

    .line 206
    .line 207
    invoke-static {v1, v2}, Lx/n31;->r0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const-string v6, "/"

    .line 216
    .line 217
    if-lez v2, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-lez v2, :cond_e

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_6

    .line 244
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lez v2, :cond_f

    .line 249
    .line 250
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_6

    .line 255
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-lez p1, :cond_10

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_10
    :goto_6
    new-instance p1, Landroid/net/Uri$Builder;

    .line 266
    .line 267
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v6}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_8

    .line 307
    :cond_11
    :goto_7
    move-object v2, p1

    .line 308
    :cond_12
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v0, "SplashActivity: Normalized deep link: "

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    if-eqz v2, :cond_14

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_13

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    iput-object v2, p0, Lcom/webtoapk/template/SplashActivity;->k:Ljava/lang/String;

    .line 335
    .line 336
    :cond_14
    :goto_9
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    :try_start_0
    sget-object v1, Lx/lx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lx/lx;->k:Lx/r5;

    .line 7
    .line 8
    invoke-virtual {v2}, Lx/r5;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "google-services.json"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "open(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    new-instance v2, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/io/BufferedReader;

    .line 46
    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-static {v1}, Lx/ko;->A(Ljava/io/Reader;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    const-string v1, "\ufeff"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lx/n31;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "project_info"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "client"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    move v5, v4

    .line 101
    :goto_0
    const/4 v6, 0x0

    .line 102
    if-ge v5, v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "client_info"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    const-string v9, "android_client_info"

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    const-string v9, "package_name"

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_1
    move-object v8, v6

    .line 137
    :goto_1
    if-nez v8, :cond_2

    .line 138
    .line 139
    const-string v8, ""

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lez v9, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-object v7, v6

    .line 165
    :goto_2
    if-nez v7, :cond_6

    .line 166
    .line 167
    const-string v3, "SplashActivity"

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v9, "google-services.json has NO client for package \'"

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "\' (file has: "

    .line 191
    .line 192
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ") \u2014 FCM/OneSignal pushes CANNOT work until this package is added in Firebase Console (Add app \u2192 Android \u2192 \'"

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, "\') and the re-downloaded file is uploaded in a rebuild"

    .line 207
    .line 208
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_6
    const-string v1, "client_info"

    .line 223
    .line 224
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "api_key"

    .line 229
    .line 230
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "project_id"

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const-string v3, "mobilesdk_app_id"

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string v1, "ApplicationId must be set."

    .line 247
    .line 248
    invoke-static {v9, v1}, Lx/rn0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "project_number"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "current_key"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v1, "ApiKey must be set."

    .line 268
    .line 269
    invoke-static {v10, v1}, Lx/rn0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "storage_bucket"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    move-object v0, v6

    .line 289
    :goto_3
    if-eqz v0, :cond_8

    .line 290
    .line 291
    move-object v14, v0

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    move-object v14, v6

    .line 294
    :goto_4
    const-string v0, "services"

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 297
    .line 298
    .line 299
    new-instance v8, Lx/tx;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-direct/range {v8 .. v15}, Lx/tx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "[DEFAULT]"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 307
    .line 308
    move-object/from16 v2, p0

    .line 309
    .line 310
    :try_start_5
    invoke-static {v2, v0, v8}, Lx/lx;->e(Landroid/content/Context;Ljava/lang/String;Lx/tx;)Lx/lx;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move-object/from16 v2, p0

    .line 316
    .line 317
    move-object v3, v0

    .line 318
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_7
    invoke-static {v1, v3}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 324
    :catch_1
    move-exception v0

    .line 325
    goto :goto_6

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    move-object/from16 v2, p0

    .line 328
    .line 329
    :goto_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 330
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    goto :goto_5

    .line 333
    :goto_6
    const-string v1, "SplashActivity"

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v3, "Firebase asset initialization skipped: "

    .line 340
    .line 341
    invoke-static {v3, v0, v1}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/webtoapk/template/AppConfig;->H0:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/webtoapk/template/AppConfig;->J0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/webtoapk/template/AppConfig;->I0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    const-string v0, "pin_lock_prefs"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "pin_entered_session"

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v2, Lcom/webtoapk/template/PinLockActivity;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v2, Lcom/webtoapk/template/WebViewActivity;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-boolean v2, p0, Lcom/webtoapk/template/SplashActivity;->l:Z

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v2, "play_splash_video"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v2, "splash_already_served"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lcom/webtoapk/template/SplashActivity;->k:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "SplashActivity: Passing deep_link_url: "

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v5, "WebToApkDeepLink"

    .line 94
    .line 95
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/webtoapk/template/SplashActivity;->k:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const-string v5, "deep_link_url"

    .line 103
    .line 104
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v5, v1

    .line 119
    :goto_2
    const-string v6, "android.intent.action.VIEW"

    .line 120
    .line 121
    invoke-static {v5, v6}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const-string v7, "file"

    .line 126
    .line 127
    const-string v8, "content"

    .line 128
    .line 129
    const-string v9, "toLowerCase(...)"

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v10, v1

    .line 156
    :goto_3
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-static {v10, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_6

    .line 163
    .line 164
    invoke-static {v10, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v0, v5, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object v5, v1

    .line 191
    :goto_4
    const-string v10, "android.intent.action.SEND"

    .line 192
    .line 193
    invoke-static {v5, v10}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v10, 0x21

    .line 202
    .line 203
    if-lt v5, v10, :cond_9

    .line 204
    .line 205
    invoke-static {v2}, Lx/d21;->b(Landroid/content/Intent;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroid/net/Uri;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    const-string v5, "android.intent.extra.STREAM"

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    instance-of v10, v5, Landroid/net/Uri;

    .line 219
    .line 220
    if-eqz v10, :cond_a

    .line 221
    .line 222
    check-cast v5, Landroid/net/Uri;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move-object v5, v1

    .line 226
    :goto_5
    if-eqz v5, :cond_b

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_b

    .line 233
    .line 234
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    if-eqz v5, :cond_d

    .line 244
    .line 245
    invoke-static {v1, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_c

    .line 250
    .line 251
    invoke-static {v1, v7}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    :cond_c
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_e
    const-string v0, "config"

    .line 281
    .line 282
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/webtoapk/template/AppConfig$a;->d(Landroid/app/Activity;)Lcom/webtoapk/template/AppConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/webtoapk/template/AppConfig;->q:Z

    .line 12
    .line 13
    const-string v3, "deep_link_url"

    .line 14
    .line 15
    const/high16 v4, -0x1000000

    .line 16
    .line 17
    const/16 v5, 0x400

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v7, "config"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 33
    .line 34
    .line 35
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v8

    .line 46
    :goto_0
    iput-object v0, v1, Lcom/webtoapk/template/SplashActivity;->k:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getSplashBgColor()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/webtoapk/template/SplashActivity;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/webtoapk/template/SplashActivity;->a(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/webtoapk/template/SplashActivity;->c()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {v1, v6}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 119
    .line 120
    .line 121
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v0, v8

    .line 132
    :goto_2
    iput-object v0, v1, Lcom/webtoapk/template/SplashActivity;->k:Ljava/lang/String;

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    :catch_2
    :cond_5
    :try_start_3
    iget-object v0, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getSplashBgColor()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    :catch_3
    move v0, v4

    .line 161
    :goto_3
    iget-object v2, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 162
    .line 163
    if-eqz v2, :cond_28

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getCustomSplashVideo()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    sget-object v0, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "getWindow(...)"

    .line 201
    .line 202
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcom/webtoapk/template/EdgeToEdgeHelper;->c(Landroid/view/Window;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/webtoapk/template/SplashActivity;->b()V

    .line 212
    .line 213
    .line 214
    const-string v0, "uimode"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 221
    .line 222
    invoke-static {v0, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Landroid/app/UiModeManager;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v2, 0x4

    .line 232
    const/4 v5, -0x1

    .line 233
    const/4 v9, 0x0

    .line 234
    if-ne v0, v2, :cond_8

    .line 235
    .line 236
    :goto_4
    move v0, v9

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    iget-object v0, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 239
    .line 240
    if-eqz v0, :cond_27

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getScreenOrientation()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "portrait"

    .line 247
    .line 248
    invoke-static {v0, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    move v0, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const-string v2, "landscape"

    .line 257
    .line 258
    invoke-static {v0, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move v0, v5

    .line 266
    :goto_5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Lcom/webtoapk/template/SplashActivity;->a(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 277
    .line 278
    if-eqz v0, :cond_26

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getCustomSplashVideo()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    iget-object v0, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getCustomSplashVideo()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-static {v1, v0}, Lx/e21;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iput-boolean v6, v1, Lcom/webtoapk/template/SplashActivity;->l:Z

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/webtoapk/template/SplashActivity;->c()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v8

    .line 309
    :cond_d
    new-instance v2, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    :try_start_4
    iget-object v0, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getSplashBgColor()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_e
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 342
    :catch_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    .line 344
    .line 345
    :goto_6
    new-instance v4, Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    .line 352
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 359
    .line 360
    if-eqz v0, :cond_25

    .line 361
    .line 362
    iget-object v0, v0, Lcom/webtoapk/template/AppConfig;->Y0:Ljava/lang/String;

    .line 363
    .line 364
    const-string v10, "fit"

    .line 365
    .line 366
    invoke-static {v0, v10}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_f

    .line 371
    .line 372
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_f
    const-string v10, "stretch"

    .line 376
    .line 377
    invoke-static {v0, v10}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 387
    .line 388
    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 389
    .line 390
    .line 391
    :try_start_5
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v10, "splash_image.png"

    .line 396
    .line 397
    invoke-virtual {v0, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 398
    .line 399
    .line 400
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 401
    :try_start_6
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 408
    .line 409
    .line 410
    move v11, v6

    .line 411
    goto :goto_8

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    move-object v11, v0

    .line 414
    move v12, v9

    .line 415
    goto :goto_9

    .line 416
    :cond_11
    move v11, v9

    .line 417
    :goto_8
    :try_start_7
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 418
    .line 419
    :try_start_8
    invoke-static {v10, v8}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    move v12, v11

    .line 425
    move-object v11, v0

    .line 426
    :goto_9
    :try_start_9
    throw v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    :try_start_a
    invoke-static {v10, v11}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 432
    :catch_5
    move v11, v12

    .line 433
    goto :goto_a

    .line 434
    :catch_6
    move v11, v9

    .line 435
    :catch_7
    :goto_a
    new-instance v0, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 441
    .line 442
    const/4 v12, -0x2

    .line 443
    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 444
    .line 445
    .line 446
    const/16 v13, 0x11

    .line 447
    .line 448
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 449
    .line 450
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 457
    .line 458
    .line 459
    const/16 v10, 0x30

    .line 460
    .line 461
    invoke-virtual {v0, v10, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 462
    .line 463
    .line 464
    new-instance v14, Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    .line 471
    invoke-direct {v15, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v16, v8

    .line 475
    .line 476
    const/16 v8, 0x20

    .line 477
    .line 478
    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 479
    .line 480
    const/16 v8, 0x18

    .line 481
    .line 482
    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 483
    .line 484
    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 485
    .line 486
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    iget-object v8, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 490
    .line 491
    if-eqz v8, :cond_24

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/webtoapk/template/AppConfig;->getAppNamePosition()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    const-string v15, "none"

    .line 498
    .line 499
    invoke-static {v8, v15}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-nez v8, :cond_13

    .line 504
    .line 505
    if-nez v11, :cond_13

    .line 506
    .line 507
    iget-object v8, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 508
    .line 509
    if-eqz v8, :cond_12

    .line 510
    .line 511
    invoke-virtual {v8}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-lez v8, :cond_13

    .line 520
    .line 521
    move v8, v6

    .line 522
    goto :goto_b

    .line 523
    :cond_12
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v16

    .line 527
    :cond_13
    move v8, v9

    .line 528
    :goto_b
    if-eqz v8, :cond_15

    .line 529
    .line 530
    iget-object v15, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 531
    .line 532
    if-eqz v15, :cond_14

    .line 533
    .line 534
    invoke-virtual {v15}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    goto :goto_c

    .line 539
    :cond_14
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v16

    .line 543
    :cond_15
    const-string v15, ""

    .line 544
    .line 545
    :goto_c
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    if-eqz v8, :cond_16

    .line 549
    .line 550
    move v8, v9

    .line 551
    goto :goto_d

    .line 552
    :cond_16
    const/16 v8, 0x8

    .line 553
    .line 554
    :goto_d
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :try_start_b
    iget-object v8, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 558
    .line 559
    if-eqz v8, :cond_17

    .line 560
    .line 561
    invoke-virtual {v8}, Lcom/webtoapk/template/AppConfig;->getAppNameColor()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_17
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v16
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 577
    :catch_8
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    .line 579
    .line 580
    :goto_e
    const-string v5, "sans-serif-medium"

    .line 581
    .line 582
    invoke-static {v5, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 590
    .line 591
    if-eqz v5, :cond_23

    .line 592
    .line 593
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    const/16 v8, 0xf

    .line 602
    .line 603
    if-gt v5, v8, :cond_18

    .line 604
    .line 605
    const/high16 v5, 0x41d00000    # 26.0f

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_18
    iget-object v5, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 609
    .line 610
    if-eqz v5, :cond_22

    .line 611
    .line 612
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    const/16 v8, 0x19

    .line 621
    .line 622
    if-gt v5, v8, :cond_19

    .line 623
    .line 624
    const/high16 v5, 0x41b00000    # 22.0f

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_19
    const/high16 v5, 0x41900000    # 18.0f

    .line 628
    .line 629
    :goto_f
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 630
    .line 631
    .line 632
    iget-object v5, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 633
    .line 634
    if-eqz v5, :cond_21

    .line 635
    .line 636
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getAppNamePosition()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const-string v8, "left"

    .line 641
    .line 642
    invoke-static {v5, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_1a

    .line 647
    .line 648
    const v5, 0x800003

    .line 649
    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1a
    const-string v8, "right"

    .line 653
    .line 654
    invoke-static {v5, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_1b

    .line 659
    .line 660
    const v5, 0x800005

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1b
    move v5, v13

    .line 665
    :goto_10
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 666
    .line 667
    .line 668
    const/4 v5, 0x3

    .line 669
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 670
    .line 671
    .line 672
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 673
    .line 674
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 675
    .line 676
    .line 677
    const/high16 v5, 0x40800000    # 4.0f

    .line 678
    .line 679
    const/high16 v8, 0x3f800000    # 1.0f

    .line 680
    .line 681
    invoke-virtual {v14, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 682
    .line 683
    .line 684
    const/16 v5, 0x64

    .line 685
    .line 686
    invoke-static {v5, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const/high16 v8, 0x41000000    # 8.0f

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    const/high16 v6, 0x40000000    # 2.0f

    .line 694
    .line 695
    invoke-virtual {v14, v8, v15, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 696
    .line 697
    .line 698
    new-instance v5, Landroid/widget/LinearLayout;

    .line 699
    .line 700
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 704
    .line 705
    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 706
    .line 707
    .line 708
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 709
    .line 710
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 717
    .line 718
    .line 719
    new-instance v6, Landroid/widget/ProgressBar;

    .line 720
    .line 721
    invoke-direct {v6, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 725
    .line 726
    const/16 v9, 0x28

    .line 727
    .line 728
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    .line 733
    .line 734
    const/4 v8, 0x1

    .line 735
    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    new-instance v6, Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 747
    .line 748
    invoke-direct {v8, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 749
    .line 750
    .line 751
    const/16 v9, 0x10

    .line 752
    .line 753
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    .line 758
    .line 759
    const-string v8, "Loading..."

    .line 760
    .line 761
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    const/high16 v8, 0x41600000    # 14.0f

    .line 765
    .line 766
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 767
    .line 768
    .line 769
    const/16 v8, 0xc8

    .line 770
    .line 771
    const/16 v9, 0xff

    .line 772
    .line 773
    invoke-static {v8, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    if-eqz v11, :cond_1c

    .line 787
    .line 788
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 789
    .line 790
    invoke-direct {v6, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 791
    .line 792
    .line 793
    const/16 v8, 0x51

    .line 794
    .line 795
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 806
    .line 807
    const/16 v9, 0x48

    .line 808
    .line 809
    int-to-float v9, v9

    .line 810
    mul-float/2addr v8, v9

    .line 811
    float-to-int v8, v8

    .line 812
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 813
    .line 814
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_1c
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 819
    .line 820
    .line 821
    :goto_11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    iget-object v6, v1, Lcom/webtoapk/template/SplashActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 825
    .line 826
    if-eqz v6, :cond_20

    .line 827
    .line 828
    iget-boolean v6, v6, Lcom/webtoapk/template/AppConfig;->u:Z

    .line 829
    .line 830
    if-eqz v6, :cond_1d

    .line 831
    .line 832
    sget-object v6, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-static {v7, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-static {v7}, Lcom/webtoapk/template/EdgeToEdgeHelper;->c(Landroid/view/Window;)V

    .line 845
    .line 846
    .line 847
    :cond_1d
    if-eqz v11, :cond_1e

    .line 848
    .line 849
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 850
    .line 851
    .line 852
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 853
    .line 854
    .line 855
    if-eqz v11, :cond_1f

    .line 856
    .line 857
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    :cond_1f
    invoke-virtual {v1}, Lcom/webtoapk/template/SplashActivity;->c()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_20
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v16

    .line 868
    :cond_21
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v16

    .line 872
    :cond_22
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v16

    .line 876
    :cond_23
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v16

    .line 880
    :cond_24
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v16

    .line 884
    :cond_25
    move-object/from16 v16, v8

    .line 885
    .line 886
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v16

    .line 890
    :cond_26
    move-object/from16 v16, v8

    .line 891
    .line 892
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v16

    .line 896
    :cond_27
    move-object/from16 v16, v8

    .line 897
    .line 898
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v16

    .line 902
    :cond_28
    move-object/from16 v16, v8

    .line 903
    .line 904
    invoke-static {v7}, Lx/k90;->j(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v16
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x3e9

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    aget p1, p3, p2

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/webtoapk/template/SplashActivity;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "deep_link_url"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
