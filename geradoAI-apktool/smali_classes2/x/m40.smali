.class public final Lx/m40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y11;


# instance fields
.field public j:B

.field public final k:Lx/yr0;

.field public final l:Ljava/util/zip/Inflater;

.field public final m:Lx/l80;

.field public final n:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lx/qb;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx/yr0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lx/yr0;-><init>(Lx/y11;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/m40;->k:Lx/yr0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/m40;->l:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lx/l80;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lx/l80;-><init>(Lx/yr0;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lx/m40;->m:Lx/l80;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lx/m40;->n:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ": actual 0x"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lx/d;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-static {p2, p1}, Lx/n31;->Z(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " != expected 0x"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lx/d;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2, p0}, Lx/n31;->Z(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final b()Lx/o61;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m40;->k:Lx/yr0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/yr0;->j:Lx/y11;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/y11;->b()Lx/o61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Lx/hb;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lx/hb;->j:Lx/qy0;

    .line 2
    .line 3
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lx/qy0;->c:I

    .line 7
    .line 8
    iget v1, p1, Lx/qy0;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lx/qy0;->f:Lx/qy0;

    .line 21
    .line 22
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lx/qy0;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lx/qy0;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lx/m40;->n:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lx/qy0;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lx/qy0;->f:Lx/qy0;

    .line 56
    .line 57
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m40;->m:Lx/l80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/l80;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(JLx/hb;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const-string v1, "sink"

    .line 6
    .line 7
    invoke-static {v6, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Lx/m40;->j:B

    .line 11
    .line 12
    iget-object v7, v0, Lx/m40;->n:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lx/m40;->k:Lx/yr0;

    .line 16
    .line 17
    const-wide/16 v15, -0x1

    .line 18
    .line 19
    if-nez v1, :cond_c

    .line 20
    .line 21
    const-wide/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v9, v1, v2}, Lx/yr0;->t0(J)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v9, Lx/yr0;->k:Lx/hb;

    .line 27
    .line 28
    const-wide/16 v1, 0x3

    .line 29
    .line 30
    invoke-virtual {v10, v1, v2}, Lx/hb;->i(J)B

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    shr-int/lit8 v1, v17, 0x1

    .line 35
    .line 36
    and-int/2addr v1, v8

    .line 37
    if-ne v1, v8, :cond_0

    .line 38
    .line 39
    move/from16 v18, v8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    move/from16 v18, v1

    .line 44
    .line 45
    :goto_0
    if-eqz v18, :cond_1

    .line 46
    .line 47
    iget-object v1, v9, Lx/yr0;->k:Lx/hb;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    const-wide/16 v4, 0xa

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lx/m40;->c(Lx/hb;JJ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v9}, Lx/yr0;->readShort()S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "ID1ID2"

    .line 61
    .line 62
    const/16 v2, 0x1f8b

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lx/m40;->a(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v9, v0, v1}, Lx/yr0;->skip(J)V

    .line 70
    .line 71
    .line 72
    shr-int/lit8 v0, v17, 0x2

    .line 73
    .line 74
    and-int/2addr v0, v8

    .line 75
    const v19, 0xff00

    .line 76
    .line 77
    .line 78
    const-wide/16 v11, 0x2

    .line 79
    .line 80
    if-ne v0, v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v9, v11, v12}, Lx/yr0;->t0(J)V

    .line 83
    .line 84
    .line 85
    if-eqz v18, :cond_2

    .line 86
    .line 87
    iget-object v1, v9, Lx/yr0;->k:Lx/hb;

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const-wide/16 v4, 0x2

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v5}, Lx/m40;->c(Lx/hb;JJ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v10}, Lx/hb;->readShort()S

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int v1, v0, v19

    .line 103
    .line 104
    ushr-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0xff

    .line 107
    .line 108
    shl-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    int-to-short v0, v0

    .line 112
    const v1, 0xffff

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    int-to-long v4, v0

    .line 117
    invoke-virtual {v9, v4, v5}, Lx/yr0;->t0(J)V

    .line 118
    .line 119
    .line 120
    if-eqz v18, :cond_3

    .line 121
    .line 122
    iget-object v1, v9, Lx/yr0;->k:Lx/hb;

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, Lx/m40;->c(Lx/hb;JJ)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v9, v4, v5}, Lx/yr0;->skip(J)V

    .line 132
    .line 133
    .line 134
    :cond_4
    shr-int/lit8 v0, v17, 0x3

    .line 135
    .line 136
    and-int/2addr v0, v8

    .line 137
    const-wide/16 v20, 0x1

    .line 138
    .line 139
    if-ne v0, v8, :cond_7

    .line 140
    .line 141
    move-wide v0, v11

    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    const-wide v13, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    move-object v2, v10

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object/from16 v22, v2

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v14}, Lx/yr0;->a(BJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    cmp-long v2, v10, v15

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    if-eqz v18, :cond_5

    .line 162
    .line 163
    move-wide v2, v0

    .line 164
    iget-object v1, v9, Lx/yr0;->k:Lx/hb;

    .line 165
    .line 166
    move-wide v4, v2

    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    move-wide v12, v4

    .line 170
    add-long v4, v10, v20

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, Lx/m40;->c(Lx/hb;JJ)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-wide v12, v0

    .line 179
    :goto_1
    add-long v10, v10, v20

    .line 180
    .line 181
    invoke-virtual {v9, v10, v11}, Lx/yr0;->skip(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    move-object/from16 v22, v10

    .line 192
    .line 193
    move-wide v12, v11

    .line 194
    :goto_2
    shr-int/lit8 v0, v17, 0x4

    .line 195
    .line 196
    and-int/2addr v0, v8

    .line 197
    if-ne v0, v8, :cond_a

    .line 198
    .line 199
    move-wide v0, v12

    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    const-wide v13, 0x7fffffffffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-virtual/range {v9 .. v14}, Lx/yr0;->a(BJJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    cmp-long v2, v10, v15

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    move-wide v12, v0

    .line 217
    if-eqz v18, :cond_8

    .line 218
    .line 219
    iget-object v1, v9, Lx/yr0;->k:Lx/hb;

    .line 220
    .line 221
    const-wide/16 v2, 0x0

    .line 222
    .line 223
    add-long v4, v10, v20

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v5}, Lx/m40;->c(Lx/hb;JJ)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move-object/from16 v0, p0

    .line 232
    .line 233
    :goto_3
    add-long v10, v10, v20

    .line 234
    .line 235
    invoke-virtual {v9, v10, v11}, Lx/yr0;->skip(J)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move-object/from16 v0, p0

    .line 240
    .line 241
    new-instance v1, Ljava/io/EOFException;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_a
    move-object/from16 v0, p0

    .line 248
    .line 249
    :goto_4
    if-eqz v18, :cond_b

    .line 250
    .line 251
    invoke-virtual {v9, v12, v13}, Lx/yr0;->t0(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v22 .. v22}, Lx/hb;->readShort()S

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    and-int v2, v1, v19

    .line 259
    .line 260
    ushr-int/lit8 v2, v2, 0x8

    .line 261
    .line 262
    and-int/lit16 v1, v1, 0xff

    .line 263
    .line 264
    shl-int/lit8 v1, v1, 0x8

    .line 265
    .line 266
    or-int/2addr v1, v2

    .line 267
    int-to-short v1, v1

    .line 268
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    long-to-int v2, v2

    .line 273
    int-to-short v2, v2

    .line 274
    const-string v3, "FHCRC"

    .line 275
    .line 276
    invoke-static {v1, v2, v3}, Lx/m40;->a(IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 280
    .line 281
    .line 282
    :cond_b
    iput-byte v8, v0, Lx/m40;->j:B

    .line 283
    .line 284
    :cond_c
    iget-byte v1, v0, Lx/m40;->j:B

    .line 285
    .line 286
    const/4 v10, 0x2

    .line 287
    if-ne v1, v8, :cond_e

    .line 288
    .line 289
    iget-wide v2, v6, Lx/hb;->k:J

    .line 290
    .line 291
    iget-object v1, v0, Lx/m40;->m:Lx/l80;

    .line 292
    .line 293
    const-wide/16 v4, 0x2000

    .line 294
    .line 295
    invoke-virtual {v1, v4, v5, v6}, Lx/l80;->p0(JLx/hb;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    cmp-long v1, v4, v15

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    move-object v1, v6

    .line 304
    invoke-virtual/range {v0 .. v5}, Lx/m40;->c(Lx/hb;JJ)V

    .line 305
    .line 306
    .line 307
    return-wide v4

    .line 308
    :cond_d
    iput-byte v10, v0, Lx/m40;->j:B

    .line 309
    .line 310
    :cond_e
    iget-byte v1, v0, Lx/m40;->j:B

    .line 311
    .line 312
    if-ne v1, v10, :cond_10

    .line 313
    .line 314
    invoke-virtual {v9}, Lx/yr0;->b0()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    long-to-int v2, v2

    .line 323
    const-string v3, "CRC"

    .line 324
    .line 325
    invoke-static {v1, v2, v3}, Lx/m40;->a(IILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lx/yr0;->b0()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v2, v0, Lx/m40;->l:Ljava/util/zip/Inflater;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    long-to-int v2, v2

    .line 339
    const-string v3, "ISIZE"

    .line 340
    .line 341
    invoke-static {v1, v2, v3}, Lx/m40;->a(IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x3

    .line 345
    iput-byte v1, v0, Lx/m40;->j:B

    .line 346
    .line 347
    invoke-virtual {v9}, Lx/yr0;->v()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 355
    .line 356
    const-string v2, "gzip finished without exhausting source"

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_10
    :goto_5
    return-wide v15
.end method
