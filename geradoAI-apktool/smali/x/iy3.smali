.class public final Lx/iy3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/iy3;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx/iy3;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lx/iy3;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lx/iy3;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lx/mo4;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Lx/wn6;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-static {p0}, Lx/iy3;->c(Lx/wn6;)Lx/ux3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/ux3;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lx/ux3;->a:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lx/ux3;->b:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static c(Lx/wn6;)Lx/ux3;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x400

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x200

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x100

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x80

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x1000

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    const-string v11, "Unrecognized MP4A profile: -1"

    .line 79
    .line 80
    iget-object v13, v0, Lx/wn6;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v0, Lx/wn6;->E:Lx/dy5;

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    if-nez v13, :cond_0

    .line 87
    .line 88
    goto/16 :goto_1e

    .line 89
    .line 90
    :cond_0
    const-string v1, "\\."

    .line 91
    .line 92
    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lx/wn6;->o:Ljava/lang/String;

    .line 97
    .line 98
    const-string v15, "video/dolby-vision"

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v15, 0x3

    .line 105
    sget-object v24, Lx/ux3;->d:Lx/ux3;

    .line 106
    .line 107
    move/from16 v25, v7

    .line 108
    .line 109
    const-string v7, "CodecSpecificDataUtil"

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    array-length v0, v1

    .line 114
    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    .line 115
    .line 116
    if-ge v0, v15, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v7, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v23

    .line 126
    :cond_1
    sget-object v0, Lx/iy3;->c:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    aget-object v5, v1, v9

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v7, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v23

    .line 148
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v5, 0x61f

    .line 160
    .line 161
    const-string v11, "04"

    .line 162
    .line 163
    const-string v13, "05"

    .line 164
    .line 165
    const-string v15, "06"

    .line 166
    .line 167
    const-string v9, "07"

    .line 168
    .line 169
    move-object/from16 v27, v2

    .line 170
    .line 171
    const-string v2, "08"

    .line 172
    .line 173
    move-object/from16 v28, v4

    .line 174
    .line 175
    const-string v4, "09"

    .line 176
    .line 177
    if-eq v3, v5, :cond_4

    .line 178
    .line 179
    packed-switch v3, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    :cond_3
    move-object/from16 v3, v23

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    move-object v3, v6

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    move-object v3, v8

    .line 202
    goto :goto_0

    .line 203
    :pswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    move-object v3, v10

    .line 210
    goto :goto_0

    .line 211
    :pswitch_3
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    move-object v3, v14

    .line 218
    goto :goto_0

    .line 219
    :pswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    move-object/from16 v3, v16

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    move-object/from16 v3, v18

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_6
    const-string v3, "03"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_3

    .line 244
    .line 245
    move-object/from16 v3, v19

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_7
    const-string v3, "02"

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    move-object/from16 v3, v20

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_8
    const-string v3, "01"

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    move-object/from16 v3, v21

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_9
    const-string v3, "00"

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_3

    .line 277
    .line 278
    move-object/from16 v3, v22

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_4
    const-string v3, "10"

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    move-object/from16 v3, v28

    .line 290
    .line 291
    :goto_0
    if-nez v3, :cond_5

    .line 292
    .line 293
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v7, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v24

    .line 303
    :cond_5
    aget-object v0, v1, v25

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    packed-switch v1, :pswitch_data_1

    .line 310
    .line 311
    .line 312
    packed-switch v1, :pswitch_data_2

    .line 313
    .line 314
    .line 315
    :cond_6
    move-object/from16 v2, v23

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_a
    const-string v1, "13"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    move-object v2, v12

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_b
    const-string v1, "12"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    move-object/from16 v2, v27

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_c
    const-string v1, "11"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_6

    .line 349
    .line 350
    move-object/from16 v2, v28

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_d
    const-string v1, "10"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    move-object v2, v6

    .line 363
    goto :goto_1

    .line 364
    :pswitch_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    move-object v2, v8

    .line 371
    goto :goto_1

    .line 372
    :pswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_6

    .line 377
    .line 378
    move-object v2, v10

    .line 379
    goto :goto_1

    .line 380
    :pswitch_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    move-object v2, v14

    .line 387
    goto :goto_1

    .line 388
    :pswitch_11
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_6

    .line 393
    .line 394
    move-object/from16 v2, v16

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :pswitch_12
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_6

    .line 402
    .line 403
    move-object/from16 v2, v18

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :pswitch_13
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_6

    .line 411
    .line 412
    move-object/from16 v2, v19

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :pswitch_14
    const-string v1, "03"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    move-object/from16 v2, v20

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :pswitch_15
    const-string v1, "02"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_6

    .line 433
    .line 434
    move-object/from16 v2, v21

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :pswitch_16
    const-string v1, "01"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_6

    .line 444
    .line 445
    move-object/from16 v2, v22

    .line 446
    .line 447
    :goto_1
    if-nez v2, :cond_7

    .line 448
    .line 449
    const-string v1, "Unknown Dolby Vision level string: "

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v7, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v23

    .line 459
    :cond_7
    new-instance v0, Lx/ux3;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const/4 v3, 0x1

    .line 470
    invoke-direct {v0, v1, v2, v3}, Lx/ux3;-><init>(IIZ)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_8
    move-object/from16 v27, v2

    .line 475
    .line 476
    move-object/from16 v28, v4

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    aget-object v2, v1, v0

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    const/16 v29, 0x5

    .line 486
    .line 487
    const/4 v9, -0x1

    .line 488
    sparse-switch v4, :sswitch_data_0

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :sswitch_0
    const-string v4, "vvi1"

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_9

    .line 500
    .line 501
    const/4 v2, 0x7

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :sswitch_1
    const-string v4, "vvc1"

    .line 505
    .line 506
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_9

    .line 511
    .line 512
    const/4 v2, 0x6

    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :sswitch_2
    const-string v4, "vp09"

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_9

    .line 522
    .line 523
    move v2, v15

    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :sswitch_3
    const-string v4, "s263"

    .line 527
    .line 528
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_9

    .line 533
    .line 534
    move v2, v0

    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :sswitch_4
    const-string v4, "mp4a"

    .line 538
    .line 539
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_9

    .line 544
    .line 545
    const/16 v2, 0xa

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :sswitch_5
    const-string v4, "iamf"

    .line 549
    .line 550
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_9

    .line 555
    .line 556
    const/16 v2, 0xc

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :sswitch_6
    const-string v4, "hvc1"

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_9

    .line 566
    .line 567
    move/from16 v2, v29

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :sswitch_7
    const-string v4, "hev1"

    .line 571
    .line 572
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_9

    .line 577
    .line 578
    move v2, v5

    .line 579
    goto :goto_3

    .line 580
    :sswitch_8
    const-string v4, "avc2"

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_9

    .line 587
    .line 588
    move/from16 v2, v25

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :sswitch_9
    const-string v4, "avc1"

    .line 592
    .line 593
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_9

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    goto :goto_3

    .line 601
    :sswitch_a
    const-string v4, "av01"

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_9

    .line 608
    .line 609
    const/16 v2, 0x8

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :sswitch_b
    const-string v4, "apv1"

    .line 613
    .line 614
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_9

    .line 619
    .line 620
    const/16 v2, 0x9

    .line 621
    .line 622
    goto :goto_3

    .line 623
    :sswitch_c
    const-string v4, "ac-4"

    .line 624
    .line 625
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_9

    .line 630
    .line 631
    const/16 v2, 0xb

    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_9
    :goto_2
    move v2, v9

    .line 635
    :goto_3
    const v30, 0x8000

    .line 636
    .line 637
    .line 638
    const/high16 v31, 0x10000

    .line 639
    .line 640
    const/16 v32, 0x4000

    .line 641
    .line 642
    const/16 v4, 0x1f

    .line 643
    .line 644
    const/16 v33, 0x13

    .line 645
    .line 646
    const/16 v34, 0x17

    .line 647
    .line 648
    const/16 v35, 0x2000

    .line 649
    .line 650
    const/16 v36, 0x15

    .line 651
    .line 652
    const/16 v0, 0x14

    .line 653
    .line 654
    packed-switch v2, :pswitch_data_3

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1e

    .line 658
    .line 659
    :pswitch_17
    array-length v0, v1

    .line 660
    if-ge v0, v5, :cond_a

    .line 661
    .line 662
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 663
    .line 664
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v7, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-object v23

    .line 672
    :cond_a
    const/16 v26, 0x1

    .line 673
    .line 674
    :try_start_0
    aget-object v0, v1, v26
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 675
    .line 676
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 680
    aget-object v1, v1, v15

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    sparse-switch v2, :sswitch_data_1

    .line 687
    .line 688
    .line 689
    goto :goto_4

    .line 690
    :sswitch_d
    const-string v2, "mp4a"

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_b

    .line 697
    .line 698
    const/4 v2, 0x1

    .line 699
    goto :goto_5

    .line 700
    :sswitch_e
    const-string v2, "ipcm"

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_b

    .line 707
    .line 708
    move v2, v15

    .line 709
    goto :goto_5

    .line 710
    :sswitch_f
    const-string v2, "fLaC"

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_b

    .line 717
    .line 718
    move/from16 v2, v25

    .line 719
    .line 720
    goto :goto_5

    .line 721
    :sswitch_10
    const-string v2, "Opus"

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_b

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    goto :goto_5

    .line 731
    :cond_b
    :goto_4
    move v2, v9

    .line 732
    :goto_5
    if-eqz v2, :cond_18

    .line 733
    .line 734
    const/4 v3, 0x1

    .line 735
    if-eq v2, v3, :cond_14

    .line 736
    .line 737
    move/from16 v5, v25

    .line 738
    .line 739
    if-eq v2, v5, :cond_10

    .line 740
    .line 741
    if-eq v2, v15, :cond_c

    .line 742
    .line 743
    const-string v0, "Unrecognized codec identifier for IAMF auxiliary profile: "

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v7, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_6
    move v0, v9

    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :cond_c
    if-eqz v0, :cond_f

    .line 756
    .line 757
    if-eq v0, v3, :cond_e

    .line 758
    .line 759
    if-eq v0, v5, :cond_d

    .line 760
    .line 761
    invoke-static {v0, v4}, Lx/x;->a(II)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const-string v2, "Unrecognized IAMF PCM profile: "

    .line 766
    .line 767
    invoke-static {v2, v1, v0, v7}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :cond_d
    const v0, 0x1040008

    .line 772
    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :cond_e
    const v0, 0x1020008

    .line 777
    .line 778
    .line 779
    goto/16 :goto_7

    .line 780
    .line 781
    :cond_f
    const v0, 0x1010008

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_10
    if-eqz v0, :cond_13

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    if-eq v0, v3, :cond_12

    .line 789
    .line 790
    const/4 v5, 0x2

    .line 791
    if-eq v0, v5, :cond_11

    .line 792
    .line 793
    const/16 v1, 0x20

    .line 794
    .line 795
    invoke-static {v0, v1}, Lx/x;->a(II)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const-string v2, "Unrecognized IAMF FLAC profile: "

    .line 800
    .line 801
    invoke-static {v2, v1, v0, v7}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_11
    const v0, 0x1040004

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_12
    const v0, 0x1020004

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_13
    const v0, 0x1010004

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_14
    if-eqz v0, :cond_17

    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    if-eq v0, v3, :cond_16

    .line 821
    .line 822
    const/4 v5, 0x2

    .line 823
    if-eq v0, v5, :cond_15

    .line 824
    .line 825
    invoke-static {v0, v4}, Lx/x;->a(II)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    const-string v2, "Unrecognized IAMF AAC profile: "

    .line 830
    .line 831
    invoke-static {v2, v1, v0, v7}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_6

    .line 835
    :cond_15
    const v0, 0x1040002

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_16
    const v0, 0x1020002

    .line 840
    .line 841
    .line 842
    goto :goto_7

    .line 843
    :cond_17
    const v0, 0x1010002

    .line 844
    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_18
    if-eqz v0, :cond_1b

    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    if-eq v0, v3, :cond_1a

    .line 851
    .line 852
    const/4 v5, 0x2

    .line 853
    if-eq v0, v5, :cond_19

    .line 854
    .line 855
    const/16 v2, 0x20

    .line 856
    .line 857
    invoke-static {v0, v2}, Lx/x;->a(II)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    const-string v2, "Unrecognized IAMF Opus profile: "

    .line 862
    .line 863
    invoke-static {v2, v1, v0, v7}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto :goto_6

    .line 867
    :cond_19
    const v0, 0x1040001

    .line 868
    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_1a
    const v0, 0x1020001

    .line 872
    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_1b
    const v0, 0x1010001

    .line 876
    .line 877
    .line 878
    :goto_7
    if-ne v0, v9, :cond_1c

    .line 879
    .line 880
    goto/16 :goto_e

    .line 881
    .line 882
    :cond_1c
    new-instance v1, Lx/ux3;

    .line 883
    .line 884
    const/4 v2, 0x0

    .line 885
    const/4 v3, 0x1

    .line 886
    invoke-direct {v1, v0, v2, v3}, Lx/ux3;-><init>(IIZ)V

    .line 887
    .line 888
    .line 889
    return-object v1

    .line 890
    :catch_0
    move-exception v0

    .line 891
    const/4 v3, 0x1

    .line 892
    goto :goto_8

    .line 893
    :catch_1
    move-exception v0

    .line 894
    move/from16 v3, v26

    .line 895
    .line 896
    :goto_8
    aget-object v1, v1, v3

    .line 897
    .line 898
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 903
    .line 904
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v7, v1, v0}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1e

    .line 912
    .line 913
    :pswitch_18
    const/4 v3, 0x1

    .line 914
    array-length v2, v1

    .line 915
    const-string v4, "Ignoring malformed AC-4 codec string: "

    .line 916
    .line 917
    if-eq v2, v5, :cond_1d

    .line 918
    .line 919
    invoke-static {v13, v4, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-object v23

    .line 923
    :cond_1d
    :try_start_2
    aget-object v2, v1, v3

    .line 924
    .line 925
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    const/4 v3, 0x2

    .line 930
    aget-object v6, v1, v3

    .line 931
    .line 932
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    aget-object v1, v1, v15

    .line 937
    .line 938
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 942
    if-eqz v2, :cond_23

    .line 943
    .line 944
    const/4 v4, 0x1

    .line 945
    if-eq v2, v4, :cond_21

    .line 946
    .line 947
    if-eq v2, v3, :cond_1f

    .line 948
    .line 949
    :cond_1e
    move v8, v9

    .line 950
    goto :goto_9

    .line 951
    :cond_1f
    if-ne v6, v4, :cond_20

    .line 952
    .line 953
    const/16 v8, 0x402

    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_20
    if-ne v6, v3, :cond_1e

    .line 957
    .line 958
    const/16 v8, 0x404

    .line 959
    .line 960
    goto :goto_9

    .line 961
    :cond_21
    if-nez v6, :cond_22

    .line 962
    .line 963
    const/16 v8, 0x201

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_22
    if-ne v6, v4, :cond_1e

    .line 967
    .line 968
    const/16 v8, 0x202

    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_23
    if-nez v6, :cond_1e

    .line 972
    .line 973
    const/16 v8, 0x101

    .line 974
    .line 975
    :goto_9
    if-ne v8, v9, :cond_24

    .line 976
    .line 977
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    add-int/lit8 v0, v0, 0x17

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    add-int/2addr v0, v1

    .line 998
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "Unknown AC-4 profile: "

    .line 1002
    .line 1003
    const-string v1, "."

    .line 1004
    .line 1005
    invoke-static {v3, v0, v2, v1, v6}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v7, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v24

    .line 1013
    :cond_24
    if-eqz v1, :cond_28

    .line 1014
    .line 1015
    const/4 v3, 0x1

    .line 1016
    if-eq v1, v3, :cond_27

    .line 1017
    .line 1018
    const/4 v3, 0x2

    .line 1019
    if-eq v1, v3, :cond_29

    .line 1020
    .line 1021
    if-eq v1, v15, :cond_26

    .line 1022
    .line 1023
    if-eq v1, v5, :cond_25

    .line 1024
    .line 1025
    move v5, v9

    .line 1026
    goto :goto_a

    .line 1027
    :cond_25
    const/16 v5, 0x10

    .line 1028
    .line 1029
    goto :goto_a

    .line 1030
    :cond_26
    const/16 v5, 0x8

    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_27
    const/4 v5, 0x2

    .line 1034
    goto :goto_a

    .line 1035
    :cond_28
    const/4 v5, 0x1

    .line 1036
    :cond_29
    :goto_a
    if-ne v5, v9, :cond_2a

    .line 1037
    .line 1038
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    add-int/2addr v2, v0

    .line 1049
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    const-string v0, "Unknown AC-4 level: "

    .line 1053
    .line 1054
    invoke-static {v3, v0, v1, v7}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v24

    .line 1058
    :cond_2a
    new-instance v0, Lx/ux3;

    .line 1059
    .line 1060
    const/4 v3, 0x1

    .line 1061
    invoke-direct {v0, v8, v5, v3}, Lx/ux3;-><init>(IIZ)V

    .line 1062
    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :catch_2
    invoke-static {v13, v4, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_1e

    .line 1069
    .line 1070
    :pswitch_19
    array-length v2, v1

    .line 1071
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 1072
    .line 1073
    if-eq v2, v15, :cond_2b

    .line 1074
    .line 1075
    invoke-static {v13, v3, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v23

    .line 1079
    :cond_2b
    const/16 v26, 0x1

    .line 1080
    .line 1081
    :try_start_3
    aget-object v2, v1, v26

    .line 1082
    .line 1083
    const/16 v4, 0x10

    .line 1084
    .line 1085
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-static {v2}, Lx/w92;->e(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const-string v4, "audio/mp4a-latm"

    .line 1094
    .line 1095
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_a6

    .line 1100
    .line 1101
    const/16 v25, 0x2

    .line 1102
    .line 1103
    aget-object v1, v1, v25

    .line 1104
    .line 1105
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    const/16 v2, 0x1d

    .line 1110
    .line 1111
    const/16 v4, 0x11

    .line 1112
    .line 1113
    if-eq v1, v4, :cond_31

    .line 1114
    .line 1115
    if-eq v1, v0, :cond_30

    .line 1116
    .line 1117
    move/from16 v4, v34

    .line 1118
    .line 1119
    if-eq v1, v4, :cond_2f

    .line 1120
    .line 1121
    if-eq v1, v2, :cond_2e

    .line 1122
    .line 1123
    const/16 v0, 0x27

    .line 1124
    .line 1125
    if-eq v1, v0, :cond_2d

    .line 1126
    .line 1127
    const/16 v0, 0x2a

    .line 1128
    .line 1129
    if-eq v1, v0, :cond_2c

    .line 1130
    .line 1131
    packed-switch v1, :pswitch_data_4

    .line 1132
    .line 1133
    .line 1134
    move v5, v9

    .line 1135
    goto :goto_b

    .line 1136
    :pswitch_1a
    const/4 v5, 0x6

    .line 1137
    goto :goto_b

    .line 1138
    :pswitch_1b
    move/from16 v5, v29

    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :pswitch_1c
    move v5, v15

    .line 1142
    goto :goto_b

    .line 1143
    :pswitch_1d
    const/4 v5, 0x2

    .line 1144
    goto :goto_b

    .line 1145
    :pswitch_1e
    const/4 v5, 0x1

    .line 1146
    goto :goto_b

    .line 1147
    :cond_2c
    const/16 v5, 0x2a

    .line 1148
    .line 1149
    goto :goto_b

    .line 1150
    :cond_2d
    const/16 v5, 0x27

    .line 1151
    .line 1152
    goto :goto_b

    .line 1153
    :cond_2e
    move v5, v2

    .line 1154
    goto :goto_b

    .line 1155
    :cond_2f
    const/16 v5, 0x17

    .line 1156
    .line 1157
    goto :goto_b

    .line 1158
    :cond_30
    move v5, v0

    .line 1159
    goto :goto_b

    .line 1160
    :cond_31
    move v5, v4

    .line 1161
    :goto_b
    :pswitch_1f
    if-ne v5, v9, :cond_32

    .line 1162
    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v7, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v24

    .line 1179
    :cond_32
    new-instance v0, Lx/ux3;

    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    const/4 v4, 0x1

    .line 1183
    invoke-direct {v0, v5, v2, v4}, Lx/ux3;-><init>(IIZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :catch_3
    invoke-static {v13, v3, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_1e

    .line 1191
    .line 1192
    :pswitch_20
    array-length v0, v1

    .line 1193
    const-string v2, "Ignoring malformed APV codec string: "

    .line 1194
    .line 1195
    if-ge v0, v5, :cond_33

    .line 1196
    .line 1197
    invoke-static {v13, v2, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v23

    .line 1201
    :cond_33
    const/16 v26, 0x1

    .line 1202
    .line 1203
    :try_start_4
    aget-object v0, v1, v26

    .line 1204
    .line 1205
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    const/16 v25, 0x2

    .line 1214
    .line 1215
    aget-object v3, v1, v25

    .line 1216
    .line 1217
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    aget-object v1, v1, v15

    .line 1226
    .line 1227
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1235
    const/16 v2, 0x21

    .line 1236
    .line 1237
    if-ne v0, v2, :cond_34

    .line 1238
    .line 1239
    const/4 v0, 0x1

    .line 1240
    goto :goto_c

    .line 1241
    :cond_34
    const/16 v2, 0x2c

    .line 1242
    .line 1243
    if-ne v0, v2, :cond_6e

    .line 1244
    .line 1245
    move/from16 v0, v35

    .line 1246
    .line 1247
    :goto_c
    const/16 v2, 0x17

    .line 1248
    .line 1249
    const/4 v4, 0x3

    .line 1250
    const/4 v5, 0x2

    .line 1251
    const/4 v6, 0x1

    .line 1252
    const/4 v7, -0x1

    .line 1253
    const-string v8, "CodecSpecificDataUtil"

    .line 1254
    .line 1255
    const-string v10, "Unrecognized APV band: "

    .line 1256
    .line 1257
    sparse-switch v3, :sswitch_data_2

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    add-int/lit8 v1, v1, 0x1e

    .line 1271
    .line 1272
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    const-string v1, "Unrecognized APV level index: "

    .line 1276
    .line 1277
    invoke-static {v2, v1, v3, v8}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_d

    .line 1281
    .line 1282
    :sswitch_11
    if-eqz v1, :cond_38

    .line 1283
    .line 1284
    if-eq v1, v6, :cond_37

    .line 1285
    .line 1286
    if-eq v1, v5, :cond_36

    .line 1287
    .line 1288
    if-eq v1, v4, :cond_35

    .line 1289
    .line 1290
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_d

    .line 1298
    .line 1299
    :cond_35
    const v7, 0x200008

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_d

    .line 1303
    .line 1304
    :cond_36
    const v7, 0x200004

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_d

    .line 1308
    .line 1309
    :cond_37
    const v7, 0x200002

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_d

    .line 1313
    .line 1314
    :cond_38
    const v7, 0x200001

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_d

    .line 1318
    .line 1319
    :sswitch_12
    if-eqz v1, :cond_3c

    .line 1320
    .line 1321
    if-eq v1, v6, :cond_3b

    .line 1322
    .line 1323
    if-eq v1, v5, :cond_3a

    .line 1324
    .line 1325
    if-eq v1, v4, :cond_39

    .line 1326
    .line 1327
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_d

    .line 1335
    .line 1336
    :cond_39
    const v7, 0x100008

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_d

    .line 1340
    .line 1341
    :cond_3a
    const v7, 0x100004

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_d

    .line 1345
    .line 1346
    :cond_3b
    const v7, 0x100002

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_d

    .line 1350
    .line 1351
    :cond_3c
    const v7, 0x100001

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_d

    .line 1355
    .line 1356
    :sswitch_13
    if-eqz v1, :cond_40

    .line 1357
    .line 1358
    if-eq v1, v6, :cond_3f

    .line 1359
    .line 1360
    if-eq v1, v5, :cond_3e

    .line 1361
    .line 1362
    if-eq v1, v4, :cond_3d

    .line 1363
    .line 1364
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_d

    .line 1372
    .line 1373
    :cond_3d
    const v7, 0x80008

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_d

    .line 1377
    .line 1378
    :cond_3e
    const v7, 0x80004

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_d

    .line 1382
    .line 1383
    :cond_3f
    const v7, 0x80002

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_d

    .line 1387
    .line 1388
    :cond_40
    const v7, 0x80001

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_d

    .line 1392
    .line 1393
    :sswitch_14
    if-eqz v1, :cond_44

    .line 1394
    .line 1395
    if-eq v1, v6, :cond_43

    .line 1396
    .line 1397
    if-eq v1, v5, :cond_42

    .line 1398
    .line 1399
    if-eq v1, v4, :cond_41

    .line 1400
    .line 1401
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_d

    .line 1409
    .line 1410
    :cond_41
    const v7, 0x40008

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_d

    .line 1414
    .line 1415
    :cond_42
    const v7, 0x40004

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_d

    .line 1419
    .line 1420
    :cond_43
    const v7, 0x40002

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_d

    .line 1424
    .line 1425
    :cond_44
    const v7, 0x40001

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_d

    .line 1429
    .line 1430
    :sswitch_15
    if-eqz v1, :cond_48

    .line 1431
    .line 1432
    if-eq v1, v6, :cond_47

    .line 1433
    .line 1434
    if-eq v1, v5, :cond_46

    .line 1435
    .line 1436
    if-eq v1, v4, :cond_45

    .line 1437
    .line 1438
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_d

    .line 1446
    .line 1447
    :cond_45
    const v7, 0x20008

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_d

    .line 1451
    .line 1452
    :cond_46
    const v7, 0x20004

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_d

    .line 1456
    .line 1457
    :cond_47
    const v7, 0x20002

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_d

    .line 1461
    .line 1462
    :cond_48
    const v7, 0x20001

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_d

    .line 1466
    .line 1467
    :sswitch_16
    if-eqz v1, :cond_4c

    .line 1468
    .line 1469
    if-eq v1, v6, :cond_4b

    .line 1470
    .line 1471
    if-eq v1, v5, :cond_4a

    .line 1472
    .line 1473
    if-eq v1, v4, :cond_49

    .line 1474
    .line 1475
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_d

    .line 1483
    .line 1484
    :cond_49
    const v7, 0x10008

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_d

    .line 1488
    .line 1489
    :cond_4a
    const v7, 0x10004

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_d

    .line 1493
    .line 1494
    :cond_4b
    const v7, 0x10002

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_d

    .line 1498
    .line 1499
    :cond_4c
    const v7, 0x10001

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_d

    .line 1503
    .line 1504
    :sswitch_17
    if-eqz v1, :cond_50

    .line 1505
    .line 1506
    if-eq v1, v6, :cond_4f

    .line 1507
    .line 1508
    if-eq v1, v5, :cond_4e

    .line 1509
    .line 1510
    if-eq v1, v4, :cond_4d

    .line 1511
    .line 1512
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_d

    .line 1520
    .line 1521
    :cond_4d
    const v7, 0x8008

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_d

    .line 1525
    .line 1526
    :cond_4e
    const v7, 0x8004

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_d

    .line 1530
    .line 1531
    :cond_4f
    const v7, 0x8002

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_d

    .line 1535
    .line 1536
    :cond_50
    const v7, 0x8001

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_d

    .line 1540
    .line 1541
    :sswitch_18
    if-eqz v1, :cond_54

    .line 1542
    .line 1543
    if-eq v1, v6, :cond_53

    .line 1544
    .line 1545
    if-eq v1, v5, :cond_52

    .line 1546
    .line 1547
    if-eq v1, v4, :cond_51

    .line 1548
    .line 1549
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_d

    .line 1557
    .line 1558
    :cond_51
    const/16 v7, 0x4008

    .line 1559
    .line 1560
    goto/16 :goto_d

    .line 1561
    .line 1562
    :cond_52
    const/16 v7, 0x4004

    .line 1563
    .line 1564
    goto/16 :goto_d

    .line 1565
    .line 1566
    :cond_53
    const/16 v7, 0x4002

    .line 1567
    .line 1568
    goto/16 :goto_d

    .line 1569
    .line 1570
    :cond_54
    const/16 v7, 0x4001

    .line 1571
    .line 1572
    goto/16 :goto_d

    .line 1573
    .line 1574
    :sswitch_19
    if-eqz v1, :cond_58

    .line 1575
    .line 1576
    if-eq v1, v6, :cond_57

    .line 1577
    .line 1578
    if-eq v1, v5, :cond_56

    .line 1579
    .line 1580
    if-eq v1, v4, :cond_55

    .line 1581
    .line 1582
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_d

    .line 1590
    .line 1591
    :cond_55
    const/16 v7, 0x2008

    .line 1592
    .line 1593
    goto/16 :goto_d

    .line 1594
    .line 1595
    :cond_56
    const/16 v7, 0x2004

    .line 1596
    .line 1597
    goto/16 :goto_d

    .line 1598
    .line 1599
    :cond_57
    const/16 v7, 0x2002

    .line 1600
    .line 1601
    goto/16 :goto_d

    .line 1602
    .line 1603
    :cond_58
    const/16 v7, 0x2001

    .line 1604
    .line 1605
    goto/16 :goto_d

    .line 1606
    .line 1607
    :sswitch_1a
    if-eqz v1, :cond_5c

    .line 1608
    .line 1609
    if-eq v1, v6, :cond_5b

    .line 1610
    .line 1611
    if-eq v1, v5, :cond_5a

    .line 1612
    .line 1613
    if-eq v1, v4, :cond_59

    .line 1614
    .line 1615
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_d

    .line 1623
    .line 1624
    :cond_59
    const/16 v7, 0x1008

    .line 1625
    .line 1626
    goto/16 :goto_d

    .line 1627
    .line 1628
    :cond_5a
    const/16 v7, 0x1004

    .line 1629
    .line 1630
    goto/16 :goto_d

    .line 1631
    .line 1632
    :cond_5b
    const/16 v7, 0x1002

    .line 1633
    .line 1634
    goto/16 :goto_d

    .line 1635
    .line 1636
    :cond_5c
    const/16 v7, 0x1001

    .line 1637
    .line 1638
    goto/16 :goto_d

    .line 1639
    .line 1640
    :sswitch_1b
    if-eqz v1, :cond_60

    .line 1641
    .line 1642
    if-eq v1, v6, :cond_5f

    .line 1643
    .line 1644
    if-eq v1, v5, :cond_5e

    .line 1645
    .line 1646
    if-eq v1, v4, :cond_5d

    .line 1647
    .line 1648
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_d

    .line 1656
    .line 1657
    :cond_5d
    const/16 v7, 0x808

    .line 1658
    .line 1659
    goto/16 :goto_d

    .line 1660
    .line 1661
    :cond_5e
    const/16 v7, 0x804

    .line 1662
    .line 1663
    goto/16 :goto_d

    .line 1664
    .line 1665
    :cond_5f
    const/16 v7, 0x802

    .line 1666
    .line 1667
    goto/16 :goto_d

    .line 1668
    .line 1669
    :cond_60
    const/16 v7, 0x801

    .line 1670
    .line 1671
    goto :goto_d

    .line 1672
    :sswitch_1c
    if-eqz v1, :cond_64

    .line 1673
    .line 1674
    if-eq v1, v6, :cond_63

    .line 1675
    .line 1676
    if-eq v1, v5, :cond_62

    .line 1677
    .line 1678
    if-eq v1, v4, :cond_61

    .line 1679
    .line 1680
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_d

    .line 1688
    :cond_61
    const/16 v7, 0x408

    .line 1689
    .line 1690
    goto :goto_d

    .line 1691
    :cond_62
    const/16 v7, 0x404

    .line 1692
    .line 1693
    goto :goto_d

    .line 1694
    :cond_63
    const/16 v7, 0x402

    .line 1695
    .line 1696
    goto :goto_d

    .line 1697
    :cond_64
    const/16 v7, 0x401

    .line 1698
    .line 1699
    goto :goto_d

    .line 1700
    :sswitch_1d
    if-eqz v1, :cond_68

    .line 1701
    .line 1702
    if-eq v1, v6, :cond_67

    .line 1703
    .line 1704
    if-eq v1, v5, :cond_66

    .line 1705
    .line 1706
    if-eq v1, v4, :cond_65

    .line 1707
    .line 1708
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_d

    .line 1716
    :cond_65
    const/16 v7, 0x208

    .line 1717
    .line 1718
    goto :goto_d

    .line 1719
    :cond_66
    const/16 v7, 0x204

    .line 1720
    .line 1721
    goto :goto_d

    .line 1722
    :cond_67
    const/16 v7, 0x202

    .line 1723
    .line 1724
    goto :goto_d

    .line 1725
    :cond_68
    const/16 v7, 0x201

    .line 1726
    .line 1727
    goto :goto_d

    .line 1728
    :sswitch_1e
    if-eqz v1, :cond_6c

    .line 1729
    .line 1730
    if-eq v1, v6, :cond_6b

    .line 1731
    .line 1732
    if-eq v1, v5, :cond_6a

    .line 1733
    .line 1734
    if-eq v1, v4, :cond_69

    .line 1735
    .line 1736
    invoke-static {v1, v2}, Lx/x;->a(II)I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    invoke-static {v10, v2, v1, v8}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_d

    .line 1744
    :cond_69
    const/16 v7, 0x108

    .line 1745
    .line 1746
    goto :goto_d

    .line 1747
    :cond_6a
    const/16 v7, 0x104

    .line 1748
    .line 1749
    goto :goto_d

    .line 1750
    :cond_6b
    const/16 v7, 0x102

    .line 1751
    .line 1752
    goto :goto_d

    .line 1753
    :cond_6c
    const/16 v7, 0x101

    .line 1754
    .line 1755
    :goto_d
    if-ne v7, v9, :cond_6d

    .line 1756
    .line 1757
    :goto_e
    return-object v24

    .line 1758
    :cond_6d
    new-instance v1, Lx/ux3;

    .line 1759
    .line 1760
    const/4 v3, 0x1

    .line 1761
    invoke-direct {v1, v0, v7, v3}, Lx/ux3;-><init>(IIZ)V

    .line 1762
    .line 1763
    .line 1764
    return-object v1

    .line 1765
    :cond_6e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    add-int/lit8 v1, v1, 0x1a

    .line 1776
    .line 1777
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    const-string v1, "Unrecognized APV profile: "

    .line 1781
    .line 1782
    invoke-static {v2, v1, v0, v7}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    return-object v24

    .line 1786
    :catch_4
    move-exception v0

    .line 1787
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-static {v7, v1, v0}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_1e

    .line 1799
    .line 1800
    :pswitch_21
    const/16 v2, 0x20

    .line 1801
    .line 1802
    array-length v0, v1

    .line 1803
    const-string v4, "Ignoring malformed AV1 codec string: "

    .line 1804
    .line 1805
    if-ge v0, v5, :cond_6f

    .line 1806
    .line 1807
    invoke-static {v13, v4, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    return-object v23

    .line 1811
    :cond_6f
    const/16 v26, 0x1

    .line 1812
    .line 1813
    :try_start_5
    aget-object v0, v1, v26

    .line 1814
    .line 1815
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    const/4 v6, 0x2

    .line 1820
    aget-object v8, v1, v6

    .line 1821
    .line 1822
    const/4 v10, 0x0

    .line 1823
    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v6

    .line 1831
    aget-object v1, v1, v15

    .line 1832
    .line 1833
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1837
    if-eqz v0, :cond_70

    .line 1838
    .line 1839
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    add-int/lit8 v1, v1, 0x15

    .line 1850
    .line 1851
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1852
    .line 1853
    .line 1854
    const-string v1, "Unknown AV1 profile: "

    .line 1855
    .line 1856
    invoke-static {v2, v1, v0, v7}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v24

    .line 1860
    :cond_70
    const/16 v0, 0x8

    .line 1861
    .line 1862
    if-eq v1, v0, :cond_74

    .line 1863
    .line 1864
    const/16 v0, 0xa

    .line 1865
    .line 1866
    if-eq v1, v0, :cond_71

    .line 1867
    .line 1868
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    const/16 v34, 0x17

    .line 1879
    .line 1880
    add-int/lit8 v0, v0, 0x17

    .line 1881
    .line 1882
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1883
    .line 1884
    .line 1885
    const-string v0, "Unknown AV1 bit depth: "

    .line 1886
    .line 1887
    invoke-static {v2, v0, v1, v7}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v24

    .line 1891
    :cond_71
    if-eqz v3, :cond_73

    .line 1892
    .line 1893
    iget-object v0, v3, Lx/dy5;->d:[B

    .line 1894
    .line 1895
    if-nez v0, :cond_72

    .line 1896
    .line 1897
    iget v0, v3, Lx/dy5;->c:I

    .line 1898
    .line 1899
    const/4 v11, 0x7

    .line 1900
    if-eq v0, v11, :cond_72

    .line 1901
    .line 1902
    const/4 v1, 0x6

    .line 1903
    if-ne v0, v1, :cond_73

    .line 1904
    .line 1905
    :cond_72
    const/16 v0, 0x1000

    .line 1906
    .line 1907
    goto :goto_f

    .line 1908
    :cond_73
    const/4 v0, 0x2

    .line 1909
    goto :goto_f

    .line 1910
    :cond_74
    const/4 v0, 0x1

    .line 1911
    :goto_f
    packed-switch v6, :pswitch_data_5

    .line 1912
    .line 1913
    .line 1914
    move v1, v9

    .line 1915
    goto :goto_10

    .line 1916
    :pswitch_22
    const/high16 v1, 0x800000

    .line 1917
    .line 1918
    goto :goto_10

    .line 1919
    :pswitch_23
    const/high16 v1, 0x400000

    .line 1920
    .line 1921
    goto :goto_10

    .line 1922
    :pswitch_24
    const/high16 v1, 0x200000

    .line 1923
    .line 1924
    goto :goto_10

    .line 1925
    :pswitch_25
    const/high16 v1, 0x100000

    .line 1926
    .line 1927
    goto :goto_10

    .line 1928
    :pswitch_26
    const/high16 v1, 0x80000

    .line 1929
    .line 1930
    goto :goto_10

    .line 1931
    :pswitch_27
    const/high16 v1, 0x40000

    .line 1932
    .line 1933
    goto :goto_10

    .line 1934
    :pswitch_28
    const/high16 v1, 0x20000

    .line 1935
    .line 1936
    goto :goto_10

    .line 1937
    :pswitch_29
    move/from16 v1, v31

    .line 1938
    .line 1939
    goto :goto_10

    .line 1940
    :pswitch_2a
    move/from16 v1, v30

    .line 1941
    .line 1942
    goto :goto_10

    .line 1943
    :pswitch_2b
    move/from16 v1, v32

    .line 1944
    .line 1945
    goto :goto_10

    .line 1946
    :pswitch_2c
    move/from16 v1, v35

    .line 1947
    .line 1948
    goto :goto_10

    .line 1949
    :pswitch_2d
    const/16 v1, 0x1000

    .line 1950
    .line 1951
    goto :goto_10

    .line 1952
    :pswitch_2e
    const/16 v1, 0x800

    .line 1953
    .line 1954
    goto :goto_10

    .line 1955
    :pswitch_2f
    const/16 v1, 0x400

    .line 1956
    .line 1957
    goto :goto_10

    .line 1958
    :pswitch_30
    const/16 v1, 0x200

    .line 1959
    .line 1960
    goto :goto_10

    .line 1961
    :pswitch_31
    const/16 v1, 0x100

    .line 1962
    .line 1963
    goto :goto_10

    .line 1964
    :pswitch_32
    const/16 v1, 0x80

    .line 1965
    .line 1966
    goto :goto_10

    .line 1967
    :pswitch_33
    const/16 v1, 0x40

    .line 1968
    .line 1969
    goto :goto_10

    .line 1970
    :pswitch_34
    move v1, v2

    .line 1971
    goto :goto_10

    .line 1972
    :pswitch_35
    const/16 v1, 0x10

    .line 1973
    .line 1974
    goto :goto_10

    .line 1975
    :pswitch_36
    const/16 v1, 0x8

    .line 1976
    .line 1977
    goto :goto_10

    .line 1978
    :pswitch_37
    move v1, v5

    .line 1979
    goto :goto_10

    .line 1980
    :pswitch_38
    const/4 v1, 0x2

    .line 1981
    goto :goto_10

    .line 1982
    :pswitch_39
    const/4 v1, 0x1

    .line 1983
    :goto_10
    if-ne v1, v9, :cond_75

    .line 1984
    .line 1985
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    add-int/lit8 v0, v0, 0x13

    .line 1996
    .line 1997
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1998
    .line 1999
    .line 2000
    const-string v0, "Unknown AV1 level: "

    .line 2001
    .line 2002
    invoke-static {v1, v0, v6, v7}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    return-object v24

    .line 2006
    :cond_75
    new-instance v2, Lx/ux3;

    .line 2007
    .line 2008
    const/4 v3, 0x1

    .line 2009
    invoke-direct {v2, v0, v1, v3}, Lx/ux3;-><init>(IIZ)V

    .line 2010
    .line 2011
    .line 2012
    return-object v2

    .line 2013
    :catch_5
    invoke-static {v13, v4, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_1e

    .line 2017
    .line 2018
    :pswitch_3a
    const/16 v4, 0x11

    .line 2019
    .line 2020
    const/4 v11, 0x7

    .line 2021
    array-length v2, v1

    .line 2022
    const-string v4, "Ignoring malformed VVC codec string: "

    .line 2023
    .line 2024
    if-ge v2, v15, :cond_76

    .line 2025
    .line 2026
    invoke-static {v13, v4, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    return-object v23

    .line 2030
    :cond_76
    const/4 v2, 0x1

    .line 2031
    :try_start_6
    aget-object v17, v1, v2

    .line 2032
    .line 2033
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2034
    .line 2035
    .line 2036
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 2037
    if-ne v4, v2, :cond_7a

    .line 2038
    .line 2039
    if-eqz v3, :cond_77

    .line 2040
    .line 2041
    iget v2, v3, Lx/dy5;->c:I

    .line 2042
    .line 2043
    const/4 v4, 0x6

    .line 2044
    if-ne v2, v4, :cond_77

    .line 2045
    .line 2046
    const/16 v2, 0x1000

    .line 2047
    .line 2048
    const/16 v3, 0x8

    .line 2049
    .line 2050
    :goto_11
    const/16 v25, 0x2

    .line 2051
    .line 2052
    goto :goto_13

    .line 2053
    :cond_77
    if-eqz v3, :cond_79

    .line 2054
    .line 2055
    iget v2, v3, Lx/dy5;->e:I

    .line 2056
    .line 2057
    const/16 v3, 0x8

    .line 2058
    .line 2059
    if-ne v2, v3, :cond_78

    .line 2060
    .line 2061
    const/4 v2, 0x1

    .line 2062
    goto :goto_11

    .line 2063
    :cond_78
    :goto_12
    const/4 v2, 0x2

    .line 2064
    goto :goto_11

    .line 2065
    :cond_79
    const/16 v3, 0x8

    .line 2066
    .line 2067
    goto :goto_12

    .line 2068
    :cond_7a
    const/16 v3, 0x8

    .line 2069
    .line 2070
    const/16 v2, 0x41

    .line 2071
    .line 2072
    if-ne v4, v2, :cond_7d

    .line 2073
    .line 2074
    move v2, v5

    .line 2075
    goto :goto_11

    .line 2076
    :goto_13
    aget-object v1, v1, v25

    .line 2077
    .line 2078
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2079
    .line 2080
    .line 2081
    move-result v4

    .line 2082
    sparse-switch v4, :sswitch_data_3

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_14

    .line 2086
    .line 2087
    :sswitch_1f
    const-string v0, "L144"

    .line 2088
    .line 2089
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_7b

    .line 2094
    .line 2095
    move/from16 v0, v36

    .line 2096
    .line 2097
    goto/16 :goto_15

    .line 2098
    .line 2099
    :sswitch_20
    const-string v0, "L128"

    .line 2100
    .line 2101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-eqz v0, :cond_7b

    .line 2106
    .line 2107
    move/from16 v0, v33

    .line 2108
    .line 2109
    goto/16 :goto_15

    .line 2110
    .line 2111
    :sswitch_21
    const-string v0, "L112"

    .line 2112
    .line 2113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_7b

    .line 2118
    .line 2119
    const/16 v0, 0x11

    .line 2120
    .line 2121
    goto/16 :goto_15

    .line 2122
    .line 2123
    :sswitch_22
    const-string v0, "H144"

    .line 2124
    .line 2125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_7b

    .line 2130
    .line 2131
    const/16 v0, 0x16

    .line 2132
    .line 2133
    goto/16 :goto_15

    .line 2134
    .line 2135
    :sswitch_23
    const-string v3, "H128"

    .line 2136
    .line 2137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    if-eqz v3, :cond_7b

    .line 2142
    .line 2143
    goto/16 :goto_15

    .line 2144
    .line 2145
    :sswitch_24
    const-string v0, "H112"

    .line 2146
    .line 2147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_7b

    .line 2152
    .line 2153
    const/16 v0, 0x12

    .line 2154
    .line 2155
    goto/16 :goto_15

    .line 2156
    .line 2157
    :sswitch_25
    const-string v0, "L96"

    .line 2158
    .line 2159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_7b

    .line 2164
    .line 2165
    const/16 v0, 0xf

    .line 2166
    .line 2167
    goto/16 :goto_15

    .line 2168
    .line 2169
    :sswitch_26
    const-string v0, "L86"

    .line 2170
    .line 2171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-eqz v0, :cond_7b

    .line 2176
    .line 2177
    const/16 v0, 0xd

    .line 2178
    .line 2179
    goto/16 :goto_15

    .line 2180
    .line 2181
    :sswitch_27
    const-string v0, "L83"

    .line 2182
    .line 2183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_7b

    .line 2188
    .line 2189
    const/16 v0, 0xb

    .line 2190
    .line 2191
    goto/16 :goto_15

    .line 2192
    .line 2193
    :sswitch_28
    const-string v0, "L80"

    .line 2194
    .line 2195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    if-eqz v0, :cond_7b

    .line 2200
    .line 2201
    const/16 v0, 0x9

    .line 2202
    .line 2203
    goto/16 :goto_15

    .line 2204
    .line 2205
    :sswitch_29
    const-string v0, "L67"

    .line 2206
    .line 2207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_7b

    .line 2212
    .line 2213
    move v0, v11

    .line 2214
    goto/16 :goto_15

    .line 2215
    .line 2216
    :sswitch_2a
    const-string v0, "L64"

    .line 2217
    .line 2218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    if-eqz v0, :cond_7b

    .line 2223
    .line 2224
    move/from16 v0, v29

    .line 2225
    .line 2226
    goto/16 :goto_15

    .line 2227
    .line 2228
    :sswitch_2b
    const-string v0, "L51"

    .line 2229
    .line 2230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    if-eqz v0, :cond_7b

    .line 2235
    .line 2236
    move v0, v5

    .line 2237
    goto/16 :goto_15

    .line 2238
    .line 2239
    :sswitch_2c
    const-string v0, "L48"

    .line 2240
    .line 2241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_7b

    .line 2246
    .line 2247
    move v0, v15

    .line 2248
    goto/16 :goto_15

    .line 2249
    .line 2250
    :sswitch_2d
    const-string v0, "L35"

    .line 2251
    .line 2252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_7b

    .line 2257
    .line 2258
    const/4 v0, 0x2

    .line 2259
    goto :goto_15

    .line 2260
    :sswitch_2e
    const-string v0, "L32"

    .line 2261
    .line 2262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    if-eqz v0, :cond_7b

    .line 2267
    .line 2268
    const/4 v0, 0x1

    .line 2269
    goto :goto_15

    .line 2270
    :sswitch_2f
    const-string v0, "L16"

    .line 2271
    .line 2272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-eqz v0, :cond_7b

    .line 2277
    .line 2278
    const/4 v0, 0x0

    .line 2279
    goto :goto_15

    .line 2280
    :sswitch_30
    const-string v0, "H96"

    .line 2281
    .line 2282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-eqz v0, :cond_7b

    .line 2287
    .line 2288
    const/16 v0, 0x10

    .line 2289
    .line 2290
    goto :goto_15

    .line 2291
    :sswitch_31
    const-string v0, "H86"

    .line 2292
    .line 2293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    if-eqz v0, :cond_7b

    .line 2298
    .line 2299
    const/16 v0, 0xe

    .line 2300
    .line 2301
    goto :goto_15

    .line 2302
    :sswitch_32
    const-string v0, "H83"

    .line 2303
    .line 2304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_7b

    .line 2309
    .line 2310
    const/16 v0, 0xc

    .line 2311
    .line 2312
    goto :goto_15

    .line 2313
    :sswitch_33
    const-string v0, "H80"

    .line 2314
    .line 2315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    if-eqz v0, :cond_7b

    .line 2320
    .line 2321
    const/16 v0, 0xa

    .line 2322
    .line 2323
    goto :goto_15

    .line 2324
    :sswitch_34
    const-string v0, "H67"

    .line 2325
    .line 2326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    if-eqz v0, :cond_7b

    .line 2331
    .line 2332
    move v0, v3

    .line 2333
    goto :goto_15

    .line 2334
    :sswitch_35
    const-string v0, "H64"

    .line 2335
    .line 2336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    if-eqz v0, :cond_7b

    .line 2341
    .line 2342
    const/4 v0, 0x6

    .line 2343
    goto :goto_15

    .line 2344
    :cond_7b
    :goto_14
    move v0, v9

    .line 2345
    :goto_15
    packed-switch v0, :pswitch_data_6

    .line 2346
    .line 2347
    .line 2348
    move-object/from16 v0, v23

    .line 2349
    .line 2350
    goto/16 :goto_16

    .line 2351
    .line 2352
    :pswitch_3b
    const/high16 v0, 0x400000

    .line 2353
    .line 2354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    goto/16 :goto_16

    .line 2359
    .line 2360
    :pswitch_3c
    const/high16 v0, 0x200000

    .line 2361
    .line 2362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    goto/16 :goto_16

    .line 2367
    .line 2368
    :pswitch_3d
    const/high16 v0, 0x100000

    .line 2369
    .line 2370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    goto/16 :goto_16

    .line 2375
    .line 2376
    :pswitch_3e
    const/high16 v0, 0x80000

    .line 2377
    .line 2378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    goto :goto_16

    .line 2383
    :pswitch_3f
    const/high16 v0, 0x40000

    .line 2384
    .line 2385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    goto :goto_16

    .line 2390
    :pswitch_40
    const/high16 v0, 0x20000

    .line 2391
    .line 2392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    goto :goto_16

    .line 2397
    :pswitch_41
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    goto :goto_16

    .line 2402
    :pswitch_42
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    goto :goto_16

    .line 2407
    :pswitch_43
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    goto :goto_16

    .line 2412
    :pswitch_44
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    goto :goto_16

    .line 2417
    :pswitch_45
    move-object v0, v12

    .line 2418
    goto :goto_16

    .line 2419
    :pswitch_46
    move-object/from16 v0, v27

    .line 2420
    .line 2421
    goto :goto_16

    .line 2422
    :pswitch_47
    move-object/from16 v0, v28

    .line 2423
    .line 2424
    goto :goto_16

    .line 2425
    :pswitch_48
    move-object v0, v6

    .line 2426
    goto :goto_16

    .line 2427
    :pswitch_49
    move-object v0, v8

    .line 2428
    goto :goto_16

    .line 2429
    :pswitch_4a
    move-object v0, v10

    .line 2430
    goto :goto_16

    .line 2431
    :pswitch_4b
    move-object v0, v14

    .line 2432
    goto :goto_16

    .line 2433
    :pswitch_4c
    move-object/from16 v0, v16

    .line 2434
    .line 2435
    goto :goto_16

    .line 2436
    :pswitch_4d
    move-object/from16 v0, v18

    .line 2437
    .line 2438
    goto :goto_16

    .line 2439
    :pswitch_4e
    move-object/from16 v0, v19

    .line 2440
    .line 2441
    goto :goto_16

    .line 2442
    :pswitch_4f
    move-object/from16 v0, v20

    .line 2443
    .line 2444
    goto :goto_16

    .line 2445
    :pswitch_50
    move-object/from16 v0, v21

    .line 2446
    .line 2447
    goto :goto_16

    .line 2448
    :pswitch_51
    move-object/from16 v0, v22

    .line 2449
    .line 2450
    :goto_16
    if-nez v0, :cond_7c

    .line 2451
    .line 2452
    const-string v0, "Unknown VVC level string: "

    .line 2453
    .line 2454
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-static {v7, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    return-object v24

    .line 2462
    :cond_7c
    new-instance v1, Lx/ux3;

    .line 2463
    .line 2464
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    const/4 v3, 0x1

    .line 2469
    invoke-direct {v1, v2, v0, v3}, Lx/ux3;-><init>(IIZ)V

    .line 2470
    .line 2471
    .line 2472
    return-object v1

    .line 2473
    :cond_7d
    const/4 v3, 0x1

    .line 2474
    aget-object v0, v1, v3

    .line 2475
    .line 2476
    const-string v1, "Unknown VVC profile IDC: "

    .line 2477
    .line 2478
    invoke-static {v0, v1, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    return-object v24

    .line 2482
    :catch_6
    invoke-static {v13, v4, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    goto/16 :goto_1e

    .line 2486
    .line 2487
    :pswitch_52
    invoke-static {v13, v1, v3}, Lx/iy3;->d(Ljava/lang/String;[Ljava/lang/String;Lx/dy5;)Lx/ux3;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    return-object v0

    .line 2492
    :pswitch_53
    const/16 v2, 0x20

    .line 2493
    .line 2494
    const/16 v3, 0x8

    .line 2495
    .line 2496
    array-length v6, v1

    .line 2497
    const-string v8, "Ignoring malformed VP9 codec string: "

    .line 2498
    .line 2499
    if-ge v6, v15, :cond_7e

    .line 2500
    .line 2501
    invoke-static {v13, v8, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    return-object v23

    .line 2505
    :cond_7e
    const/4 v6, 0x1

    .line 2506
    :try_start_7
    aget-object v10, v1, v6

    .line 2507
    .line 2508
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2509
    .line 2510
    .line 2511
    move-result v10

    .line 2512
    const/4 v11, 0x2

    .line 2513
    aget-object v1, v1, v11

    .line 2514
    .line 2515
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2516
    .line 2517
    .line 2518
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 2519
    if-eqz v10, :cond_82

    .line 2520
    .line 2521
    if-eq v10, v6, :cond_81

    .line 2522
    .line 2523
    if-eq v10, v11, :cond_80

    .line 2524
    .line 2525
    if-eq v10, v15, :cond_7f

    .line 2526
    .line 2527
    move v6, v9

    .line 2528
    goto :goto_17

    .line 2529
    :cond_7f
    move v6, v3

    .line 2530
    goto :goto_17

    .line 2531
    :cond_80
    move v6, v5

    .line 2532
    goto :goto_17

    .line 2533
    :cond_81
    const/4 v6, 0x2

    .line 2534
    goto :goto_17

    .line 2535
    :cond_82
    const/4 v6, 0x1

    .line 2536
    :goto_17
    if-ne v6, v9, :cond_83

    .line 2537
    .line 2538
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2547
    .line 2548
    add-int/lit8 v0, v0, 0x15

    .line 2549
    .line 2550
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2551
    .line 2552
    .line 2553
    const-string v0, "Unknown VP9 profile: "

    .line 2554
    .line 2555
    invoke-static {v1, v0, v10, v7}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    return-object v24

    .line 2559
    :cond_83
    const/16 v8, 0xa

    .line 2560
    .line 2561
    if-eq v1, v8, :cond_8c

    .line 2562
    .line 2563
    const/16 v8, 0xb

    .line 2564
    .line 2565
    if-eq v1, v8, :cond_8b

    .line 2566
    .line 2567
    if-eq v1, v0, :cond_8a

    .line 2568
    .line 2569
    move/from16 v0, v36

    .line 2570
    .line 2571
    if-eq v1, v0, :cond_89

    .line 2572
    .line 2573
    const/16 v0, 0x1e

    .line 2574
    .line 2575
    if-eq v1, v0, :cond_88

    .line 2576
    .line 2577
    if-eq v1, v4, :cond_8d

    .line 2578
    .line 2579
    const/16 v0, 0x28

    .line 2580
    .line 2581
    if-eq v1, v0, :cond_87

    .line 2582
    .line 2583
    const/16 v0, 0x29

    .line 2584
    .line 2585
    if-eq v1, v0, :cond_86

    .line 2586
    .line 2587
    const/16 v0, 0x32

    .line 2588
    .line 2589
    if-eq v1, v0, :cond_85

    .line 2590
    .line 2591
    const/16 v0, 0x33

    .line 2592
    .line 2593
    if-eq v1, v0, :cond_84

    .line 2594
    .line 2595
    packed-switch v1, :pswitch_data_7

    .line 2596
    .line 2597
    .line 2598
    move v2, v9

    .line 2599
    goto :goto_18

    .line 2600
    :pswitch_54
    move/from16 v2, v35

    .line 2601
    .line 2602
    goto :goto_18

    .line 2603
    :pswitch_55
    const/16 v2, 0x1000

    .line 2604
    .line 2605
    goto :goto_18

    .line 2606
    :pswitch_56
    const/16 v2, 0x800

    .line 2607
    .line 2608
    goto :goto_18

    .line 2609
    :cond_84
    const/16 v2, 0x200

    .line 2610
    .line 2611
    goto :goto_18

    .line 2612
    :cond_85
    const/16 v2, 0x100

    .line 2613
    .line 2614
    goto :goto_18

    .line 2615
    :cond_86
    const/16 v2, 0x80

    .line 2616
    .line 2617
    goto :goto_18

    .line 2618
    :cond_87
    const/16 v2, 0x40

    .line 2619
    .line 2620
    goto :goto_18

    .line 2621
    :cond_88
    const/16 v2, 0x10

    .line 2622
    .line 2623
    goto :goto_18

    .line 2624
    :cond_89
    move v2, v3

    .line 2625
    goto :goto_18

    .line 2626
    :cond_8a
    move v2, v5

    .line 2627
    goto :goto_18

    .line 2628
    :cond_8b
    const/4 v2, 0x2

    .line 2629
    goto :goto_18

    .line 2630
    :cond_8c
    const/4 v2, 0x1

    .line 2631
    :cond_8d
    :goto_18
    if-ne v2, v9, :cond_8e

    .line 2632
    .line 2633
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2638
    .line 2639
    .line 2640
    move-result v0

    .line 2641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2642
    .line 2643
    add-int/lit8 v0, v0, 0x13

    .line 2644
    .line 2645
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2646
    .line 2647
    .line 2648
    const-string v0, "Unknown VP9 level: "

    .line 2649
    .line 2650
    invoke-static {v2, v0, v1, v7}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    return-object v24

    .line 2654
    :cond_8e
    new-instance v0, Lx/ux3;

    .line 2655
    .line 2656
    const/4 v3, 0x1

    .line 2657
    invoke-direct {v0, v6, v2, v3}, Lx/ux3;-><init>(IIZ)V

    .line 2658
    .line 2659
    .line 2660
    return-object v0

    .line 2661
    :catch_7
    invoke-static {v13, v8, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    goto/16 :goto_1e

    .line 2665
    .line 2666
    :pswitch_57
    const/16 v2, 0x20

    .line 2667
    .line 2668
    const/16 v3, 0x8

    .line 2669
    .line 2670
    array-length v0, v1

    .line 2671
    const-string v4, "Ignoring malformed AVC codec string: "

    .line 2672
    .line 2673
    const/4 v6, 0x2

    .line 2674
    if-ge v0, v6, :cond_8f

    .line 2675
    .line 2676
    invoke-static {v13, v4, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    return-object v23

    .line 2680
    :cond_8f
    const/16 v26, 0x1

    .line 2681
    .line 2682
    :try_start_8
    aget-object v8, v1, v26

    .line 2683
    .line 2684
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2685
    .line 2686
    .line 2687
    move-result v8

    .line 2688
    const/4 v10, 0x6

    .line 2689
    if-ne v8, v10, :cond_90

    .line 2690
    .line 2691
    aget-object v0, v1, v26

    .line 2692
    .line 2693
    const/4 v10, 0x0

    .line 2694
    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    const/16 v6, 0x10

    .line 2699
    .line 2700
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    aget-object v1, v1, v26

    .line 2705
    .line 2706
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 2711
    .line 2712
    .line 2713
    move-result v1

    .line 2714
    goto :goto_19

    .line 2715
    :cond_90
    const/16 v6, 0x10

    .line 2716
    .line 2717
    if-lt v0, v15, :cond_9a

    .line 2718
    .line 2719
    const/16 v26, 0x1

    .line 2720
    .line 2721
    aget-object v0, v1, v26

    .line 2722
    .line 2723
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    const/16 v25, 0x2

    .line 2728
    .line 2729
    aget-object v1, v1, v25

    .line 2730
    .line 2731
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2732
    .line 2733
    .line 2734
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 2735
    :goto_19
    const/16 v4, 0x42

    .line 2736
    .line 2737
    if-eq v0, v4, :cond_97

    .line 2738
    .line 2739
    const/16 v4, 0x4d

    .line 2740
    .line 2741
    if-eq v0, v4, :cond_96

    .line 2742
    .line 2743
    const/16 v4, 0x58

    .line 2744
    .line 2745
    if-eq v0, v4, :cond_95

    .line 2746
    .line 2747
    const/16 v4, 0x64

    .line 2748
    .line 2749
    if-eq v0, v4, :cond_94

    .line 2750
    .line 2751
    const/16 v4, 0x6e

    .line 2752
    .line 2753
    if-eq v0, v4, :cond_93

    .line 2754
    .line 2755
    const/16 v4, 0x7a

    .line 2756
    .line 2757
    if-eq v0, v4, :cond_92

    .line 2758
    .line 2759
    const/16 v4, 0xf4

    .line 2760
    .line 2761
    if-eq v0, v4, :cond_91

    .line 2762
    .line 2763
    move v4, v9

    .line 2764
    goto :goto_1a

    .line 2765
    :cond_91
    const/16 v4, 0x40

    .line 2766
    .line 2767
    goto :goto_1a

    .line 2768
    :cond_92
    move v4, v2

    .line 2769
    goto :goto_1a

    .line 2770
    :cond_93
    move v4, v6

    .line 2771
    goto :goto_1a

    .line 2772
    :cond_94
    move v4, v3

    .line 2773
    goto :goto_1a

    .line 2774
    :cond_95
    move v4, v5

    .line 2775
    goto :goto_1a

    .line 2776
    :cond_96
    const/4 v4, 0x2

    .line 2777
    goto :goto_1a

    .line 2778
    :cond_97
    const/4 v4, 0x1

    .line 2779
    :goto_1a
    if-ne v4, v9, :cond_98

    .line 2780
    .line 2781
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2786
    .line 2787
    .line 2788
    move-result v1

    .line 2789
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2790
    .line 2791
    const/16 v36, 0x15

    .line 2792
    .line 2793
    add-int/lit8 v1, v1, 0x15

    .line 2794
    .line 2795
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2796
    .line 2797
    .line 2798
    const-string v1, "Unknown AVC profile: "

    .line 2799
    .line 2800
    invoke-static {v2, v1, v0, v7}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    return-object v24

    .line 2804
    :cond_98
    packed-switch v1, :pswitch_data_8

    .line 2805
    .line 2806
    .line 2807
    packed-switch v1, :pswitch_data_9

    .line 2808
    .line 2809
    .line 2810
    packed-switch v1, :pswitch_data_a

    .line 2811
    .line 2812
    .line 2813
    packed-switch v1, :pswitch_data_b

    .line 2814
    .line 2815
    .line 2816
    packed-switch v1, :pswitch_data_c

    .line 2817
    .line 2818
    .line 2819
    move v2, v9

    .line 2820
    goto :goto_1b

    .line 2821
    :pswitch_58
    move/from16 v2, v31

    .line 2822
    .line 2823
    goto :goto_1b

    .line 2824
    :pswitch_59
    move/from16 v2, v30

    .line 2825
    .line 2826
    goto :goto_1b

    .line 2827
    :pswitch_5a
    move/from16 v2, v32

    .line 2828
    .line 2829
    goto :goto_1b

    .line 2830
    :pswitch_5b
    move/from16 v2, v35

    .line 2831
    .line 2832
    goto :goto_1b

    .line 2833
    :pswitch_5c
    const/16 v2, 0x1000

    .line 2834
    .line 2835
    goto :goto_1b

    .line 2836
    :pswitch_5d
    const/16 v2, 0x800

    .line 2837
    .line 2838
    goto :goto_1b

    .line 2839
    :pswitch_5e
    const/16 v2, 0x400

    .line 2840
    .line 2841
    goto :goto_1b

    .line 2842
    :pswitch_5f
    const/16 v2, 0x200

    .line 2843
    .line 2844
    goto :goto_1b

    .line 2845
    :pswitch_60
    const/16 v2, 0x100

    .line 2846
    .line 2847
    goto :goto_1b

    .line 2848
    :pswitch_61
    const/16 v2, 0x80

    .line 2849
    .line 2850
    goto :goto_1b

    .line 2851
    :pswitch_62
    const/16 v2, 0x40

    .line 2852
    .line 2853
    goto :goto_1b

    .line 2854
    :pswitch_63
    move v2, v6

    .line 2855
    goto :goto_1b

    .line 2856
    :pswitch_64
    move v2, v3

    .line 2857
    goto :goto_1b

    .line 2858
    :pswitch_65
    move v2, v5

    .line 2859
    goto :goto_1b

    .line 2860
    :pswitch_66
    const/4 v2, 0x1

    .line 2861
    :goto_1b
    :pswitch_67
    if-ne v2, v9, :cond_99

    .line 2862
    .line 2863
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2868
    .line 2869
    .line 2870
    move-result v0

    .line 2871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2872
    .line 2873
    add-int/lit8 v0, v0, 0x13

    .line 2874
    .line 2875
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2876
    .line 2877
    .line 2878
    const-string v0, "Unknown AVC level: "

    .line 2879
    .line 2880
    invoke-static {v2, v0, v1, v7}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    return-object v24

    .line 2884
    :cond_99
    new-instance v0, Lx/ux3;

    .line 2885
    .line 2886
    const/4 v3, 0x1

    .line 2887
    invoke-direct {v0, v4, v2, v3}, Lx/ux3;-><init>(IIZ)V

    .line 2888
    .line 2889
    .line 2890
    return-object v0

    .line 2891
    :cond_9a
    :try_start_9
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2896
    .line 2897
    .line 2898
    move-result v0

    .line 2899
    add-int/lit8 v0, v0, 0x25

    .line 2900
    .line 2901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2902
    .line 2903
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    invoke-static {v7, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2917
    .line 2918
    .line 2919
    return-object v23

    .line 2920
    :catch_8
    invoke-static {v13, v4, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2921
    .line 2922
    .line 2923
    goto/16 :goto_1e

    .line 2924
    .line 2925
    :pswitch_68
    const/16 v2, 0x20

    .line 2926
    .line 2927
    const/16 v3, 0x8

    .line 2928
    .line 2929
    const/16 v6, 0x10

    .line 2930
    .line 2931
    array-length v4, v1

    .line 2932
    const-string v8, "Ignoring malformed H263 codec string: "

    .line 2933
    .line 2934
    if-ge v4, v15, :cond_9b

    .line 2935
    .line 2936
    invoke-static {v13, v8, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    return-object v23

    .line 2940
    :cond_9b
    const/16 v26, 0x1

    .line 2941
    .line 2942
    :try_start_a
    aget-object v4, v1, v26

    .line 2943
    .line 2944
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2945
    .line 2946
    .line 2947
    move-result v4

    .line 2948
    const/16 v25, 0x2

    .line 2949
    .line 2950
    aget-object v1, v1, v25

    .line 2951
    .line 2952
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2953
    .line 2954
    .line 2955
    move-result v1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_9

    .line 2956
    packed-switch v4, :pswitch_data_d

    .line 2957
    .line 2958
    .line 2959
    move v8, v9

    .line 2960
    goto :goto_1c

    .line 2961
    :pswitch_69
    const/16 v8, 0x100

    .line 2962
    .line 2963
    goto :goto_1c

    .line 2964
    :pswitch_6a
    const/16 v8, 0x80

    .line 2965
    .line 2966
    goto :goto_1c

    .line 2967
    :pswitch_6b
    const/16 v8, 0x40

    .line 2968
    .line 2969
    goto :goto_1c

    .line 2970
    :pswitch_6c
    move v8, v2

    .line 2971
    goto :goto_1c

    .line 2972
    :pswitch_6d
    move v8, v6

    .line 2973
    goto :goto_1c

    .line 2974
    :pswitch_6e
    move v8, v3

    .line 2975
    goto :goto_1c

    .line 2976
    :pswitch_6f
    move v8, v5

    .line 2977
    goto :goto_1c

    .line 2978
    :pswitch_70
    move/from16 v8, v25

    .line 2979
    .line 2980
    goto :goto_1c

    .line 2981
    :pswitch_71
    const/4 v8, 0x1

    .line 2982
    :goto_1c
    if-ne v8, v9, :cond_9c

    .line 2983
    .line 2984
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v0

    .line 2988
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2989
    .line 2990
    .line 2991
    move-result v0

    .line 2992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2993
    .line 2994
    add-int/lit8 v0, v0, 0x16

    .line 2995
    .line 2996
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2997
    .line 2998
    .line 2999
    const-string v0, "Unknown H263 profile: "

    .line 3000
    .line 3001
    invoke-static {v1, v0, v4, v7}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 3002
    .line 3003
    .line 3004
    return-object v24

    .line 3005
    :cond_9c
    const/16 v4, 0xa

    .line 3006
    .line 3007
    if-eq v1, v4, :cond_a3

    .line 3008
    .line 3009
    if-eq v1, v0, :cond_a2

    .line 3010
    .line 3011
    const/16 v4, 0x1e

    .line 3012
    .line 3013
    if-eq v1, v4, :cond_a1

    .line 3014
    .line 3015
    const/16 v4, 0x28

    .line 3016
    .line 3017
    if-eq v1, v4, :cond_a0

    .line 3018
    .line 3019
    const/16 v3, 0x2d

    .line 3020
    .line 3021
    if-eq v1, v3, :cond_9f

    .line 3022
    .line 3023
    const/16 v3, 0x32

    .line 3024
    .line 3025
    if-eq v1, v3, :cond_a4

    .line 3026
    .line 3027
    const/16 v2, 0x3c

    .line 3028
    .line 3029
    if-eq v1, v2, :cond_9e

    .line 3030
    .line 3031
    const/16 v2, 0x46

    .line 3032
    .line 3033
    if-eq v1, v2, :cond_9d

    .line 3034
    .line 3035
    move v2, v9

    .line 3036
    goto :goto_1d

    .line 3037
    :cond_9d
    const/16 v2, 0x80

    .line 3038
    .line 3039
    goto :goto_1d

    .line 3040
    :cond_9e
    const/16 v2, 0x40

    .line 3041
    .line 3042
    goto :goto_1d

    .line 3043
    :cond_9f
    move v2, v6

    .line 3044
    goto :goto_1d

    .line 3045
    :cond_a0
    move v2, v3

    .line 3046
    goto :goto_1d

    .line 3047
    :cond_a1
    move v2, v5

    .line 3048
    goto :goto_1d

    .line 3049
    :cond_a2
    move/from16 v2, v25

    .line 3050
    .line 3051
    goto :goto_1d

    .line 3052
    :cond_a3
    const/4 v2, 0x1

    .line 3053
    :cond_a4
    :goto_1d
    if-ne v2, v9, :cond_a5

    .line 3054
    .line 3055
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v2

    .line 3059
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3060
    .line 3061
    .line 3062
    move-result v2

    .line 3063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3064
    .line 3065
    add-int/2addr v2, v0

    .line 3066
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3067
    .line 3068
    .line 3069
    const-string v0, "Unknown H263 level: "

    .line 3070
    .line 3071
    invoke-static {v3, v0, v1, v7}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 3072
    .line 3073
    .line 3074
    return-object v24

    .line 3075
    :cond_a5
    new-instance v0, Lx/ux3;

    .line 3076
    .line 3077
    const/4 v3, 0x1

    .line 3078
    invoke-direct {v0, v8, v2, v3}, Lx/ux3;-><init>(IIZ)V

    .line 3079
    .line 3080
    .line 3081
    return-object v0

    .line 3082
    :catch_9
    invoke-static {v13, v8, v7}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3083
    .line 3084
    .line 3085
    :cond_a6
    :goto_1e
    return-object v23

    .line 3086
    nop

    .line 3087
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_c
        0x2dcaea -> :sswitch_b
        0x2dd8f6 -> :sswitch_a
        0x2ddf23 -> :sswitch_9
        0x2ddf24 -> :sswitch_8
        0x30d038 -> :sswitch_7
        0x310dbc -> :sswitch_6
        0x3134b1 -> :sswitch_5
        0x333790 -> :sswitch_4
        0x35091c -> :sswitch_3
        0x374e43 -> :sswitch_2
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_68
        :pswitch_57
        :pswitch_57
        :pswitch_53
        :pswitch_52
        :pswitch_52
        :pswitch_3a
        :pswitch_3a
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    :sswitch_data_1
    .sparse-switch
        0x259c5f -> :sswitch_10
        0x2f8728 -> :sswitch_f
        0x316bd1 -> :sswitch_e
        0x333790 -> :sswitch_d
    .end sparse-switch

    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1f
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    :sswitch_data_2
    .sparse-switch
        0x1e -> :sswitch_1e
        0x21 -> :sswitch_1d
        0x3c -> :sswitch_1c
        0x3f -> :sswitch_1b
        0x5a -> :sswitch_1a
        0x5d -> :sswitch_19
        0x78 -> :sswitch_18
        0x7b -> :sswitch_17
        0x96 -> :sswitch_16
        0x99 -> :sswitch_15
        0xb4 -> :sswitch_14
        0xb7 -> :sswitch_13
        0xd2 -> :sswitch_12
        0xd5 -> :sswitch_11
    .end sparse-switch

    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    :sswitch_data_3
    .sparse-switch
        0x11506 -> :sswitch_35
        0x11509 -> :sswitch_34
        0x11540 -> :sswitch_33
        0x11543 -> :sswitch_32
        0x11546 -> :sswitch_31
        0x11565 -> :sswitch_30
        0x12371 -> :sswitch_2f
        0x123ab -> :sswitch_2e
        0x123ae -> :sswitch_2d
        0x123d0 -> :sswitch_2c
        0x123e8 -> :sswitch_2b
        0x1240a -> :sswitch_2a
        0x1240d -> :sswitch_29
        0x12444 -> :sswitch_28
        0x12447 -> :sswitch_27
        0x1244a -> :sswitch_26
        0x12469 -> :sswitch_25
        0x2178ca -> :sswitch_24
        0x2178ef -> :sswitch_23
        0x217929 -> :sswitch_22
        0x234a46 -> :sswitch_21
        0x234a6b -> :sswitch_20
        0x234aa5 -> :sswitch_1f
    .end sparse-switch

    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
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
    .end packed-switch

    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    :pswitch_data_8
    .packed-switch 0xa
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_67
        :pswitch_62
        :pswitch_61
    .end packed-switch

    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    :pswitch_data_b
    .packed-switch 0x28
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    :pswitch_data_c
    .packed-switch 0x32
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Lx/dy5;)Lx/ux3;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "CodecSpecificDataUtil"

    .line 4
    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3, v2}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lx/iy3;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v2}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v3, Lx/ux3;->d:Lx/ux3;

    .line 44
    .line 45
    const/16 v6, 0x1000

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    const/4 v8, 0x2

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move p0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "2"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget p0, p2, Lx/dy5;->c:I

    .line 64
    .line 65
    if-ne p0, v7, :cond_3

    .line 66
    .line 67
    move p0, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move p0, v8

    .line 70
    :goto_0
    const/4 p2, 0x3

    .line 71
    aget-object p1, p1, p2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v9, 0x10

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_0
    const-string p2, "L186"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const/16 v7, 0xc

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_1
    const-string p2, "L183"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    const/16 v7, 0xb

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_2
    const-string p2, "L180"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_3
    const-string p2, "L156"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    const/16 v7, 0x9

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_4
    const-string p2, "L153"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    move v7, v10

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :sswitch_5
    const-string p2, "L150"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    const/4 v7, 0x7

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :sswitch_6
    const-string p2, "L123"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :sswitch_7
    const-string p2, "L120"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    const/4 v7, 0x5

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :sswitch_8
    const-string p2, "H186"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    const/16 v7, 0x19

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_9
    const-string p2, "H183"

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_4

    .line 196
    .line 197
    const/16 v7, 0x18

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :sswitch_a
    const-string p2, "H180"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_4

    .line 208
    .line 209
    const/16 v7, 0x17

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :sswitch_b
    const-string p2, "H156"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_4

    .line 220
    .line 221
    const/16 v7, 0x16

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :sswitch_c
    const-string p2, "H153"

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_4

    .line 232
    .line 233
    const/16 v7, 0x15

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :sswitch_d
    const-string p2, "H150"

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_4

    .line 244
    .line 245
    const/16 v7, 0x14

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_e
    const-string p2, "H123"

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    const/16 v7, 0x13

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :sswitch_f
    const-string p2, "H120"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_4

    .line 268
    .line 269
    const/16 v7, 0x12

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :sswitch_10
    const-string p2, "L93"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_4

    .line 280
    .line 281
    move v7, v4

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :sswitch_11
    const-string v0, "L90"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    move v7, p2

    .line 293
    goto :goto_2

    .line 294
    :sswitch_12
    const-string p2, "L63"

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_4

    .line 301
    .line 302
    move v7, v8

    .line 303
    goto :goto_2

    .line 304
    :sswitch_13
    const-string p2, "L60"

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_4

    .line 311
    .line 312
    move v7, v5

    .line 313
    goto :goto_2

    .line 314
    :sswitch_14
    const-string p2, "L30"

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_4

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    goto :goto_2

    .line 324
    :sswitch_15
    const-string p2, "H93"

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_4

    .line 331
    .line 332
    const/16 v7, 0x11

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :sswitch_16
    const-string p2, "H90"

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_4

    .line 342
    .line 343
    move v7, v9

    .line 344
    goto :goto_2

    .line 345
    :sswitch_17
    const-string p2, "H63"

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_4

    .line 352
    .line 353
    const/16 v7, 0xf

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :sswitch_18
    const-string p2, "H60"

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_4

    .line 363
    .line 364
    const/16 v7, 0xe

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :sswitch_19
    const-string p2, "H30"

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_4

    .line 374
    .line 375
    const/16 v7, 0xd

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    :goto_1
    const/4 v7, -0x1

    .line 379
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 385
    .line 386
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_1
    const/high16 p2, 0x800000

    .line 393
    .line 394
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_2
    const/high16 p2, 0x200000

    .line 401
    .line 402
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_3
    const/high16 p2, 0x80000

    .line 409
    .line 410
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_4
    const/high16 p2, 0x20000

    .line 417
    .line 418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_5
    const p2, 0x8000

    .line 425
    .line 426
    .line 427
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_6
    const/16 p2, 0x2000

    .line 434
    .line 435
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_7
    const/16 p2, 0x800

    .line 442
    .line 443
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_8
    const/16 p2, 0x200

    .line 450
    .line 451
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_9
    const/16 p2, 0x80

    .line 458
    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_a
    const/16 p2, 0x20

    .line 466
    .line 467
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto :goto_3

    .line 472
    :pswitch_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_3

    .line 477
    :pswitch_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_3

    .line 482
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 483
    .line 484
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_3

    .line 489
    :pswitch_e
    const/high16 p2, 0x400000

    .line 490
    .line 491
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_3

    .line 496
    :pswitch_f
    const/high16 p2, 0x100000

    .line 497
    .line 498
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_3

    .line 503
    :pswitch_10
    const/high16 p2, 0x40000

    .line 504
    .line 505
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_3

    .line 510
    :pswitch_11
    const/high16 p2, 0x10000

    .line 511
    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_3

    .line 517
    :pswitch_12
    const/16 p2, 0x4000

    .line 518
    .line 519
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_3

    .line 524
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_3

    .line 529
    :pswitch_14
    const/16 p2, 0x400

    .line 530
    .line 531
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_3

    .line 536
    :pswitch_15
    const/16 p2, 0x100

    .line 537
    .line 538
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_3

    .line 543
    :pswitch_16
    const/16 p2, 0x40

    .line 544
    .line 545
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_3

    .line 550
    :pswitch_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_3

    .line 555
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_3

    .line 560
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_3
    if-nez v1, :cond_5

    .line 565
    .line 566
    const-string p0, "Unknown HEVC level string: "

    .line 567
    .line 568
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-static {v2, p0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v3

    .line 576
    :cond_5
    new-instance p1, Lx/ux3;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    invoke-direct {p1, p0, p2, v5}, Lx/ux3;-><init>(IIZ)V

    .line 583
    .line 584
    .line 585
    return-object p1

    .line 586
    :cond_6
    const-string p1, "Unknown HEVC profile string: "

    .line 587
    .line 588
    invoke-static {p0, p1, v2}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v3

    .line 592
    nop

    .line 593
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
