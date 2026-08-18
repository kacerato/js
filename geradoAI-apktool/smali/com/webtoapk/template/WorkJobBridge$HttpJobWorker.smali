.class public final Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/WorkJobBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpJobWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/webtoapk/template/WorkJobBridge;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/webtoapk/template/WorkJobBridge;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Landroidx/work/c$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "job "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " giving up after "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " attempts"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "WorkJobBridge"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p1, Landroidx/work/c$a$a;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Landroidx/work/c$a$b;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/work/c$a$b;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final doWork()Landroidx/work/c$a;
    .locals 13

    .line 1
    const-string v0, "job "

    .line 2
    .line 3
    const-string v1, "WorkJobBridge"

    .line 4
    .line 5
    const-string v2, "periodic"

    .line 6
    .line 7
    const-string v3, "Content-Type"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "id"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/work/c$a$a;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "url"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroidx/work/c$a$a;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "method"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    const-string v6, "POST"

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "headers"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    const-string v7, "{}"

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "getApplicationContext(...)"

    .line 78
    .line 79
    invoke-static {v8, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v10, "appmint_work"

    .line 89
    .line 90
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    const-string v8, "[^A-Za-z0-9_-]"

    .line 97
    .line 98
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "compile(...)"

    .line 103
    .line 104
    invoke-static {v8, v10}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v10, "_"

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v10, "replaceAll(...)"

    .line 118
    .line 119
    invoke-static {v8, v10}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v10, ".payload"

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v10, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v10, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-static {v10}, Lx/ex;->y(Ljava/io/File;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string v8, ""

    .line 145
    .line 146
    :goto_0
    const/4 v9, 0x0

    .line 147
    :try_start_0
    new-instance v10, Ljava/net/URL;

    .line 148
    .line 149
    invoke-direct {v10, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v10, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 157
    .line 158
    invoke-static {v5, v10}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v10, 0x4e20

    .line 167
    .line 168
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    .line 173
    .line 174
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v11, "keys(...)"

    .line 184
    .line 185
    invoke-static {v7, v11}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v5, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_0
    :cond_5
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 212
    const-string v10, "GET"

    .line 213
    .line 214
    if-nez v7, :cond_6

    .line 215
    .line 216
    :try_start_3
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_6

    .line 221
    .line 222
    const-string v7, "application/json"

    .line 223
    .line 224
    invoke-virtual {v5, v3, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_1
    move-exception v3

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_6
    :goto_2
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-lez v3, :cond_7

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 251
    :try_start_4
    sget-object v6, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v7, "getBytes(...)"

    .line 258
    .line 259
    invoke-static {v6, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lx/c91;->a:Lx/c91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_0
    move-exception v5

    .line 272
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    :catchall_1
    move-exception v6

    .line 274
    :try_start_7
    invoke-static {v3, v5}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v6

    .line 278
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v5, v5, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v6, :cond_8

    .line 298
    .line 299
    check-cast v5, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    move v5, v9

    .line 307
    :goto_4
    const/16 v6, 0xc8

    .line 308
    .line 309
    const-string v7, "httpStatus"

    .line 310
    .line 311
    if-gt v6, v3, :cond_a

    .line 312
    .line 313
    const/16 v6, 0x12c

    .line 314
    .line 315
    if-ge v3, v6, :cond_a

    .line 316
    .line 317
    if-nez v5, :cond_9

    .line 318
    .line 319
    :try_start_8
    invoke-virtual {p0, v4}, Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    new-instance v5, Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v3, Landroidx/work/b;

    .line 335
    .line 336
    invoke-direct {v3, v5}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 340
    .line 341
    .line 342
    new-instance v5, Landroidx/work/c$a$c;

    .line 343
    .line 344
    invoke-direct {v5, v3}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_a
    const/16 v6, 0x190

    .line 350
    .line 351
    if-gt v6, v3, :cond_c

    .line 352
    .line 353
    const/16 v6, 0x1f4

    .line 354
    .line 355
    if-ge v3, v6, :cond_c

    .line 356
    .line 357
    new-instance v6, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v8, " rejected ("

    .line 369
    .line 370
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v8, ") \u2014 not retrying"

    .line 377
    .line 378
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    if-nez v5, :cond_b

    .line 389
    .line 390
    invoke-virtual {p0, v4}, Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    new-instance v5, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v3, Landroidx/work/b;

    .line 406
    .line 407
    invoke-direct {v3, v5}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 411
    .line 412
    .line 413
    new-instance v5, Landroidx/work/c$a$a;

    .line 414
    .line 415
    invoke-direct {v5, v3}, Landroidx/work/c$a$a;-><init>(Landroidx/work/b;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    invoke-virtual {p0, v4, v5}, Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;->b(Ljava/lang/String;Z)Landroidx/work/c$a;

    .line 420
    .line 421
    .line 422
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 423
    goto :goto_6

    .line 424
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " attempt failed: "

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 462
    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    :cond_d
    invoke-virtual {p0, v4, v9}, Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;->b(Ljava/lang/String;Z)Landroidx/work/c$a;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_6
    return-object v5
.end method
