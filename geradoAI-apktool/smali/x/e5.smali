.class public final synthetic Lx/e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/e5;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e5;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/e5;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx/e5;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lx/e5;->j:I

    iput-object p1, p0, Lx/e5;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/e5;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/e5;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/vp;Lx/x8;Lx/dt;Lx/f8;)V
    .locals 0

    .line 3
    const/4 p3, 0x1

    iput p3, p0, Lx/e5;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e5;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/e5;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx/e5;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lx/e5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "img_"

    .line 7
    .line 8
    iget-object v1, p0, Lx/e5;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    iget-object v2, p0, Lx/e5;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lx/e5;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lx/r10;

    .line 19
    .line 20
    sget-object v4, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "remote_update"

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x2d

    .line 48
    .line 49
    const/16 v9, 0x6e

    .line 50
    .line 51
    invoke-static {v7, v8, v9}, Lx/k31;->I(Ljava/lang/String;CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    cmp-long v0, v7, v9

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v6}, Lx/ex;->w(Ljava/io/File;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    const/16 v2, 0x2710

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x4e20

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lx/ko;->z(Ljava/io/InputStream;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    .line 127
    .line 128
    array-length v0, v5

    .line 129
    const/high16 v2, 0x400000

    .line 130
    .line 131
    if-le v0, v2, :cond_1

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v6, v5}, Lx/ex;->z(Ljava/io/File;[B)V

    .line 136
    .line 137
    .line 138
    move-object v0, v5

    .line 139
    :goto_0
    if-eqz v0, :cond_2

    .line 140
    .line 141
    array-length v2, v0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v5

    .line 151
    :try_start_4
    invoke-static {v2, v0}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "maintenance image failed: "

    .line 160
    .line 161
    const-string v5, "RemoteUpdate"

    .line 162
    .line 163
    invoke-static {v2, v0, v5}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_2
    new-instance v0, Lx/ge0;

    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    invoke-direct {v0, v2, v3, v4}, Lx/ge0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lx/e5;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;

    .line 180
    .line 181
    iget-object v1, p0, Lx/e5;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 184
    .line 185
    iget-object v2, p0, Lx/e5;->m:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->i(Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    iget-object v0, p0, Lx/e5;->k:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 196
    .line 197
    iget-object v1, p0, Lx/e5;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 200
    .line 201
    iget-object v2, p0, Lx/e5;->m:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->c(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    iget-object v0, p0, Lx/e5;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lx/vp;

    .line 212
    .line 213
    iget-object v1, p0, Lx/e5;->l:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lx/x8;

    .line 216
    .line 217
    iget-object v2, v1, Lx/x8;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p0, Lx/e5;->m:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lx/f8;

    .line 222
    .line 223
    sget-object v4, Lx/vp;->f:Ljava/util/logging/Logger;

    .line 224
    .line 225
    const-string v5, "Transport backend \'"

    .line 226
    .line 227
    :try_start_5
    iget-object v6, v0, Lx/vp;->c:Lx/e9;

    .line 228
    .line 229
    invoke-interface {v6, v2}, Lx/e9;->get(Ljava/lang/String;)Lx/w71;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_3

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "\' is not registered"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_1
    move-exception v0

    .line 262
    goto :goto_3

    .line 263
    :cond_3
    invoke-interface {v6, v3}, Lx/w71;->a(Lx/f8;)Lx/f8;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v0, Lx/vp;->e:Lx/n41;

    .line 268
    .line 269
    new-instance v5, Lx/tp;

    .line 270
    .line 271
    invoke-direct {v5, v0, v1, v2}, Lx/tp;-><init>(Lx/vp;Lx/x8;Lx/xu;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v5}, Lx/n41;->c(Lx/n41$a;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v2, "Error scheduling event "

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    return-void

    .line 300
    :pswitch_3
    iget-object v0, p0, Lx/e5;->k:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 303
    .line 304
    iget-object v1, p0, Lx/e5;->m:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Runnable;

    .line 307
    .line 308
    iget-object v2, p0, Lx/e5;->l:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 311
    .line 312
    invoke-static {v0, v1, v2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->f(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
