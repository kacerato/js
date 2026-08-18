.class Lcom/unity3d/services/core/cache/CacheThreadHandler;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private _active:Z

.field private _canceled:Z

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 11
    .line 12
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    const-string v14, "Error closing stream"

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 14
    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, " to "

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v6, "Unity Ads cache: resuming download "

    .line 33
    .line 34
    const-string v7, " at "

    .line 35
    .line 36
    invoke-static {v6, v4, v3, v0, v7}, Lx/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " bytes"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "Unity Ads cache: start downloading "

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "Unity Ads cache: download cancelled, no internet connection available"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 95
    .line 96
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 97
    .line 98
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v13, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const/4 v15, 0x0

    .line 114
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    .line 115
    .line 116
    invoke-direct {v8, v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    .line 118
    .line 119
    move/from16 v0, p3

    .line 120
    .line 121
    move/from16 v2, p4

    .line 122
    .line 123
    move-object/from16 v9, p6

    .line 124
    .line 125
    :try_start_1
    invoke-direct {v1, v4, v0, v2, v9}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 130
    .line 131
    new-instance v2, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;

    .line 132
    .line 133
    move/from16 v9, p5

    .line 134
    .line 135
    invoke-direct {v2, v1, v13, v5, v9}, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;-><init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/request/WebRequest;->setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    iput-boolean v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 148
    .line 149
    iget-object v0, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getContentLength()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    iget-object v0, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v3, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    move-object/from16 v16, v8

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move-wide/from16 v17, v9

    .line 177
    .line 178
    move v10, v0

    .line 179
    move-wide v8, v11

    .line 180
    move v11, v2

    .line 181
    move-object v12, v3

    .line 182
    move-wide v2, v6

    .line 183
    move-wide/from16 v6, v17

    .line 184
    .line 185
    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 189
    .line 190
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 199
    .line 200
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v13, v2, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :goto_1
    move-object v2, v0

    .line 217
    move-object/from16 v3, v16

    .line 218
    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :catch_1
    move-exception v0

    .line 222
    :goto_2
    move-object/from16 v3, v16

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :catch_2
    move-exception v0

    .line 227
    :goto_3
    move-object/from16 v3, v16

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :catch_3
    move-exception v0

    .line 232
    :goto_4
    move-object/from16 v3, v16

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :catch_4
    move-exception v0

    .line 237
    :goto_5
    move-object/from16 v3, v16

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :catch_5
    move-exception v0

    .line 242
    :goto_6
    move-object/from16 v3, v16

    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :catch_6
    move-exception v0

    .line 247
    :goto_7
    move-object/from16 v3, v16

    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move-object/from16 v16, v8

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    goto :goto_1

    .line 256
    :catch_7
    move-exception v0

    .line 257
    move-object/from16 v16, v8

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    goto :goto_2

    .line 261
    :catch_8
    move-exception v0

    .line 262
    move-object/from16 v16, v8

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    goto :goto_3

    .line 266
    :catch_9
    move-exception v0

    .line 267
    move-object/from16 v16, v8

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    goto :goto_4

    .line 271
    :catch_a
    move-exception v0

    .line 272
    move-object/from16 v16, v8

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    goto :goto_5

    .line 276
    :catch_b
    move-exception v0

    .line 277
    move-object/from16 v16, v8

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    goto :goto_6

    .line 281
    :catch_c
    move-exception v0

    .line 282
    move-object/from16 v16, v8

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    goto :goto_7

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    const/4 v15, 0x0

    .line 288
    move-object v2, v0

    .line 289
    move-object v3, v15

    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :catch_d
    move-exception v0

    .line 293
    const/4 v15, 0x0

    .line 294
    move-object v3, v15

    .line 295
    goto :goto_8

    .line 296
    :catch_e
    move-exception v0

    .line 297
    const/4 v15, 0x0

    .line 298
    move-object v3, v15

    .line 299
    goto :goto_9

    .line 300
    :catch_f
    move-exception v0

    .line 301
    const/4 v15, 0x0

    .line 302
    move-object v3, v15

    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :catch_10
    move-exception v0

    .line 306
    const/4 v15, 0x0

    .line 307
    move-object v3, v15

    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :catch_11
    move-exception v0

    .line 311
    const/4 v15, 0x0

    .line 312
    move-object v3, v15

    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :catch_12
    move-exception v0

    .line 316
    const/4 v15, 0x0

    .line 317
    move-object v3, v15

    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :goto_8
    :try_start_4
    const-string v2, "Unknown error"

    .line 321
    .line 322
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    iput-boolean v2, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 327
    .line 328
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 329
    .line 330
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v13, v2, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 341
    .line 342
    .line 343
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 344
    .line 345
    if-eqz v3, :cond_4

    .line 346
    .line 347
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    .line 348
    .line 349
    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :catch_13
    move-exception v0

    .line 353
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 357
    .line 358
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v13, v2, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :catchall_3
    move-exception v0

    .line 374
    move-object v2, v0

    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :goto_9
    :try_start_6
    const-string v2, "Network error"

    .line 378
    .line 379
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    iput-boolean v2, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 384
    .line 385
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 386
    .line 387
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v13, v2, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 398
    .line 399
    .line 400
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 401
    .line 402
    if-eqz v3, :cond_4

    .line 403
    .line 404
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    .line 405
    .line 406
    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :catch_14
    move-exception v0

    .line 410
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 414
    .line 415
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v13, v2, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :goto_a
    :try_start_8
    const-string v2, "Illegal state"

    .line 431
    .line 432
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    iput-boolean v2, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 437
    .line 438
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 439
    .line 440
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v13, v2, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 451
    .line 452
    .line 453
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 454
    .line 455
    if-eqz v3, :cond_4

    .line 456
    .line 457
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    .line 458
    .line 459
    .line 460
    goto/16 :goto_10

    .line 461
    .line 462
    :catch_15
    move-exception v0

    .line 463
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 467
    .line 468
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v13, v2, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_10

    .line 482
    .line 483
    :goto_b
    :try_start_a
    const-string v2, "Couldn\'t request stream"

    .line 484
    .line 485
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    iput-boolean v2, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 490
    .line 491
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 492
    .line 493
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v13, v2, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 504
    .line 505
    .line 506
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 507
    .line 508
    if-eqz v3, :cond_4

    .line 509
    .line 510
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    .line 511
    .line 512
    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :catch_16
    move-exception v0

    .line 516
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 517
    .line 518
    .line 519
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 520
    .line 521
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v13, v2, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :goto_c
    :try_start_c
    const-string v2, "Malformed URL"

    .line 537
    .line 538
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    iput-boolean v2, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 543
    .line 544
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 545
    .line 546
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v13, v2, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 557
    .line 558
    .line 559
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 560
    .line 561
    if-eqz v3, :cond_4

    .line 562
    .line 563
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17

    .line 564
    .line 565
    .line 566
    goto :goto_10

    .line 567
    :catch_17
    move-exception v0

    .line 568
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 569
    .line 570
    .line 571
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 572
    .line 573
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v13, v2, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :goto_d
    :try_start_e
    const-string v2, "Couldn\'t create target file"

    .line 588
    .line 589
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 590
    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    iput-boolean v2, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 594
    .line 595
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 596
    .line 597
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v13, v2, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 608
    .line 609
    .line 610
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 611
    .line 612
    if-eqz v3, :cond_4

    .line 613
    .line 614
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :catch_18
    move-exception v0

    .line 619
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 620
    .line 621
    .line 622
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 623
    .line 624
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v13, v2, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :goto_e
    iput-object v15, v1, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 639
    .line 640
    if-eqz v3, :cond_3

    .line 641
    .line 642
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :catch_19
    move-exception v0

    .line 647
    invoke-static {v14, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 648
    .line 649
    .line 650
    sget-object v3, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 651
    .line 652
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v13, v3, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_3
    :goto_f
    throw v2

    .line 666
    :cond_4
    :goto_10
    return-void
.end method

.method private getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/unity3d/services/core/request/WebRequest;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/request/WebRequest;

    .line 12
    .line 13
    const-string v2, "GET"

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p1, p2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Unity Ads cache: could not set file readable!"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p9, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "Unity Ads cache: File "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " of "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " bytes downloaded in "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "ms"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 64
    .line 65
    move-object p2, p3

    .line 66
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    invoke-static {p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object p7

    .line 86
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p12, p1, p2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    move-object p2, p3

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p3, "Unity Ads cache: downloading of "

    .line 98
    .line 99
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p3, " stopped"

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 118
    .line 119
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p7

    .line 131
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p8

    .line 135
    invoke-static {p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object p9

    .line 139
    move-object p4, p2

    .line 140
    filled-new-array/range {p4 .. p9}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p12, p1, p2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "connectTimeout"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "readTimeout"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "progressInterval"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "append"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "cacheEventSender"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v10, v8

    .line 67
    check-cast v10, Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    const-string v1, "There are headers left in data, reading them"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    :goto_1
    move-object v8, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    :cond_2
    if-nez v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    :cond_3
    iput-boolean v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 146
    .line 147
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 148
    .line 149
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v1, v3, v4, v2, v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v10, p1, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq p1, v0, :cond_5

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    move-object v2, p0

    .line 178
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCancelStatus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
