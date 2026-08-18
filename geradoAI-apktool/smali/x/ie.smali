.class public final Lx/ie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/media/SoundPool;

.field public static b:I

.field public static volatile c:Z


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "v1_webtoapk_click.wav"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x2c

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/16 p0, 0x52b

    .line 30
    .line 31
    new-array v1, p0, [S

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    const v4, 0xac44

    .line 36
    .line 37
    .line 38
    if-ge v3, p0, :cond_2

    .line 39
    .line 40
    int-to-double v5, v3

    .line 41
    int-to-double v7, v4

    .line 42
    div-double/2addr v5, v7

    .line 43
    const-wide v7, 0x3f60624dd2f1a9fcL    # 0.002

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double v7, v5, v7

    .line 49
    .line 50
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    cmpl-double v4, v7, v9

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    move-wide v7, v9

    .line 57
    :cond_1
    neg-double v9, v5

    .line 58
    const-wide v11, 0x3f789374bc6a7efaL    # 0.006

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v9, v11

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    mul-double/2addr v9, v7

    .line 69
    const-wide v7, 0x40c75106aaad3fd6L    # 11938.052083641214

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v5, v7

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    mul-double/2addr v4, v9

    .line 80
    const/16 v6, 0x7fff

    .line 81
    .line 82
    int-to-double v6, v6

    .line 83
    mul-double/2addr v4, v6

    .line 84
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v4, v6

    .line 90
    double-to-int v4, v4

    .line 91
    int-to-short v4, v4

    .line 92
    aput-short v4, v1, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 98
    .line 99
    const/16 v5, 0xa82

    .line 100
    .line 101
    invoke-direct {v3, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lx/sd;->e:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    const-string v6, "RIFF"

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "getBytes(...)"

    .line 113
    .line 114
    invoke-static {v6, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    const/16 v6, 0xa7a

    .line 121
    .line 122
    invoke-static {v6}, Lx/ie;->d(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    const-string v6, "WAVE"

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    const-string v6, "fmt "

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x10

    .line 154
    .line 155
    invoke-static {v6}, Lx/ie;->d(I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-static {v8}, Lx/ie;->c(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lx/ie;->c(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lx/ie;->d(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    const v4, 0x15888

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lx/ie;->d(I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    invoke-static {v4}, Lx/ie;->c(I)[B

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lx/ie;->c(I)[B

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    const-string v4, "data"

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0xa56

    .line 222
    .line 223
    invoke-static {v4}, Lx/ie;->d(I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 228
    .line 229
    .line 230
    new-array v4, v4, [B

    .line 231
    .line 232
    :goto_1
    if-ge v2, p0, :cond_3

    .line 233
    .line 234
    mul-int/lit8 v5, v2, 0x2

    .line 235
    .line 236
    aget-short v6, v1, v2

    .line 237
    .line 238
    and-int/lit16 v7, v6, 0xff

    .line 239
    .line 240
    int-to-byte v7, v7

    .line 241
    aput-byte v7, v4, v5

    .line 242
    .line 243
    add-int/2addr v5, v8

    .line 244
    shr-int/lit8 v6, v6, 0x8

    .line 245
    .line 246
    and-int/lit16 v6, v6, 0xff

    .line 247
    .line 248
    int-to-byte v6, v6

    .line 249
    aput-byte v6, v4, v5

    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v1, "toByteArray(...)"

    .line 262
    .line 263
    invoke-static {p0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 267
    .line 268
    const-string v2, "rw"

    .line 269
    .line 270
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v2, 0x0

    .line 274
    .line 275
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-static {v1, p0}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lx/ie;->a:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx/ie;->a(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lx/he;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, p0, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sput p0, Lx/ie;->b:I

    .line 66
    .line 67
    sput-object v0, Lx/ie;->a:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "init failed: "

    .line 76
    .line 77
    const-string v1, "ClickSound"

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static c(I)[B
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-byte v1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    aput-byte p0, v2, v0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-byte v1, v2, p0

    .line 13
    .line 14
    return-object v2
.end method

.method public static d(I)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    int-to-byte p0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    int-to-byte v3, v2

    .line 16
    const/4 v4, 0x4

    .line 17
    new-array v4, v4, [B

    .line 18
    .line 19
    aput-byte v0, v4, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-byte v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-byte p0, v4, v0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput-byte v3, v4, p0

    .line 29
    .line 30
    return-object v4
.end method
