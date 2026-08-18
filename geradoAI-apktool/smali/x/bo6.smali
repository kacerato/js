.class public final Lx/bo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ho6;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bo6;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/jk3;)Lx/io6;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const-string v3, "createCodec:"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lx/bo6;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/16 v6, 0x1c

    .line 19
    .line 20
    if-lt v0, v6, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v6, "com.amazon.hardware.tv_screen"

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, p1, Lx/jk3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lx/wn6;

    .line 39
    .line 40
    iget-object v1, v1, Lx/wn6;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lx/w92;->f(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v6, "camera motion"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v6, "metadata"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v6, "image"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v6, "text"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v6, "video"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v6, "audio"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v6, "default"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v6, "unknown"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v6, "none"

    .line 74
    .line 75
    :goto_1
    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lx/c74;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p1, Lx/jk3;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lx/lo6;

    .line 87
    .line 88
    iget-object v7, v6, Lx/lo6;->a:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/lit8 v8, v8, 0xc

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    const/16 v7, 0x24

    .line 119
    .line 120
    if-lt v0, v7, :cond_2

    .line 121
    .line 122
    :try_start_1
    new-instance v4, Lx/dp6;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Lx/dp6;-><init>(Landroid/media/MediaCodec;)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v7, Lx/tn6;

    .line 130
    .line 131
    new-instance v8, Landroid/os/HandlerThread;

    .line 132
    .line 133
    const-string v9, "ExoPlayer:MediaCodecQueueingThread:"

    .line 134
    .line 135
    invoke-static {v1, v9}, Lx/qn6;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v3, v8}, Lx/tn6;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 143
    .line 144
    .line 145
    move-object v11, v7

    .line 146
    move v7, v4

    .line 147
    move-object v4, v11

    .line 148
    :goto_2
    new-instance v8, Lx/qn6;

    .line 149
    .line 150
    new-instance v9, Landroid/os/HandlerThread;

    .line 151
    .line 152
    const-string v10, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 153
    .line 154
    invoke-static {v1, v10}, Lx/qn6;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v9, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lx/jk3;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lx/go6;

    .line 164
    .line 165
    invoke-direct {v8, v3, v9, v4, v1}, Lx/qn6;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lx/jo6;Lx/go6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lx/jk3;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/view/Surface;

    .line 174
    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    iget-boolean v4, v6, Lx/lo6;->h:Z

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    if-lt v0, v2, :cond_3

    .line 182
    .line 183
    or-int/lit8 v7, v7, 0x8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    :goto_3
    iget-object p1, p1, Lx/jk3;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Landroid/media/MediaFormat;

    .line 191
    .line 192
    invoke-virtual {v8, p1, v1, v7}, Lx/qn6;->m(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    return-object v8

    .line 196
    :goto_4
    move-object v5, v8

    .line 197
    goto :goto_5

    .line 198
    :catch_1
    move-exception p1

    .line 199
    goto :goto_5

    .line 200
    :catch_2
    move-exception p1

    .line 201
    move-object v3, v5

    .line 202
    :goto_5
    if-nez v5, :cond_4

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_4
    invoke-virtual {v5}, Lx/qn6;->zzl()V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_6
    throw p1

    .line 214
    :cond_6
    :goto_7
    :try_start_3
    iget-object v1, p1, Lx/jk3;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lx/lo6;

    .line 217
    .line 218
    iget-object v6, v1, Lx/lo6;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 232
    .line 233
    .line 234
    :try_start_4
    const-string v6, "configureCodec"

    .line 235
    .line 236
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p1, Lx/jk3;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Landroid/view/Surface;

    .line 242
    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    iget-boolean v1, v1, Lx/lo6;->h:Z

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    if-lt v0, v2, :cond_7

    .line 250
    .line 251
    const/16 v4, 0x8

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catch_3
    move-exception p1

    .line 255
    goto :goto_9

    .line 256
    :catch_4
    move-exception p1

    .line 257
    goto :goto_9

    .line 258
    :cond_7
    :goto_8
    iget-object v0, p1, Lx/jk3;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/media/MediaFormat;

    .line 261
    .line 262
    invoke-virtual {v3, v0, v6, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    const-string v0, "startCodec"

    .line 269
    .line 270
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lx/cp6;

    .line 280
    .line 281
    iget-object p1, p1, Lx/jk3;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lx/go6;

    .line 284
    .line 285
    invoke-direct {v0, v3, p1}, Lx/cp6;-><init>(Landroid/media/MediaCodec;Lx/go6;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :goto_9
    move-object v5, v3

    .line 290
    goto :goto_a

    .line 291
    :catch_5
    move-exception p1

    .line 292
    goto :goto_a

    .line 293
    :catch_6
    move-exception p1

    .line 294
    :goto_a
    if-eqz v5, :cond_8

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 297
    .line 298
    .line 299
    :cond_8
    throw p1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch -0x2
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
