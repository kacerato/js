.class public final Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_11

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    :catch_0
    move v0, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v13

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v9

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v7, v0

    .line 101
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v9}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2c

    .line 120
    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    new-instance v7, Ljava/io/File;

    .line 127
    .line 128
    new-instance v3, Ljava/io/File;

    .line 129
    .line 130
    const-string v13, "/data/misc/profiles/cur/0"

    .line 131
    .line 132
    invoke-direct {v3, v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "primary.prof"

    .line 136
    .line 137
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroidx/profileinstaller/b;

    .line 141
    .line 142
    const-string v13, "dexopt/baseline.prof"

    .line 143
    .line 144
    move-object v3, v4

    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Landroidx/profileinstaller/b;->c:[B

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v6, 0x4

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2, v6, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    move v6, v9

    .line 174
    const/4 v7, 0x1

    .line 175
    goto/16 :goto_2a

    .line 176
    .line 177
    :cond_6
    const/4 v7, 0x1

    .line 178
    iput-boolean v7, v2, Landroidx/profileinstaller/b;->f:Z

    .line 179
    .line 180
    const/4 v7, 0x6

    .line 181
    :try_start_6
    invoke-virtual {v2, v3, v13}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 185
    move-object v13, v0

    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catch_2
    move-exception v0

    .line 193
    invoke-interface {v5, v7, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    move-object v13, v12

    .line 197
    :goto_6
    const-string v14, "Invalid magic"

    .line 198
    .line 199
    sget-object v15, Lx/so0;->a:[B

    .line 200
    .line 201
    const/16 v7, 0x8

    .line 202
    .line 203
    if-eqz v13, :cond_8

    .line 204
    .line 205
    :try_start_7
    invoke-static {v13, v6}, Lx/yc;->m(Ljava/io/InputStream;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-static {v13, v6}, Lx/yc;->m(Ljava/io/InputStream;I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v9, v2, Landroidx/profileinstaller/b;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v13, v0, v9}, Lx/so0;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lx/lr;

    .line 222
    .line 223
    .line 224
    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 225
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :catch_3
    move-exception v0

    .line 230
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v1, v0

    .line 236
    goto :goto_c

    .line 237
    :catch_4
    move-exception v0

    .line 238
    goto :goto_7

    .line 239
    :catch_5
    move-exception v0

    .line 240
    goto :goto_9

    .line 241
    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 247
    :goto_7
    :try_start_a
    invoke-interface {v5, v7, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 248
    .line 249
    .line 250
    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :catch_6
    move-exception v0

    .line 255
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :goto_9
    :try_start_c
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_a
    move-object v9, v12

    .line 264
    :goto_b
    iput-object v9, v2, Landroidx/profileinstaller/b;->g:[Lx/lr;

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :goto_c
    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :catch_7
    move-exception v0

    .line 272
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_d
    throw v1

    .line 276
    :cond_8
    :goto_e
    iget-object v0, v2, Landroidx/profileinstaller/b;->g:[Lx/lr;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v13, 0x21

    .line 283
    .line 284
    if-le v9, v13, :cond_9

    .line 285
    .line 286
    goto/16 :goto_16

    .line 287
    .line 288
    :cond_9
    const/16 v13, 0x18

    .line 289
    .line 290
    if-eq v9, v13, :cond_a

    .line 291
    .line 292
    const/16 v13, 0x19

    .line 293
    .line 294
    if-eq v9, v13, :cond_a

    .line 295
    .line 296
    packed-switch v9, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    goto :goto_16

    .line 300
    :cond_a
    :pswitch_0
    :try_start_e
    const-string v9, "dexopt/baseline.profm"

    .line 301
    .line 302
    invoke-virtual {v2, v3, v9}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 303
    .line 304
    .line 305
    move-result-object v3
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    :try_start_f
    sget-object v9, Lx/so0;->b:[B

    .line 309
    .line 310
    invoke-static {v3, v6}, Lx/yc;->m(Ljava/io/InputStream;I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v9, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_b

    .line 319
    .line 320
    invoke-static {v3, v6}, Lx/yc;->m(Ljava/io/InputStream;I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v3, v6, v4, v0}, Lx/so0;->d(Ljava/io/FileInputStream;[B[B[Lx/lr;)[Lx/lr;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, Landroidx/profileinstaller/b;->g:[Lx/lr;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 329
    .line 330
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8

    .line 331
    .line 332
    .line 333
    move-object v0, v2

    .line 334
    goto :goto_15

    .line 335
    :catch_8
    move-exception v0

    .line 336
    goto :goto_11

    .line 337
    :catch_9
    move-exception v0

    .line 338
    goto :goto_12

    .line 339
    :catch_a
    move-exception v0

    .line 340
    goto :goto_13

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v4, v0

    .line 343
    goto :goto_f

    .line 344
    :cond_b
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 350
    :goto_f
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 351
    .line 352
    .line 353
    goto :goto_10

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_10
    throw v4

    .line 359
    :cond_c
    if-eqz v3, :cond_d

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_8

    .line 362
    .line 363
    .line 364
    goto :goto_14

    .line 365
    :goto_11
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lx/lr;

    .line 366
    .line 367
    invoke-interface {v5, v7, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_14

    .line 371
    :goto_12
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_14

    .line 375
    :goto_13
    const/16 v3, 0x9

    .line 376
    .line 377
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_14
    move-object v0, v12

    .line 381
    :goto_15
    if-eqz v0, :cond_e

    .line 382
    .line 383
    move-object v2, v0

    .line 384
    :cond_e
    :goto_16
    iget-object v3, v2, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 385
    .line 386
    iget-object v0, v2, Landroidx/profileinstaller/b;->g:[Lx/lr;

    .line 387
    .line 388
    iget-object v4, v2, Landroidx/profileinstaller/b;->c:[B

    .line 389
    .line 390
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 391
    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    if-nez v4, :cond_f

    .line 395
    .line 396
    goto :goto_1c

    .line 397
    :cond_f
    iget-boolean v6, v2, Landroidx/profileinstaller/b;->f:Z

    .line 398
    .line 399
    if-eqz v6, :cond_11

    .line 400
    .line 401
    :try_start_14
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_b

    .line 404
    .line 405
    .line 406
    :try_start_15
    invoke-virtual {v6, v15}, Ljava/io/OutputStream;->write([B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v4, v0}, Lx/so0;->i(Ljava/io/ByteArrayOutputStream;[B[Lx/lr;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_10

    .line 417
    .line 418
    const/4 v0, 0x5

    .line 419
    invoke-interface {v3, v0, v12}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lx/lr;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 423
    .line 424
    :try_start_16
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    .line 425
    .line 426
    .line 427
    goto :goto_1c

    .line 428
    :catch_b
    move-exception v0

    .line 429
    goto :goto_19

    .line 430
    :catch_c
    move-exception v0

    .line 431
    goto :goto_1a

    .line 432
    :catchall_5
    move-exception v0

    .line 433
    move-object v4, v0

    .line 434
    goto :goto_17

    .line 435
    :cond_10
    :try_start_17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v2, Landroidx/profileinstaller/b;->h:[B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 440
    .line 441
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b

    .line 442
    .line 443
    .line 444
    goto :goto_1b

    .line 445
    :goto_17
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 446
    .line 447
    .line 448
    goto :goto_18

    .line 449
    :catchall_6
    move-exception v0

    .line 450
    :try_start_1a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_18
    throw v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 454
    :goto_19
    invoke-interface {v3, v7, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1b

    .line 458
    :goto_1a
    invoke-interface {v3, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_1b
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lx/lr;

    .line 462
    .line 463
    goto :goto_1c

    .line 464
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_12
    :goto_1c
    iget-object v0, v2, Landroidx/profileinstaller/b;->h:[B

    .line 471
    .line 472
    if-nez v0, :cond_13

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    const/4 v7, 0x1

    .line 476
    goto/16 :goto_29

    .line 477
    .line 478
    :cond_13
    iget-boolean v3, v2, Landroidx/profileinstaller/b;->f:Z

    .line 479
    .line 480
    if-eqz v3, :cond_17

    .line 481
    .line 482
    :try_start_1b
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 483
    .line 484
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 485
    .line 486
    .line 487
    :try_start_1c
    new-instance v4, Ljava/io/FileOutputStream;

    .line 488
    .line 489
    iget-object v0, v2, Landroidx/profileinstaller/b;->d:Ljava/io/File;

    .line 490
    .line 491
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x200

    .line 495
    .line 496
    :try_start_1d
    new-array v0, v0, [B

    .line 497
    .line 498
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-lez v5, :cond_14

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 506
    .line 507
    .line 508
    goto :goto_1d

    .line 509
    :cond_14
    const/4 v7, 0x1

    .line 510
    :try_start_1e
    invoke-virtual {v2, v7, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 511
    .line 512
    .line 513
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 514
    .line 515
    .line 516
    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 517
    .line 518
    .line 519
    iput-object v12, v2, Landroidx/profileinstaller/b;->h:[B

    .line 520
    .line 521
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lx/lr;

    .line 522
    .line 523
    move v0, v7

    .line 524
    goto :goto_29

    .line 525
    :catchall_7
    move-exception v0

    .line 526
    goto :goto_2d

    .line 527
    :catch_d
    move-exception v0

    .line 528
    goto :goto_25

    .line 529
    :catch_e
    move-exception v0

    .line 530
    :goto_1e
    const/4 v3, 0x6

    .line 531
    goto :goto_27

    .line 532
    :catchall_8
    move-exception v0

    .line 533
    :goto_1f
    move-object v4, v0

    .line 534
    goto :goto_23

    .line 535
    :catchall_9
    move-exception v0

    .line 536
    :goto_20
    move-object v5, v0

    .line 537
    goto :goto_21

    .line 538
    :catchall_a
    move-exception v0

    .line 539
    const/4 v7, 0x1

    .line 540
    goto :goto_20

    .line 541
    :goto_21
    :try_start_21
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 542
    .line 543
    .line 544
    goto :goto_22

    .line 545
    :catchall_b
    move-exception v0

    .line 546
    :try_start_22
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :goto_22
    throw v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 550
    :catchall_c
    move-exception v0

    .line 551
    const/4 v7, 0x1

    .line 552
    goto :goto_1f

    .line 553
    :goto_23
    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 554
    .line 555
    .line 556
    goto :goto_24

    .line 557
    :catchall_d
    move-exception v0

    .line 558
    :try_start_24
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_24
    throw v4
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 562
    :catch_f
    move-exception v0

    .line 563
    const/4 v7, 0x1

    .line 564
    goto :goto_25

    .line 565
    :catch_10
    move-exception v0

    .line 566
    const/4 v7, 0x1

    .line 567
    goto :goto_1e

    .line 568
    :goto_25
    :try_start_25
    invoke-virtual {v2, v8, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 569
    .line 570
    .line 571
    :goto_26
    iput-object v12, v2, Landroidx/profileinstaller/b;->h:[B

    .line 572
    .line 573
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lx/lr;

    .line 574
    .line 575
    goto :goto_28

    .line 576
    :goto_27
    :try_start_26
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 577
    .line 578
    .line 579
    goto :goto_26

    .line 580
    :goto_28
    const/4 v0, 0x0

    .line 581
    :goto_29
    if-eqz v0, :cond_15

    .line 582
    .line 583
    invoke-static {v10, v11}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 584
    .line 585
    .line 586
    :cond_15
    move v6, v0

    .line 587
    :goto_2a
    if-eqz v6, :cond_16

    .line 588
    .line 589
    if-eqz p3, :cond_16

    .line 590
    .line 591
    move v9, v7

    .line 592
    goto :goto_2b

    .line 593
    :cond_16
    const/4 v9, 0x0

    .line 594
    :goto_2b
    invoke-static {v1, v9}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 595
    .line 596
    .line 597
    :goto_2c
    return-void

    .line 598
    :goto_2d
    iput-object v12, v2, Landroidx/profileinstaller/b;->h:[B

    .line 599
    .line 600
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lx/lr;

    .line 601
    .line 602
    throw v0

    .line 603
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :catch_11
    move-exception v0

    .line 610
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-static {v1, v6}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
