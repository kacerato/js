.class public final synthetic Lx/xd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/xd1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xd1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/xd1;->l:Ljava/lang/String;

    iput-object p3, p0, Lx/xd1;->m:Ljava/lang/String;

    iput-object p4, p0, Lx/xd1;->n:Landroid/app/AlertDialog;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx/xd1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xd1;->l:Ljava/lang/String;

    iput-object p2, p0, Lx/xd1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/xd1;->m:Ljava/lang/String;

    iput-object p4, p0, Lx/xd1;->n:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx/xd1;->j:I

    .line 2
    .line 3
    const-string v1, "User-Agent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "config"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/xd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v4, p0, Lx/xd1;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lx/xd1;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lx/xd1;->n:Landroid/app/AlertDialog;

    .line 18
    .line 19
    sget-object v7, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 20
    .line 21
    const-string v7, "file://"

    .line 22
    .line 23
    const-string v8, "file:///android_asset/"

    .line 24
    .line 25
    :try_start_0
    new-instance v9, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-direct {v9, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v5, v8, v4}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    invoke-static {v5, v8}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lx/ko;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :catchall_0
    move-exception v2

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v3

    .line 78
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :catchall_2
    move-exception v4

    .line 80
    :try_start_6
    invoke-static {v2, v3}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    :goto_0
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 85
    :catchall_3
    move-exception v3

    .line 86
    :try_start_8
    invoke-static {v1, v2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_0
    invoke-static {v5, v7, v4}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-static {v5, v7}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_1
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 118
    .line 119
    .line 120
    :try_start_9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 123
    .line 124
    .line 125
    :try_start_a
    invoke-static {v2, v1}, Lx/ko;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 126
    .line 127
    .line 128
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 129
    .line 130
    .line 131
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :catchall_4
    move-exception v1

    .line 137
    goto :goto_1

    .line 138
    :catchall_5
    move-exception v3

    .line 139
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 140
    :catchall_6
    move-exception v4

    .line 141
    :try_start_e
    invoke-static {v1, v3}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 145
    :goto_1
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 146
    :catchall_7
    move-exception v3

    .line 147
    :try_start_10
    invoke-static {v2, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_2
    const-string v7, "content://"

    .line 152
    .line 153
    invoke-static {v5, v7, v4}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    :try_start_11
    new-instance v2, Ljava/io/FileOutputStream;

    .line 174
    .line 175
    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 176
    .line 177
    .line 178
    :try_start_12
    invoke-static {v1, v2}, Lx/ko;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 179
    .line 180
    .line 181
    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 182
    .line 183
    .line 184
    :try_start_14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :catchall_8
    move-exception v2

    .line 190
    goto :goto_2

    .line 191
    :catchall_9
    move-exception v3

    .line 192
    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 193
    :catchall_a
    move-exception v4

    .line 194
    :try_start_16
    invoke-static {v2, v3}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 198
    :goto_2
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 199
    :catchall_b
    move-exception v3

    .line 200
    :try_start_18
    invoke-static {v1, v2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_3
    new-instance v4, Ljava/net/URL;

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 210
    .line 211
    .line 212
    move-result-object v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 213
    :try_start_19
    instance-of v7, v4, Ljava/net/HttpURLConnection;

    .line 214
    .line 215
    if-eqz v7, :cond_4

    .line 216
    .line 217
    move-object v7, v4

    .line 218
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_1
    move-exception v1

    .line 222
    goto :goto_8

    .line 223
    :cond_4
    move-object v7, v2

    .line 224
    :goto_3
    if-eqz v7, :cond_9

    .line 225
    .line 226
    iget-object v8, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 227
    .line 228
    if-eqz v8, :cond_8

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/webtoapk/template/AppConfig;->getUserAgent()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_5

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    iget-object v8, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 244
    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/webtoapk/template/AppConfig;->getUserAgent()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v7, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_7
    :goto_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_9
    :goto_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 274
    .line 275
    .line 276
    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    .line 277
    :cond_a
    :try_start_1a
    new-instance v2, Ljava/io/FileOutputStream;

    .line 278
    .line 279
    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 280
    .line 281
    .line 282
    :try_start_1b
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lx/ko;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 286
    .line 287
    .line 288
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 289
    .line 290
    .line 291
    :try_start_1d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_6
    new-instance v1, Lx/uq;

    .line 295
    .line 296
    const/4 v2, 0x4

    .line 297
    invoke-direct {v1, v6, v0, v9, v2}, Lx/uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :catchall_c
    move-exception v2

    .line 305
    goto :goto_7

    .line 306
    :catchall_d
    move-exception v3

    .line 307
    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 308
    :catchall_e
    move-exception v4

    .line 309
    :try_start_1f
    invoke-static {v2, v3}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 313
    :goto_7
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 314
    :catchall_f
    move-exception v3

    .line 315
    :try_start_21
    invoke-static {v1, v2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :goto_8
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    .line 320
    :goto_9
    new-instance v2, Lx/oe1;

    .line 321
    .line 322
    invoke-direct {v2, v6, v0, v1, v5}, Lx/oe1;-><init>(Landroid/app/AlertDialog;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    :goto_a
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_0
    iget-object v0, p0, Lx/xd1;->l:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, p0, Lx/xd1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 334
    .line 335
    iget-object v5, p0, Lx/xd1;->m:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v6, p0, Lx/xd1;->n:Landroid/app/AlertDialog;

    .line 338
    .line 339
    sget-object v7, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 340
    .line 341
    :try_start_22
    new-instance v7, Ljava/net/URL;

    .line 342
    .line 343
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 351
    .line 352
    invoke-static {v0, v7}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 356
    .line 357
    iget-object v7, v4, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 358
    .line 359
    if-eqz v7, :cond_10

    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/webtoapk/template/AppConfig;->getUserAgent()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_e

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_c

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_c
    iget-object v7, v4, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 375
    .line 376
    if-eqz v7, :cond_d

    .line 377
    .line 378
    invoke-virtual {v7}, Lcom/webtoapk/template/AppConfig;->getUserAgent()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :catch_2
    move-exception v0

    .line 387
    goto :goto_c

    .line 388
    :cond_d
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_e
    :goto_b
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 396
    .line 397
    .line 398
    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    .line 399
    :try_start_23
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lx/ko;->z(Ljava/io/InputStream;)[B

    .line 403
    .line 404
    .line 405
    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 406
    :try_start_24
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x800

    .line 413
    .line 414
    invoke-static {v0, v2}, Lcom/webtoapk/template/WebViewActivity;->V(I[B)Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    new-instance v1, Ljava/io/File;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Ljava/io/FileOutputStream;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    .line 432
    .line 433
    .line 434
    :try_start_25
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 435
    .line 436
    const/16 v5, 0x64

    .line 437
    .line 438
    invoke-virtual {v0, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 439
    .line 440
    .line 441
    :try_start_26
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lx/re1;

    .line 445
    .line 446
    invoke-direct {v2, v6, v4, v0, v1}, Lx/re1;-><init>(Landroid/app/AlertDialog;Lcom/webtoapk/template/WebViewActivity;Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :catchall_10
    move-exception v0

    .line 454
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 455
    :catchall_11
    move-exception v1

    .line 456
    :try_start_28
    invoke-static {v2, v0}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_f
    new-instance v0, Lx/yi;

    .line 461
    .line 462
    const/16 v1, 0x8

    .line 463
    .line 464
    invoke-direct {v0, v1, v6, v4}, Lx/yi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :catchall_12
    move-exception v0

    .line 472
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 473
    :catchall_13
    move-exception v2

    .line 474
    :try_start_2a
    invoke-static {v1, v0}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :cond_10
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2

    .line 482
    :goto_c
    new-instance v1, Lx/zm0;

    .line 483
    .line 484
    const/4 v2, 0x3

    .line 485
    invoke-direct {v1, v6, v4, v0, v2}, Lx/zm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    :goto_d
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 492
    .line 493
    return-object v0

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
