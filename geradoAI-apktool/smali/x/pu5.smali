.class public final Lx/pu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zy5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/zy5<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lx/qr5;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lx/pu5;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lx/z76;->e()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILx/qr5;[IIILx/ts2;Lx/g05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pu5;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lx/pu5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lx/pu5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/pu5;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p10, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Lx/m55;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lx/pu5;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Lx/pu5;->g:[I

    .line 23
    .line 24
    iput p7, p0, Lx/pu5;->h:I

    .line 25
    .line 26
    iput p8, p0, Lx/pu5;->i:I

    .line 27
    .line 28
    iput-object p5, p0, Lx/pu5;->e:Lx/qr5;

    .line 29
    .line 30
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lx/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lx/j65;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lx/j65;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/j65;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static t(Ljava/lang/Object;)Lx/p76;
    .locals 2

    .line 1
    check-cast p0, Lx/j65;

    .line 2
    .line 3
    iget-object v0, p0, Lx/j65;->zzc:Lx/p76;

    .line 4
    .line 5
    sget-object v1, Lx/p76;->f:Lx/p76;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lx/p76;->b()Lx/p76;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/j65;->zzc:Lx/p76;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static u(Lx/gq5;Lx/ts2;Lx/a15;)Lx/pu5;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 4
    .line 5
    if-eqz v1, :cond_38

    .line 6
    .line 7
    instance-of v2, v0, Lx/iy5;

    .line 8
    .line 9
    if-eqz v2, :cond_37

    .line 10
    .line 11
    check-cast v0, Lx/iy5;

    .line 12
    .line 13
    iget-object v2, v0, Lx/iy5;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v6, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v5, v6, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v6, :cond_1

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x1

    .line 41
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lt v8, v6, :cond_3

    .line 48
    .line 49
    and-int/lit16 v8, v8, 0x1fff

    .line 50
    .line 51
    const/16 v10, 0xd

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_2

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v10

    .line 64
    or-int/2addr v8, v5

    .line 65
    add-int/lit8 v10, v10, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    shl-int/2addr v5, v10

    .line 70
    or-int/2addr v8, v5

    .line 71
    move v5, v11

    .line 72
    :cond_3
    if-nez v8, :cond_4

    .line 73
    .line 74
    sget-object v8, Lx/pu5;->j:[I

    .line 75
    .line 76
    move v10, v4

    .line 77
    move v12, v10

    .line 78
    move v13, v12

    .line 79
    move v14, v13

    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    move-object/from16 v16, v8

    .line 83
    .line 84
    move/from16 v8, v17

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lt v5, v6, :cond_6

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0x1fff

    .line 97
    .line 98
    const/16 v10, 0xd

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-lt v8, v6, :cond_5

    .line 107
    .line 108
    and-int/lit16 v8, v8, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v8, v10

    .line 111
    or-int/2addr v5, v8

    .line 112
    add-int/lit8 v10, v10, 0xd

    .line 113
    .line 114
    move v8, v11

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    shl-int/2addr v8, v10

    .line 117
    or-int/2addr v5, v8

    .line 118
    move v8, v11

    .line 119
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lt v8, v6, :cond_8

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x1fff

    .line 128
    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-lt v10, v6, :cond_7

    .line 138
    .line 139
    and-int/lit16 v10, v10, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v10, v11

    .line 142
    or-int/2addr v8, v10

    .line 143
    add-int/lit8 v11, v11, 0xd

    .line 144
    .line 145
    move v10, v12

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    shl-int/2addr v10, v11

    .line 148
    or-int/2addr v8, v10

    .line 149
    move v10, v12

    .line 150
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 151
    .line 152
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-lt v10, v6, :cond_a

    .line 157
    .line 158
    and-int/lit16 v10, v10, 0x1fff

    .line 159
    .line 160
    const/16 v12, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 163
    .line 164
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-lt v11, v6, :cond_9

    .line 169
    .line 170
    and-int/lit16 v11, v11, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v11, v12

    .line 173
    or-int/2addr v10, v11

    .line 174
    add-int/lit8 v12, v12, 0xd

    .line 175
    .line 176
    move v11, v13

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    shl-int/2addr v11, v12

    .line 179
    or-int/2addr v10, v11

    .line 180
    move v11, v13

    .line 181
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 182
    .line 183
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-lt v11, v6, :cond_c

    .line 188
    .line 189
    and-int/lit16 v11, v11, 0x1fff

    .line 190
    .line 191
    const/16 v13, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v14, v12, 0x1

    .line 194
    .line 195
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-lt v12, v6, :cond_b

    .line 200
    .line 201
    and-int/lit16 v12, v12, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v12, v13

    .line 204
    or-int/2addr v11, v12

    .line 205
    add-int/lit8 v13, v13, 0xd

    .line 206
    .line 207
    move v12, v14

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    shl-int/2addr v12, v13

    .line 210
    or-int/2addr v11, v12

    .line 211
    move v12, v14

    .line 212
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-lt v12, v6, :cond_e

    .line 219
    .line 220
    and-int/lit16 v12, v12, 0x1fff

    .line 221
    .line 222
    const/16 v14, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v15, v13, 0x1

    .line 225
    .line 226
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-lt v13, v6, :cond_d

    .line 231
    .line 232
    and-int/lit16 v13, v13, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v13, v14

    .line 235
    or-int/2addr v12, v13

    .line 236
    add-int/lit8 v14, v14, 0xd

    .line 237
    .line 238
    move v13, v15

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    shl-int/2addr v13, v14

    .line 241
    or-int/2addr v12, v13

    .line 242
    move v13, v15

    .line 243
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 244
    .line 245
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-lt v13, v6, :cond_10

    .line 250
    .line 251
    and-int/lit16 v13, v13, 0x1fff

    .line 252
    .line 253
    const/16 v15, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v16, v14, 0x1

    .line 256
    .line 257
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-lt v14, v6, :cond_f

    .line 262
    .line 263
    and-int/lit16 v14, v14, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v14, v15

    .line 266
    or-int/2addr v13, v14

    .line 267
    add-int/lit8 v15, v15, 0xd

    .line 268
    .line 269
    move/from16 v14, v16

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    shl-int/2addr v14, v15

    .line 273
    or-int/2addr v13, v14

    .line 274
    move/from16 v14, v16

    .line 275
    .line 276
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_12

    .line 283
    .line 284
    :goto_8
    add-int/lit8 v14, v15, 0x1

    .line 285
    .line 286
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-lt v15, v6, :cond_11

    .line 291
    .line 292
    move v15, v14

    .line 293
    goto :goto_8

    .line 294
    :cond_11
    move v15, v14

    .line 295
    :cond_12
    add-int/lit8 v14, v15, 0x1

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-lt v15, v6, :cond_14

    .line 302
    .line 303
    and-int/lit16 v15, v15, 0x1fff

    .line 304
    .line 305
    const/16 v16, 0xd

    .line 306
    .line 307
    :goto_9
    add-int/lit8 v17, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v6, :cond_13

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    shl-int v14, v14, v16

    .line 318
    .line 319
    or-int/2addr v15, v14

    .line 320
    add-int/lit8 v16, v16, 0xd

    .line 321
    .line 322
    move/from16 v14, v17

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_13
    shl-int v14, v14, v16

    .line 326
    .line 327
    or-int/2addr v15, v14

    .line 328
    move/from16 v14, v17

    .line 329
    .line 330
    :cond_14
    add-int v16, v15, v13

    .line 331
    .line 332
    add-int v4, v16, v5

    .line 333
    .line 334
    add-int v16, v5, v5

    .line 335
    .line 336
    add-int v16, v16, v8

    .line 337
    .line 338
    new-array v8, v4, [I

    .line 339
    .line 340
    move/from16 v4, v16

    .line 341
    .line 342
    move-object/from16 v16, v8

    .line 343
    .line 344
    move v8, v13

    .line 345
    move v13, v10

    .line 346
    move v10, v4

    .line 347
    move v4, v5

    .line 348
    move v5, v14

    .line 349
    move/from16 v17, v15

    .line 350
    .line 351
    move v14, v11

    .line 352
    :goto_a
    iget-object v11, v0, Lx/iy5;->c:[Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v15, v0, Lx/iy5;->a:Lx/qr5;

    .line 355
    .line 356
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    add-int v18, v17, v8

    .line 361
    .line 362
    add-int v8, v12, v12

    .line 363
    .line 364
    mul-int/lit8 v12, v12, 0x3

    .line 365
    .line 366
    new-array v12, v12, [I

    .line 367
    .line 368
    new-array v8, v8, [Ljava/lang/Object;

    .line 369
    .line 370
    move/from16 v22, v17

    .line 371
    .line 372
    move/from16 v21, v18

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    :goto_b
    if-ge v5, v3, :cond_36

    .line 379
    .line 380
    add-int/lit8 v23, v5, 0x1

    .line 381
    .line 382
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-lt v5, v6, :cond_16

    .line 387
    .line 388
    and-int/lit16 v5, v5, 0x1fff

    .line 389
    .line 390
    move/from16 v9, v23

    .line 391
    .line 392
    const/16 v23, 0xd

    .line 393
    .line 394
    :goto_c
    add-int/lit8 v24, v9, 0x1

    .line 395
    .line 396
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-lt v9, v6, :cond_15

    .line 401
    .line 402
    and-int/lit16 v9, v9, 0x1fff

    .line 403
    .line 404
    shl-int v9, v9, v23

    .line 405
    .line 406
    or-int/2addr v5, v9

    .line 407
    add-int/lit8 v23, v23, 0xd

    .line 408
    .line 409
    move/from16 v9, v24

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_15
    shl-int v9, v9, v23

    .line 413
    .line 414
    or-int/2addr v5, v9

    .line 415
    move/from16 v9, v24

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_16
    move/from16 v9, v23

    .line 419
    .line 420
    :goto_d
    add-int/lit8 v23, v9, 0x1

    .line 421
    .line 422
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-lt v9, v6, :cond_18

    .line 427
    .line 428
    and-int/lit16 v9, v9, 0x1fff

    .line 429
    .line 430
    move/from16 v7, v23

    .line 431
    .line 432
    const/16 v23, 0xd

    .line 433
    .line 434
    :goto_e
    add-int/lit8 v25, v7, 0x1

    .line 435
    .line 436
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-lt v7, v6, :cond_17

    .line 441
    .line 442
    and-int/lit16 v7, v7, 0x1fff

    .line 443
    .line 444
    shl-int v7, v7, v23

    .line 445
    .line 446
    or-int/2addr v9, v7

    .line 447
    add-int/lit8 v23, v23, 0xd

    .line 448
    .line 449
    move/from16 v7, v25

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_17
    shl-int v7, v7, v23

    .line 453
    .line 454
    or-int/2addr v9, v7

    .line 455
    move/from16 v7, v25

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_18
    move/from16 v7, v23

    .line 459
    .line 460
    :goto_f
    and-int/lit16 v6, v9, 0x400

    .line 461
    .line 462
    if-eqz v6, :cond_19

    .line 463
    .line 464
    add-int/lit8 v6, v19, 0x1

    .line 465
    .line 466
    aput v20, v16, v19

    .line 467
    .line 468
    move/from16 v19, v6

    .line 469
    .line 470
    :cond_19
    and-int/lit16 v6, v9, 0xff

    .line 471
    .line 472
    move/from16 v25, v3

    .line 473
    .line 474
    and-int/lit16 v3, v9, 0x800

    .line 475
    .line 476
    move/from16 v26, v3

    .line 477
    .line 478
    const/16 v3, 0x33

    .line 479
    .line 480
    if-lt v6, v3, :cond_23

    .line 481
    .line 482
    add-int/lit8 v3, v7, 0x1

    .line 483
    .line 484
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    move/from16 v27, v3

    .line 489
    .line 490
    const v3, 0xd800

    .line 491
    .line 492
    .line 493
    if-lt v7, v3, :cond_1b

    .line 494
    .line 495
    and-int/lit16 v7, v7, 0x1fff

    .line 496
    .line 497
    move/from16 v30, v27

    .line 498
    .line 499
    move/from16 v27, v7

    .line 500
    .line 501
    move/from16 v7, v30

    .line 502
    .line 503
    const/16 v30, 0xd

    .line 504
    .line 505
    :goto_10
    add-int/lit8 v31, v7, 0x1

    .line 506
    .line 507
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-lt v7, v3, :cond_1a

    .line 512
    .line 513
    and-int/lit16 v3, v7, 0x1fff

    .line 514
    .line 515
    shl-int v3, v3, v30

    .line 516
    .line 517
    or-int v27, v27, v3

    .line 518
    .line 519
    add-int/lit8 v30, v30, 0xd

    .line 520
    .line 521
    move/from16 v7, v31

    .line 522
    .line 523
    const v3, 0xd800

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1a
    shl-int v3, v7, v30

    .line 528
    .line 529
    or-int v7, v27, v3

    .line 530
    .line 531
    move/from16 v3, v31

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_1b
    move/from16 v3, v27

    .line 535
    .line 536
    :goto_11
    move/from16 v27, v3

    .line 537
    .line 538
    add-int/lit8 v3, v6, -0x33

    .line 539
    .line 540
    move/from16 v30, v4

    .line 541
    .line 542
    const/16 v4, 0x9

    .line 543
    .line 544
    if-eq v3, v4, :cond_1c

    .line 545
    .line 546
    const/16 v4, 0x11

    .line 547
    .line 548
    if-ne v3, v4, :cond_1d

    .line 549
    .line 550
    :cond_1c
    const/4 v4, 0x1

    .line 551
    goto :goto_14

    .line 552
    :cond_1d
    const/16 v4, 0xc

    .line 553
    .line 554
    if-ne v3, v4, :cond_20

    .line 555
    .line 556
    invoke-virtual {v0}, Lx/iy5;->zzc()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    const/4 v4, 0x1

    .line 561
    if-eq v3, v4, :cond_1f

    .line 562
    .line 563
    if-eqz v26, :cond_1e

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1e
    const/4 v3, 0x0

    .line 567
    goto :goto_15

    .line 568
    :cond_1f
    :goto_12
    add-int/lit8 v3, v10, 0x1

    .line 569
    .line 570
    div-int/lit8 v24, v20, 0x3

    .line 571
    .line 572
    add-int v24, v24, v24

    .line 573
    .line 574
    add-int/lit8 v24, v24, 0x1

    .line 575
    .line 576
    aget-object v10, v11, v10

    .line 577
    .line 578
    aput-object v10, v8, v24

    .line 579
    .line 580
    :goto_13
    move v10, v3

    .line 581
    :cond_20
    move/from16 v3, v26

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :goto_14
    add-int/lit8 v3, v10, 0x1

    .line 585
    .line 586
    div-int/lit8 v24, v20, 0x3

    .line 587
    .line 588
    add-int v24, v24, v24

    .line 589
    .line 590
    add-int/lit8 v28, v24, 0x1

    .line 591
    .line 592
    aget-object v4, v11, v10

    .line 593
    .line 594
    aput-object v4, v8, v28

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :goto_15
    add-int/2addr v7, v7

    .line 598
    aget-object v4, v11, v7

    .line 599
    .line 600
    move/from16 v26, v3

    .line 601
    .line 602
    instance-of v3, v4, Ljava/lang/reflect/Field;

    .line 603
    .line 604
    if-eqz v3, :cond_21

    .line 605
    .line 606
    check-cast v4, Ljava/lang/reflect/Field;

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v15, v4}, Lx/pu5;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    aput-object v4, v11, v7

    .line 616
    .line 617
    add-int/lit8 v3, v21, 0x1

    .line 618
    .line 619
    aput v20, v16, v21

    .line 620
    .line 621
    move/from16 v21, v3

    .line 622
    .line 623
    :goto_16
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    long-to-int v3, v3

    .line 628
    add-int/lit8 v7, v7, 0x1

    .line 629
    .line 630
    aget-object v4, v11, v7

    .line 631
    .line 632
    move/from16 v28, v3

    .line 633
    .line 634
    instance-of v3, v4, Ljava/lang/reflect/Field;

    .line 635
    .line 636
    if-eqz v3, :cond_22

    .line 637
    .line 638
    check-cast v4, Ljava/lang/reflect/Field;

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v15, v4}, Lx/pu5;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    aput-object v4, v11, v7

    .line 648
    .line 649
    :goto_17
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v3

    .line 653
    long-to-int v3, v3

    .line 654
    move-object/from16 v29, v2

    .line 655
    .line 656
    move/from16 v24, v3

    .line 657
    .line 658
    move/from16 v3, v26

    .line 659
    .line 660
    move/from16 v7, v27

    .line 661
    .line 662
    move/from16 v4, v28

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    move/from16 v28, v5

    .line 666
    .line 667
    move v5, v6

    .line 668
    goto/16 :goto_23

    .line 669
    .line 670
    :cond_23
    move/from16 v30, v4

    .line 671
    .line 672
    add-int/lit8 v3, v10, 0x1

    .line 673
    .line 674
    aget-object v4, v11, v10

    .line 675
    .line 676
    check-cast v4, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v15, v4}, Lx/pu5;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    move/from16 v27, v3

    .line 683
    .line 684
    const/16 v3, 0x9

    .line 685
    .line 686
    if-eq v6, v3, :cond_24

    .line 687
    .line 688
    const/16 v3, 0x11

    .line 689
    .line 690
    if-ne v6, v3, :cond_25

    .line 691
    .line 692
    :cond_24
    move/from16 v28, v5

    .line 693
    .line 694
    const/4 v5, 0x1

    .line 695
    goto/16 :goto_1d

    .line 696
    .line 697
    :cond_25
    const/16 v3, 0x1b

    .line 698
    .line 699
    if-eq v6, v3, :cond_2d

    .line 700
    .line 701
    const/16 v3, 0x31

    .line 702
    .line 703
    if-ne v6, v3, :cond_26

    .line 704
    .line 705
    add-int/lit8 v10, v10, 0x2

    .line 706
    .line 707
    move/from16 v28, v5

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    goto/16 :goto_1c

    .line 711
    .line 712
    :cond_26
    const/16 v3, 0xc

    .line 713
    .line 714
    if-eq v6, v3, :cond_2a

    .line 715
    .line 716
    const/16 v3, 0x1e

    .line 717
    .line 718
    if-eq v6, v3, :cond_2a

    .line 719
    .line 720
    const/16 v3, 0x2c

    .line 721
    .line 722
    if-ne v6, v3, :cond_27

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_27
    const/16 v3, 0x32

    .line 726
    .line 727
    if-ne v6, v3, :cond_29

    .line 728
    .line 729
    add-int/lit8 v3, v10, 0x2

    .line 730
    .line 731
    add-int/lit8 v28, v22, 0x1

    .line 732
    .line 733
    aput v20, v16, v22

    .line 734
    .line 735
    div-int/lit8 v22, v20, 0x3

    .line 736
    .line 737
    aget-object v27, v11, v27

    .line 738
    .line 739
    add-int v22, v22, v22

    .line 740
    .line 741
    aput-object v27, v8, v22

    .line 742
    .line 743
    if-eqz v26, :cond_28

    .line 744
    .line 745
    add-int/lit8 v22, v22, 0x1

    .line 746
    .line 747
    add-int/lit8 v10, v10, 0x3

    .line 748
    .line 749
    aget-object v3, v11, v3

    .line 750
    .line 751
    aput-object v3, v8, v22

    .line 752
    .line 753
    move/from16 v24, v6

    .line 754
    .line 755
    move/from16 v3, v26

    .line 756
    .line 757
    move/from16 v22, v28

    .line 758
    .line 759
    :goto_18
    move/from16 v28, v5

    .line 760
    .line 761
    goto :goto_1f

    .line 762
    :cond_28
    move v10, v3

    .line 763
    move/from16 v24, v6

    .line 764
    .line 765
    move/from16 v22, v28

    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    goto :goto_18

    .line 769
    :cond_29
    move/from16 v28, v5

    .line 770
    .line 771
    const/4 v5, 0x1

    .line 772
    goto :goto_1e

    .line 773
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lx/iy5;->zzc()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    move/from16 v28, v5

    .line 778
    .line 779
    const/4 v5, 0x1

    .line 780
    if-eq v3, v5, :cond_2c

    .line 781
    .line 782
    if-eqz v26, :cond_2b

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_2b
    move/from16 v24, v6

    .line 786
    .line 787
    move/from16 v10, v27

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    goto :goto_1f

    .line 791
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 792
    .line 793
    div-int/lit8 v3, v20, 0x3

    .line 794
    .line 795
    add-int/2addr v3, v3

    .line 796
    add-int/2addr v3, v5

    .line 797
    aget-object v24, v11, v27

    .line 798
    .line 799
    aput-object v24, v8, v3

    .line 800
    .line 801
    :goto_1b
    move/from16 v24, v6

    .line 802
    .line 803
    move/from16 v3, v26

    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :cond_2d
    move/from16 v28, v5

    .line 807
    .line 808
    const/4 v5, 0x1

    .line 809
    add-int/lit8 v10, v10, 0x2

    .line 810
    .line 811
    :goto_1c
    div-int/lit8 v3, v20, 0x3

    .line 812
    .line 813
    add-int/2addr v3, v3

    .line 814
    add-int/2addr v3, v5

    .line 815
    aget-object v24, v11, v27

    .line 816
    .line 817
    aput-object v24, v8, v3

    .line 818
    .line 819
    goto :goto_1b

    .line 820
    :goto_1d
    div-int/lit8 v3, v20, 0x3

    .line 821
    .line 822
    add-int/2addr v3, v3

    .line 823
    add-int/2addr v3, v5

    .line 824
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    aput-object v10, v8, v3

    .line 829
    .line 830
    :goto_1e
    move/from16 v24, v6

    .line 831
    .line 832
    move/from16 v3, v26

    .line 833
    .line 834
    move/from16 v10, v27

    .line 835
    .line 836
    :goto_1f
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v5

    .line 840
    long-to-int v4, v5

    .line 841
    and-int/lit16 v5, v9, 0x1000

    .line 842
    .line 843
    if-eqz v5, :cond_32

    .line 844
    .line 845
    move/from16 v5, v24

    .line 846
    .line 847
    const/16 v6, 0x11

    .line 848
    .line 849
    if-gt v5, v6, :cond_31

    .line 850
    .line 851
    add-int/lit8 v6, v7, 0x1

    .line 852
    .line 853
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    move/from16 v27, v3

    .line 858
    .line 859
    const v3, 0xd800

    .line 860
    .line 861
    .line 862
    if-lt v7, v3, :cond_2f

    .line 863
    .line 864
    and-int/lit16 v7, v7, 0x1fff

    .line 865
    .line 866
    const/16 v23, 0xd

    .line 867
    .line 868
    :goto_20
    add-int/lit8 v24, v6, 0x1

    .line 869
    .line 870
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-lt v6, v3, :cond_2e

    .line 875
    .line 876
    and-int/lit16 v6, v6, 0x1fff

    .line 877
    .line 878
    shl-int v6, v6, v23

    .line 879
    .line 880
    or-int/2addr v7, v6

    .line 881
    add-int/lit8 v23, v23, 0xd

    .line 882
    .line 883
    move/from16 v6, v24

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_2e
    shl-int v6, v6, v23

    .line 887
    .line 888
    or-int/2addr v7, v6

    .line 889
    move/from16 v6, v24

    .line 890
    .line 891
    :cond_2f
    add-int v23, v30, v30

    .line 892
    .line 893
    div-int/lit8 v24, v7, 0x20

    .line 894
    .line 895
    add-int v24, v24, v23

    .line 896
    .line 897
    aget-object v3, v11, v24

    .line 898
    .line 899
    move-object/from16 v29, v2

    .line 900
    .line 901
    instance-of v2, v3, Ljava/lang/reflect/Field;

    .line 902
    .line 903
    if-eqz v2, :cond_30

    .line 904
    .line 905
    check-cast v3, Ljava/lang/reflect/Field;

    .line 906
    .line 907
    goto :goto_21

    .line 908
    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v15, v3}, Lx/pu5;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    aput-object v3, v11, v24

    .line 915
    .line 916
    :goto_21
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 917
    .line 918
    .line 919
    move-result-wide v2

    .line 920
    long-to-int v3, v2

    .line 921
    rem-int/lit8 v7, v7, 0x20

    .line 922
    .line 923
    move/from16 v24, v3

    .line 924
    .line 925
    move v2, v7

    .line 926
    move/from16 v3, v27

    .line 927
    .line 928
    move v7, v6

    .line 929
    goto :goto_23

    .line 930
    :cond_31
    move-object/from16 v29, v2

    .line 931
    .line 932
    move/from16 v27, v3

    .line 933
    .line 934
    :goto_22
    const/4 v2, 0x0

    .line 935
    const v24, 0xfffff

    .line 936
    .line 937
    .line 938
    goto :goto_23

    .line 939
    :cond_32
    move-object/from16 v29, v2

    .line 940
    .line 941
    move/from16 v27, v3

    .line 942
    .line 943
    move/from16 v5, v24

    .line 944
    .line 945
    goto :goto_22

    .line 946
    :goto_23
    add-int/lit8 v6, v20, 0x1

    .line 947
    .line 948
    aput v28, v12, v20

    .line 949
    .line 950
    add-int/lit8 v27, v20, 0x2

    .line 951
    .line 952
    move-object/from16 v28, v1

    .line 953
    .line 954
    and-int/lit16 v1, v9, 0x200

    .line 955
    .line 956
    if-eqz v1, :cond_33

    .line 957
    .line 958
    const/high16 v1, 0x20000000

    .line 959
    .line 960
    goto :goto_24

    .line 961
    :cond_33
    const/4 v1, 0x0

    .line 962
    :goto_24
    and-int/lit16 v9, v9, 0x100

    .line 963
    .line 964
    if-eqz v9, :cond_34

    .line 965
    .line 966
    const/high16 v9, 0x10000000

    .line 967
    .line 968
    goto :goto_25

    .line 969
    :cond_34
    const/4 v9, 0x0

    .line 970
    :goto_25
    if-eqz v3, :cond_35

    .line 971
    .line 972
    const/high16 v3, -0x80000000

    .line 973
    .line 974
    goto :goto_26

    .line 975
    :cond_35
    const/4 v3, 0x0

    .line 976
    :goto_26
    shl-int/lit8 v5, v5, 0x14

    .line 977
    .line 978
    or-int/2addr v1, v9

    .line 979
    or-int/2addr v1, v3

    .line 980
    or-int/2addr v1, v5

    .line 981
    or-int/2addr v1, v4

    .line 982
    aput v1, v12, v6

    .line 983
    .line 984
    add-int/lit8 v20, v20, 0x3

    .line 985
    .line 986
    shl-int/lit8 v1, v2, 0x14

    .line 987
    .line 988
    or-int v1, v1, v24

    .line 989
    .line 990
    aput v1, v12, v27

    .line 991
    .line 992
    move v5, v7

    .line 993
    move/from16 v3, v25

    .line 994
    .line 995
    move-object/from16 v1, v28

    .line 996
    .line 997
    move-object/from16 v2, v29

    .line 998
    .line 999
    move/from16 v4, v30

    .line 1000
    .line 1001
    const v6, 0xd800

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_b

    .line 1005
    .line 1006
    :cond_36
    new-instance v10, Lx/pu5;

    .line 1007
    .line 1008
    iget-object v15, v0, Lx/iy5;->a:Lx/qr5;

    .line 1009
    .line 1010
    move-object/from16 v19, p1

    .line 1011
    .line 1012
    move-object/from16 v20, p2

    .line 1013
    .line 1014
    move-object v11, v12

    .line 1015
    move-object v12, v8

    .line 1016
    invoke-direct/range {v10 .. v20}, Lx/pu5;-><init>([I[Ljava/lang/Object;IILx/qr5;[IIILx/ts2;Lx/g05;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v10

    .line 1020
    :cond_37
    check-cast v0, Lx/b76;

    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    throw v0

    .line 1024
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1025
    .line 1026
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v0
.end method

.method public static v(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)Lx/y75;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lx/pu5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lx/y75;

    .line 11
    .line 12
    return-object p1
.end method

.method public final B(I)Lx/zy5;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lx/pu5;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lx/zy5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lx/yw5;->b:Lx/yw5;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lx/yw5;->a(Ljava/lang/Class;)Lx/zy5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx/pu5;->B(I)Lx/zy5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lx/pu5;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lx/zy5;->zze()Lx/j65;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lx/pu5;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lx/zy5;->zze()Lx/j65;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lx/zy5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lx/pu5;->B(I)Lx/zy5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lx/zy5;->zze()Lx/j65;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lx/pu5;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lx/pu5;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lx/zy5;->zze()Lx/j65;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lx/zy5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lx/pu5;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lx/j65;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lx/j65;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/j65;->f()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lx/ej4;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/j65;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lx/pu5;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lx/pu5;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lx/pu5;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lx/tn5;

    .line 70
    .line 71
    iput-boolean v1, v6, Lx/tn5;->j:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {p1, v4, v5}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lx/g95;

    .line 82
    .line 83
    invoke-interface {v2}, Lx/g95;->zzb()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    aget v2, v2, v0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, p1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lx/pu5;->B(I)Lx/zy5;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lx/zy5;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lx/pu5;->B(I)Lx/zy5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lx/zy5;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object v0, p1

    .line 132
    check-cast v0, Lx/j65;

    .line 133
    .line 134
    iget-object v0, v0, Lx/j65;->zzc:Lx/p76;

    .line 135
    .line 136
    iget-boolean v2, v0, Lx/p76;->e:Z

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iput-boolean v1, v0, Lx/p76;->e:Z

    .line 141
    .line 142
    :cond_6
    iget-boolean v0, p0, Lx/pu5;->f:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    check-cast p1, Lx/m55;

    .line 147
    .line 148
    iget-object p1, p1, Lx/m55;->zzb:Lx/x25;

    .line 149
    .line 150
    invoke-virtual {p1}, Lx/x25;->b()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lx/pu5;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_a

    .line 12
    .line 13
    iget-object v5, p0, Lx/pu5;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lx/pu5;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lx/pu5;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v5}, Lx/pu5;->x(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    if-eq p1, v3, :cond_8

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    if-eq p1, v3, :cond_8

    .line 75
    .line 76
    const/16 v3, 0x1b

    .line 77
    .line 78
    if-eq p1, v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x3c

    .line 81
    .line 82
    if-eq p1, v3, :cond_5

    .line 83
    .line 84
    const/16 v3, 0x44

    .line 85
    .line 86
    if-eq p1, v3, :cond_5

    .line 87
    .line 88
    const/16 v3, 0x31

    .line 89
    .line 90
    if-eq p1, v3, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x32

    .line 93
    .line 94
    if-eq p1, v3, :cond_3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    and-int p1, v5, v1

    .line 99
    .line 100
    int-to-long v3, p1

    .line 101
    invoke-static {v8, v3, v4}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lx/tn5;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    div-int/lit8 v9, v9, 0x3

    .line 115
    .line 116
    iget-object p1, v7, Lx/pu5;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    add-int/2addr v9, v9

    .line 119
    aget-object p1, p1, v9

    .line 120
    .line 121
    check-cast p1, Lx/wm5;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :cond_5
    aget p1, v13, v9

    .line 129
    .line 130
    invoke-virtual {p0, p1, v9, v8}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, v9}, Lx/pu5;->B(I)Lx/zy5;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    and-int v3, v5, v1

    .line 141
    .line 142
    int-to-long v3, v3

    .line 143
    invoke-static {v8, v3, v4}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {p1, v3}, Lx/zy5;->b(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    and-int p1, v5, v1

    .line 155
    .line 156
    int-to-long v3, p1

    .line 157
    invoke-static {v8, v3, v4}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v9}, Lx/pu5;->B(I)Lx/zy5;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move v4, v0

    .line 174
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ge v4, v5, :cond_9

    .line 179
    .line 180
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v3, v5}, Lx/zy5;->b(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual/range {v7 .. v12}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, v9}, Lx/pu5;->B(I)Lx/zy5;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    and-int v3, v5, v1

    .line 205
    .line 206
    int-to-long v3, v3

    .line 207
    invoke-static {v8, v3, v4}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {p1, v3}, Lx/zy5;->b(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    :goto_3
    return v0

    .line 218
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    move-object p1, v8

    .line 221
    move v3, v10

    .line 222
    move v4, v11

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    move-object v7, p0

    .line 226
    move-object v8, p1

    .line 227
    iget-boolean p1, v7, Lx/pu5;->f:Z

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    move-object p1, v8

    .line 232
    check-cast p1, Lx/m55;

    .line 233
    .line 234
    iget-object p1, p1, Lx/m55;->zzb:Lx/x25;

    .line 235
    .line 236
    invoke-virtual {p1}, Lx/x25;->c()Z

    .line 237
    .line 238
    .line 239
    :cond_b
    return v6
.end method

.method public final c(Ljava/lang/Object;Lx/kw4;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v6, Lx/kw4;->a:Lx/lt4;

    .line 8
    .line 9
    iget-boolean v2, v0, Lx/pu5;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lx/m55;

    .line 15
    .line 16
    iget-object v2, v2, Lx/m55;->zzb:Lx/x25;

    .line 17
    .line 18
    iget-object v3, v2, Lx/x25;->a:Lx/o06;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lx/x25;->a()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    :goto_0
    sget-object v10, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const v11, 0xfffff

    .line 42
    .line 43
    .line 44
    move v3, v11

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    iget-object v5, v0, Lx/pu5;->a:[I

    .line 48
    .line 49
    array-length v13, v5

    .line 50
    if-ge v2, v13, :cond_c

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lx/pu5;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v13}, Lx/pu5;->x(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    aget v15, v5, v2

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v8, 0x11

    .line 65
    .line 66
    if-gt v14, v8, :cond_3

    .line 67
    .line 68
    add-int/lit8 v8, v2, 0x2

    .line 69
    .line 70
    aget v8, v5, v8

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    and-int v12, v8, v11

    .line 75
    .line 76
    if-eq v12, v3, :cond_2

    .line 77
    .line 78
    if-ne v12, v11, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    int-to-long v3, v12

    .line 83
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v4, v3

    .line 88
    :goto_2
    move v3, v12

    .line 89
    :cond_2
    ushr-int/lit8 v8, v8, 0x14

    .line 90
    .line 91
    shl-int v8, v18, v8

    .line 92
    .line 93
    move/from16 v20, v8

    .line 94
    .line 95
    move-object v8, v5

    .line 96
    move/from16 v5, v20

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/16 v18, 0x1

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_3
    if-nez v9, :cond_b

    .line 104
    .line 105
    and-int v12, v13, v11

    .line 106
    .line 107
    int-to-long v12, v12

    .line 108
    const/16 v19, 0x3f

    .line 109
    .line 110
    const/4 v11, 0x3

    .line 111
    packed-switch v14, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_4
    const/4 v14, 0x0

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :pswitch_0
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v2}, Lx/pu5;->B(I)Lx/zy5;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v5, Lx/ej4;

    .line 132
    .line 133
    invoke-virtual {v7, v15, v11}, Lx/lt4;->m(II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v5, v6}, Lx/zy5;->c(Ljava/lang/Object;Lx/kw4;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    invoke-virtual {v7, v15, v5}, Lx/lt4;->m(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_1
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-static {v1, v12, v13}, Lx/pu5;->z(Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    add-long v13, v11, v11

    .line 155
    .line 156
    shr-long v11, v11, v19

    .line 157
    .line 158
    xor-long/2addr v11, v13

    .line 159
    invoke-virtual {v7, v15, v11, v12}, Lx/lt4;->p(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_2
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-static {v1, v12, v13}, Lx/pu5;->v(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-int v8, v5, v5

    .line 174
    .line 175
    shr-int/lit8 v5, v5, 0x1f

    .line 176
    .line 177
    xor-int/2addr v5, v8

    .line 178
    invoke-virtual {v7, v15, v5}, Lx/lt4;->n(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_3
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-static {v1, v12, v13}, Lx/pu5;->z(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-virtual {v7, v15, v11, v12}, Lx/lt4;->h(IJ)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_4
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-static {v1, v12, v13}, Lx/pu5;->v(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v7, v15, v5}, Lx/lt4;->f(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_5
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-static {v1, v12, v13}, Lx/pu5;->v(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v7, v15, v5}, Lx/lt4;->j(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_6
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    invoke-static {v1, v12, v13}, Lx/pu5;->v(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v7, v15, v5}, Lx/lt4;->n(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_7
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_4

    .line 243
    .line 244
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lx/kq4;

    .line 249
    .line 250
    invoke-virtual {v7, v15, v5}, Lx/lt4;->e(ILx/kq4;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :pswitch_8
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_4

    .line 260
    .line 261
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v0, v2}, Lx/pu5;->B(I)Lx/zy5;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v6, v15, v5, v8}, Lx/kw4;->a(ILjava/lang/Object;Lx/zy5;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :pswitch_9
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_4

    .line 279
    .line 280
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    instance-of v8, v5, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v8, :cond_5

    .line 287
    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v7, v15, v5}, Lx/lt4;->l(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_5
    check-cast v5, Lx/kq4;

    .line 296
    .line 297
    invoke-virtual {v7, v15, v5}, Lx/lt4;->e(ILx/kq4;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :pswitch_a
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_4

    .line 307
    .line 308
    invoke-static {v1, v12, v13}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v7, v15, v5}, Lx/lt4;->d(IZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_b
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_4

    .line 328
    .line 329
    invoke-static {v1, v12, v13}, Lx/pu5;->v(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v7, v15, v5}, Lx/lt4;->f(II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :pswitch_c
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_4

    .line 343
    .line 344
    invoke-static {v1, v12, v13}, Lx/pu5;->z(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    invoke-virtual {v7, v15, v11, v12}, Lx/lt4;->h(IJ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :pswitch_d
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_4

    .line 358
    .line 359
    invoke-static {v1, v12, v13}, Lx/pu5;->v(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v7, v15, v5}, Lx/lt4;->j(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :pswitch_e
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_4

    .line 373
    .line 374
    invoke-static {v1, v12, v13}, Lx/pu5;->z(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    invoke-virtual {v7, v15, v11, v12}, Lx/lt4;->p(IJ)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :pswitch_f
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_4

    .line 388
    .line 389
    invoke-static {v1, v12, v13}, Lx/pu5;->z(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    invoke-virtual {v7, v15, v11, v12}, Lx/lt4;->p(IJ)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :pswitch_10
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_4

    .line 403
    .line 404
    invoke-static {v1, v12, v13}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v7, v15, v5}, Lx/lt4;->f(II)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :pswitch_11
    invoke-virtual {v0, v15, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_4

    .line 428
    .line 429
    invoke-static {v1, v12, v13}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Double;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 440
    .line 441
    .line 442
    move-result-wide v11

    .line 443
    invoke-virtual {v7, v15, v11, v12}, Lx/lt4;->h(IJ)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_4

    .line 453
    .line 454
    div-int/lit8 v8, v2, 0x3

    .line 455
    .line 456
    iget-object v11, v0, Lx/pu5;->b:[Ljava/lang/Object;

    .line 457
    .line 458
    add-int/2addr v8, v8

    .line 459
    aget-object v8, v11, v8

    .line 460
    .line 461
    check-cast v8, Lx/wm5;

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast v5, Lx/tn5;

    .line 467
    .line 468
    invoke-virtual {v5}, Lx/tn5;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_6

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/util/Map$Entry;

    .line 489
    .line 490
    const/4 v2, 0x2

    .line 491
    invoke-virtual {v7, v15, v2}, Lx/lt4;->m(II)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    throw v16

    .line 501
    :pswitch_13
    aget v5, v8, v2

    .line 502
    .line 503
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Ljava/util/List;

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lx/pu5;->B(I)Lx/zy5;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    sget-object v13, Lx/vz5;->a:Lx/ts2;

    .line 514
    .line 515
    if-eqz v8, :cond_4

    .line 516
    .line 517
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-nez v13, :cond_4

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-ge v13, v14, :cond_4

    .line 529
    .line 530
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    check-cast v14, Lx/ej4;

    .line 535
    .line 536
    invoke-virtual {v7, v5, v11}, Lx/lt4;->m(II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v12, v14, v6}, Lx/zy5;->c(Ljava/lang/Object;Lx/kw4;)V

    .line 540
    .line 541
    .line 542
    const/4 v14, 0x4

    .line 543
    invoke-virtual {v7, v5, v14}, Lx/lt4;->m(II)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v13, v13, 0x1

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :pswitch_14
    aget v5, v8, v2

    .line 550
    .line 551
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Ljava/util/List;

    .line 556
    .line 557
    move/from16 v11, v18

    .line 558
    .line 559
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->b(ILjava/util/List;Lx/kw4;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :pswitch_15
    move/from16 v11, v18

    .line 565
    .line 566
    aget v5, v8, v2

    .line 567
    .line 568
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->a(ILjava/util/List;Lx/kw4;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :pswitch_16
    move/from16 v11, v18

    .line 580
    .line 581
    aget v5, v8, v2

    .line 582
    .line 583
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->y(ILjava/util/List;Lx/kw4;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :pswitch_17
    move/from16 v11, v18

    .line 595
    .line 596
    aget v5, v8, v2

    .line 597
    .line 598
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->x(ILjava/util/List;Lx/kw4;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :pswitch_18
    move/from16 v11, v18

    .line 610
    .line 611
    aget v5, v8, v2

    .line 612
    .line 613
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->r(ILjava/util/List;Lx/kw4;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :pswitch_19
    move/from16 v11, v18

    .line 625
    .line 626
    aget v5, v8, v2

    .line 627
    .line 628
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->c(ILjava/util/List;Lx/kw4;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :pswitch_1a
    move/from16 v11, v18

    .line 640
    .line 641
    aget v5, v8, v2

    .line 642
    .line 643
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->p(ILjava/util/List;Lx/kw4;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :pswitch_1b
    move/from16 v11, v18

    .line 655
    .line 656
    aget v5, v8, v2

    .line 657
    .line 658
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->s(ILjava/util/List;Lx/kw4;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :pswitch_1c
    move/from16 v11, v18

    .line 670
    .line 671
    aget v5, v8, v2

    .line 672
    .line 673
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->t(ILjava/util/List;Lx/kw4;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :pswitch_1d
    move/from16 v11, v18

    .line 685
    .line 686
    aget v5, v8, v2

    .line 687
    .line 688
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    check-cast v8, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->v(ILjava/util/List;Lx/kw4;Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :pswitch_1e
    move/from16 v11, v18

    .line 700
    .line 701
    aget v5, v8, v2

    .line 702
    .line 703
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->d(ILjava/util/List;Lx/kw4;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :pswitch_1f
    move/from16 v11, v18

    .line 715
    .line 716
    aget v5, v8, v2

    .line 717
    .line 718
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->w(ILjava/util/List;Lx/kw4;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :pswitch_20
    move/from16 v11, v18

    .line 730
    .line 731
    aget v5, v8, v2

    .line 732
    .line 733
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->u(ILjava/util/List;Lx/kw4;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :pswitch_21
    move/from16 v11, v18

    .line 745
    .line 746
    aget v5, v8, v2

    .line 747
    .line 748
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->q(ILjava/util/List;Lx/kw4;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :pswitch_22
    aget v5, v8, v2

    .line 760
    .line 761
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    check-cast v8, Ljava/util/List;

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->b(ILjava/util/List;Lx/kw4;Z)V

    .line 769
    .line 770
    .line 771
    :goto_6
    move v14, v11

    .line 772
    goto/16 :goto_c

    .line 773
    .line 774
    :pswitch_23
    const/4 v11, 0x0

    .line 775
    aget v5, v8, v2

    .line 776
    .line 777
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->a(ILjava/util/List;Lx/kw4;Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_6

    .line 787
    :pswitch_24
    const/4 v11, 0x0

    .line 788
    aget v5, v8, v2

    .line 789
    .line 790
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    check-cast v8, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->y(ILjava/util/List;Lx/kw4;Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_6

    .line 800
    :pswitch_25
    const/4 v11, 0x0

    .line 801
    aget v5, v8, v2

    .line 802
    .line 803
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->x(ILjava/util/List;Lx/kw4;Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_6

    .line 813
    :pswitch_26
    const/4 v11, 0x0

    .line 814
    aget v5, v8, v2

    .line 815
    .line 816
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->r(ILjava/util/List;Lx/kw4;Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_6

    .line 826
    :pswitch_27
    const/4 v11, 0x0

    .line 827
    aget v5, v8, v2

    .line 828
    .line 829
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    check-cast v8, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v5, v8, v6, v11}, Lx/vz5;->c(ILjava/util/List;Lx/kw4;Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_6

    .line 839
    :pswitch_28
    aget v5, v8, v2

    .line 840
    .line 841
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    check-cast v8, Ljava/util/List;

    .line 846
    .line 847
    sget-object v11, Lx/vz5;->a:Lx/ts2;

    .line 848
    .line 849
    if-eqz v8, :cond_4

    .line 850
    .line 851
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    if-nez v11, :cond_4

    .line 856
    .line 857
    const/4 v11, 0x0

    .line 858
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-ge v11, v12, :cond_4

    .line 863
    .line 864
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    check-cast v12, Lx/kq4;

    .line 869
    .line 870
    invoke-virtual {v7, v5, v12}, Lx/lt4;->e(ILx/kq4;)V

    .line 871
    .line 872
    .line 873
    add-int/lit8 v11, v11, 0x1

    .line 874
    .line 875
    goto :goto_7

    .line 876
    :pswitch_29
    aget v5, v8, v2

    .line 877
    .line 878
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    check-cast v8, Ljava/util/List;

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Lx/pu5;->B(I)Lx/zy5;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    sget-object v12, Lx/vz5;->a:Lx/ts2;

    .line 889
    .line 890
    if-eqz v8, :cond_4

    .line 891
    .line 892
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    if-nez v12, :cond_4

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v13

    .line 903
    if-ge v12, v13, :cond_4

    .line 904
    .line 905
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    invoke-virtual {v6, v5, v13, v11}, Lx/kw4;->a(ILjava/lang/Object;Lx/zy5;)V

    .line 910
    .line 911
    .line 912
    add-int/lit8 v12, v12, 0x1

    .line 913
    .line 914
    goto :goto_8

    .line 915
    :pswitch_2a
    aget v5, v8, v2

    .line 916
    .line 917
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, Ljava/util/List;

    .line 922
    .line 923
    sget-object v11, Lx/vz5;->a:Lx/ts2;

    .line 924
    .line 925
    if-eqz v8, :cond_4

    .line 926
    .line 927
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    if-nez v11, :cond_4

    .line 932
    .line 933
    instance-of v11, v8, Lx/zh5;

    .line 934
    .line 935
    if-eqz v11, :cond_8

    .line 936
    .line 937
    move-object v11, v8

    .line 938
    check-cast v11, Lx/zh5;

    .line 939
    .line 940
    const/4 v12, 0x0

    .line 941
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v13

    .line 945
    if-ge v12, v13, :cond_4

    .line 946
    .line 947
    invoke-interface {v11}, Lx/zh5;->zza()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    instance-of v14, v13, Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v14, :cond_7

    .line 954
    .line 955
    check-cast v13, Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v7, v5, v13}, Lx/lt4;->l(ILjava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto :goto_a

    .line 961
    :cond_7
    check-cast v13, Lx/kq4;

    .line 962
    .line 963
    invoke-virtual {v7, v5, v13}, Lx/lt4;->e(ILx/kq4;)V

    .line 964
    .line 965
    .line 966
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 967
    .line 968
    goto :goto_9

    .line 969
    :cond_8
    const/4 v11, 0x0

    .line 970
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v12

    .line 974
    if-ge v11, v12, :cond_4

    .line 975
    .line 976
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    check-cast v12, Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v7, v5, v12}, Lx/lt4;->l(ILjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    add-int/lit8 v11, v11, 0x1

    .line 986
    .line 987
    goto :goto_b

    .line 988
    :pswitch_2b
    aget v5, v8, v2

    .line 989
    .line 990
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    check-cast v8, Ljava/util/List;

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    invoke-static {v5, v8, v6, v14}, Lx/vz5;->p(ILjava/util/List;Lx/kw4;Z)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_c

    .line 1001
    .line 1002
    :pswitch_2c
    const/4 v14, 0x0

    .line 1003
    aget v5, v8, v2

    .line 1004
    .line 1005
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    check-cast v8, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v8, v6, v14}, Lx/vz5;->s(ILjava/util/List;Lx/kw4;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_c

    .line 1015
    .line 1016
    :pswitch_2d
    const/4 v14, 0x0

    .line 1017
    aget v5, v8, v2

    .line 1018
    .line 1019
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    check-cast v8, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v5, v8, v6, v14}, Lx/vz5;->t(ILjava/util/List;Lx/kw4;Z)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_c

    .line 1029
    .line 1030
    :pswitch_2e
    const/4 v14, 0x0

    .line 1031
    aget v5, v8, v2

    .line 1032
    .line 1033
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    check-cast v8, Ljava/util/List;

    .line 1038
    .line 1039
    invoke-static {v5, v8, v6, v14}, Lx/vz5;->v(ILjava/util/List;Lx/kw4;Z)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_c

    .line 1043
    .line 1044
    :pswitch_2f
    const/4 v14, 0x0

    .line 1045
    aget v5, v8, v2

    .line 1046
    .line 1047
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    check-cast v8, Ljava/util/List;

    .line 1052
    .line 1053
    invoke-static {v5, v8, v6, v14}, Lx/vz5;->d(ILjava/util/List;Lx/kw4;Z)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_c

    .line 1057
    .line 1058
    :pswitch_30
    const/4 v14, 0x0

    .line 1059
    aget v5, v8, v2

    .line 1060
    .line 1061
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    check-cast v8, Ljava/util/List;

    .line 1066
    .line 1067
    invoke-static {v5, v8, v6, v14}, Lx/vz5;->w(ILjava/util/List;Lx/kw4;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_c

    .line 1071
    .line 1072
    :pswitch_31
    const/4 v14, 0x0

    .line 1073
    aget v5, v8, v2

    .line 1074
    .line 1075
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    check-cast v8, Ljava/util/List;

    .line 1080
    .line 1081
    invoke-static {v5, v8, v6, v14}, Lx/vz5;->u(ILjava/util/List;Lx/kw4;Z)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_c

    .line 1085
    .line 1086
    :pswitch_32
    const/4 v14, 0x0

    .line 1087
    aget v5, v8, v2

    .line 1088
    .line 1089
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    check-cast v8, Ljava/util/List;

    .line 1094
    .line 1095
    invoke-static {v5, v8, v6, v14}, Lx/vz5;->q(ILjava/util/List;Lx/kw4;Z)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_c

    .line 1099
    .line 1100
    :pswitch_33
    const/4 v14, 0x0

    .line 1101
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_a

    .line 1106
    .line 1107
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-virtual {v0, v2}, Lx/pu5;->B(I)Lx/zy5;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    check-cast v5, Lx/ej4;

    .line 1116
    .line 1117
    invoke-virtual {v7, v15, v11}, Lx/lt4;->m(II)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v8, v5, v6}, Lx/zy5;->c(Ljava/lang/Object;Lx/kw4;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v5, 0x4

    .line 1124
    invoke-virtual {v7, v15, v5}, Lx/lt4;->m(II)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_c

    .line 1128
    .line 1129
    :pswitch_34
    const/4 v14, 0x0

    .line 1130
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_a

    .line 1135
    .line 1136
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v11

    .line 1140
    add-long v17, v11, v11

    .line 1141
    .line 1142
    shr-long v11, v11, v19

    .line 1143
    .line 1144
    xor-long v11, v17, v11

    .line 1145
    .line 1146
    invoke-virtual {v7, v15, v11, v12}, Lx/lt4;->p(IJ)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_c

    .line 1150
    .line 1151
    :pswitch_35
    const/4 v14, 0x0

    .line 1152
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_a

    .line 1157
    .line 1158
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    add-int v5, v0, v0

    .line 1163
    .line 1164
    shr-int/lit8 v0, v0, 0x1f

    .line 1165
    .line 1166
    xor-int/2addr v0, v5

    .line 1167
    invoke-virtual {v7, v15, v0}, Lx/lt4;->n(II)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_c

    .line 1171
    .line 1172
    :pswitch_36
    const/4 v14, 0x0

    .line 1173
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_a

    .line 1178
    .line 1179
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v11

    .line 1183
    invoke-virtual {v7, v15, v11, v12}, Lx/lt4;->h(IJ)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_c

    .line 1187
    .line 1188
    :pswitch_37
    const/4 v14, 0x0

    .line 1189
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-eqz v5, :cond_a

    .line 1194
    .line 1195
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-virtual {v7, v15, v0}, Lx/lt4;->f(II)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_c

    .line 1203
    .line 1204
    :pswitch_38
    const/4 v14, 0x0

    .line 1205
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_a

    .line 1210
    .line 1211
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-virtual {v7, v15, v0}, Lx/lt4;->j(II)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_c

    .line 1219
    .line 1220
    :pswitch_39
    const/4 v14, 0x0

    .line 1221
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_a

    .line 1226
    .line 1227
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-virtual {v7, v15, v0}, Lx/lt4;->n(II)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_c

    .line 1235
    .line 1236
    :pswitch_3a
    const/4 v14, 0x0

    .line 1237
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_a

    .line 1242
    .line 1243
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Lx/kq4;

    .line 1248
    .line 1249
    invoke-virtual {v7, v15, v0}, Lx/lt4;->e(ILx/kq4;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_c

    .line 1253
    .line 1254
    :pswitch_3b
    const/4 v14, 0x0

    .line 1255
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_a

    .line 1260
    .line 1261
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    invoke-virtual {v0, v2}, Lx/pu5;->B(I)Lx/zy5;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    invoke-virtual {v6, v15, v5, v8}, Lx/kw4;->a(ILjava/lang/Object;Lx/zy5;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_c

    .line 1273
    .line 1274
    :pswitch_3c
    const/4 v14, 0x0

    .line 1275
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_a

    .line 1280
    .line 1281
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    instance-of v5, v0, Ljava/lang/String;

    .line 1286
    .line 1287
    if-eqz v5, :cond_9

    .line 1288
    .line 1289
    check-cast v0, Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v7, v15, v0}, Lx/lt4;->l(ILjava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_c

    .line 1295
    .line 1296
    :cond_9
    check-cast v0, Lx/kq4;

    .line 1297
    .line 1298
    invoke-virtual {v7, v15, v0}, Lx/lt4;->e(ILx/kq4;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_c

    .line 1302
    .line 1303
    :pswitch_3d
    const/4 v14, 0x0

    .line 1304
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_a

    .line 1309
    .line 1310
    sget-object v0, Lx/z76;->c:Lx/c46;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1, v12, v13}, Lx/c46;->m(Ljava/lang/Object;J)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    invoke-virtual {v7, v15, v0}, Lx/lt4;->d(IZ)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_c

    .line 1320
    .line 1321
    :pswitch_3e
    const/4 v14, 0x0

    .line 1322
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_a

    .line 1327
    .line 1328
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-virtual {v7, v15, v0}, Lx/lt4;->f(II)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_c

    .line 1336
    :pswitch_3f
    const/4 v14, 0x0

    .line 1337
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-eqz v5, :cond_a

    .line 1342
    .line 1343
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v11

    .line 1347
    invoke-virtual {v7, v15, v11, v12}, Lx/lt4;->h(IJ)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_c

    .line 1351
    :pswitch_40
    const/4 v14, 0x0

    .line 1352
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_a

    .line 1357
    .line 1358
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-virtual {v7, v15, v0}, Lx/lt4;->j(II)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_c

    .line 1366
    :pswitch_41
    const/4 v14, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_a

    .line 1372
    .line 1373
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v11

    .line 1377
    invoke-virtual {v7, v15, v11, v12}, Lx/lt4;->p(IJ)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_c

    .line 1381
    :pswitch_42
    const/4 v14, 0x0

    .line 1382
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_a

    .line 1387
    .line 1388
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v11

    .line 1392
    invoke-virtual {v7, v15, v11, v12}, Lx/lt4;->p(IJ)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_c

    .line 1396
    :pswitch_43
    const/4 v14, 0x0

    .line 1397
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_a

    .line 1402
    .line 1403
    sget-object v0, Lx/z76;->c:Lx/c46;

    .line 1404
    .line 1405
    invoke-virtual {v0, v1, v12, v13}, Lx/c46;->c(Ljava/lang/Object;J)F

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    invoke-virtual {v7, v15, v0}, Lx/lt4;->f(II)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_c

    .line 1417
    :pswitch_44
    const/4 v14, 0x0

    .line 1418
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_a

    .line 1423
    .line 1424
    sget-object v0, Lx/z76;->c:Lx/c46;

    .line 1425
    .line 1426
    invoke-virtual {v0, v1, v12, v13}, Lx/c46;->a(Ljava/lang/Object;J)D

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v11

    .line 1430
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v11

    .line 1434
    invoke-virtual {v7, v15, v11, v12}, Lx/lt4;->h(IJ)V

    .line 1435
    .line 1436
    .line 1437
    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1438
    .line 1439
    const v11, 0xfffff

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v0, p0

    .line 1443
    .line 1444
    goto/16 :goto_1

    .line 1445
    .line 1446
    :cond_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lx/w55;

    .line 1451
    .line 1452
    throw v16

    .line 1453
    :cond_c
    const/16 v16, 0x0

    .line 1454
    .line 1455
    if-nez v9, :cond_d

    .line 1456
    .line 1457
    move-object v0, v1

    .line 1458
    check-cast v0, Lx/j65;

    .line 1459
    .line 1460
    iget-object v0, v0, Lx/j65;->zzc:Lx/p76;

    .line 1461
    .line 1462
    invoke-virtual {v0, v6}, Lx/p76;->d(Lx/kw4;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :cond_d
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lx/w55;

    .line 1471
    .line 1472
    throw v16

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final d(Lx/j65;Lx/j65;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lx/pu5;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lx/pu5;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lx/pu5;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {p1, v2, v3}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {p2, v2, v3}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lx/vz5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {p1, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lx/vz5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {p1, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p2, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lx/vz5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-static {p1, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p2, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lx/vz5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-static {p1, v6, v7}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {p2, v6, v7}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-static {p1, v6, v7}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {p2, v6, v7}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_9

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-static {p1, v6, v7}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {p2, v6, v7}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-static {p1, v6, v7}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {p2, v6, v7}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_9

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-static {p1, v6, v7}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {p2, v6, v7}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_9

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-static {p1, v6, v7}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {p2, v6, v7}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_9

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-static {p1, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p2, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lx/vz5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-static {p1, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {p2, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lx/vz5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-static {p1, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {p2, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lx/vz5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    sget-object v2, Lx/z76;->c:Lx/c46;

    .line 305
    .line 306
    invoke-virtual {v2, p1, v6, v7}, Lx/c46;->m(Ljava/lang/Object;J)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, p2, v6, v7}, Lx/c46;->m(Ljava/lang/Object;J)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_9

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-static {p1, v6, v7}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {p2, v6, v7}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_9

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    invoke-static {p1, v6, v7}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {p2, v6, v7}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-static {p1, v6, v7}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {p2, v6, v7}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_9

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    invoke-static {p1, v6, v7}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {p2, v6, v7}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    invoke-static {p1, v6, v7}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {p2, v6, v7}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_9

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    sget-object v2, Lx/z76;->c:Lx/c46;

    .line 418
    .line 419
    invoke-virtual {v2, p1, v6, v7}, Lx/c46;->c(Ljava/lang/Object;J)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, p2, v6, v7}, Lx/c46;->c(Ljava/lang/Object;J)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_9

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lx/pu5;->n(Lx/j65;Lx/j65;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_9

    .line 443
    .line 444
    sget-object v2, Lx/z76;->c:Lx/c46;

    .line 445
    .line 446
    invoke-virtual {v2, p1, v6, v7}, Lx/c46;->a(Ljava/lang/Object;J)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, p2, v6, v7}, Lx/c46;->a(Ljava/lang/Object;J)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_9

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Lx/pu5;->i:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lx/pu5;->g:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    const/4 v6, 0x1

    .line 476
    if-ge v1, v5, :cond_8

    .line 477
    .line 478
    aget v3, v3, v1

    .line 479
    .line 480
    add-int/lit8 v5, v3, 0x2

    .line 481
    .line 482
    aget v5, v2, v5

    .line 483
    .line 484
    and-int/2addr v5, v4

    .line 485
    int-to-long v7, v5

    .line 486
    invoke-static {p1, v7, v8}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {p2, v7, v8}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ne v5, v7, :cond_4

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_4
    move v6, v0

    .line 498
    :goto_4
    if-nez v6, :cond_5

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_5
    invoke-virtual {p0, v0, v3, p1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_6

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_6
    invoke-virtual {p0, v3}, Lx/pu5;->y(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    and-int/2addr v3, v4

    .line 513
    int-to-long v5, v3

    .line 514
    invoke-static {p1, v5, v6}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {p2, v5, v6}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v3, v5}, Lx/vz5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_7

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_8
    iget-object v1, p1, Lx/j65;->zzc:Lx/p76;

    .line 533
    .line 534
    iget-object v2, p2, Lx/j65;->zzc:Lx/p76;

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lx/p76;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_a

    .line 541
    .line 542
    :cond_9
    :goto_6
    return v0

    .line 543
    :cond_a
    iget-boolean v0, p0, Lx/pu5;->f:Z

    .line 544
    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    check-cast p1, Lx/m55;

    .line 548
    .line 549
    iget-object p1, p1, Lx/m55;->zzb:Lx/x25;

    .line 550
    .line 551
    check-cast p2, Lx/m55;

    .line 552
    .line 553
    iget-object p2, p2, Lx/m55;->zzb:Lx/x25;

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Lx/x25;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    return p1

    .line 560
    :cond_b
    return v6

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lx/pu5;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lx/pu5;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx/pu5;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lx/pu5;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lx/pu5;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lx/z76;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Lx/z76;->h(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lx/pu5;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {p2, v8, v9}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lx/z76;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v5, v1, v2, p1}, Lx/z76;->h(IJLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lx/vz5;->a:Lx/ts2;

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v8, v9}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lx/po5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx/tn5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lx/z76;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {p1, v8, v9}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lx/g95;

    .line 115
    .line 116
    invoke-static {p2, v8, v9}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lx/g95;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Lx/g95;->zzc()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    add-int/2addr v4, v3

    .line 141
    invoke-interface {v1, v4}, Lx/g95;->a(I)Lx/g95;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    if-gtz v3, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v2, v1

    .line 152
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lx/z76;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lx/pu5;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-static {p2, v8, v9}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {p1, v8, v9, v1, v2}, Lx/z76;->i(Ljava/lang/Object;JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-static {p2, v8, v9}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1, v8, v9, p1}, Lx/z76;->h(IJLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    invoke-static {p2, v8, v9}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {p1, v8, v9, v1, v2}, Lx/z76;->i(Ljava/lang/Object;JJ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    invoke-static {p2, v8, v9}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1, v8, v9, p1}, Lx/z76;->h(IJLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    invoke-static {p2, v8, v9}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1, v8, v9, p1}, Lx/z76;->h(IJLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    invoke-static {p2, v8, v9}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1, v8, v9, p1}, Lx/z76;->h(IJLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    invoke-static {p2, v8, v9}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v8, v9, p1, v1}, Lx/z76;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lx/pu5;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    invoke-static {p2, v8, v9}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v8, v9, p1, v1}, Lx/z76;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    sget-object v1, Lx/z76;->c:Lx/c46;

    .line 316
    .line 317
    invoke-virtual {v1, p2, v8, v9}, Lx/c46;->m(Ljava/lang/Object;J)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v1, p1, v8, v9, v2}, Lx/c46;->e(Ljava/lang/Object;JZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    invoke-static {p2, v8, v9}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1, v8, v9, p1}, Lx/z76;->h(IJLjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v8, v9}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v8, v9, v1, v2}, Lx/z76;->i(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    invoke-static {p2, v8, v9}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v1, v8, v9, p1}, Lx/z76;->h(IJLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    invoke-static {p2, v8, v9}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {p1, v8, v9, v1, v2}, Lx/z76;->i(Ljava/lang/Object;JJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_0

    .line 406
    .line 407
    invoke-static {p2, v8, v9}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    invoke-static {p1, v8, v9, v1, v2}, Lx/z76;->i(Ljava/lang/Object;JJ)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_0

    .line 424
    .line 425
    sget-object v1, Lx/z76;->c:Lx/c46;

    .line 426
    .line 427
    invoke-virtual {v1, p2, v8, v9}, Lx/c46;->c(Ljava/lang/Object;J)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v1, p1, v8, v9, v2}, Lx/c46;->j(Ljava/lang/Object;JF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_0

    .line 444
    .line 445
    sget-object v6, Lx/z76;->c:Lx/c46;

    .line 446
    .line 447
    invoke-virtual {v6, p2, v8, v9}, Lx/c46;->a(Ljava/lang/Object;J)D

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    move-object v7, p1

    .line 452
    invoke-virtual/range {v6 .. v11}, Lx/c46;->h(Ljava/lang/Object;JD)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0, v7}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 459
    .line 460
    move-object p1, v7

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_4
    move-object v7, p1

    .line 464
    invoke-static {v7, p2}, Lx/vz5;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-boolean p1, p0, Lx/pu5;->f:Z

    .line 468
    .line 469
    if-eqz p1, :cond_6

    .line 470
    .line 471
    check-cast p2, Lx/m55;

    .line 472
    .line 473
    iget-object p1, p2, Lx/m55;->zzb:Lx/x25;

    .line 474
    .line 475
    iget-object p1, p1, Lx/x25;->a:Lx/o06;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_5

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move-object p1, v7

    .line 485
    check-cast p1, Lx/m55;

    .line 486
    .line 487
    const/4 p1, 0x0

    .line 488
    throw p1

    .line 489
    :cond_6
    :goto_4
    return-void

    .line 490
    :cond_7
    move-object v7, p1

    .line 491
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    const-string v0, "Mutating immutable message: "

    .line 498
    .line 499
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILx/al4;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lx/pu5;->s(Ljava/lang/Object;[BIIILx/al4;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lx/j65;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lx/pu5;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lx/pu5;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lx/pu5;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    aget v13, v5, v2

    .line 29
    .line 30
    add-int/lit8 v14, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v14

    .line 33
    .line 34
    and-int v14, v5, v8

    .line 35
    .line 36
    const/16 v15, 0x11

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-gt v12, v15, :cond_2

    .line 42
    .line 43
    if-eq v14, v3, :cond_1

    .line 44
    .line 45
    if-ne v14, v8, :cond_0

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v14

    .line 50
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v14

    .line 56
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 57
    .line 58
    shl-int v5, v11, v5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v7

    .line 62
    :goto_2
    and-int/2addr v10, v8

    .line 63
    sget-object v14, Lx/l35;->k:Lx/l35;

    .line 64
    .line 65
    iget v14, v14, Lx/l35;->j:I

    .line 66
    .line 67
    if-lt v12, v14, :cond_3

    .line 68
    .line 69
    sget-object v14, Lx/l35;->l:Lx/l35;

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_3
    int-to-long v14, v10

    .line 75
    const/4 v8, 0x4

    .line 76
    const/16 v17, 0x3f

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    packed-switch v12, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_22

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1c

    .line 90
    .line 91
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lx/qr5;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lx/pu5;->B(I)Lx/zy5;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Lx/vz5;->a:Lx/ts2;

    .line 102
    .line 103
    shl-int/lit8 v10, v13, 0x3

    .line 104
    .line 105
    invoke-static {v10}, Lx/lt4;->r(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    add-int/2addr v10, v10

    .line 110
    check-cast v5, Lx/ej4;

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Lx/ej4;->c(Lx/zy5;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :goto_3
    add-int/2addr v5, v10

    .line 117
    :goto_4
    add-int/2addr v9, v5

    .line 118
    goto/16 :goto_22

    .line 119
    .line 120
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1c

    .line 125
    .line 126
    shl-int/lit8 v5, v13, 0x3

    .line 127
    .line 128
    invoke-static {v1, v14, v15}, Lx/pu5;->z(Ljava/lang/Object;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    add-long v12, v10, v10

    .line 133
    .line 134
    shr-long v10, v10, v17

    .line 135
    .line 136
    invoke-static {v5}, Lx/lt4;->r(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    xor-long/2addr v10, v12

    .line 141
    invoke-static {v10, v11}, Lx/lt4;->s(J)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    :goto_5
    add-int/2addr v8, v5

    .line 146
    add-int/2addr v9, v8

    .line 147
    goto/16 :goto_22

    .line 148
    .line 149
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1c

    .line 154
    .line 155
    shl-int/lit8 v5, v13, 0x3

    .line 156
    .line 157
    invoke-static {v1, v14, v15}, Lx/pu5;->v(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int v10, v8, v8

    .line 162
    .line 163
    shr-int/lit8 v8, v8, 0x1f

    .line 164
    .line 165
    invoke-static {v5}, Lx/lt4;->r(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    xor-int/2addr v8, v10

    .line 170
    :goto_6
    invoke-static {v8, v5, v9}, Lx/ax;->e(III)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    goto/16 :goto_22

    .line 175
    .line 176
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_1c

    .line 181
    .line 182
    :goto_7
    shl-int/lit8 v5, v13, 0x3

    .line 183
    .line 184
    invoke-static {v5, v10, v9}, Lx/ax;->e(III)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    goto/16 :goto_22

    .line 189
    .line 190
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1c

    .line 195
    .line 196
    :goto_8
    shl-int/lit8 v5, v13, 0x3

    .line 197
    .line 198
    invoke-static {v5, v8, v9}, Lx/ax;->e(III)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    goto/16 :goto_22

    .line 203
    .line 204
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_1c

    .line 209
    .line 210
    shl-int/lit8 v5, v13, 0x3

    .line 211
    .line 212
    invoke-static {v1, v14, v15}, Lx/pu5;->v(Ljava/lang/Object;J)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    int-to-long v10, v8

    .line 217
    invoke-static {v5}, Lx/lt4;->r(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v10, v11}, Lx/lt4;->s(J)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    goto :goto_5

    .line 226
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_1c

    .line 231
    .line 232
    shl-int/lit8 v5, v13, 0x3

    .line 233
    .line 234
    invoke-static {v1, v14, v15}, Lx/pu5;->v(Ljava/lang/Object;J)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-static {v5}, Lx/lt4;->r(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    goto :goto_6

    .line 243
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_1c

    .line 248
    .line 249
    shl-int/lit8 v5, v13, 0x3

    .line 250
    .line 251
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lx/kq4;

    .line 256
    .line 257
    invoke-static {v5}, Lx/lt4;->r(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v8}, Lx/kq4;->e()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    :goto_9
    invoke-static {v8, v8, v5, v9}, Lx/dt;->e(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    goto/16 :goto_22

    .line 270
    .line 271
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_1c

    .line 276
    .line 277
    shl-int/lit8 v5, v13, 0x3

    .line 278
    .line 279
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v0, v2}, Lx/pu5;->B(I)Lx/zy5;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    sget-object v11, Lx/vz5;->a:Lx/ts2;

    .line 288
    .line 289
    check-cast v8, Lx/ej4;

    .line 290
    .line 291
    invoke-static {v5}, Lx/lt4;->r(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v8, v10}, Lx/ej4;->c(Lx/zy5;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    goto :goto_9

    .line 300
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_1c

    .line 305
    .line 306
    shl-int/lit8 v5, v13, 0x3

    .line 307
    .line 308
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    instance-of v10, v8, Lx/kq4;

    .line 313
    .line 314
    if-eqz v10, :cond_4

    .line 315
    .line 316
    check-cast v8, Lx/kq4;

    .line 317
    .line 318
    invoke-static {v5}, Lx/lt4;->r(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v8}, Lx/kq4;->e()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    goto :goto_9

    .line 327
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, Lx/lt4;->r(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    sget v10, Lx/o86;->a:I

    .line 334
    .line 335
    invoke-static {v8}, Lx/b86;->a(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    goto :goto_9

    .line 340
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_1c

    .line 345
    .line 346
    shl-int/lit8 v5, v13, 0x3

    .line 347
    .line 348
    invoke-static {v5, v11, v9}, Lx/ax;->e(III)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    goto/16 :goto_22

    .line 353
    .line 354
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1c

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_1c

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_1c

    .line 375
    .line 376
    shl-int/lit8 v5, v13, 0x3

    .line 377
    .line 378
    invoke-static {v1, v14, v15}, Lx/pu5;->v(Ljava/lang/Object;J)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    int-to-long v10, v8

    .line 383
    invoke-static {v5}, Lx/lt4;->r(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v10, v11}, Lx/lt4;->s(J)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_1c

    .line 398
    .line 399
    shl-int/lit8 v5, v13, 0x3

    .line 400
    .line 401
    invoke-static {v1, v14, v15}, Lx/pu5;->z(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-static {v5}, Lx/lt4;->r(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v10, v11}, Lx/lt4;->s(J)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_1c

    .line 420
    .line 421
    shl-int/lit8 v5, v13, 0x3

    .line 422
    .line 423
    invoke-static {v1, v14, v15}, Lx/pu5;->z(Ljava/lang/Object;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v5}, Lx/lt4;->r(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v10, v11}, Lx/lt4;->s(J)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1c

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_1c

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :pswitch_12
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    div-int/lit8 v8, v2, 0x3

    .line 458
    .line 459
    iget-object v10, v0, Lx/pu5;->b:[Ljava/lang/Object;

    .line 460
    .line 461
    add-int/2addr v8, v8

    .line 462
    aget-object v8, v10, v8

    .line 463
    .line 464
    check-cast v5, Lx/tn5;

    .line 465
    .line 466
    check-cast v8, Lx/wm5;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_5

    .line 473
    .line 474
    goto/16 :goto_22

    .line 475
    .line 476
    :cond_5
    invoke-virtual {v5}, Lx/tn5;->entrySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-nez v10, :cond_6

    .line 489
    .line 490
    goto/16 :goto_22

    .line 491
    .line 492
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/util/Map$Entry;

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    shl-int/lit8 v1, v13, 0x3

    .line 508
    .line 509
    invoke-static {v1}, Lx/lt4;->r(I)I

    .line 510
    .line 511
    .line 512
    throw v16

    .line 513
    :pswitch_13
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lx/pu5;->B(I)Lx/zy5;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    sget-object v10, Lx/vz5;->a:Lx/ts2;

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-nez v10, :cond_7

    .line 530
    .line 531
    move v12, v7

    .line 532
    goto :goto_b

    .line 533
    :cond_7
    move v11, v7

    .line 534
    move v12, v11

    .line 535
    :goto_a
    if-ge v11, v10, :cond_8

    .line 536
    .line 537
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    check-cast v14, Lx/qr5;

    .line 542
    .line 543
    shl-int/lit8 v15, v13, 0x3

    .line 544
    .line 545
    invoke-static {v15}, Lx/lt4;->r(I)I

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    add-int/2addr v15, v15

    .line 550
    check-cast v14, Lx/ej4;

    .line 551
    .line 552
    invoke-virtual {v14, v8}, Lx/ej4;->c(Lx/zy5;)I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    add-int/2addr v14, v15

    .line 557
    add-int/2addr v12, v14

    .line 558
    add-int/lit8 v11, v11, 0x1

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_8
    :goto_b
    add-int/2addr v9, v12

    .line 562
    goto/16 :goto_22

    .line 563
    .line 564
    :pswitch_14
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5}, Lx/vz5;->l(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-lez v5, :cond_1c

    .line 575
    .line 576
    shl-int/lit8 v8, v13, 0x3

    .line 577
    .line 578
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    :goto_c
    invoke-static {v5, v8, v5, v9}, Lx/dt;->e(IIII)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    goto/16 :goto_22

    .line 587
    .line 588
    :pswitch_15
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5}, Lx/vz5;->k(Ljava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-lez v5, :cond_1c

    .line 599
    .line 600
    shl-int/lit8 v8, v13, 0x3

    .line 601
    .line 602
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    goto :goto_c

    .line 607
    :pswitch_16
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 614
    .line 615
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    mul-int/2addr v5, v10

    .line 620
    if-lez v5, :cond_1c

    .line 621
    .line 622
    shl-int/lit8 v8, v13, 0x3

    .line 623
    .line 624
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    goto :goto_c

    .line 629
    :pswitch_17
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/util/List;

    .line 634
    .line 635
    sget-object v10, Lx/vz5;->a:Lx/ts2;

    .line 636
    .line 637
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    mul-int/2addr v5, v8

    .line 642
    if-lez v5, :cond_1c

    .line 643
    .line 644
    shl-int/lit8 v8, v13, 0x3

    .line 645
    .line 646
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    goto :goto_c

    .line 651
    :pswitch_18
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5}, Lx/vz5;->f(Ljava/util/List;)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-lez v5, :cond_1c

    .line 662
    .line 663
    shl-int/lit8 v8, v13, 0x3

    .line 664
    .line 665
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    goto :goto_c

    .line 670
    :pswitch_19
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5}, Lx/vz5;->m(Ljava/util/List;)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-lez v5, :cond_1c

    .line 681
    .line 682
    shl-int/lit8 v8, v13, 0x3

    .line 683
    .line 684
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    goto :goto_c

    .line 689
    :pswitch_1a
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 696
    .line 697
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-lez v5, :cond_1c

    .line 702
    .line 703
    shl-int/lit8 v8, v13, 0x3

    .line 704
    .line 705
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    goto :goto_c

    .line 710
    :pswitch_1b
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ljava/util/List;

    .line 715
    .line 716
    sget-object v10, Lx/vz5;->a:Lx/ts2;

    .line 717
    .line 718
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    mul-int/2addr v5, v8

    .line 723
    if-lez v5, :cond_1c

    .line 724
    .line 725
    shl-int/lit8 v8, v13, 0x3

    .line 726
    .line 727
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    goto/16 :goto_c

    .line 732
    .line 733
    :pswitch_1c
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 738
    .line 739
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 740
    .line 741
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    mul-int/2addr v5, v10

    .line 746
    if-lez v5, :cond_1c

    .line 747
    .line 748
    shl-int/lit8 v8, v13, 0x3

    .line 749
    .line 750
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    goto/16 :goto_c

    .line 755
    .line 756
    :pswitch_1d
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5}, Lx/vz5;->i(Ljava/util/List;)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_1c

    .line 767
    .line 768
    shl-int/lit8 v8, v13, 0x3

    .line 769
    .line 770
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    goto/16 :goto_c

    .line 775
    .line 776
    :pswitch_1e
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v5}, Lx/vz5;->n(Ljava/util/List;)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-lez v5, :cond_1c

    .line 787
    .line 788
    shl-int/lit8 v8, v13, 0x3

    .line 789
    .line 790
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    goto/16 :goto_c

    .line 795
    .line 796
    :pswitch_1f
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5}, Lx/vz5;->j(Ljava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-lez v5, :cond_1c

    .line 807
    .line 808
    shl-int/lit8 v8, v13, 0x3

    .line 809
    .line 810
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    goto/16 :goto_c

    .line 815
    .line 816
    :pswitch_20
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Ljava/util/List;

    .line 821
    .line 822
    sget-object v10, Lx/vz5;->a:Lx/ts2;

    .line 823
    .line 824
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    mul-int/2addr v5, v8

    .line 829
    if-lez v5, :cond_1c

    .line 830
    .line 831
    shl-int/lit8 v8, v13, 0x3

    .line 832
    .line 833
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    goto/16 :goto_c

    .line 838
    .line 839
    :pswitch_21
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 844
    .line 845
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 846
    .line 847
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    mul-int/2addr v5, v10

    .line 852
    if-lez v5, :cond_1c

    .line 853
    .line 854
    shl-int/lit8 v8, v13, 0x3

    .line 855
    .line 856
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :pswitch_22
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Ljava/util/List;

    .line 867
    .line 868
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 869
    .line 870
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-nez v8, :cond_9

    .line 875
    .line 876
    :goto_d
    move v10, v7

    .line 877
    goto :goto_f

    .line 878
    :cond_9
    shl-int/lit8 v10, v13, 0x3

    .line 879
    .line 880
    invoke-static {v5}, Lx/vz5;->l(Ljava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    invoke-static {v10}, Lx/lt4;->r(I)I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    :goto_e
    mul-int/2addr v10, v8

    .line 889
    add-int/2addr v10, v5

    .line 890
    :cond_a
    :goto_f
    add-int/2addr v9, v10

    .line 891
    goto/16 :goto_22

    .line 892
    .line 893
    :pswitch_23
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Ljava/util/List;

    .line 898
    .line 899
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 900
    .line 901
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    if-nez v8, :cond_b

    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_b
    shl-int/lit8 v10, v13, 0x3

    .line 909
    .line 910
    invoke-static {v5}, Lx/vz5;->k(Ljava/util/List;)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    invoke-static {v10}, Lx/lt4;->r(I)I

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    goto :goto_e

    .line 919
    :pswitch_24
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v13, v5}, Lx/vz5;->h(ILjava/util/List;)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    goto/16 :goto_4

    .line 930
    .line 931
    :pswitch_25
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v13, v5}, Lx/vz5;->g(ILjava/util/List;)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :pswitch_26
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Ljava/util/List;

    .line 948
    .line 949
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 950
    .line 951
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-nez v8, :cond_c

    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_c
    shl-int/lit8 v10, v13, 0x3

    .line 959
    .line 960
    invoke-static {v5}, Lx/vz5;->f(Ljava/util/List;)I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    invoke-static {v10}, Lx/lt4;->r(I)I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    goto :goto_e

    .line 969
    :pswitch_27
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Ljava/util/List;

    .line 974
    .line 975
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 976
    .line 977
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    if-nez v8, :cond_d

    .line 982
    .line 983
    goto :goto_d

    .line 984
    :cond_d
    shl-int/lit8 v10, v13, 0x3

    .line 985
    .line 986
    invoke-static {v5}, Lx/vz5;->m(Ljava/util/List;)I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-static {v10}, Lx/lt4;->r(I)I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    goto :goto_e

    .line 995
    :pswitch_28
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 1002
    .line 1003
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-nez v8, :cond_e

    .line 1008
    .line 1009
    goto/16 :goto_d

    .line 1010
    .line 1011
    :cond_e
    shl-int/lit8 v10, v13, 0x3

    .line 1012
    .line 1013
    invoke-static {v10}, Lx/lt4;->r(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    mul-int/2addr v10, v8

    .line 1018
    move v8, v7

    .line 1019
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    if-ge v8, v11, :cond_a

    .line 1024
    .line 1025
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    check-cast v11, Lx/kq4;

    .line 1030
    .line 1031
    invoke-virtual {v11}, Lx/kq4;->e()I

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    invoke-static {v11, v11, v10}, Lx/ax;->e(III)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    add-int/lit8 v8, v8, 0x1

    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :pswitch_29
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Ljava/util/List;

    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Lx/pu5;->B(I)Lx/zy5;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    sget-object v10, Lx/vz5;->a:Lx/ts2;

    .line 1053
    .line 1054
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    if-nez v10, :cond_f

    .line 1059
    .line 1060
    move v11, v7

    .line 1061
    goto :goto_12

    .line 1062
    :cond_f
    shl-int/lit8 v11, v13, 0x3

    .line 1063
    .line 1064
    invoke-static {v11}, Lx/lt4;->r(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v11

    .line 1068
    mul-int/2addr v11, v10

    .line 1069
    move v12, v7

    .line 1070
    :goto_11
    if-ge v12, v10, :cond_10

    .line 1071
    .line 1072
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v13

    .line 1076
    check-cast v13, Lx/ej4;

    .line 1077
    .line 1078
    invoke-virtual {v13, v8}, Lx/ej4;->c(Lx/zy5;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v13

    .line 1082
    invoke-static {v13, v13, v11}, Lx/ax;->e(III)I

    .line 1083
    .line 1084
    .line 1085
    move-result v11

    .line 1086
    add-int/lit8 v12, v12, 0x1

    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :cond_10
    :goto_12
    add-int/2addr v9, v11

    .line 1090
    goto/16 :goto_22

    .line 1091
    .line 1092
    :pswitch_2a
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Ljava/util/List;

    .line 1097
    .line 1098
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 1099
    .line 1100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-nez v8, :cond_11

    .line 1105
    .line 1106
    goto/16 :goto_d

    .line 1107
    .line 1108
    :cond_11
    shl-int/lit8 v10, v13, 0x3

    .line 1109
    .line 1110
    invoke-static {v10}, Lx/lt4;->r(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    mul-int/2addr v10, v8

    .line 1115
    instance-of v11, v5, Lx/zh5;

    .line 1116
    .line 1117
    if-eqz v11, :cond_13

    .line 1118
    .line 1119
    check-cast v5, Lx/zh5;

    .line 1120
    .line 1121
    move v11, v7

    .line 1122
    :goto_13
    if-ge v11, v8, :cond_a

    .line 1123
    .line 1124
    invoke-interface {v5}, Lx/zh5;->zza()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    instance-of v13, v12, Lx/kq4;

    .line 1129
    .line 1130
    if-eqz v13, :cond_12

    .line 1131
    .line 1132
    check-cast v12, Lx/kq4;

    .line 1133
    .line 1134
    invoke-virtual {v12}, Lx/kq4;->e()I

    .line 1135
    .line 1136
    .line 1137
    move-result v12

    .line 1138
    :goto_14
    invoke-static {v12, v12, v10}, Lx/ax;->e(III)I

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    goto :goto_15

    .line 1143
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1144
    .line 1145
    sget v13, Lx/o86;->a:I

    .line 1146
    .line 1147
    invoke-static {v12}, Lx/b86;->a(Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v12

    .line 1151
    goto :goto_14

    .line 1152
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_13
    move v11, v7

    .line 1156
    :goto_16
    if-ge v11, v8, :cond_a

    .line 1157
    .line 1158
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    instance-of v13, v12, Lx/kq4;

    .line 1163
    .line 1164
    if-eqz v13, :cond_14

    .line 1165
    .line 1166
    check-cast v12, Lx/kq4;

    .line 1167
    .line 1168
    invoke-virtual {v12}, Lx/kq4;->e()I

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    :goto_17
    invoke-static {v12, v12, v10}, Lx/ax;->e(III)I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    goto :goto_18

    .line 1177
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1178
    .line 1179
    sget v13, Lx/o86;->a:I

    .line 1180
    .line 1181
    invoke-static {v12}, Lx/b86;->a(Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    goto :goto_17

    .line 1186
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 1187
    .line 1188
    goto :goto_16

    .line 1189
    :pswitch_2b
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Ljava/util/List;

    .line 1194
    .line 1195
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 1196
    .line 1197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-nez v5, :cond_15

    .line 1202
    .line 1203
    :goto_19
    move v8, v7

    .line 1204
    goto :goto_1a

    .line 1205
    :cond_15
    shl-int/lit8 v8, v13, 0x3

    .line 1206
    .line 1207
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    add-int/2addr v8, v11

    .line 1212
    mul-int/2addr v8, v5

    .line 1213
    :goto_1a
    add-int/2addr v9, v8

    .line 1214
    goto/16 :goto_22

    .line 1215
    .line 1216
    :pswitch_2c
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Ljava/util/List;

    .line 1221
    .line 1222
    invoke-static {v13, v5}, Lx/vz5;->g(ILjava/util/List;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    goto/16 :goto_4

    .line 1227
    .line 1228
    :pswitch_2d
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Ljava/util/List;

    .line 1233
    .line 1234
    invoke-static {v13, v5}, Lx/vz5;->h(ILjava/util/List;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    goto/16 :goto_4

    .line 1239
    .line 1240
    :pswitch_2e
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Ljava/util/List;

    .line 1245
    .line 1246
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 1247
    .line 1248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-nez v8, :cond_16

    .line 1253
    .line 1254
    goto/16 :goto_d

    .line 1255
    .line 1256
    :cond_16
    shl-int/lit8 v10, v13, 0x3

    .line 1257
    .line 1258
    invoke-static {v5}, Lx/vz5;->i(Ljava/util/List;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    invoke-static {v10}, Lx/lt4;->r(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v10

    .line 1266
    goto/16 :goto_e

    .line 1267
    .line 1268
    :pswitch_2f
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Ljava/util/List;

    .line 1273
    .line 1274
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 1275
    .line 1276
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v8

    .line 1280
    if-nez v8, :cond_17

    .line 1281
    .line 1282
    goto/16 :goto_d

    .line 1283
    .line 1284
    :cond_17
    shl-int/lit8 v10, v13, 0x3

    .line 1285
    .line 1286
    invoke-static {v5}, Lx/vz5;->n(Ljava/util/List;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    invoke-static {v10}, Lx/lt4;->r(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    goto/16 :goto_e

    .line 1295
    .line 1296
    :pswitch_30
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, Ljava/util/List;

    .line 1301
    .line 1302
    sget-object v8, Lx/vz5;->a:Lx/ts2;

    .line 1303
    .line 1304
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-nez v8, :cond_18

    .line 1309
    .line 1310
    goto :goto_19

    .line 1311
    :cond_18
    shl-int/lit8 v8, v13, 0x3

    .line 1312
    .line 1313
    invoke-static {v5}, Lx/vz5;->j(Ljava/util/List;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    invoke-static {v8}, Lx/lt4;->r(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v8

    .line 1325
    mul-int/2addr v8, v5

    .line 1326
    add-int/2addr v8, v10

    .line 1327
    goto :goto_1a

    .line 1328
    :pswitch_31
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    check-cast v5, Ljava/util/List;

    .line 1333
    .line 1334
    invoke-static {v13, v5}, Lx/vz5;->g(ILjava/util/List;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    goto/16 :goto_4

    .line 1339
    .line 1340
    :pswitch_32
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Ljava/util/List;

    .line 1345
    .line 1346
    invoke-static {v13, v5}, Lx/vz5;->h(ILjava/util/List;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    goto/16 :goto_4

    .line 1351
    .line 1352
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_1c

    .line 1357
    .line 1358
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    check-cast v5, Lx/qr5;

    .line 1363
    .line 1364
    invoke-virtual {v0, v2}, Lx/pu5;->B(I)Lx/zy5;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    sget-object v10, Lx/vz5;->a:Lx/ts2;

    .line 1369
    .line 1370
    shl-int/lit8 v10, v13, 0x3

    .line 1371
    .line 1372
    invoke-static {v10}, Lx/lt4;->r(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    add-int/2addr v10, v10

    .line 1377
    check-cast v5, Lx/ej4;

    .line 1378
    .line 1379
    invoke-virtual {v5, v8}, Lx/ej4;->c(Lx/zy5;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    goto/16 :goto_3

    .line 1384
    .line 1385
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_19

    .line 1390
    .line 1391
    shl-int/lit8 v0, v13, 0x3

    .line 1392
    .line 1393
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v10

    .line 1397
    add-long v12, v10, v10

    .line 1398
    .line 1399
    shr-long v10, v10, v17

    .line 1400
    .line 1401
    invoke-static {v0}, Lx/lt4;->r(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    xor-long/2addr v10, v12

    .line 1406
    invoke-static {v10, v11}, Lx/lt4;->s(J)I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    :goto_1b
    add-int/2addr v5, v0

    .line 1411
    add-int/2addr v9, v5

    .line 1412
    :cond_19
    :goto_1c
    move-object/from16 v0, p0

    .line 1413
    .line 1414
    goto/16 :goto_22

    .line 1415
    .line 1416
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-eqz v5, :cond_19

    .line 1421
    .line 1422
    shl-int/lit8 v0, v13, 0x3

    .line 1423
    .line 1424
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    add-int v8, v5, v5

    .line 1429
    .line 1430
    shr-int/lit8 v5, v5, 0x1f

    .line 1431
    .line 1432
    invoke-static {v0}, Lx/lt4;->r(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    xor-int/2addr v5, v8

    .line 1437
    :goto_1d
    invoke-static {v5, v0, v9}, Lx/ax;->e(III)I

    .line 1438
    .line 1439
    .line 1440
    move-result v9

    .line 1441
    goto :goto_1c

    .line 1442
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_1a

    .line 1447
    .line 1448
    :goto_1e
    shl-int/lit8 v0, v13, 0x3

    .line 1449
    .line 1450
    invoke-static {v0, v10, v9}, Lx/ax;->e(III)I

    .line 1451
    .line 1452
    .line 1453
    move-result v9

    .line 1454
    :cond_1a
    :goto_1f
    move-object/from16 v0, p0

    .line 1455
    .line 1456
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    goto/16 :goto_22

    .line 1459
    .line 1460
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_1a

    .line 1465
    .line 1466
    :goto_20
    shl-int/lit8 v0, v13, 0x3

    .line 1467
    .line 1468
    invoke-static {v0, v8, v9}, Lx/ax;->e(III)I

    .line 1469
    .line 1470
    .line 1471
    move-result v9

    .line 1472
    goto :goto_1f

    .line 1473
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_19

    .line 1478
    .line 1479
    shl-int/lit8 v0, v13, 0x3

    .line 1480
    .line 1481
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    int-to-long v10, v5

    .line 1486
    invoke-static {v0}, Lx/lt4;->r(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    invoke-static {v10, v11}, Lx/lt4;->s(J)I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    goto :goto_1b

    .line 1495
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    if-eqz v5, :cond_19

    .line 1500
    .line 1501
    shl-int/lit8 v0, v13, 0x3

    .line 1502
    .line 1503
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    invoke-static {v0}, Lx/lt4;->r(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    goto :goto_1d

    .line 1512
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-eqz v5, :cond_19

    .line 1517
    .line 1518
    shl-int/lit8 v0, v13, 0x3

    .line 1519
    .line 1520
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    check-cast v5, Lx/kq4;

    .line 1525
    .line 1526
    invoke-static {v0}, Lx/lt4;->r(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    invoke-virtual {v5}, Lx/kq4;->e()I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    :goto_21
    invoke-static {v5, v5, v0, v9}, Lx/dt;->e(IIII)I

    .line 1535
    .line 1536
    .line 1537
    move-result v9

    .line 1538
    goto :goto_1c

    .line 1539
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_1c

    .line 1544
    .line 1545
    shl-int/lit8 v5, v13, 0x3

    .line 1546
    .line 1547
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    invoke-virtual {v0, v2}, Lx/pu5;->B(I)Lx/zy5;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    sget-object v11, Lx/vz5;->a:Lx/ts2;

    .line 1556
    .line 1557
    check-cast v8, Lx/ej4;

    .line 1558
    .line 1559
    invoke-static {v5}, Lx/lt4;->r(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    invoke-virtual {v8, v10}, Lx/ej4;->c(Lx/zy5;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v8

    .line 1567
    goto/16 :goto_9

    .line 1568
    .line 1569
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_19

    .line 1574
    .line 1575
    shl-int/lit8 v0, v13, 0x3

    .line 1576
    .line 1577
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    instance-of v8, v5, Lx/kq4;

    .line 1582
    .line 1583
    if-eqz v8, :cond_1b

    .line 1584
    .line 1585
    check-cast v5, Lx/kq4;

    .line 1586
    .line 1587
    invoke-static {v0}, Lx/lt4;->r(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    invoke-virtual {v5}, Lx/kq4;->e()I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    goto :goto_21

    .line 1596
    :cond_1b
    check-cast v5, Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-static {v0}, Lx/lt4;->r(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    sget v8, Lx/o86;->a:I

    .line 1603
    .line 1604
    invoke-static {v5}, Lx/b86;->a(Ljava/lang/String;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    goto :goto_21

    .line 1609
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-eqz v5, :cond_1a

    .line 1614
    .line 1615
    shl-int/lit8 v0, v13, 0x3

    .line 1616
    .line 1617
    invoke-static {v0, v11, v9}, Lx/ax;->e(III)I

    .line 1618
    .line 1619
    .line 1620
    move-result v9

    .line 1621
    goto/16 :goto_1f

    .line 1622
    .line 1623
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_1a

    .line 1628
    .line 1629
    goto/16 :goto_20

    .line 1630
    .line 1631
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-eqz v5, :cond_1a

    .line 1636
    .line 1637
    goto/16 :goto_1e

    .line 1638
    .line 1639
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_19

    .line 1644
    .line 1645
    shl-int/lit8 v0, v13, 0x3

    .line 1646
    .line 1647
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    int-to-long v10, v5

    .line 1652
    invoke-static {v0}, Lx/lt4;->r(I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    invoke-static {v10, v11}, Lx/lt4;->s(J)I

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    goto/16 :goto_1b

    .line 1661
    .line 1662
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    if-eqz v5, :cond_19

    .line 1667
    .line 1668
    shl-int/lit8 v0, v13, 0x3

    .line 1669
    .line 1670
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v10

    .line 1674
    invoke-static {v0}, Lx/lt4;->r(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-static {v10, v11}, Lx/lt4;->s(J)I

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    goto/16 :goto_1b

    .line 1683
    .line 1684
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-eqz v5, :cond_19

    .line 1689
    .line 1690
    shl-int/lit8 v0, v13, 0x3

    .line 1691
    .line 1692
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v10

    .line 1696
    invoke-static {v0}, Lx/lt4;->r(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    invoke-static {v10, v11}, Lx/lt4;->s(J)I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    goto/16 :goto_1b

    .line 1705
    .line 1706
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_1a

    .line 1711
    .line 1712
    goto/16 :goto_20

    .line 1713
    .line 1714
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lx/pu5;->p(Ljava/lang/Object;IIII)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    if-eqz v5, :cond_1c

    .line 1719
    .line 1720
    goto/16 :goto_7

    .line 1721
    .line 1722
    :cond_1c
    :goto_22
    add-int/lit8 v2, v2, 0x3

    .line 1723
    .line 1724
    const v8, 0xfffff

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_0

    .line 1728
    .line 1729
    :cond_1d
    const/16 v16, 0x0

    .line 1730
    .line 1731
    iget-object v2, v1, Lx/j65;->zzc:Lx/p76;

    .line 1732
    .line 1733
    invoke-virtual {v2}, Lx/p76;->a()I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    add-int/2addr v2, v9

    .line 1738
    iget-boolean v3, v0, Lx/pu5;->f:Z

    .line 1739
    .line 1740
    if-eqz v3, :cond_20

    .line 1741
    .line 1742
    check-cast v1, Lx/m55;

    .line 1743
    .line 1744
    iget-object v1, v1, Lx/m55;->zzb:Lx/x25;

    .line 1745
    .line 1746
    iget-object v1, v1, Lx/x25;->a:Lx/o06;

    .line 1747
    .line 1748
    iget v3, v1, Lx/p46;->k:I

    .line 1749
    .line 1750
    if-gtz v3, :cond_1f

    .line 1751
    .line 1752
    invoke-virtual {v1}, Lx/p46;->b()Ljava/util/Set;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    if-nez v3, :cond_1e

    .line 1765
    .line 1766
    goto :goto_23

    .line 1767
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, Ljava/util/Map$Entry;

    .line 1772
    .line 1773
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    check-cast v2, Lx/m25;

    .line 1778
    .line 1779
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v2}, Lx/m25;->zzb()Lx/u86;

    .line 1783
    .line 1784
    .line 1785
    throw v16

    .line 1786
    :cond_1f
    invoke-virtual {v1, v7}, Lx/p46;->e(I)Lx/o16;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    iget-object v2, v1, Lx/o16;->j:Lx/m25;

    .line 1791
    .line 1792
    iget-object v1, v1, Lx/o16;->k:Ljava/lang/Object;

    .line 1793
    .line 1794
    invoke-interface {v2}, Lx/m25;->zzb()Lx/u86;

    .line 1795
    .line 1796
    .line 1797
    throw v16

    .line 1798
    :cond_20
    :goto_23
    return v2

    .line 1799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final h(Lx/j65;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lx/pu5;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lx/pu5;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lx/pu5;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lx/ea5;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lx/ea5;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {p1, v3, v4}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {p1, v3, v4}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {p1, v3, v4}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lx/z76;->c:Lx/c46;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v3, v4}, Lx/c46;->m(Ljava/lang/Object;J)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lx/ea5;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_2
    const/16 v3, 0x4d5

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 188
    .line 189
    invoke-static {p1, v3, v4}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 196
    .line 197
    invoke-static {p1, v3, v4}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    sget-object v5, Lx/ea5;->a:[B

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 205
    .line 206
    invoke-static {p1, v3, v4}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 213
    .line 214
    invoke-static {p1, v3, v4}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sget-object v5, Lx/ea5;->a:[B

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 223
    .line 224
    invoke-static {p1, v3, v4}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    sget-object v5, Lx/ea5;->a:[B

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 233
    .line 234
    sget-object v5, Lx/z76;->c:Lx/c46;

    .line 235
    .line 236
    invoke-virtual {v5, p1, v3, v4}, Lx/c46;->c(Ljava/lang/Object;J)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    sget-object v5, Lx/z76;->c:Lx/c46;

    .line 249
    .line 250
    invoke-virtual {v5, p1, v3, v4}, Lx/c46;->a(Ljava/lang/Object;J)D

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    sget-object v5, Lx/ea5;->a:[B

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_4
    iget v1, p0, Lx/pu5;->i:I

    .line 267
    .line 268
    :goto_5
    iget-object v3, p0, Lx/pu5;->g:[I

    .line 269
    .line 270
    array-length v5, v3

    .line 271
    if-ge v1, v5, :cond_6

    .line 272
    .line 273
    aget v3, v3, v1

    .line 274
    .line 275
    invoke-virtual {p0, v0, v3, p1}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_5

    .line 280
    .line 281
    mul-int/lit8 v2, v2, 0x35

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Lx/pu5;->y(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    and-int/2addr v3, v4

    .line 288
    int-to-long v5, v3

    .line 289
    invoke-static {p1, v5, v6}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    add-int/2addr v3, v2

    .line 298
    move v2, v3

    .line 299
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 303
    .line 304
    iget-object v0, p1, Lx/j65;->zzc:Lx/p76;

    .line 305
    .line 306
    invoke-virtual {v0}, Lx/p76;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v0, v2

    .line 311
    iget-boolean v1, p0, Lx/pu5;->f:Z

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    mul-int/lit8 v0, v0, 0x35

    .line 316
    .line 317
    check-cast p1, Lx/m55;

    .line 318
    .line 319
    iget-object p1, p1, Lx/m55;->zzb:Lx/x25;

    .line 320
    .line 321
    iget-object p1, p1, Lx/x25;->a:Lx/o06;

    .line 322
    .line 323
    invoke-virtual {p1}, Lx/p46;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    add-int/2addr p1, v0

    .line 328
    return p1

    .line 329
    :cond_7
    return v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lx/pu5;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx/pu5;->B(I)Lx/zy5;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lx/pu5;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lx/zy5;->zze()Lx/j65;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lx/zy5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lx/pu5;->q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lx/zy5;->zze()Lx/j65;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lx/zy5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Lx/zy5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lx/pu5;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/pu5;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lx/pu5;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx/pu5;->B(I)Lx/zy5;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lx/pu5;->r(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lx/pu5;->q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lx/zy5;->zze()Lx/j65;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lx/zy5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {v1, v2, v3, p2}, Lx/z76;->h(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lx/pu5;->q(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lx/zy5;->zze()Lx/j65;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lx/zy5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v2}, Lx/zy5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/pu5;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lx/z76;->h(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/pu5;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lx/pu5;->k(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lx/pu5;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx/pu5;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lx/pu5;->a:[I

    .line 18
    .line 19
    aget p2, p4, p2

    .line 20
    .line 21
    and-int/2addr p2, v2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p1, v0, v1, p3}, Lx/z76;->h(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Lx/j65;Lx/j65;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lx/pu5;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/pu5;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lx/pu5;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2, v0, v1}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p2, v0, v1}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p2, v0, v1}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {p2, v0, v1}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {p2, v0, v1}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {p2, v0, v1}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {p2, v0, v1}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lx/kq4;->k:Lx/sp4;

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lx/kq4;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {p2, v0, v1}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {p2, v0, v1}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lx/kq4;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lx/kq4;->k:Lx/sp4;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lx/kq4;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lx/z76;->c:Lx/c46;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v1}, Lx/c46;->m(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {p2, v0, v1}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {p2, v0, v1}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {p2, v0, v1}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {p2, v0, v1}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {p2, v0, v1}, Lx/z76;->b(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lx/z76;->c:Lx/c46;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, v1}, Lx/c46;->c(Ljava/lang/Object;J)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lx/z76;->c:Lx/c46;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1}, Lx/c46;->a(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {p2, v2, v3}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lx/pu5;->o(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/pu5;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1}, Lx/z76;->a(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final s(Ljava/lang/Object;[BIIILx/al4;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lx/pu5;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 2
    sget-object v1, Lx/pu5;->k:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lx/pu5;->b:[Ljava/lang/Object;

    sget-object v11, Lx/p76;->f:Lx/p76;

    iget-object v12, v0, Lx/pu5;->a:[I

    const/16 v19, 0x0

    if-ge v4, v5, :cond_a3

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v6}, Lx/nl4;->g(I[BILx/al4;)I

    move-result v15

    iget v4, v6, Lx/al4;->a:I

    :cond_0
    move/from16 v34, v15

    move v15, v4

    move/from16 v4, v34

    move-object/from16 p3, v12

    ushr-int/lit8 v12, v15, 0x3

    iget v3, v0, Lx/pu5;->d:I

    move/from16 v20, v4

    iget v4, v0, Lx/pu5;->c:I

    const/4 v5, 0x3

    if-le v12, v7, :cond_1

    div-int/2addr v8, v5

    if-lt v12, v4, :cond_2

    if-gt v12, v3, :cond_2

    .line 5
    invoke-virtual {v0, v12, v8}, Lx/pu5;->w(II)I

    move-result v3

    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    :cond_1
    if-lt v12, v4, :cond_2

    if-gt v12, v3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v12, v3}, Lx/pu5;->w(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    :goto_3
    if-ne v3, v4, :cond_3

    move-object/from16 v3, p2

    move/from16 v10, p5

    move/from16 v17, v4

    move-object v4, v6

    move/from16 v25, v9

    move-object/from16 v31, v11

    move-object/from16 v28, v13

    const/4 v8, 0x0

    const/16 v22, 0x0

    move-object v9, v1

    move-object v11, v2

    goto/16 :goto_5c

    :cond_3
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v8, v3, 0x1

    .line 7
    aget v8, p3, v8

    invoke-static {v8}, Lx/pu5;->x(I)I

    move-result v4

    and-int v5, v8, v16

    int-to-long v5, v5

    move-wide/from16 v22, v5

    const/high16 v24, 0x20000000

    const-string v6, "Protocol message had invalid UTF-8."

    const-wide/16 v26, 0x0

    const-string v5, ""

    move-object/from16 v28, v13

    const-string v13, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v29, 0x1

    const/16 v10, 0x11

    if-gt v4, v10, :cond_27

    add-int/lit8 v10, v3, 0x2

    .line 8
    aget v10, p3, v10

    ushr-int/lit8 v25, v10, 0x14

    shl-int v25, v29, v25

    and-int v10, v10, v16

    move/from16 v30, v12

    if-eq v10, v9, :cond_6

    move/from16 v12, v16

    move-object/from16 v31, v13

    if-eq v9, v12, :cond_4

    int-to-long v12, v9

    .line 9
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_4
    if-ne v10, v12, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    int-to-long v12, v10

    .line 10
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move v14, v9

    goto :goto_5

    :cond_6
    move-object/from16 v31, v13

    move v10, v9

    :goto_5
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v7, v4, :cond_7

    or-int v14, v14, v25

    .line 11
    invoke-virtual {v0, v3, v2}, Lx/pu5;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v30, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 12
    invoke-virtual {v0, v3}, Lx/pu5;->B(I)Lx/zy5;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v12, v3

    move-object v3, v5

    move/from16 v6, v20

    const/16 v17, -0x1

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v3 .. v9}, Lx/nl4;->j(Ljava/lang/Object;Lx/zy5;[BIIILx/al4;)I

    move-result v4

    move-object v13, v9

    move-object v9, v5

    .line 14
    invoke-virtual {v0, v12, v2, v3}, Lx/pu5;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move/from16 v5, p4

    :goto_7
    move-object v3, v9

    move v9, v10

    move v8, v12

    move-object v6, v13

    :goto_8
    move/from16 v7, v30

    goto/16 :goto_0

    :cond_7
    move v12, v3

    const/16 v17, -0x1

    move-object/from16 v13, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 v21, v14

    move/from16 v4, v20

    const/4 v8, 0x0

    move/from16 v20, v15

    move-object/from16 v15, p6

    goto/16 :goto_18

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v12, v3

    move/from16 v4, v20

    const/16 v17, -0x1

    if-nez v7, :cond_8

    or-int v14, v14, v25

    .line 15
    invoke-static {v9, v4, v13}, Lx/nl4;->i([BILx/al4;)I

    move-result v7

    iget-wide v3, v13, Lx/al4;->b:J

    .line 16
    invoke-static {v3, v4}, Lx/ys4;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v22

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move v4, v7

    goto :goto_7

    :cond_8
    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    :cond_9
    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v8, 0x0

    move-object v15, v13

    move-object v13, v9

    move-object v9, v2

    goto/16 :goto_18

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v12, v3

    move/from16 v4, v20

    move-wide/from16 v5, v22

    const/16 v17, -0x1

    if-nez v7, :cond_9

    or-int v14, v14, v25

    .line 18
    invoke-static {v9, v4, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v4

    iget v3, v13, Lx/al4;->a:I

    .line 19
    invoke-static {v3}, Lx/ys4;->a(I)I

    move-result v3

    .line 20
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v12, v3

    move/from16 v4, v20

    move-wide/from16 v5, v22

    const/16 v17, -0x1

    if-nez v7, :cond_9

    .line 21
    invoke-static {v9, v4, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v4

    iget v3, v13, Lx/al4;->a:I

    .line 22
    invoke-virtual {v0, v12}, Lx/pu5;->A(I)Lx/y75;

    move-result-object v7

    const/high16 v11, -0x80000000

    and-int/2addr v8, v11

    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    invoke-interface {v7, v3}, Lx/y75;->a(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_a

    .line 23
    :cond_a
    invoke-static {v1}, Lx/pu5;->t(Ljava/lang/Object;)Lx/p76;

    move-result-object v5

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Lx/p76;->c(ILjava/lang/Object;)V

    goto :goto_9

    :cond_b
    :goto_a
    or-int v14, v14, v25

    .line 24
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v12, v3

    move/from16 v4, v20

    move-wide/from16 v5, v22

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v7, v3, :cond_9

    or-int v14, v14, v25

    .line 25
    invoke-static {v9, v4, v13}, Lx/nl4;->a([BILx/al4;)I

    move-result v4

    iget-object v3, v13, Lx/al4;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v12, v3

    move/from16 v4, v20

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v7, v3, :cond_c

    or-int v14, v14, v25

    move-object v3, v1

    .line 27
    invoke-virtual {v0, v12, v3}, Lx/pu5;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 28
    invoke-virtual {v0, v12}, Lx/pu5;->B(I)Lx/zy5;

    move-result-object v2

    move-object v6, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v13

    move-object v13, v5

    move/from16 v5, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lx/nl4;->k(Ljava/lang/Object;Lx/zy5;[BIILx/al4;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 30
    invoke-virtual {v0, v12, v9, v3}, Lx/pu5;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    move-object v2, v9

    move v9, v10

    move v8, v12

    move-object v1, v13

    goto/16 :goto_8

    :cond_c
    move-object/from16 v34, v9

    move-object v9, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v13

    move-object v13, v2

    move-object/from16 v2, v34

    move-object v8, v13

    move-object v13, v1

    move-object v1, v9

    move-object v9, v8

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v8, 0x0

    :goto_b
    move-object v15, v2

    goto/16 :goto_18

    :pswitch_5
    move-object v13, v1

    move-object v9, v2

    move v12, v3

    move/from16 v21, v14

    move/from16 v4, v20

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v14, v22

    if-ne v7, v3, :cond_21

    and-int v3, v8, v24

    if-eqz v3, :cond_1e

    or-int v3, v21, v25

    .line 31
    invoke-static {v1, v4, v2}, Lx/nl4;->f([BILx/al4;)I

    move-result v4

    iget v7, v2, Lx/al4;->a:I

    if-ltz v7, :cond_1d

    if-nez v7, :cond_d

    .line 32
    iput-object v5, v2, Lx/al4;->c:Ljava/lang/Object;

    move/from16 p3, v3

    const/4 v8, 0x0

    goto/16 :goto_10

    .line 33
    :cond_d
    sget v5, Lx/o86;->a:I

    .line 34
    array-length v5, v1

    sub-int v8, v5, v4

    or-int v11, v4, v7

    sub-int/2addr v8, v7

    or-int/2addr v8, v11

    if-ltz v8, :cond_1c

    add-int v5, v4, v7

    .line 35
    new-array v7, v7, [C

    move v8, v4

    const/4 v4, 0x0

    :goto_c
    if-ge v8, v5, :cond_e

    .line 36
    aget-byte v11, v1, v8

    if-ltz v11, :cond_e

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v19, v4, 0x1

    int-to-char v11, v11

    .line 37
    aput-char v11, v7, v4

    move/from16 v4, v19

    goto :goto_c

    :cond_e
    :goto_d
    if-ge v8, v5, :cond_1b

    add-int/lit8 v11, v8, 0x1

    move/from16 p3, v3

    .line 38
    aget-byte v3, v1, v8

    if-ltz v3, :cond_10

    add-int/lit8 v8, v4, 0x1

    int-to-char v3, v3

    .line 39
    aput-char v3, v7, v4

    move v4, v8

    move v8, v11

    :goto_e
    if-ge v8, v5, :cond_f

    .line 40
    aget-byte v3, v1, v8

    if-ltz v3, :cond_f

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v4, 0x1

    int-to-char v3, v3

    .line 41
    aput-char v3, v7, v4

    move v4, v11

    goto :goto_e

    :cond_f
    move/from16 v3, p3

    goto :goto_d

    :cond_10
    move/from16 v19, v8

    const/16 v8, -0x20

    if-ge v3, v8, :cond_13

    if-ge v11, v5, :cond_12

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v19, v19, 0x2

    .line 42
    aget-byte v11, v1, v11

    move/from16 v21, v5

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_11

    .line 43
    invoke-static {v11}, Lx/du3;->s(B)Z

    move-result v5

    if-nez v5, :cond_11

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v11, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    .line 44
    aput-char v3, v7, v4

    move/from16 v3, p3

    move v4, v8

    :goto_f
    move/from16 v8, v19

    move/from16 v5, v21

    goto :goto_d

    .line 45
    :cond_11
    new-instance v1, Lx/gg5;

    .line 46
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_12
    new-instance v1, Lx/gg5;

    .line 49
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    :cond_13
    move/from16 v21, v5

    const/16 v5, -0x10

    if-ge v3, v5, :cond_18

    add-int/lit8 v5, v21, -0x1

    if-ge v11, v5, :cond_17

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v22, v19, 0x2

    .line 51
    aget-byte v11, v1, v11

    add-int/lit8 v19, v19, 0x3

    aget-byte v22, v1, v22

    .line 52
    invoke-static {v11}, Lx/du3;->s(B)Z

    move-result v23

    if-nez v23, :cond_16

    move/from16 v23, v5

    const/16 v5, -0x60

    if-ne v3, v8, :cond_14

    if-lt v11, v5, :cond_16

    move v3, v8

    :cond_14
    const/16 v8, -0x13

    if-ne v3, v8, :cond_15

    if-ge v11, v5, :cond_16

    move v3, v8

    :cond_15
    invoke-static/range {v22 .. v22}, Lx/du3;->s(B)Z

    move-result v5

    if-nez v5, :cond_16

    and-int/lit8 v3, v3, 0xf

    and-int/lit8 v5, v11, 0x3f

    and-int/lit8 v8, v22, 0x3f

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    int-to-char v3, v3

    .line 53
    aput-char v3, v7, v4

    move/from16 v3, p3

    move/from16 v8, v19

    move/from16 v5, v21

    move/from16 v4, v23

    goto/16 :goto_d

    .line 54
    :cond_16
    new-instance v1, Lx/gg5;

    .line 55
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_17
    new-instance v1, Lx/gg5;

    .line 58
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    :cond_18
    add-int/lit8 v5, v21, -0x2

    if-ge v11, v5, :cond_1a

    add-int/lit8 v8, v19, 0x2

    .line 60
    aget-byte v5, v1, v11

    add-int/lit8 v11, v19, 0x3

    aget-byte v8, v1, v8

    add-int/lit8 v19, v19, 0x4

    aget-byte v11, v1, v11

    .line 61
    invoke-static {v5}, Lx/du3;->s(B)Z

    move-result v22

    if-nez v22, :cond_19

    shl-int/lit8 v22, v3, 0x1c

    add-int/lit8 v23, v5, 0x70

    add-int v23, v23, v22

    shr-int/lit8 v22, v23, 0x1e

    if-nez v22, :cond_19

    invoke-static {v8}, Lx/du3;->s(B)Z

    move-result v22

    if-nez v22, :cond_19

    invoke-static {v11}, Lx/du3;->s(B)Z

    move-result v22

    if-nez v22, :cond_19

    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v8, v8, 0x3f

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v3, v3, 0x12

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v5, v8, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0xa

    const v8, 0xd7c0

    add-int/2addr v5, v8

    int-to-char v5, v5

    .line 62
    aput-char v5, v7, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v8, 0xdc00

    add-int/2addr v3, v8

    int-to-char v3, v3

    .line 63
    aput-char v3, v7, v5

    add-int/lit8 v4, v4, 0x2

    move/from16 v3, p3

    goto/16 :goto_f

    .line 64
    :cond_19
    new-instance v1, Lx/gg5;

    .line 65
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_1a
    new-instance v1, Lx/gg5;

    .line 68
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    :cond_1b
    move/from16 p3, v3

    move/from16 v21, v5

    .line 70
    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v2, Lx/al4;->c:Ljava/lang/Object;

    move/from16 v4, v21

    :goto_10
    move/from16 v3, p3

    goto :goto_11

    .line 71
    :cond_1c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1d
    new-instance v1, Lx/gg5;

    move-object/from16 v3, v31

    .line 74
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    :cond_1e
    move-object/from16 v3, v31

    const/4 v8, 0x0

    .line 76
    invoke-static {v1, v4, v2}, Lx/nl4;->f([BILx/al4;)I

    move-result v4

    iget v6, v2, Lx/al4;->a:I

    if-ltz v6, :cond_20

    or-int v3, v21, v25

    if-nez v6, :cond_1f

    .line 77
    iput-object v5, v2, Lx/al4;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    new-instance v5, Ljava/lang/String;

    .line 78
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v4, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v2, Lx/al4;->c:Ljava/lang/Object;

    add-int/2addr v4, v6

    .line 79
    :goto_11
    iget-object v5, v2, Lx/al4;->c:Ljava/lang/Object;

    .line 80
    invoke-virtual {v13, v9, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    move/from16 v5, p4

    move-object v6, v2

    move v14, v3

    move-object v2, v9

    move v9, v10

    move v8, v12

    move/from16 v15, v20

    move/from16 v7, v30

    const v16, 0xfffff

    :goto_13
    move-object v3, v1

    move-object v1, v13

    goto/16 :goto_1

    .line 81
    :cond_20
    new-instance v1, Lx/gg5;

    .line 82
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    :cond_21
    const/4 v8, 0x0

    :cond_22
    move-object v15, v13

    move-object v13, v1

    move-object v1, v9

    move-object v9, v15

    goto/16 :goto_b

    :pswitch_6
    move-object v13, v1

    move-object v9, v2

    move v12, v3

    move/from16 v21, v14

    move/from16 v4, v20

    const/4 v8, 0x0

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v14, v22

    if-nez v7, :cond_22

    or-int v3, v21, v25

    .line 84
    invoke-static {v1, v4, v2}, Lx/nl4;->i([BILx/al4;)I

    move-result v4

    iget-wide v5, v2, Lx/al4;->b:J

    cmp-long v5, v5, v26

    if-eqz v5, :cond_23

    move/from16 v5, v29

    goto :goto_14

    :cond_23
    move v5, v8

    .line 85
    :goto_14
    sget-object v6, Lx/z76;->c:Lx/c46;

    invoke-virtual {v6, v9, v14, v15, v5}, Lx/c46;->e(Ljava/lang/Object;JZ)V

    goto :goto_12

    :pswitch_7
    move-object v13, v1

    move-object v9, v2

    move v12, v3

    move/from16 v21, v14

    move/from16 v4, v20

    const/4 v3, 0x5

    const/4 v8, 0x0

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v14, v22

    if-ne v7, v3, :cond_22

    add-int/lit8 v3, v4, 0x4

    or-int v5, v21, v25

    .line 86
    invoke-static {v4, v1}, Lx/nl4;->b(I[B)I

    move-result v4

    invoke-virtual {v13, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v2

    move v4, v3

    move v14, v5

    move-object v2, v9

    move v9, v10

    move v8, v12

    move/from16 v15, v20

    move/from16 v7, v30

    const v16, 0xfffff

    move/from16 v5, p4

    goto :goto_13

    :pswitch_8
    move-object v13, v1

    move-object v9, v2

    move v12, v3

    move/from16 v21, v14

    move/from16 v4, v20

    move/from16 v3, v29

    const/4 v8, 0x0

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v14, v22

    if-ne v7, v3, :cond_24

    add-int/lit8 v7, v4, 0x8

    or-int v11, v21, v25

    .line 87
    invoke-static {v4, v1}, Lx/nl4;->l(I[B)J

    move-result-wide v5

    move-object v3, v13

    move-object v13, v1

    move-object v1, v3

    move-wide v3, v14

    move-object v15, v2

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move v9, v10

    move v14, v11

    :goto_15
    move v8, v12

    move-object v3, v13

    move-object v6, v15

    move/from16 v15, v20

    goto/16 :goto_8

    :cond_24
    move-object v15, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v34, v9

    move-object v9, v1

    move-object/from16 v1, v34

    goto/16 :goto_18

    :pswitch_9
    move-object/from16 v13, p2

    move v12, v3

    move/from16 v21, v14

    move/from16 v4, v20

    move-wide/from16 v5, v22

    const/4 v8, 0x0

    const/16 v17, -0x1

    move/from16 v20, v15

    move-object/from16 v15, p6

    if-nez v7, :cond_25

    or-int v14, v21, v25

    .line 88
    invoke-static {v13, v4, v15}, Lx/nl4;->f([BILx/al4;)I

    move-result v4

    iget v3, v15, Lx/al4;->a:I

    .line 89
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    :goto_16
    move v9, v10

    goto :goto_15

    :cond_25
    move-object v9, v1

    :cond_26
    move-object v1, v2

    goto/16 :goto_18

    :pswitch_a
    move-object/from16 v13, p2

    move v12, v3

    move/from16 v21, v14

    move/from16 v4, v20

    move-wide/from16 v5, v22

    const/4 v8, 0x0

    const/16 v17, -0x1

    move/from16 v20, v15

    move-object/from16 v15, p6

    if-nez v7, :cond_25

    or-int v14, v21, v25

    .line 90
    invoke-static {v13, v4, v15}, Lx/nl4;->i([BILx/al4;)I

    move-result v7

    move-wide v3, v5

    iget-wide v5, v15, Lx/al4;->b:J

    .line 91
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_16

    :pswitch_b
    move-object/from16 v13, p2

    move-object v9, v1

    move v12, v3

    move/from16 v21, v14

    move/from16 v4, v20

    move-wide/from16 v5, v22

    const/4 v3, 0x5

    const/4 v8, 0x0

    const/16 v17, -0x1

    move/from16 v20, v15

    move-object/from16 v15, p6

    if-ne v7, v3, :cond_26

    add-int/lit8 v1, v4, 0x4

    or-int v14, v21, v25

    .line 92
    invoke-static {v4, v13}, Lx/nl4;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 93
    sget-object v4, Lx/z76;->c:Lx/c46;

    invoke-virtual {v4, v2, v5, v6, v3}, Lx/c46;->j(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v1

    :goto_17
    move-object v1, v9

    goto :goto_16

    :pswitch_c
    move-object/from16 v13, p2

    move-object v9, v1

    move v12, v3

    move/from16 v21, v14

    move/from16 v4, v20

    move-wide/from16 v5, v22

    move/from16 v3, v29

    const/4 v8, 0x0

    const/16 v17, -0x1

    move/from16 v20, v15

    move-object/from16 v15, p6

    if-ne v7, v3, :cond_26

    add-int/lit8 v7, v4, 0x8

    or-int v14, v21, v25

    .line 94
    invoke-static {v4, v13}, Lx/nl4;->l(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 95
    sget-object v1, Lx/z76;->c:Lx/c46;

    move-wide/from16 v34, v5

    move-wide v5, v3

    move-wide/from16 v3, v34

    invoke-virtual/range {v1 .. v6}, Lx/c46;->h(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_17

    :goto_18
    move/from16 v3, v20

    move/from16 v20, v4

    move-object v4, v15

    move v15, v3

    move/from16 v22, v8

    move/from16 v25, v10

    move-object/from16 v31, v11

    move v8, v12

    move-object v3, v13

    move/from16 v14, v21

    move/from16 v12, v30

    move/from16 v10, p5

    move-object v11, v1

    goto/16 :goto_5c

    :cond_27
    move-object v10, v1

    move-object v1, v2

    move/from16 v30, v12

    move/from16 v18, v14

    const/16 v17, -0x1

    move v12, v3

    move-object v3, v13

    move-wide/from16 v13, v22

    const/16 v22, 0x0

    move/from16 v23, v20

    move/from16 v20, v15

    move-object/from16 v15, p6

    const/16 v2, 0x1b

    move/from16 v25, v9

    if-ne v4, v2, :cond_2b

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2a

    .line 96
    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/g95;

    .line 97
    invoke-interface {v2}, Lx/g95;->zzc()Z

    move-result v3

    if-nez v3, :cond_29

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_28

    const/16 v9, 0xa

    goto :goto_19

    :cond_28
    add-int v9, v3, v3

    .line 99
    :goto_19
    invoke-interface {v2, v9}, Lx/g95;->a(I)Lx/g95;

    move-result-object v2

    .line 100
    invoke-virtual {v10, v1, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_29
    move-object v6, v2

    .line 101
    invoke-virtual {v0, v12}, Lx/pu5;->B(I)Lx/zy5;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v15

    move/from16 v2, v20

    move/from16 v4, v23

    move-object/from16 v15, p1

    .line 102
    invoke-static/range {v1 .. v7}, Lx/nl4;->c(Lx/zy5;I[BIILx/g95;Lx/al4;)I

    move-result v4

    move v1, v2

    move-object/from16 v6, p6

    move v8, v12

    move-object v2, v15

    move/from16 v14, v18

    move/from16 v9, v25

    move/from16 v7, v30

    const v16, 0xfffff

    move v15, v1

    move-object v1, v10

    goto/16 :goto_1

    :cond_2a
    move-object v15, v1

    move/from16 v1, v20

    move-object/from16 v2, p2

    move-object v5, v10

    move-object/from16 v31, v11

    move-object v11, v15

    move/from16 v3, v23

    move-object/from16 v10, p6

    move v15, v1

    move/from16 v1, p4

    goto/16 :goto_52

    :cond_2b
    move-object v15, v1

    move/from16 v1, v20

    move/from16 v20, v23

    const/16 v2, 0x31

    const-string v9, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v2, :cond_8c

    move/from16 v31, v1

    int-to-long v1, v8

    .line 103
    invoke-virtual {v10, v15, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/g95;

    .line 104
    invoke-interface {v8}, Lx/g95;->zzc()Z

    move-result v24

    if-nez v24, :cond_2c

    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v24

    move-wide/from16 v32, v1

    add-int v1, v24, v24

    .line 106
    invoke-interface {v8, v1}, Lx/g95;->a(I)Lx/g95;

    move-result-object v8

    .line 107
    invoke-virtual {v10, v15, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    move-wide/from16 v32, v1

    :goto_1a
    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v7, v4, :cond_2e

    and-int/lit8 v1, v31, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 108
    invoke-virtual {v0, v12}, Lx/pu5;->B(I)Lx/zy5;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Lx/zy5;->zze()Lx/j65;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v20

    move/from16 v13, v31

    .line 110
    invoke-static/range {v1 .. v7}, Lx/nl4;->j(Ljava/lang/Object;Lx/zy5;[BIIILx/al4;)I

    move-result v9

    move v14, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 111
    invoke-interface {v2, v4}, Lx/zy5;->a(Ljava/lang/Object;)V

    iput-object v4, v6, Lx/al4;->c:Ljava/lang/Object;

    .line 112
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    if-ge v9, v5, :cond_2d

    .line 113
    invoke-static {v3, v9, v6}, Lx/nl4;->f([BILx/al4;)I

    move-result v4

    iget v7, v6, Lx/al4;->a:I

    if-ne v13, v7, :cond_2d

    move v6, v1

    .line 114
    invoke-interface {v2}, Lx/zy5;->zze()Lx/j65;

    move-result-object v1

    move-object/from16 v7, p6

    .line 115
    invoke-static/range {v1 .. v7}, Lx/nl4;->j(Ljava/lang/Object;Lx/zy5;[BIIILx/al4;)I

    move-result v9

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 116
    invoke-interface {v3, v4}, Lx/zy5;->a(Ljava/lang/Object;)V

    iput-object v4, v6, Lx/al4;->c:Ljava/lang/Object;

    .line 117
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v3

    move-object v3, v2

    move-object/from16 v2, v34

    goto :goto_1b

    :cond_2d
    move-object v2, v3

    move v1, v5

    move v3, v9

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    move v15, v13

    move v4, v14

    :goto_1c
    move-object v10, v6

    goto/16 :goto_4e

    :cond_2e
    move-object/from16 v2, p2

    move/from16 v1, p4

    move/from16 v4, v20

    move/from16 v15, v31

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    move-object/from16 v10, p6

    goto/16 :goto_4d

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v14, v20

    move/from16 v13, v31

    const/4 v1, 0x2

    if-ne v7, v1, :cond_34

    .line 118
    check-cast v8, Lx/tl5;

    .line 119
    invoke-static {v2, v14, v6}, Lx/nl4;->f([BILx/al4;)I

    move-result v1

    iget v4, v6, Lx/al4;->a:I

    if-ltz v4, :cond_33

    .line 120
    array-length v3, v2

    sub-int/2addr v3, v1

    if-gt v4, v3, :cond_32

    add-int/2addr v4, v1

    :goto_1d
    if-ge v1, v4, :cond_2f

    .line 121
    invoke-static {v2, v1, v6}, Lx/nl4;->i([BILx/al4;)I

    move-result v1

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    iget-wide v10, v6, Lx/al4;->b:J

    .line 122
    invoke-static {v10, v11}, Lx/ys4;->b(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lx/tl5;->e(J)V

    move-object/from16 v10, v20

    move-object/from16 v11, v31

    goto :goto_1d

    :cond_2f
    move-object/from16 v20, v10

    move-object/from16 v31, v11

    if-ne v1, v4, :cond_31

    :cond_30
    :goto_1e
    move v3, v1

    move v1, v5

    move-object v10, v6

    move v15, v13

    :goto_1f
    move v4, v14

    goto/16 :goto_4e

    .line 123
    :cond_31
    new-instance v1, Lx/gg5;

    .line 124
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :cond_32
    new-instance v1, Lx/gg5;

    .line 127
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    :cond_33
    new-instance v1, Lx/gg5;

    .line 130
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1

    :cond_34
    move-object/from16 v20, v10

    move-object/from16 v31, v11

    if-nez v7, :cond_35

    .line 132
    check-cast v8, Lx/tl5;

    .line 133
    invoke-static {v2, v14, v6}, Lx/nl4;->i([BILx/al4;)I

    move-result v1

    iget-wide v3, v6, Lx/al4;->b:J

    .line 134
    invoke-static {v3, v4}, Lx/ys4;->b(J)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lx/tl5;->e(J)V

    :goto_20
    if-ge v1, v5, :cond_30

    .line 135
    invoke-static {v2, v1, v6}, Lx/nl4;->f([BILx/al4;)I

    move-result v3

    iget v4, v6, Lx/al4;->a:I

    if-ne v13, v4, :cond_30

    .line 136
    invoke-static {v2, v3, v6}, Lx/nl4;->i([BILx/al4;)I

    move-result v1

    iget-wide v3, v6, Lx/al4;->b:J

    invoke-static {v3, v4}, Lx/ys4;->b(J)J

    move-result-wide v3

    .line 137
    invoke-virtual {v8, v3, v4}, Lx/tl5;->e(J)V

    goto :goto_20

    :cond_35
    move v1, v5

    move-object v10, v6

    move v15, v13

    :goto_21
    move v4, v14

    goto/16 :goto_4d

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v14, v20

    move/from16 v13, v31

    const/4 v1, 0x2

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    if-ne v7, v1, :cond_3a

    .line 138
    check-cast v8, Lx/w65;

    .line 139
    invoke-static {v2, v14, v6}, Lx/nl4;->f([BILx/al4;)I

    move-result v1

    iget v4, v6, Lx/al4;->a:I

    if-ltz v4, :cond_39

    .line 140
    array-length v3, v2

    sub-int/2addr v3, v1

    if-gt v4, v3, :cond_38

    add-int/2addr v4, v1

    :goto_22
    if-ge v1, v4, :cond_36

    .line 141
    invoke-static {v2, v1, v6}, Lx/nl4;->f([BILx/al4;)I

    move-result v1

    iget v3, v6, Lx/al4;->a:I

    .line 142
    invoke-static {v3}, Lx/ys4;->a(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lx/w65;->f(I)V

    goto :goto_22

    :cond_36
    if-ne v1, v4, :cond_37

    goto :goto_1e

    .line 143
    :cond_37
    new-instance v1, Lx/gg5;

    .line 144
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v1

    .line 146
    :cond_38
    new-instance v1, Lx/gg5;

    .line 147
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v1

    .line 149
    :cond_39
    new-instance v1, Lx/gg5;

    .line 150
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    :cond_3a
    if-nez v7, :cond_35

    .line 152
    check-cast v8, Lx/w65;

    .line 153
    invoke-static {v2, v14, v6}, Lx/nl4;->f([BILx/al4;)I

    move-result v1

    iget v3, v6, Lx/al4;->a:I

    .line 154
    invoke-static {v3}, Lx/ys4;->a(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lx/w65;->f(I)V

    :goto_23
    if-ge v1, v5, :cond_30

    .line 155
    invoke-static {v2, v1, v6}, Lx/nl4;->f([BILx/al4;)I

    move-result v3

    iget v4, v6, Lx/al4;->a:I

    if-ne v13, v4, :cond_30

    .line 156
    invoke-static {v2, v3, v6}, Lx/nl4;->f([BILx/al4;)I

    move-result v1

    iget v3, v6, Lx/al4;->a:I

    invoke-static {v3}, Lx/ys4;->a(I)I

    move-result v3

    .line 157
    invoke-virtual {v8, v3}, Lx/w65;->f(I)V

    goto :goto_23

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v14, v20

    move/from16 v13, v31

    const/4 v1, 0x2

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    if-ne v7, v1, :cond_3b

    .line 158
    invoke-static {v2, v14, v8, v6}, Lx/nl4;->d([BILx/g95;Lx/al4;)I

    move-result v1

    move v7, v1

    move v1, v13

    move v4, v14

    goto :goto_24

    :cond_3b
    if-nez v7, :cond_35

    move v4, v5

    move-object v5, v8

    move v1, v13

    move v3, v14

    .line 159
    invoke-static/range {v1 .. v6}, Lx/nl4;->h(I[BIILx/g95;Lx/al4;)I

    move-result v7

    move v5, v4

    move v4, v3

    .line 160
    :goto_24
    invoke-virtual {v0, v12}, Lx/pu5;->A(I)Lx/y75;

    move-result-object v3

    .line 161
    sget-object v9, Lx/vz5;->a:Lx/ts2;

    if-eqz v3, :cond_41

    .line 162
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v13, v19

    move/from16 v10, v22

    move v11, v10

    :goto_25
    if-ge v10, v9, :cond_40

    .line 163
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move/from16 v21, v7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Lx/y75;->a(I)Z

    move-result v23

    if-eqz v23, :cond_3d

    if-eq v10, v11, :cond_3c

    .line 164
    invoke-interface {v8, v11, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    add-int/lit8 v11, v11, 0x1

    move/from16 v23, v10

    move-object/from16 v10, v31

    goto :goto_27

    :cond_3d
    if-nez v13, :cond_3f

    .line 165
    move-object v13, v15

    check-cast v13, Lx/j65;

    iget-object v14, v13, Lx/j65;->zzc:Lx/p76;

    move/from16 v23, v10

    move-object/from16 v10, v31

    if-ne v14, v10, :cond_3e

    invoke-static {}, Lx/p76;->b()Lx/p76;

    move-result-object v14

    .line 166
    iput-object v14, v13, Lx/j65;->zzc:Lx/p76;

    :cond_3e
    move-object v13, v14

    goto :goto_26

    :cond_3f
    move/from16 v23, v10

    move-object/from16 v10, v31

    :goto_26
    int-to-long v14, v7

    shl-int/lit8 v7, v30, 0x3

    .line 167
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Lx/p76;->c(ILjava/lang/Object;)V

    :goto_27
    add-int/lit8 v7, v23, 0x1

    move-object/from16 v15, p1

    move-object/from16 v31, v10

    move v10, v7

    move/from16 v7, v21

    goto :goto_25

    :cond_40
    move/from16 v21, v7

    move-object/from16 v10, v31

    if-eq v11, v9, :cond_42

    .line 168
    invoke-interface {v8, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_28

    :cond_41
    move/from16 v21, v7

    move-object/from16 v10, v31

    :cond_42
    :goto_28
    move v15, v1

    move v1, v5

    move-object/from16 v31, v10

    move/from16 v3, v21

    goto/16 :goto_1c

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v4, v20

    move/from16 v1, v31

    move-object/from16 v20, v10

    move-object v10, v11

    const/4 v11, 0x2

    if-ne v7, v11, :cond_4a

    .line 169
    invoke-static {v2, v4, v6}, Lx/nl4;->f([BILx/al4;)I

    move-result v7

    iget v11, v6, Lx/al4;->a:I

    if-ltz v11, :cond_49

    .line 170
    array-length v13, v2

    sub-int/2addr v13, v7

    if-gt v11, v13, :cond_48

    if-nez v11, :cond_43

    .line 171
    sget-object v11, Lx/kq4;->k:Lx/sp4;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 172
    :cond_43
    invoke-static {v2, v7, v11}, Lx/kq4;->k([BII)Lx/sp4;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v7, v11

    :goto_2a
    if-ge v7, v5, :cond_47

    .line 173
    invoke-static {v2, v7, v6}, Lx/nl4;->f([BILx/al4;)I

    move-result v11

    iget v13, v6, Lx/al4;->a:I

    if-ne v1, v13, :cond_47

    .line 174
    invoke-static {v2, v11, v6}, Lx/nl4;->f([BILx/al4;)I

    move-result v7

    iget v11, v6, Lx/al4;->a:I

    if-ltz v11, :cond_46

    .line 175
    array-length v13, v2

    sub-int/2addr v13, v7

    if-gt v11, v13, :cond_45

    if-nez v11, :cond_44

    .line 176
    sget-object v11, Lx/kq4;->k:Lx/sp4;

    .line 177
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 178
    :cond_44
    invoke-static {v2, v7, v11}, Lx/kq4;->k([BII)Lx/sp4;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 179
    :cond_45
    new-instance v1, Lx/gg5;

    .line 180
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v1

    .line 182
    :cond_46
    new-instance v1, Lx/gg5;

    .line 183
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v1

    :cond_47
    move v15, v1

    move v1, v5

    move v3, v7

    move-object/from16 v31, v10

    goto/16 :goto_1c

    .line 185
    :cond_48
    new-instance v1, Lx/gg5;

    .line 186
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v1

    .line 188
    :cond_49
    new-instance v1, Lx/gg5;

    .line 189
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v1

    :cond_4a
    move v15, v1

    move v1, v5

    move-object/from16 v31, v10

    move-object v10, v6

    goto/16 :goto_4d

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v4, v20

    move/from16 v1, v31

    move-object/from16 v20, v10

    move-object v10, v11

    const/4 v11, 0x2

    if-ne v7, v11, :cond_4a

    move v13, v1

    .line 191
    invoke-virtual {v0, v12}, Lx/pu5;->B(I)Lx/zy5;

    move-result-object v1

    move-object v3, v2

    move-object v7, v6

    move-object v6, v8

    move v2, v13

    .line 192
    invoke-static/range {v1 .. v7}, Lx/nl4;->c(Lx/zy5;I[BIILx/g95;Lx/al4;)I

    move-result v1

    move-object/from16 v34, v3

    move v3, v1

    move v1, v2

    move-object/from16 v2, v34

    move v15, v1

    move v1, v5

    move-object/from16 v31, v10

    move-object v10, v7

    goto/16 :goto_4e

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move/from16 v14, v20

    move/from16 v1, v31

    move-object/from16 v20, v10

    move-object v10, v11

    const/4 v11, 0x2

    if-ne v7, v11, :cond_58

    const-wide/32 v23, 0x20000000

    and-long v23, v32, v23

    cmp-long v7, v23, v26

    if-nez v7, :cond_50

    .line 193
    invoke-static {v2, v14, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v6

    iget v7, v13, Lx/al4;->a:I

    if-ltz v7, :cond_4f

    if-nez v7, :cond_4b

    .line 194
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 195
    :cond_4b
    new-instance v9, Ljava/lang/String;

    .line 196
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 197
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/2addr v6, v7

    :goto_2c
    if-ge v6, v4, :cond_4e

    .line 198
    invoke-static {v2, v6, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v7

    iget v9, v13, Lx/al4;->a:I

    if-ne v1, v9, :cond_4e

    .line 199
    invoke-static {v2, v7, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v6

    iget v7, v13, Lx/al4;->a:I

    if-ltz v7, :cond_4d

    if-nez v7, :cond_4c

    .line 200
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4c
    new-instance v9, Ljava/lang/String;

    .line 201
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 202
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 203
    :cond_4d
    new-instance v1, Lx/gg5;

    .line 204
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v1

    :cond_4e
    move v15, v1

    move v1, v4

    move v3, v6

    :goto_2d
    move-object/from16 v31, v10

    :goto_2e
    move-object v10, v13

    goto/16 :goto_1f

    .line 206
    :cond_4f
    new-instance v1, Lx/gg5;

    .line 207
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1

    .line 209
    :cond_50
    invoke-static {v2, v14, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v7

    iget v9, v13, Lx/al4;->a:I

    if-ltz v9, :cond_57

    if-nez v9, :cond_51

    .line 210
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_51
    add-int v11, v7, v9

    .line 211
    invoke-static {v2, v7, v11}, Lx/o86;->b([BII)Z

    move-result v15

    if-eqz v15, :cond_56

    .line 212
    new-instance v15, Ljava/lang/String;

    move/from16 v21, v11

    .line 213
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v7, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 214
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    move/from16 v7, v21

    :goto_30
    if-ge v7, v4, :cond_55

    .line 215
    invoke-static {v2, v7, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v9

    iget v11, v13, Lx/al4;->a:I

    if-ne v1, v11, :cond_55

    .line 216
    invoke-static {v2, v9, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v7

    iget v9, v13, Lx/al4;->a:I

    if-ltz v9, :cond_54

    if-nez v9, :cond_52

    .line 217
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_52
    add-int v11, v7, v9

    .line 218
    invoke-static {v2, v7, v11}, Lx/o86;->b([BII)Z

    move-result v15

    if-eqz v15, :cond_53

    .line 219
    new-instance v15, Ljava/lang/String;

    move/from16 v21, v11

    .line 220
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v7, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 221
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 222
    :cond_53
    new-instance v1, Lx/gg5;

    .line 223
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v1

    .line 225
    :cond_54
    new-instance v1, Lx/gg5;

    .line 226
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v1

    :cond_55
    move v15, v1

    move v1, v4

    move v3, v7

    goto :goto_2d

    .line 228
    :cond_56
    new-instance v1, Lx/gg5;

    .line 229
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v1

    .line 231
    :cond_57
    new-instance v1, Lx/gg5;

    .line 232
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v1

    :cond_58
    move v15, v1

    move v1, v4

    move-object/from16 v31, v10

    :goto_31
    move-object v10, v13

    goto/16 :goto_21

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move/from16 v14, v20

    move/from16 v1, v31

    move-object/from16 v20, v10

    move-object v10, v11

    const/4 v11, 0x2

    if-ne v7, v11, :cond_5e

    .line 234
    check-cast v8, Lx/xl4;

    .line 235
    invoke-static {v2, v14, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v6, v13, Lx/al4;->a:I

    if-ltz v6, :cond_5d

    .line 236
    array-length v3, v2

    sub-int/2addr v3, v5

    if-gt v6, v3, :cond_5c

    add-int/2addr v6, v5

    :goto_32
    if-ge v5, v6, :cond_5a

    .line 237
    invoke-static {v2, v5, v13}, Lx/nl4;->i([BILx/al4;)I

    move-result v5

    move-object/from16 v31, v10

    iget-wide v10, v13, Lx/al4;->b:J

    cmp-long v3, v10, v26

    if-eqz v3, :cond_59

    const/4 v3, 0x1

    goto :goto_33

    :cond_59
    move/from16 v3, v22

    .line 238
    :goto_33
    invoke-virtual {v8, v3}, Lx/xl4;->d(Z)V

    move-object/from16 v10, v31

    goto :goto_32

    :cond_5a
    move-object/from16 v31, v10

    if-ne v5, v6, :cond_5b

    :goto_34
    move v15, v1

    move v1, v4

    move v3, v5

    goto/16 :goto_2e

    .line 239
    :cond_5b
    new-instance v1, Lx/gg5;

    .line 240
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1

    .line 242
    :cond_5c
    new-instance v1, Lx/gg5;

    .line 243
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v1

    .line 245
    :cond_5d
    new-instance v1, Lx/gg5;

    .line 246
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v1

    :cond_5e
    move-object/from16 v31, v10

    if-nez v7, :cond_62

    .line 248
    check-cast v8, Lx/xl4;

    .line 249
    invoke-static {v2, v14, v13}, Lx/nl4;->i([BILx/al4;)I

    move-result v3

    iget-wide v5, v13, Lx/al4;->b:J

    cmp-long v5, v5, v26

    if-eqz v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_35

    :cond_5f
    move/from16 v5, v22

    .line 250
    :goto_35
    invoke-virtual {v8, v5}, Lx/xl4;->d(Z)V

    :goto_36
    if-ge v3, v4, :cond_61

    .line 251
    invoke-static {v2, v3, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v6, v13, Lx/al4;->a:I

    if-ne v1, v6, :cond_61

    .line 252
    invoke-static {v2, v5, v13}, Lx/nl4;->i([BILx/al4;)I

    move-result v3

    iget-wide v5, v13, Lx/al4;->b:J

    cmp-long v5, v5, v26

    if-eqz v5, :cond_60

    const/4 v5, 0x1

    goto :goto_37

    :cond_60
    move/from16 v5, v22

    .line 253
    :goto_37
    invoke-virtual {v8, v5}, Lx/xl4;->d(Z)V

    goto :goto_36

    :cond_61
    :goto_38
    move v15, v1

    move v1, v4

    goto/16 :goto_2e

    :cond_62
    move v15, v1

    move v1, v4

    goto/16 :goto_31

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move/from16 v14, v20

    move/from16 v1, v31

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    const/4 v11, 0x2

    if-ne v7, v11, :cond_6a

    .line 254
    check-cast v8, Lx/w65;

    .line 255
    invoke-static {v2, v14, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v6, v13, Lx/al4;->a:I

    if-ltz v6, :cond_69

    .line 256
    array-length v3, v2

    sub-int/2addr v3, v5

    if-gt v6, v3, :cond_68

    add-int v3, v5, v6

    .line 257
    iget v7, v8, Lx/w65;->l:I

    shr-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v6

    .line 258
    iget-object v6, v8, Lx/w65;->k:[I

    array-length v6, v6

    if-gt v7, v6, :cond_63

    move/from16 v23, v5

    goto :goto_3a

    :cond_63
    if-eqz v6, :cond_65

    :goto_39
    if-ge v6, v7, :cond_64

    move/from16 v23, v5

    const/4 v5, 0x2

    const/16 v10, 0xa

    const/4 v11, 0x3

    const/4 v15, 0x1

    .line 259
    invoke-static {v6, v11, v5, v15, v10}, Lx/n1;->d(IIIII)I

    move-result v6

    move/from16 v5, v23

    goto :goto_39

    :cond_64
    move/from16 v23, v5

    .line 260
    iget-object v5, v8, Lx/w65;->k:[I

    .line 261
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v8, Lx/w65;->k:[I

    goto :goto_3a

    :cond_65
    move/from16 v23, v5

    const/16 v10, 0xa

    .line 262
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v8, Lx/w65;->k:[I

    :goto_3a
    move/from16 v5, v23

    :goto_3b
    if-ge v5, v3, :cond_66

    .line 263
    invoke-static {v5, v2}, Lx/nl4;->b(I[B)I

    move-result v6

    invoke-virtual {v8, v6}, Lx/w65;->f(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_3b

    :cond_66
    if-ne v5, v3, :cond_67

    goto/16 :goto_34

    .line 264
    :cond_67
    new-instance v1, Lx/gg5;

    .line 265
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v1

    .line 267
    :cond_68
    new-instance v1, Lx/gg5;

    .line 268
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v1

    .line 270
    :cond_69
    new-instance v1, Lx/gg5;

    .line 271
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v1

    :cond_6a
    const/4 v3, 0x5

    if-ne v7, v3, :cond_62

    add-int/lit8 v3, v14, 0x4

    .line 273
    check-cast v8, Lx/w65;

    .line 274
    invoke-static {v14, v2}, Lx/nl4;->b(I[B)I

    move-result v5

    invoke-virtual {v8, v5}, Lx/w65;->f(I)V

    :goto_3c
    if-ge v3, v4, :cond_61

    .line 275
    invoke-static {v2, v3, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v6, v13, Lx/al4;->a:I

    if-ne v1, v6, :cond_61

    .line 276
    invoke-static {v5, v2}, Lx/nl4;->b(I[B)I

    move-result v3

    invoke-virtual {v8, v3}, Lx/w65;->f(I)V

    add-int/lit8 v3, v5, 0x4

    goto :goto_3c

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move/from16 v14, v20

    move/from16 v1, v31

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    const/4 v11, 0x2

    if-ne v7, v11, :cond_72

    .line 277
    check-cast v8, Lx/tl5;

    .line 278
    invoke-static {v2, v14, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v6, v13, Lx/al4;->a:I

    if-ltz v6, :cond_71

    .line 279
    array-length v3, v2

    sub-int/2addr v3, v5

    if-gt v6, v3, :cond_70

    add-int v3, v5, v6

    .line 280
    iget v7, v8, Lx/tl5;->l:I

    shr-int/lit8 v6, v6, 0x3

    add-int/2addr v7, v6

    .line 281
    iget-object v6, v8, Lx/tl5;->k:[J

    array-length v6, v6

    if-gt v7, v6, :cond_6b

    move/from16 v23, v5

    goto :goto_3e

    :cond_6b
    if-eqz v6, :cond_6d

    :goto_3d
    if-ge v6, v7, :cond_6c

    move/from16 v23, v5

    const/4 v5, 0x2

    const/16 v10, 0xa

    const/4 v11, 0x3

    const/4 v15, 0x1

    .line 282
    invoke-static {v6, v11, v5, v15, v10}, Lx/n1;->d(IIIII)I

    move-result v6

    move/from16 v5, v23

    goto :goto_3d

    :cond_6c
    move/from16 v23, v5

    .line 283
    iget-object v5, v8, Lx/tl5;->k:[J

    .line 284
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v8, Lx/tl5;->k:[J

    goto :goto_3e

    :cond_6d
    move/from16 v23, v5

    const/16 v10, 0xa

    .line 285
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, v8, Lx/tl5;->k:[J

    :goto_3e
    move/from16 v5, v23

    :goto_3f
    if-ge v5, v3, :cond_6e

    .line 286
    invoke-static {v5, v2}, Lx/nl4;->l(I[B)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lx/tl5;->e(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_3f

    :cond_6e
    if-ne v5, v3, :cond_6f

    goto/16 :goto_34

    .line 287
    :cond_6f
    new-instance v1, Lx/gg5;

    .line 288
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1

    .line 290
    :cond_70
    new-instance v1, Lx/gg5;

    .line 291
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v1

    .line 293
    :cond_71
    new-instance v1, Lx/gg5;

    .line 294
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v1

    :cond_72
    const/4 v15, 0x1

    if-ne v7, v15, :cond_62

    add-int/lit8 v3, v14, 0x8

    .line 296
    check-cast v8, Lx/tl5;

    .line 297
    invoke-static {v14, v2}, Lx/nl4;->l(I[B)J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lx/tl5;->e(J)V

    :goto_40
    if-ge v3, v4, :cond_61

    .line 298
    invoke-static {v2, v3, v13}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v6, v13, Lx/al4;->a:I

    if-ne v1, v6, :cond_61

    .line 299
    invoke-static {v5, v2}, Lx/nl4;->l(I[B)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lx/tl5;->e(J)V

    add-int/lit8 v3, v5, 0x8

    goto :goto_40

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move/from16 v14, v20

    move/from16 v1, v31

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    const/4 v11, 0x2

    if-ne v7, v11, :cond_73

    .line 300
    invoke-static {v2, v14, v8, v13}, Lx/nl4;->d([BILx/g95;Lx/al4;)I

    move-result v3

    goto/16 :goto_38

    :cond_73
    if-nez v7, :cond_62

    move-object v5, v8

    move-object v6, v13

    move v3, v14

    .line 301
    invoke-static/range {v1 .. v6}, Lx/nl4;->h(I[BIILx/g95;Lx/al4;)I

    move-result v5

    move v15, v1

    move v1, v4

    move-object v10, v6

    move v4, v3

    :goto_41
    move v3, v5

    goto/16 :goto_4e

    :pswitch_17
    move-object/from16 v2, p2

    move/from16 v1, p4

    move-object v5, v8

    move/from16 v4, v20

    move/from16 v15, v31

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    const/4 v11, 0x2

    move-object/from16 v10, p6

    if-ne v7, v11, :cond_78

    .line 302
    move-object v8, v5

    check-cast v8, Lx/tl5;

    .line 303
    invoke-static {v2, v4, v10}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v6, v10, Lx/al4;->a:I

    if-ltz v6, :cond_77

    .line 304
    array-length v3, v2

    sub-int/2addr v3, v5

    if-gt v6, v3, :cond_76

    add-int/2addr v6, v5

    :goto_42
    if-ge v5, v6, :cond_74

    .line 305
    invoke-static {v2, v5, v10}, Lx/nl4;->i([BILx/al4;)I

    move-result v5

    iget-wide v13, v10, Lx/al4;->b:J

    .line 306
    invoke-virtual {v8, v13, v14}, Lx/tl5;->e(J)V

    goto :goto_42

    :cond_74
    if-ne v5, v6, :cond_75

    :goto_43
    goto :goto_41

    .line 307
    :cond_75
    new-instance v1, Lx/gg5;

    .line 308
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v1

    .line 310
    :cond_76
    new-instance v1, Lx/gg5;

    .line 311
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v1

    .line 313
    :cond_77
    new-instance v1, Lx/gg5;

    .line 314
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v1

    :cond_78
    if-nez v7, :cond_89

    .line 316
    move-object v8, v5

    check-cast v8, Lx/tl5;

    .line 317
    invoke-static {v2, v4, v10}, Lx/nl4;->i([BILx/al4;)I

    move-result v3

    iget-wide v5, v10, Lx/al4;->b:J

    .line 318
    invoke-virtual {v8, v5, v6}, Lx/tl5;->e(J)V

    :goto_44
    if-ge v3, v1, :cond_8a

    .line 319
    invoke-static {v2, v3, v10}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v6, v10, Lx/al4;->a:I

    if-ne v15, v6, :cond_8a

    .line 320
    invoke-static {v2, v5, v10}, Lx/nl4;->i([BILx/al4;)I

    move-result v3

    iget-wide v5, v10, Lx/al4;->b:J

    .line 321
    invoke-virtual {v8, v5, v6}, Lx/tl5;->e(J)V

    goto :goto_44

    :pswitch_18
    move-object/from16 v2, p2

    move/from16 v1, p4

    move-object v5, v8

    move/from16 v4, v20

    move/from16 v15, v31

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    const/4 v11, 0x2

    move-object/from16 v10, p6

    if-ne v7, v11, :cond_80

    .line 322
    move-object v8, v5

    check-cast v8, Lx/d45;

    .line 323
    invoke-static {v2, v4, v10}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v6, v10, Lx/al4;->a:I

    if-ltz v6, :cond_7f

    .line 324
    array-length v3, v2

    sub-int/2addr v3, v5

    if-gt v6, v3, :cond_7e

    add-int v3, v5, v6

    .line 325
    iget v7, v8, Lx/d45;->l:I

    shr-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v6

    .line 326
    iget-object v6, v8, Lx/d45;->k:[F

    array-length v6, v6

    if-gt v7, v6, :cond_79

    move/from16 v23, v5

    goto :goto_46

    :cond_79
    if-eqz v6, :cond_7b

    :goto_45
    if-ge v6, v7, :cond_7a

    move/from16 v23, v5

    const/4 v5, 0x2

    const/16 v11, 0xa

    const/4 v13, 0x3

    const/4 v14, 0x1

    .line 327
    invoke-static {v6, v13, v5, v14, v11}, Lx/n1;->d(IIIII)I

    move-result v6

    move/from16 v5, v23

    goto :goto_45

    :cond_7a
    move/from16 v23, v5

    .line 328
    iget-object v5, v8, Lx/d45;->k:[F

    .line 329
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    iput-object v5, v8, Lx/d45;->k:[F

    goto :goto_46

    :cond_7b
    move/from16 v23, v5

    const/16 v11, 0xa

    .line 330
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [F

    iput-object v5, v8, Lx/d45;->k:[F

    :goto_46
    move/from16 v5, v23

    :goto_47
    if-ge v5, v3, :cond_7c

    .line 331
    invoke-static {v5, v2}, Lx/nl4;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 332
    invoke-virtual {v8, v6}, Lx/d45;->d(F)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_47

    :cond_7c
    if-ne v5, v3, :cond_7d

    goto/16 :goto_43

    .line 333
    :cond_7d
    new-instance v1, Lx/gg5;

    .line 334
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v1

    .line 336
    :cond_7e
    new-instance v1, Lx/gg5;

    .line 337
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v1

    .line 339
    :cond_7f
    new-instance v1, Lx/gg5;

    .line 340
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v1

    :cond_80
    const/4 v3, 0x5

    if-ne v7, v3, :cond_89

    add-int/lit8 v3, v4, 0x4

    .line 342
    move-object v8, v5

    check-cast v8, Lx/d45;

    .line 343
    invoke-static {v4, v2}, Lx/nl4;->b(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 344
    invoke-virtual {v8, v5}, Lx/d45;->d(F)V

    :goto_48
    if-ge v3, v1, :cond_8a

    .line 345
    invoke-static {v2, v3, v10}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v6, v10, Lx/al4;->a:I

    if-ne v15, v6, :cond_8a

    .line 346
    invoke-static {v5, v2}, Lx/nl4;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 347
    invoke-virtual {v8, v3}, Lx/d45;->d(F)V

    add-int/lit8 v3, v5, 0x4

    goto :goto_48

    :pswitch_19
    move-object/from16 v2, p2

    move/from16 v1, p4

    move-object v5, v8

    move/from16 v4, v20

    move/from16 v15, v31

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    const/4 v11, 0x2

    move-object/from16 v10, p6

    if-ne v7, v11, :cond_88

    .line 348
    move-object v8, v5

    check-cast v8, Lx/jx4;

    .line 349
    invoke-static {v2, v4, v10}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v6, v10, Lx/al4;->a:I

    if-ltz v6, :cond_87

    .line 350
    array-length v3, v2

    sub-int/2addr v3, v5

    if-gt v6, v3, :cond_86

    add-int v3, v5, v6

    .line 351
    iget v7, v8, Lx/jx4;->l:I

    shr-int/lit8 v6, v6, 0x3

    add-int/2addr v7, v6

    .line 352
    iget-object v6, v8, Lx/jx4;->k:[D

    array-length v6, v6

    if-gt v7, v6, :cond_81

    move/from16 v23, v5

    goto :goto_4a

    :cond_81
    if-eqz v6, :cond_83

    :goto_49
    if-ge v6, v7, :cond_82

    move/from16 v23, v5

    const/4 v5, 0x2

    const/16 v11, 0xa

    const/4 v13, 0x3

    const/4 v14, 0x1

    .line 353
    invoke-static {v6, v13, v5, v14, v11}, Lx/n1;->d(IIIII)I

    move-result v6

    move/from16 v5, v23

    goto :goto_49

    :cond_82
    move/from16 v23, v5

    .line 354
    iget-object v5, v8, Lx/jx4;->k:[D

    .line 355
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    iput-object v5, v8, Lx/jx4;->k:[D

    goto :goto_4a

    :cond_83
    move/from16 v23, v5

    const/16 v11, 0xa

    .line 356
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [D

    iput-object v5, v8, Lx/jx4;->k:[D

    :goto_4a
    move/from16 v5, v23

    :goto_4b
    if-ge v5, v3, :cond_84

    .line 357
    invoke-static {v5, v2}, Lx/nl4;->l(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 358
    invoke-virtual {v8, v6, v7}, Lx/jx4;->d(D)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_4b

    :cond_84
    if-ne v5, v3, :cond_85

    goto/16 :goto_43

    .line 359
    :cond_85
    new-instance v1, Lx/gg5;

    .line 360
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v1

    .line 362
    :cond_86
    new-instance v1, Lx/gg5;

    .line 363
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v1

    .line 365
    :cond_87
    new-instance v1, Lx/gg5;

    .line 366
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v1

    :cond_88
    const/4 v14, 0x1

    if-ne v7, v14, :cond_89

    add-int/lit8 v3, v4, 0x8

    .line 368
    move-object v8, v5

    check-cast v8, Lx/jx4;

    .line 369
    invoke-static {v4, v2}, Lx/nl4;->l(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 370
    invoke-virtual {v8, v5, v6}, Lx/jx4;->d(D)V

    :goto_4c
    if-ge v3, v1, :cond_8a

    .line 371
    invoke-static {v2, v3, v10}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v6, v10, Lx/al4;->a:I

    if-ne v15, v6, :cond_8a

    .line 372
    invoke-static {v5, v2}, Lx/nl4;->l(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 373
    invoke-virtual {v8, v6, v7}, Lx/jx4;->d(D)V

    add-int/lit8 v3, v5, 0x8

    goto :goto_4c

    :cond_89
    :goto_4d
    move v3, v4

    :cond_8a
    :goto_4e
    if-eq v3, v4, :cond_8b

    move v5, v1

    move v4, v3

    move-object v6, v10

    move v8, v12

    move/from16 v14, v18

    move-object/from16 v1, v20

    move/from16 v9, v25

    move/from16 v7, v30

    const v16, 0xfffff

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_8b
    move-object/from16 v11, p1

    move-object v4, v10

    move v8, v12

    move/from16 v14, v18

    move-object/from16 v9, v20

    move/from16 v12, v30

    move/from16 v10, p5

    move/from16 v20, v3

    :goto_4f
    move-object v3, v2

    goto/16 :goto_5c

    :cond_8c
    move-object/from16 v2, p2

    move v15, v1

    move-object/from16 v31, v11

    move/from16 v3, v20

    move/from16 v1, p4

    move-object/from16 v20, v10

    move-object/from16 v10, p6

    const/16 v11, 0x32

    if-ne v4, v11, :cond_92

    const/4 v11, 0x2

    if-ne v7, v11, :cond_91

    const/16 v21, 0x3

    .line 374
    div-int/lit8 v4, v12, 0x3

    add-int/2addr v4, v4

    aget-object v4, v28, v4

    move-object/from16 v11, p1

    move-object/from16 v5, v20

    .line 375
    invoke-virtual {v5, v11, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 376
    move-object v7, v6

    check-cast v7, Lx/tn5;

    .line 377
    iget-boolean v7, v7, Lx/tn5;->j:Z

    if-nez v7, :cond_8e

    .line 378
    sget-object v7, Lx/tn5;->k:Lx/tn5;

    .line 379
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8d

    .line 380
    new-instance v7, Lx/tn5;

    invoke-direct {v7}, Lx/tn5;-><init>()V

    goto :goto_50

    :cond_8d
    new-instance v8, Lx/tn5;

    .line 381
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v15, 0x1

    iput-boolean v15, v8, Lx/tn5;->j:Z

    move-object v7, v8

    .line 382
    :goto_50
    invoke-static {v7, v6}, Lx/po5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx/tn5;

    .line 383
    invoke-virtual {v5, v11, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    .line 384
    :cond_8e
    check-cast v4, Lx/wm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    check-cast v6, Lx/tn5;

    .line 386
    invoke-static {v2, v3, v10}, Lx/nl4;->f([BILx/al4;)I

    move-result v2

    iget v3, v10, Lx/al4;->a:I

    if-ltz v3, :cond_90

    sub-int/2addr v1, v2

    if-le v3, v1, :cond_8f

    goto :goto_51

    .line 387
    :cond_8f
    throw v19

    .line 388
    :cond_90
    :goto_51
    new-instance v1, Lx/gg5;

    .line 389
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v1

    :cond_91
    move-object/from16 v11, p1

    move-object/from16 v5, v20

    :goto_52
    move/from16 v20, v3

    move-object v9, v5

    move-object v4, v10

    move v8, v12

    move/from16 v14, v18

    move/from16 v12, v30

    move/from16 v10, p5

    goto :goto_4f

    :cond_92
    move-object/from16 v11, p1

    move-object/from16 v9, v20

    add-int/lit8 v20, v12, 0x2

    .line 391
    aget v20, p3, v20

    const v16, 0xfffff

    and-int v1, v20, v16

    int-to-long v1, v1

    packed-switch v4, :pswitch_data_2

    :cond_93
    move v8, v3

    move-object v4, v10

    move/from16 v20, v12

    move/from16 v12, v30

    move-object/from16 v3, p2

    goto/16 :goto_5a

    :pswitch_1a
    const/4 v13, 0x3

    if-ne v7, v13, :cond_93

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v8, v30

    .line 392
    invoke-virtual {v0, v8, v12, v11}, Lx/pu5;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 393
    invoke-virtual {v0, v12}, Lx/pu5;->B(I)Lx/zy5;

    move-result-object v2

    move/from16 v5, p4

    move v4, v3

    move-object v7, v10

    move-object/from16 v3, p2

    .line 394
    invoke-static/range {v1 .. v7}, Lx/nl4;->j(Ljava/lang/Object;Lx/zy5;[BIIILx/al4;)I

    move-result v2

    move-object v6, v7

    .line 395
    invoke-virtual {v0, v8, v12, v11, v1}, Lx/pu5;->m(IILjava/lang/Object;Ljava/lang/Object;)V

    move v5, v2

    :goto_53
    move/from16 v20, v12

    move v12, v8

    move v8, v4

    :goto_54
    move-object v4, v6

    goto/16 :goto_5b

    :pswitch_1b
    move v4, v3

    move-object v6, v10

    move/from16 v8, v30

    move-object/from16 v3, p2

    if-nez v7, :cond_94

    .line 396
    invoke-static {v3, v4, v6}, Lx/nl4;->i([BILx/al4;)I

    move-result v5

    move/from16 v20, v4

    iget-wide v3, v6, Lx/al4;->b:J

    .line 397
    invoke-static {v3, v4}, Lx/ys4;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v11, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 398
    invoke-virtual {v9, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v12

    move v12, v8

    move/from16 v8, v20

    move/from16 v20, v3

    move-object/from16 v3, p2

    goto :goto_54

    :cond_94
    move-object/from16 v3, p2

    :cond_95
    move/from16 v20, v12

    move v12, v8

    move v8, v4

    :goto_55
    move-object v4, v6

    goto/16 :goto_5a

    :pswitch_1c
    move/from16 v20, v3

    move-object v6, v10

    move/from16 v8, v30

    if-nez v7, :cond_96

    move-object/from16 v3, p2

    move/from16 v4, v20

    .line 399
    invoke-static {v3, v4, v6}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v7, v6, Lx/al4;->a:I

    .line 400
    invoke-static {v7}, Lx/ys4;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v11, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 401
    invoke-virtual {v9, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :cond_96
    move v3, v12

    move v12, v8

    move/from16 v8, v20

    move/from16 v20, v3

    move-object/from16 v3, p2

    goto :goto_55

    :pswitch_1d
    move v4, v3

    move-object v6, v10

    move/from16 v8, v30

    move-object/from16 v3, p2

    if-nez v7, :cond_95

    .line 402
    invoke-static {v3, v4, v6}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v7, v6, Lx/al4;->a:I

    .line 403
    invoke-virtual {v0, v12}, Lx/pu5;->A(I)Lx/y75;

    move-result-object v10

    if-eqz v10, :cond_98

    invoke-interface {v10, v7}, Lx/y75;->a(I)Z

    move-result v10

    if-eqz v10, :cond_97

    goto :goto_56

    .line 404
    :cond_97
    invoke-static {v11}, Lx/pu5;->t(Ljava/lang/Object;)Lx/p76;

    move-result-object v1

    int-to-long v13, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lx/p76;->c(ILjava/lang/Object;)V

    goto/16 :goto_53

    .line 405
    :cond_98
    :goto_56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v11, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 406
    invoke-virtual {v9, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_1e
    move v4, v3

    move-object v6, v10

    move/from16 v8, v30

    const/4 v10, 0x2

    move-object/from16 v3, p2

    if-ne v7, v10, :cond_95

    .line 407
    invoke-static {v3, v4, v6}, Lx/nl4;->a([BILx/al4;)I

    move-result v5

    iget-object v7, v6, Lx/al4;->c:Ljava/lang/Object;

    .line 408
    invoke-virtual {v9, v11, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    invoke-virtual {v9, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_1f
    move v4, v3

    move-object v6, v10

    move/from16 v8, v30

    const/4 v10, 0x2

    move-object/from16 v3, p2

    if-ne v7, v10, :cond_99

    .line 410
    invoke-virtual {v0, v8, v12, v11}, Lx/pu5;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v12}, Lx/pu5;->B(I)Lx/zy5;

    move-result-object v2

    move/from16 v5, p4

    .line 412
    invoke-static/range {v1 .. v6}, Lx/nl4;->k(Ljava/lang/Object;Lx/zy5;[BIILx/al4;)I

    move-result v2

    move/from16 v20, v4

    move-object v4, v6

    .line 413
    invoke-virtual {v0, v8, v12, v11, v1}, Lx/pu5;->m(IILjava/lang/Object;Ljava/lang/Object;)V

    move v5, v12

    move v12, v8

    move/from16 v8, v20

    move/from16 v20, v5

    move v5, v2

    goto/16 :goto_5b

    :cond_99
    move/from16 v20, v4

    move-object v4, v6

    move/from16 v34, v12

    move v12, v8

    move/from16 v8, v20

    move/from16 v20, v34

    goto/16 :goto_5a

    :pswitch_20
    move/from16 v21, v8

    move-object v4, v10

    move/from16 v20, v12

    move/from16 v12, v30

    const/4 v10, 0x2

    move v8, v3

    move-object/from16 v3, p2

    if-ne v7, v10, :cond_9e

    .line 414
    invoke-static {v3, v8, v4}, Lx/nl4;->f([BILx/al4;)I

    move-result v7

    iget v10, v4, Lx/al4;->a:I

    if-nez v10, :cond_9a

    .line 415
    invoke-virtual {v9, v11, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_58

    :cond_9a
    and-int v5, v21, v24

    move/from16 v21, v5

    add-int v5, v7, v10

    if-eqz v21, :cond_9c

    .line 416
    invoke-static {v3, v7, v5}, Lx/o86;->b([BII)Z

    move-result v21

    if-eqz v21, :cond_9b

    goto :goto_57

    :cond_9b
    new-instance v1, Lx/gg5;

    .line 417
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v1

    :cond_9c
    :goto_57
    new-instance v6, Ljava/lang/String;

    move/from16 v21, v5

    .line 419
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7, v10, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 420
    invoke-virtual {v9, v11, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v7, v21

    .line 421
    :goto_58
    invoke-virtual {v9, v11, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v7

    goto/16 :goto_5b

    :pswitch_21
    move v8, v3

    move-object v4, v10

    move/from16 v20, v12

    move/from16 v12, v30

    move-object/from16 v3, p2

    if-nez v7, :cond_9e

    .line 422
    invoke-static {v3, v8, v4}, Lx/nl4;->i([BILx/al4;)I

    move-result v5

    iget-wide v6, v4, Lx/al4;->b:J

    cmp-long v6, v6, v26

    if-eqz v6, :cond_9d

    const/16 v29, 0x1

    goto :goto_59

    :cond_9d
    move/from16 v29, v22

    .line 423
    :goto_59
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v11, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 424
    invoke-virtual {v9, v11, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5b

    :pswitch_22
    move v8, v3

    move-object v4, v10

    move/from16 v20, v12

    move/from16 v12, v30

    const/4 v5, 0x5

    move-object/from16 v3, p2

    if-ne v7, v5, :cond_9e

    add-int/lit8 v5, v8, 0x4

    .line 425
    invoke-static {v8, v3}, Lx/nl4;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v11, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 426
    invoke-virtual {v9, v11, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5b

    :pswitch_23
    move v8, v3

    move-object v4, v10

    move/from16 v20, v12

    move/from16 v12, v30

    const/4 v5, 0x1

    move-object/from16 v3, p2

    if-ne v7, v5, :cond_9e

    add-int/lit8 v5, v8, 0x8

    .line 427
    invoke-static {v8, v3}, Lx/nl4;->l(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v11, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 428
    invoke-virtual {v9, v11, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5b

    :pswitch_24
    move v8, v3

    move-object v4, v10

    move/from16 v20, v12

    move/from16 v12, v30

    move-object/from16 v3, p2

    if-nez v7, :cond_9e

    .line 429
    invoke-static {v3, v8, v4}, Lx/nl4;->f([BILx/al4;)I

    move-result v5

    iget v6, v4, Lx/al4;->a:I

    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v11, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 431
    invoke-virtual {v9, v11, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5b

    :pswitch_25
    move v8, v3

    move-object v4, v10

    move/from16 v20, v12

    move/from16 v12, v30

    move-object/from16 v3, p2

    if-nez v7, :cond_9e

    .line 432
    invoke-static {v3, v8, v4}, Lx/nl4;->i([BILx/al4;)I

    move-result v5

    iget-wide v6, v4, Lx/al4;->b:J

    .line 433
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v11, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    invoke-virtual {v9, v11, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5b

    :pswitch_26
    move v8, v3

    move-object v4, v10

    move/from16 v20, v12

    move/from16 v12, v30

    const/4 v5, 0x5

    move-object/from16 v3, p2

    if-ne v7, v5, :cond_9e

    add-int/lit8 v5, v8, 0x4

    .line 435
    invoke-static {v8, v3}, Lx/nl4;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 436
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v11, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 437
    invoke-virtual {v9, v11, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5b

    :pswitch_27
    move v8, v3

    move-object v4, v10

    move/from16 v20, v12

    move/from16 v12, v30

    const/4 v5, 0x1

    move-object/from16 v3, p2

    if-ne v7, v5, :cond_9e

    add-int/lit8 v5, v8, 0x8

    .line 438
    invoke-static {v8, v3}, Lx/nl4;->l(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 439
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v9, v11, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 440
    invoke-virtual {v9, v11, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5b

    :cond_9e
    :goto_5a
    move v5, v8

    :goto_5b
    if-eq v5, v8, :cond_9f

    move-object v6, v4

    move v4, v5

    move-object v1, v9

    move-object v2, v11

    move v7, v12

    move/from16 v14, v18

    move/from16 v8, v20

    move/from16 v9, v25

    const v16, 0xfffff

    move/from16 v5, p4

    goto/16 :goto_1

    :cond_9f
    move/from16 v10, p5

    move/from16 v14, v18

    move/from16 v8, v20

    move/from16 v20, v5

    :goto_5c
    if-ne v15, v10, :cond_a0

    if-eqz v10, :cond_a0

    move/from16 v5, p4

    move-object v2, v11

    move/from16 v4, v20

    :goto_5d
    move/from16 v1, v25

    const v12, 0xfffff

    goto/16 :goto_60

    .line 441
    :cond_a0
    iget-boolean v1, v0, Lx/pu5;->f:Z

    if-eqz v1, :cond_a2

    iget-object v1, v4, Lx/al4;->d:Lx/mz4;

    .line 442
    sget-object v2, Lx/mz4;->b:Lx/mz4;

    .line 443
    sget v2, Lx/ik4;->a:I

    sget-object v2, Lx/mz4;->b:Lx/mz4;

    if-eq v1, v2, :cond_a2

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    new-instance v2, Lx/qy4;

    iget-object v5, v0, Lx/pu5;->e:Lx/qr5;

    invoke-direct {v2, v5, v12}, Lx/qy4;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lx/mz4;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/b65;

    if-nez v1, :cond_a1

    .line 446
    invoke-static {v11}, Lx/pu5;->t(Ljava/lang/Object;)Lx/p76;

    move-result-object v5

    move-object v2, v3

    move-object v6, v4

    move v1, v15

    move/from16 v3, v20

    move/from16 v4, p4

    .line 447
    invoke-static/range {v1 .. v6}, Lx/nl4;->e(I[BIILx/p76;Lx/al4;)I

    move-result v3

    move/from16 v5, p4

    :goto_5e
    move v4, v3

    goto :goto_5f

    .line 448
    :cond_a1
    move-object v1, v11

    check-cast v1, Lx/m55;

    .line 449
    throw v19

    :cond_a2
    move v1, v15

    move/from16 v3, v20

    .line 450
    invoke-static {v11}, Lx/pu5;->t(Ljava/lang/Object;)Lx/p76;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 451
    invoke-static/range {v1 .. v6}, Lx/nl4;->e(I[BIILx/p76;Lx/al4;)I

    move-result v3

    move v5, v4

    goto :goto_5e

    :goto_5f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move-object v1, v9

    move-object v2, v11

    move v7, v12

    move/from16 v9, v25

    goto/16 :goto_0

    :cond_a3
    move/from16 v10, p5

    move/from16 v25, v9

    move-object/from16 v31, v11

    move-object/from16 p3, v12

    move-object/from16 v28, v13

    move/from16 v18, v14

    move-object v9, v1

    goto :goto_5d

    :goto_60
    if-eq v1, v12, :cond_a4

    int-to-long v6, v1

    .line 452
    invoke-virtual {v9, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a4
    iget v1, v0, Lx/pu5;->h:I

    :goto_61
    iget v3, v0, Lx/pu5;->i:I

    if-ge v1, v3, :cond_aa

    iget-object v3, v0, Lx/pu5;->g:[I

    .line 453
    aget v3, v3, v1

    .line 454
    aget v6, p3, v3

    .line 455
    invoke-virtual {v0, v3}, Lx/pu5;->y(I)I

    move-result v6

    const v16, 0xfffff

    and-int v6, v6, v16

    int-to-long v6, v6

    .line 456
    invoke-static {v2, v6, v7}, Lx/z76;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a6

    :cond_a5
    :goto_62
    move-object/from16 v3, v31

    goto :goto_64

    .line 457
    :cond_a6
    invoke-virtual {v0, v3}, Lx/pu5;->A(I)Lx/y75;

    move-result-object v7

    if-nez v7, :cond_a7

    goto :goto_62

    .line 458
    :cond_a7
    check-cast v6, Lx/tn5;

    .line 459
    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v3

    aget-object v3, v28, v3

    .line 460
    check-cast v3, Lx/wm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-virtual {v6}, Lx/tn5;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a5

    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 463
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Lx/y75;->a(I)Z

    move-result v8

    if-eqz v8, :cond_a8

    goto :goto_63

    .line 464
    :cond_a8
    move-object v1, v2

    check-cast v1, Lx/j65;

    iget-object v2, v1, Lx/j65;->zzc:Lx/p76;

    move-object/from16 v3, v31

    if-ne v2, v3, :cond_a9

    invoke-static {}, Lx/p76;->b()Lx/p76;

    move-result-object v2

    .line 465
    iput-object v2, v1, Lx/j65;->zzc:Lx/p76;

    .line 466
    :cond_a9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    throw v19

    :goto_64
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v31, v3

    goto :goto_61

    .line 468
    :cond_aa
    const-string v1, "Failed to parse the message."

    if-nez v10, :cond_ac

    if-ne v4, v5, :cond_ab

    goto :goto_65

    :cond_ab
    new-instance v2, Lx/gg5;

    .line 469
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v2

    :cond_ac
    if-gt v4, v5, :cond_ad

    if-ne v15, v10, :cond_ad

    :goto_65
    return v4

    :cond_ad
    new-instance v2, Lx/gg5;

    .line 471
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v2

    .line 473
    :cond_ae
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 474
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lx/pu5;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final y(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lx/pu5;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final zze()Lx/j65;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/pu5;->e:Lx/qr5;

    .line 2
    .line 3
    check-cast v0, Lx/j65;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lx/j65;->i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx/j65;

    .line 11
    .line 12
    return-object v0
.end method
