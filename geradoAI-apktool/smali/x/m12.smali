.class public final Lx/m12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# instance fields
.field public final a:Lx/ve4;

.field public b:Lx/ez1;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lx/q12;

.field public h:Lx/wy1;

.field public i:Lx/d02;

.field public j:Lx/o42;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ve4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lx/ve4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/m12;->a:Lx/ve4;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lx/m12;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/py1;

    .line 3
    .line 4
    iget-object v1, p0, Lx/m12;->a:Lx/ve4;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lx/ve4;->y(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lx/ve4;->a:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2, v4}, Lx/py1;->m([BIIZ)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx/ve4;->L()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0xffd8

    .line 21
    .line 22
    .line 23
    if-ne v3, v5, :cond_6

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lx/ve4;->y(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lx/ve4;->a:[B

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v2, v4}, Lx/py1;->m([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lx/ve4;->L()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lx/m12;->d:I

    .line 38
    .line 39
    const v5, 0xffda

    .line 40
    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v1, v2}, Lx/ve4;->y(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lx/ve4;->a:[B

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v2}, Lx/py1;->h([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lx/ve4;->L()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, -0x2

    .line 58
    .line 59
    if-ltz v3, :cond_6

    .line 60
    .line 61
    iget v5, p0, Lx/m12;->d:I

    .line 62
    .line 63
    const v6, 0xffe1

    .line 64
    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lx/py1;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Lx/py1;->a(IZ)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1, v3}, Lx/ve4;->y(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Lx/ve4;->a:[B

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lx/py1;

    .line 82
    .line 83
    invoke-virtual {v6, v5, v4, v3, v4}, Lx/py1;->m([BIIZ)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lx/ve4;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 91
    .line 92
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1}, Lx/ve4;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v5, v4

    .line 107
    :goto_1
    const/4 v6, 0x4

    .line 108
    if-ge v5, v6, :cond_0

    .line 109
    .line 110
    sget-object v6, Lx/o12;->a:[Ljava/lang/String;

    .line 111
    .line 112
    aget-object v6, v6, v5

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "=\"1\""

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_2
    return v4
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lx/m12;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lx/m12;->a:Lx/ve4;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_27

    .line 18
    .line 19
    if-eq v3, v9, :cond_26

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v6, :cond_a

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lx/m12;->i:Lx/d02;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lx/m12;->h:Lx/wy1;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lx/m12;->h:Lx/wy1;

    .line 48
    .line 49
    new-instance v3, Lx/d02;

    .line 50
    .line 51
    iget-wide v4, v0, Lx/m12;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lx/d02;-><init>(Lx/wy1;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lx/m12;->i:Lx/d02;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lx/m12;->j:Lx/o42;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lx/m12;->i:Lx/d02;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lx/o42;->b(Lx/wy1;Lx/qz1;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lx/qz1;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lx/m12;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lx/qz1;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-wide v11, v0, Lx/m12;->f:J

    .line 84
    .line 85
    cmp-long v3, v7, v11

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    iget-object v2, v4, Lx/ve4;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v2, v10, v9, v9}, Lx/wy1;->m([BIIZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/m12;->e()V

    .line 98
    .line 99
    .line 100
    return v10

    .line 101
    :cond_6
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lx/m12;->j:Lx/o42;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    new-instance v2, Lx/o42;

    .line 109
    .line 110
    sget-object v3, Lx/n52;->h:Lx/zs1;

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v3, v4}, Lx/o42;-><init>(Lx/n52;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lx/m12;->j:Lx/o42;

    .line 118
    .line 119
    :cond_7
    new-instance v2, Lx/d02;

    .line 120
    .line 121
    iget-wide v3, v0, Lx/m12;->f:J

    .line 122
    .line 123
    invoke-direct {v2, v1, v3, v4}, Lx/d02;-><init>(Lx/wy1;J)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lx/m12;->i:Lx/d02;

    .line 127
    .line 128
    iget-object v1, v0, Lx/m12;->j:Lx/o42;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lx/o42;->a(Lx/wy1;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v0, Lx/m12;->j:Lx/o42;

    .line 137
    .line 138
    new-instance v2, Lx/f02;

    .line 139
    .line 140
    iget-wide v3, v0, Lx/m12;->f:J

    .line 141
    .line 142
    iget-object v7, v0, Lx/m12;->b:Lx/ez1;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3, v4, v7}, Lx/f02;-><init>(JLx/ez1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lx/o42;->c(Lx/ez1;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lx/m12;->g:Lx/q12;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lx/m12;->b:Lx/ez1;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x400

    .line 164
    .line 165
    invoke-interface {v2, v3, v5}, Lx/ez1;->h(II)Lx/h02;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lx/zl6;

    .line 170
    .line 171
    invoke-direct {v3}, Lx/zl6;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "image/jpeg"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lx/c72;

    .line 180
    .line 181
    new-array v5, v9, [Lx/c62;

    .line 182
    .line 183
    aput-object v1, v5, v10

    .line 184
    .line 185
    invoke-direct {v4, v5}, Lx/c72;-><init>([Lx/c62;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v3, Lx/zl6;->k:Lx/c72;

    .line 189
    .line 190
    new-instance v1, Lx/wn6;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1}, Lx/h02;->f(Lx/wn6;)V

    .line 196
    .line 197
    .line 198
    iput v6, v0, Lx/m12;->c:I

    .line 199
    .line 200
    return v10

    .line 201
    :cond_8
    invoke-virtual {v0}, Lx/m12;->e()V

    .line 202
    .line 203
    .line 204
    return v10

    .line 205
    :cond_9
    iput-wide v11, v2, Lx/qz1;->a:J

    .line 206
    .line 207
    return v9

    .line 208
    :cond_a
    iget v2, v0, Lx/m12;->d:I

    .line 209
    .line 210
    const v3, 0xffe1

    .line 211
    .line 212
    .line 213
    if-ne v2, v3, :cond_24

    .line 214
    .line 215
    new-instance v2, Lx/ve4;

    .line 216
    .line 217
    iget v3, v0, Lx/m12;->e:I

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lx/ve4;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lx/ve4;->a:[B

    .line 223
    .line 224
    iget v4, v0, Lx/m12;->e:I

    .line 225
    .line 226
    invoke-interface {v1, v3, v10, v4}, Lx/wy1;->e([BII)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lx/m12;->g:Lx/q12;

    .line 230
    .line 231
    if-nez v3, :cond_25

    .line 232
    .line 233
    invoke-virtual {v2}, Lx/ve4;->m()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_25

    .line 244
    .line 245
    invoke-virtual {v2}, Lx/ve4;->m()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_25

    .line 250
    .line 251
    invoke-interface {v1}, Lx/wy1;->zzo()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    cmp-long v1, v3, v7

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 263
    .line 264
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    new-instance v14, Ljava/io/StringReader;

    .line 273
    .line 274
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v1}, Lx/qe0;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_18

    .line 288
    .line 289
    sget-object v2, Lx/nb5;->k:Lx/lb5;

    .line 290
    .line 291
    sget-object v2, Lx/dd5;->n:Lx/dd5;

    .line 292
    .line 293
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    move-wide/from16 v16, v14

    .line 299
    .line 300
    :goto_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lx/qa2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    move-wide/from16 v18, v7

    .line 304
    .line 305
    :try_start_1
    const-string v7, "rdf:Description"

    .line 306
    .line 307
    invoke-static {v13, v7}, Lx/qe0;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_e

    .line 312
    .line 313
    const-string v7, "Container:Directory"

    .line 314
    .line 315
    invoke-static {v13, v7}, Lx/qe0;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_d

    .line 320
    .line 321
    const-string v2, "Container"

    .line 322
    .line 323
    const-string v7, "Item"

    .line 324
    .line 325
    invoke-static {v13, v2, v7}, Lx/o12;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lx/dd5;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_c
    :goto_1
    move-wide/from16 v7, v16

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_d
    const-string v7, "GContainer:Directory"

    .line 334
    .line 335
    invoke-static {v13, v7}, Lx/qe0;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    const-string v2, "GContainer"

    .line 342
    .line 343
    const-string v7, "GContainerItem"

    .line 344
    .line 345
    invoke-static {v13, v2, v7}, Lx/o12;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lx/dd5;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_1

    .line 350
    :cond_e
    sget-object v2, Lx/o12;->a:[Ljava/lang/String;

    .line 351
    .line 352
    move v7, v10

    .line 353
    :goto_2
    if-ge v7, v5, :cond_14

    .line 354
    .line 355
    aget-object v8, v2, v7

    .line 356
    .line 357
    invoke-static {v13, v8}, Lx/qe0;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_17

    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ne v2, v9, :cond_14

    .line 368
    .line 369
    sget-object v2, Lx/o12;->b:[Ljava/lang/String;

    .line 370
    .line 371
    move v7, v10

    .line 372
    :goto_3
    if-ge v7, v5, :cond_f

    .line 373
    .line 374
    aget-object v8, v2, v7

    .line 375
    .line 376
    invoke-static {v13, v8}, Lx/qe0;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_11

    .line 381
    .line 382
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    cmp-long v2, v7, v18

    .line 387
    .line 388
    if-nez v2, :cond_10

    .line 389
    .line 390
    :cond_f
    move-wide/from16 v16, v14

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_10
    move-wide/from16 v16, v7

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :goto_4
    sget-object v2, Lx/o12;->c:[Ljava/lang/String;

    .line 400
    .line 401
    move v7, v10

    .line 402
    :goto_5
    if-ge v7, v6, :cond_13

    .line 403
    .line 404
    aget-object v8, v2, v7

    .line 405
    .line 406
    invoke-static {v13, v8}, Lx/qe0;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_12

    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v22

    .line 416
    new-instance v24, Lx/n12;

    .line 417
    .line 418
    const-string v25, "image/jpeg"

    .line 419
    .line 420
    const-wide/16 v26, 0x0

    .line 421
    .line 422
    const-wide/16 v28, 0x0

    .line 423
    .line 424
    invoke-direct/range {v24 .. v29}, Lx/n12;-><init>(Ljava/lang/String;JJ)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v24

    .line 428
    .line 429
    new-instance v20, Lx/n12;

    .line 430
    .line 431
    const-string v21, "video/mp4"

    .line 432
    .line 433
    const-wide/16 v24, 0x0

    .line 434
    .line 435
    invoke-direct/range {v20 .. v25}, Lx/n12;-><init>(Ljava/lang/String;JJ)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v7, v20

    .line 439
    .line 440
    invoke-static {v2, v7}, Lx/nb5;->l(Ljava/lang/Object;Ljava/lang/Object;)Lx/dd5;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_1

    .line 445
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_13
    sget-object v2, Lx/dd5;->n:Lx/dd5;

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :goto_6
    invoke-static {v13, v1}, Lx/qe0;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    if-eqz v16, :cond_16

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_15

    .line 462
    .line 463
    :cond_14
    :goto_7
    move-object v1, v12

    .line 464
    goto :goto_9

    .line 465
    :cond_15
    new-instance v1, Lx/d02;

    .line 466
    .line 467
    invoke-direct {v1, v7, v8, v2}, Lx/d02;-><init>(JLx/dd5;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_16
    move-wide/from16 v16, v7

    .line 472
    .line 473
    move-wide/from16 v7, v18

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :catch_0
    move-wide/from16 v18, v7

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_18
    move-wide/from16 v18, v7

    .line 484
    .line 485
    const-string v1, "Couldn\'t find xmp metadata"

    .line 486
    .line 487
    invoke-static {v12, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lx/qa2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    :catch_1
    :goto_8
    const-string v1, "MotionPhotoXmpParser"

    .line 493
    .line 494
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 495
    .line 496
    invoke-static {v1, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :goto_9
    if-nez v1, :cond_19

    .line 501
    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_19
    iget-object v2, v1, Lx/d02;->k:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lx/dd5;

    .line 507
    .line 508
    iget v5, v2, Lx/dd5;->m:I

    .line 509
    .line 510
    if-ge v5, v6, :cond_1a

    .line 511
    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :cond_1a
    add-int/2addr v5, v11

    .line 515
    move-wide/from16 v21, v18

    .line 516
    .line 517
    move-wide/from16 v23, v21

    .line 518
    .line 519
    move-wide/from16 v27, v23

    .line 520
    .line 521
    move-wide/from16 v29, v27

    .line 522
    .line 523
    :goto_a
    if-ltz v5, :cond_21

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lx/n12;

    .line 530
    .line 531
    iget-object v7, v6, Lx/n12;->a:Ljava/lang/String;

    .line 532
    .line 533
    const-string v8, "video/mp4"

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-nez v8, :cond_1b

    .line 540
    .line 541
    const-string v8, "video/quicktime"

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_1c

    .line 548
    .line 549
    :cond_1b
    move v7, v9

    .line 550
    goto :goto_b

    .line 551
    :cond_1c
    move v7, v10

    .line 552
    :goto_b
    if-nez v5, :cond_1d

    .line 553
    .line 554
    iget-wide v13, v6, Lx/n12;->c:J

    .line 555
    .line 556
    sub-long/2addr v3, v13

    .line 557
    const-wide/16 v13, 0x0

    .line 558
    .line 559
    :goto_c
    move-wide/from16 v31, v13

    .line 560
    .line 561
    move-wide v13, v3

    .line 562
    move-wide/from16 v3, v31

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1d
    iget-wide v13, v6, Lx/n12;->b:J

    .line 566
    .line 567
    sub-long v13, v3, v13

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :goto_d
    if-eqz v7, :cond_1e

    .line 571
    .line 572
    cmp-long v6, v3, v13

    .line 573
    .line 574
    if-eqz v6, :cond_1e

    .line 575
    .line 576
    sub-long v29, v13, v3

    .line 577
    .line 578
    move-wide/from16 v27, v3

    .line 579
    .line 580
    :cond_1e
    if-nez v5, :cond_1f

    .line 581
    .line 582
    move-wide/from16 v23, v13

    .line 583
    .line 584
    :cond_1f
    if-nez v5, :cond_20

    .line 585
    .line 586
    move-wide/from16 v21, v3

    .line 587
    .line 588
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_21
    cmp-long v2, v27, v18

    .line 592
    .line 593
    if-eqz v2, :cond_23

    .line 594
    .line 595
    cmp-long v2, v29, v18

    .line 596
    .line 597
    if-eqz v2, :cond_23

    .line 598
    .line 599
    cmp-long v2, v21, v18

    .line 600
    .line 601
    if-eqz v2, :cond_23

    .line 602
    .line 603
    cmp-long v2, v23, v18

    .line 604
    .line 605
    if-nez v2, :cond_22

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_22
    iget-wide v1, v1, Lx/d02;->j:J

    .line 609
    .line 610
    new-instance v20, Lx/q12;

    .line 611
    .line 612
    move-wide/from16 v25, v1

    .line 613
    .line 614
    invoke-direct/range {v20 .. v30}, Lx/q12;-><init>(JJJJJ)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v12, v20

    .line 618
    .line 619
    :cond_23
    :goto_e
    iput-object v12, v0, Lx/m12;->g:Lx/q12;

    .line 620
    .line 621
    if-eqz v12, :cond_25

    .line 622
    .line 623
    iget-wide v1, v12, Lx/q12;->d:J

    .line 624
    .line 625
    iput-wide v1, v0, Lx/m12;->f:J

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_24
    iget v2, v0, Lx/m12;->e:I

    .line 629
    .line 630
    invoke-interface {v1, v2}, Lx/wy1;->zzf(I)V

    .line 631
    .line 632
    .line 633
    :cond_25
    :goto_f
    iput v10, v0, Lx/m12;->c:I

    .line 634
    .line 635
    return v10

    .line 636
    :cond_26
    invoke-virtual {v4, v6}, Lx/ve4;->y(I)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v4, Lx/ve4;->a:[B

    .line 640
    .line 641
    invoke-interface {v1, v2, v10, v6}, Lx/wy1;->h([BII)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Lx/ve4;->L()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    add-int/lit8 v2, v2, -0x2

    .line 649
    .line 650
    iput v2, v0, Lx/m12;->e:I

    .line 651
    .line 652
    invoke-interface {v1, v6}, Lx/wy1;->zzf(I)V

    .line 653
    .line 654
    .line 655
    iput v6, v0, Lx/m12;->c:I

    .line 656
    .line 657
    return v10

    .line 658
    :cond_27
    move-wide/from16 v18, v7

    .line 659
    .line 660
    invoke-virtual {v4, v6}, Lx/ve4;->y(I)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v4, Lx/ve4;->a:[B

    .line 664
    .line 665
    invoke-interface {v1, v2, v10, v6}, Lx/wy1;->e([BII)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Lx/ve4;->L()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iput v1, v0, Lx/m12;->d:I

    .line 673
    .line 674
    const v2, 0xffda

    .line 675
    .line 676
    .line 677
    if-ne v1, v2, :cond_29

    .line 678
    .line 679
    iget-wide v1, v0, Lx/m12;->f:J

    .line 680
    .line 681
    cmp-long v1, v1, v18

    .line 682
    .line 683
    if-eqz v1, :cond_28

    .line 684
    .line 685
    iput v5, v0, Lx/m12;->c:I

    .line 686
    .line 687
    return v10

    .line 688
    :cond_28
    invoke-virtual {v0}, Lx/m12;->e()V

    .line 689
    .line 690
    .line 691
    return v10

    .line 692
    :cond_29
    const v2, 0xffd0

    .line 693
    .line 694
    .line 695
    if-lt v1, v2, :cond_2a

    .line 696
    .line 697
    const v2, 0xffd9

    .line 698
    .line 699
    .line 700
    if-le v1, v2, :cond_2b

    .line 701
    .line 702
    :cond_2a
    const v2, 0xff01

    .line 703
    .line 704
    .line 705
    if-eq v1, v2, :cond_2b

    .line 706
    .line 707
    iput v9, v0, Lx/m12;->c:I

    .line 708
    .line 709
    :cond_2b
    return v10
.end method

.method public final c(Lx/ez1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/m12;->b:Lx/ez1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lx/m12;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lx/m12;->j:Lx/o42;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lx/m12;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx/m12;->j:Lx/o42;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/o42;->d(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/m12;->b:Lx/ez1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lx/ez1;->zzv()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/m12;->b:Lx/ez1;

    .line 10
    .line 11
    new-instance v1, Lx/xz1;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lx/xz1;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lx/ez1;->e(Lx/yz1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lx/m12;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
