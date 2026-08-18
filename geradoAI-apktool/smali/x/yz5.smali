.class public final Lx/yz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Ljava/io/StringReader;

.field public final k:[C

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:[I

.field public t:I

.field public u:[Ljava/lang/String;

.field public v:[I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lx/yz5;->k:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lx/yz5;->l:I

    .line 12
    .line 13
    iput v0, p0, Lx/yz5;->m:I

    .line 14
    .line 15
    iput v0, p0, Lx/yz5;->n:I

    .line 16
    .line 17
    iput v0, p0, Lx/yz5;->o:I

    .line 18
    .line 19
    iput v0, p0, Lx/yz5;->p:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lx/yz5;->s:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lx/yz5;->t:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lx/yz5;->u:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lx/yz5;->v:[I

    .line 40
    .line 41
    iput-object p1, p0, Lx/yz5;->j:Ljava/io/StringReader;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lx/yz5;->U()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final B(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lx/yz5;->l:I

    .line 4
    .line 5
    iget v3, p0, Lx/yz5;->m:I

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_1
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lx/yz5;->k:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_15

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    sub-int p1, v8, v3

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput v8, p0, Lx/yz5;->l:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v7, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v1, v7, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/16 v9, 0x5c

    .line 45
    .line 46
    const/16 v10, 0xa

    .line 47
    .line 48
    if-ne v2, v9, :cond_13

    .line 49
    .line 50
    sub-int v2, v8, v3

    .line 51
    .line 52
    add-int/lit8 v4, v2, -0x1

    .line 53
    .line 54
    iput v8, p0, Lx/yz5;->l:I

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/2addr v2, v2

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lx/yz5;->l:I

    .line 72
    .line 73
    iget v3, p0, Lx/yz5;->m:I

    .line 74
    .line 75
    const-string v4, "Unterminated escape sequence"

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Lx/yz5;->S(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0, v4}, Lx/yz5;->V(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_2
    iget v2, p0, Lx/yz5;->l:I

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    iput v3, p0, Lx/yz5;->l:I

    .line 95
    .line 96
    aget-char v5, v7, v2

    .line 97
    .line 98
    if-eq v5, v10, :cond_10

    .line 99
    .line 100
    const/16 v3, 0x22

    .line 101
    .line 102
    if-eq v5, v3, :cond_11

    .line 103
    .line 104
    const/16 v3, 0x27

    .line 105
    .line 106
    if-eq v5, v3, :cond_11

    .line 107
    .line 108
    const/16 v3, 0x2f

    .line 109
    .line 110
    if-eq v5, v3, :cond_11

    .line 111
    .line 112
    if-eq v5, v9, :cond_11

    .line 113
    .line 114
    const/16 v3, 0x62

    .line 115
    .line 116
    if-eq v5, v3, :cond_f

    .line 117
    .line 118
    const/16 v3, 0x66

    .line 119
    .line 120
    if-eq v5, v3, :cond_e

    .line 121
    .line 122
    const/16 v6, 0x6e

    .line 123
    .line 124
    if-eq v5, v6, :cond_12

    .line 125
    .line 126
    const/16 v6, 0x72

    .line 127
    .line 128
    if-eq v5, v6, :cond_d

    .line 129
    .line 130
    const/16 v6, 0x74

    .line 131
    .line 132
    if-eq v5, v6, :cond_c

    .line 133
    .line 134
    const/16 v6, 0x75

    .line 135
    .line 136
    if-ne v5, v6, :cond_b

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x5

    .line 139
    .line 140
    iget v5, p0, Lx/yz5;->m:I

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    if-le v2, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lx/yz5;->S(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p0, v4}, Lx/yz5;->V(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    :goto_3
    iget v2, p0, Lx/yz5;->l:I

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x4

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_4
    if-ge v2, v4, :cond_a

    .line 162
    .line 163
    shl-int/lit8 v5, v5, 0x4

    .line 164
    .line 165
    aget-char v8, v7, v2

    .line 166
    .line 167
    const/16 v9, 0x30

    .line 168
    .line 169
    if-lt v8, v9, :cond_7

    .line 170
    .line 171
    const/16 v9, 0x39

    .line 172
    .line 173
    if-gt v8, v9, :cond_7

    .line 174
    .line 175
    add-int/lit8 v8, v8, -0x30

    .line 176
    .line 177
    :goto_5
    add-int/2addr v8, v5

    .line 178
    move v5, v8

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/16 v9, 0x61

    .line 181
    .line 182
    if-lt v8, v9, :cond_8

    .line 183
    .line 184
    if-gt v8, v3, :cond_8

    .line 185
    .line 186
    add-int/lit8 v8, v8, -0x57

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/16 v9, 0x41

    .line 190
    .line 191
    if-lt v8, v9, :cond_9

    .line 192
    .line 193
    const/16 v9, 0x46

    .line 194
    .line 195
    if-gt v8, v9, :cond_9

    .line 196
    .line 197
    add-int/lit8 v8, v8, -0x37

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 204
    .line 205
    iget v1, p0, Lx/yz5;->l:I

    .line 206
    .line 207
    invoke-direct {p1, v7, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Malformed Unicode escape \\u"

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lx/yz5;->V(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    iget v2, p0, Lx/yz5;->l:I

    .line 221
    .line 222
    add-int/2addr v2, v6

    .line 223
    iput v2, p0, Lx/yz5;->l:I

    .line 224
    .line 225
    int-to-char v10, v5

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lx/yz5;->V(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_c
    const/16 v10, 0x9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    const/16 v10, 0xd

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    const/16 v10, 0xc

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    const/16 v10, 0x8

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    iget v2, p0, Lx/yz5;->n:I

    .line 246
    .line 247
    add-int/2addr v2, v6

    .line 248
    iput v2, p0, Lx/yz5;->n:I

    .line 249
    .line 250
    iput v3, p0, Lx/yz5;->o:I

    .line 251
    .line 252
    :cond_11
    move v10, v5

    .line 253
    :cond_12
    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v3, p0, Lx/yz5;->l:I

    .line 257
    .line 258
    iget v4, p0, Lx/yz5;->m:I

    .line 259
    .line 260
    move v2, v3

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_13
    if-ne v2, v10, :cond_14

    .line 264
    .line 265
    iget v2, p0, Lx/yz5;->n:I

    .line 266
    .line 267
    add-int/2addr v2, v6

    .line 268
    iput v2, p0, Lx/yz5;->n:I

    .line 269
    .line 270
    iput v8, p0, Lx/yz5;->o:I

    .line 271
    .line 272
    :cond_14
    move v2, v8

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_15
    sub-int v4, v2, v3

    .line 276
    .line 277
    if-nez v1, :cond_16

    .line 278
    .line 279
    add-int v1, v4, v4

    .line 280
    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move-object v1, v8

    .line 291
    :cond_16
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iput v2, p0, Lx/yz5;->l:I

    .line 295
    .line 296
    invoke-virtual {p0, v6}, Lx/yz5;->S(I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_17

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_17
    const-string p1, "Unterminated string"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lx/yz5;->V(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final F()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    iget v4, p0, Lx/yz5;->l:I

    .line 6
    .line 7
    add-int/2addr v4, v2

    .line 8
    iget v5, p0, Lx/yz5;->m:I

    .line 9
    .line 10
    iget-object v6, p0, Lx/yz5;->k:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    aget-char v4, v6, v4

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x23

    .line 37
    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x2c

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x2f

    .line 45
    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    const/16 v5, 0x3d

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    const/16 v5, 0x7b

    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x7d

    .line 57
    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x3a

    .line 61
    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x3b

    .line 65
    .line 66
    if-eq v4, v5, :cond_0

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lx/yz5;->U()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    const/16 v4, 0x400

    .line 79
    .line 80
    if-ge v2, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lx/yz5;->S(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :pswitch_1
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-nez v3, :cond_4

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v4, p0, Lx/yz5;->l:I

    .line 107
    .line 108
    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v4, p0, Lx/yz5;->l:I

    .line 112
    .line 113
    add-int/2addr v4, v2

    .line 114
    iput v4, p0, Lx/yz5;->l:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lx/yz5;->S(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    :goto_1
    if-nez v3, :cond_5

    .line 124
    .line 125
    new-instance v1, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Lx/yz5;->l:I

    .line 128
    .line 129
    invoke-direct {v1, v6, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget v1, p0, Lx/yz5;->l:I

    .line 134
    .line 135
    invoke-virtual {v3, v6, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    iget v2, p0, Lx/yz5;->l:I

    .line 143
    .line 144
    add-int/2addr v2, v0

    .line 145
    iput v2, p0, Lx/yz5;->l:I

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    move v2, v0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final N(I)V
    .locals 3

    .line 1
    iget v0, p0, Lx/yz5;->t:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lx/yz5;->s:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lx/yz5;->s:[I

    .line 20
    .line 21
    iget-object v1, p0, Lx/yz5;->v:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lx/yz5;->v:[I

    .line 28
    .line 29
    iget-object v1, p0, Lx/yz5;->u:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lx/yz5;->u:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lx/yz5;->s:[I

    .line 40
    .line 41
    iget v1, p0, Lx/yz5;->t:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lx/yz5;->t:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lx/a06;

    .line 51
    .line 52
    invoke-virtual {p0}, Lx/yz5;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1a

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "Nesting limit 1280 reached"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final S(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lx/yz5;->o:I

    .line 2
    .line 3
    iget v1, p0, Lx/yz5;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lx/yz5;->o:I

    .line 7
    .line 8
    iget v0, p0, Lx/yz5;->m:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lx/yz5;->k:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lx/yz5;->m:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lx/yz5;->m:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lx/yz5;->l:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lx/yz5;->m:I

    .line 27
    .line 28
    rsub-int v1, v0, 0x400

    .line 29
    .line 30
    iget-object v4, p0, Lx/yz5;->j:Ljava/io/StringReader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lx/yz5;->m:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lx/yz5;->m:I

    .line 43
    .line 44
    iget v0, p0, Lx/yz5;->n:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lx/yz5;->o:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v0, v3, v2

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v0, v5, :cond_2

    .line 61
    .line 62
    iget v0, p0, Lx/yz5;->l:I

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, Lx/yz5;->l:I

    .line 66
    .line 67
    iput v4, p0, Lx/yz5;->o:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v1, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v2
.end method

.method public final T(Z)I
    .locals 6

    .line 1
    iget v0, p0, Lx/yz5;->l:I

    .line 2
    .line 3
    iget v1, p0, Lx/yz5;->m:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lx/yz5;->l:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lx/yz5;->S(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/yz5;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lx/yz5;->l:I

    .line 37
    .line 38
    iget v1, p0, Lx/yz5;->m:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lx/yz5;->k:[C

    .line 43
    .line 44
    aget-char v4, v4, v0

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lx/yz5;->n:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lx/yz5;->n:I

    .line 54
    .line 55
    iput v3, p0, Lx/yz5;->o:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v5, 0x20

    .line 59
    .line 60
    if-eq v4, v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    if-eq v4, v5, :cond_8

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    const/16 v5, 0x2f

    .line 73
    .line 74
    if-ne v4, v5, :cond_6

    .line 75
    .line 76
    iput v3, p0, Lx/yz5;->l:I

    .line 77
    .line 78
    if-ne v3, v1, :cond_5

    .line 79
    .line 80
    iput v0, p0, Lx/yz5;->l:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0}, Lx/yz5;->S(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lx/yz5;->l:I

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Lx/yz5;->l:I

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5
    invoke-virtual {p0}, Lx/yz5;->U()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    const/16 v0, 0x23

    .line 100
    .line 101
    if-eq v4, v0, :cond_7

    .line 102
    .line 103
    iput v3, p0, Lx/yz5;->l:I

    .line 104
    .line 105
    return v4

    .line 106
    :cond_7
    iput v3, p0, Lx/yz5;->l:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lx/yz5;->U()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_8
    :goto_1
    move v0, v3

    .line 113
    goto :goto_0
.end method

.method public final U()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/yz5;->V(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lx/a06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/yz5;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x4f

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 24
    .line 25
    invoke-static {v2, p1, v1, v3}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final X(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx/yz5;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/yz5;->w()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lx/tx5;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lx/yz5;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x12

    .line 28
    .line 29
    invoke-static {v5, v4, v2}, Lx/ax;->f(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    if-ne v0, v5, :cond_0

    .line 36
    .line 37
    const-string v0, "adapter-not-null-safe"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v4, v4, 0x5

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v4

    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "Expected "

    .line 61
    .line 62
    const-string v6, " but was "

    .line 63
    .line 64
    invoke-static {v5, v4, p1, v6, v2}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "\nSee "

    .line 68
    .line 69
    invoke-static {v5, v3, p1, v0}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final a()I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/yz5;->s:[I

    .line 4
    .line 5
    iget v2, v0, Lx/yz5;->t:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    const/16 v8, 0x5d

    .line 12
    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/16 v10, 0x2c

    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x3

    .line 19
    const/4 v13, 0x7

    .line 20
    const/4 v14, 0x4

    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v18, -0x1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    aput v5, v1, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lx/yz5;->T(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v10, :cond_b

    .line 41
    .line 42
    if-eq v1, v9, :cond_2

    .line 43
    .line 44
    if-ne v1, v8, :cond_1

    .line 45
    .line 46
    move v12, v14

    .line 47
    goto/16 :goto_1a

    .line 48
    .line 49
    :cond_1
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lx/yz5;->V(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v16

    .line 55
    :cond_2
    invoke-virtual {v0}, Lx/yz5;->U()V

    .line 56
    .line 57
    .line 58
    throw v16

    .line 59
    :cond_3
    if-eq v4, v12, :cond_4

    .line 60
    .line 61
    if-ne v4, v15, :cond_5

    .line 62
    .line 63
    :cond_4
    move/from16 v20, v14

    .line 64
    .line 65
    goto/16 :goto_18

    .line 66
    .line 67
    :cond_5
    if-ne v4, v14, :cond_7

    .line 68
    .line 69
    aput v15, v1, v3

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lx/yz5;->T(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x3a

    .line 76
    .line 77
    if-eq v1, v2, :cond_b

    .line 78
    .line 79
    const/16 v2, 0x3d

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lx/yz5;->U()V

    .line 84
    .line 85
    .line 86
    throw v16

    .line 87
    :cond_6
    const-string v1, "Expected \':\'"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lx/yz5;->V(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v16

    .line 93
    :cond_7
    if-ne v4, v11, :cond_8

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    aput v13, v1, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    if-ne v4, v13, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lx/yz5;->T(Z)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v2, v18

    .line 107
    .line 108
    if-ne v1, v2, :cond_9

    .line 109
    .line 110
    const/16 v12, 0x11

    .line 111
    .line 112
    goto/16 :goto_1a

    .line 113
    .line 114
    :cond_9
    invoke-virtual {v0}, Lx/yz5;->U()V

    .line 115
    .line 116
    .line 117
    throw v16

    .line 118
    :cond_a
    const/16 v1, 0x8

    .line 119
    .line 120
    if-eq v4, v1, :cond_3e

    .line 121
    .line 122
    :cond_b
    :goto_0
    invoke-virtual {v0, v6}, Lx/yz5;->T(Z)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x22

    .line 127
    .line 128
    if-eq v1, v2, :cond_3d

    .line 129
    .line 130
    const/16 v2, 0x27

    .line 131
    .line 132
    if-eq v1, v2, :cond_3c

    .line 133
    .line 134
    if-eq v1, v10, :cond_38

    .line 135
    .line 136
    if-eq v1, v9, :cond_38

    .line 137
    .line 138
    const/16 v2, 0x5b

    .line 139
    .line 140
    if-eq v1, v2, :cond_46

    .line 141
    .line 142
    if-eq v1, v8, :cond_37

    .line 143
    .line 144
    const/16 v2, 0x7b

    .line 145
    .line 146
    if-eq v1, v2, :cond_36

    .line 147
    .line 148
    iget v1, v0, Lx/yz5;->l:I

    .line 149
    .line 150
    const/16 v18, -0x1

    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    iput v1, v0, Lx/yz5;->l:I

    .line 155
    .line 156
    iget-object v2, v0, Lx/yz5;->k:[C

    .line 157
    .line 158
    aget-char v1, v2, v1

    .line 159
    .line 160
    const/16 v3, 0x74

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    const/16 v3, 0x54

    .line 165
    .line 166
    if-ne v1, v3, :cond_c

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    const/16 v3, 0x66

    .line 170
    .line 171
    if-eq v1, v3, :cond_10

    .line 172
    .line 173
    const/16 v3, 0x46

    .line 174
    .line 175
    if-ne v1, v3, :cond_d

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_d
    const/16 v3, 0x6e

    .line 179
    .line 180
    if-eq v1, v3, :cond_f

    .line 181
    .line 182
    const/16 v3, 0x4e

    .line 183
    .line 184
    if-ne v1, v3, :cond_e

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_e
    :goto_1
    move v4, v7

    .line 188
    goto :goto_7

    .line 189
    :cond_f
    :goto_2
    const-string v1, "NULL"

    .line 190
    .line 191
    const-string v3, "null"

    .line 192
    .line 193
    move v4, v13

    .line 194
    goto :goto_5

    .line 195
    :cond_10
    :goto_3
    const-string v1, "FALSE"

    .line 196
    .line 197
    const-string v3, "false"

    .line 198
    .line 199
    move v4, v11

    .line 200
    goto :goto_5

    .line 201
    :cond_11
    :goto_4
    const-string v1, "TRUE"

    .line 202
    .line 203
    const-string v3, "true"

    .line 204
    .line 205
    move v4, v15

    .line 206
    :goto_5
    move v8, v7

    .line 207
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ge v8, v9, :cond_14

    .line 212
    .line 213
    iget v9, v0, Lx/yz5;->l:I

    .line 214
    .line 215
    add-int/2addr v9, v8

    .line 216
    iget v10, v0, Lx/yz5;->m:I

    .line 217
    .line 218
    if-lt v9, v10, :cond_12

    .line 219
    .line 220
    add-int/lit8 v9, v8, 0x1

    .line 221
    .line 222
    invoke-virtual {v0, v9}, Lx/yz5;->S(I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_12

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_12
    iget v9, v0, Lx/yz5;->l:I

    .line 230
    .line 231
    add-int/2addr v9, v8

    .line 232
    aget-char v9, v2, v9

    .line 233
    .line 234
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eq v9, v10, :cond_13

    .line 239
    .line 240
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ne v9, v10, :cond_e

    .line 245
    .line 246
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_14
    iget v1, v0, Lx/yz5;->l:I

    .line 250
    .line 251
    add-int/2addr v1, v9

    .line 252
    iget v3, v0, Lx/yz5;->m:I

    .line 253
    .line 254
    if-lt v1, v3, :cond_15

    .line 255
    .line 256
    add-int/lit8 v1, v9, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lx/yz5;->S(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    :cond_15
    iget v1, v0, Lx/yz5;->l:I

    .line 265
    .line 266
    add-int/2addr v1, v9

    .line 267
    aget-char v1, v2, v1

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lx/yz5;->A(C)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_16

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_16
    iget v1, v0, Lx/yz5;->l:I

    .line 277
    .line 278
    add-int/2addr v1, v9

    .line 279
    iput v1, v0, Lx/yz5;->l:I

    .line 280
    .line 281
    iput v4, v0, Lx/yz5;->p:I

    .line 282
    .line 283
    :goto_7
    if-nez v4, :cond_35

    .line 284
    .line 285
    iget v1, v0, Lx/yz5;->l:I

    .line 286
    .line 287
    iget v3, v0, Lx/yz5;->m:I

    .line 288
    .line 289
    move v10, v6

    .line 290
    move v4, v7

    .line 291
    move v9, v4

    .line 292
    move/from16 v19, v9

    .line 293
    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    const-wide/16 v17, 0x0

    .line 297
    .line 298
    :goto_8
    add-int v13, v1, v4

    .line 299
    .line 300
    if-ne v13, v3, :cond_1a

    .line 301
    .line 302
    const/16 v1, 0x400

    .line 303
    .line 304
    if-ne v4, v1, :cond_18

    .line 305
    .line 306
    :cond_17
    :goto_9
    const/4 v7, 0x0

    .line 307
    goto/16 :goto_16

    .line 308
    .line 309
    :cond_18
    add-int/lit8 v1, v4, 0x1

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lx/yz5;->S(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_19

    .line 316
    .line 317
    move-wide/from16 v24, v7

    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_19
    iget v1, v0, Lx/yz5;->l:I

    .line 322
    .line 323
    iget v3, v0, Lx/yz5;->m:I

    .line 324
    .line 325
    :cond_1a
    add-int v13, v1, v4

    .line 326
    .line 327
    aget-char v13, v2, v13

    .line 328
    .line 329
    const/16 v14, 0x2b

    .line 330
    .line 331
    if-eq v13, v14, :cond_32

    .line 332
    .line 333
    const/16 v14, 0x45

    .line 334
    .line 335
    if-eq v13, v14, :cond_30

    .line 336
    .line 337
    const/16 v14, 0x65

    .line 338
    .line 339
    if-eq v13, v14, :cond_30

    .line 340
    .line 341
    const/16 v14, 0x2d

    .line 342
    .line 343
    if-eq v13, v14, :cond_2e

    .line 344
    .line 345
    const/16 v14, 0x2e

    .line 346
    .line 347
    if-eq v13, v14, :cond_2d

    .line 348
    .line 349
    const/16 v14, 0x30

    .line 350
    .line 351
    if-lt v13, v14, :cond_1b

    .line 352
    .line 353
    const/16 v14, 0x39

    .line 354
    .line 355
    if-le v13, v14, :cond_1c

    .line 356
    .line 357
    :cond_1b
    move-wide/from16 v24, v7

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_1c
    if-eq v9, v6, :cond_25

    .line 361
    .line 362
    if-nez v9, :cond_1d

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_1d
    if-ne v9, v5, :cond_21

    .line 366
    .line 367
    cmp-long v14, v7, v17

    .line 368
    .line 369
    if-nez v14, :cond_1e

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_1e
    add-int/lit8 v13, v13, -0x30

    .line 373
    .line 374
    const-wide/16 v21, 0xa

    .line 375
    .line 376
    mul-long v21, v21, v7

    .line 377
    .line 378
    const-wide v23, -0xcccccccccccccccL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    cmp-long v14, v7, v23

    .line 384
    .line 385
    move-wide/from16 v24, v7

    .line 386
    .line 387
    int-to-long v6, v13

    .line 388
    sub-long v21, v21, v6

    .line 389
    .line 390
    if-gtz v14, :cond_1f

    .line 391
    .line 392
    if-nez v14, :cond_20

    .line 393
    .line 394
    cmp-long v6, v21, v24

    .line 395
    .line 396
    if-gez v6, :cond_20

    .line 397
    .line 398
    :cond_1f
    const/4 v6, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_20
    const/4 v6, 0x0

    .line 401
    :goto_a
    and-int/2addr v10, v6

    .line 402
    move-wide/from16 v6, v21

    .line 403
    .line 404
    :goto_b
    const/4 v8, 0x7

    .line 405
    goto/16 :goto_15

    .line 406
    .line 407
    :cond_21
    move-wide/from16 v24, v7

    .line 408
    .line 409
    if-ne v9, v12, :cond_22

    .line 410
    .line 411
    move-wide/from16 v6, v24

    .line 412
    .line 413
    const/4 v8, 0x7

    .line 414
    const/4 v9, 0x4

    .line 415
    goto/16 :goto_15

    .line 416
    .line 417
    :cond_22
    if-eq v9, v15, :cond_23

    .line 418
    .line 419
    if-ne v9, v11, :cond_24

    .line 420
    .line 421
    :cond_23
    move-wide/from16 v6, v24

    .line 422
    .line 423
    const/4 v8, 0x7

    .line 424
    const/4 v9, 0x7

    .line 425
    goto/16 :goto_15

    .line 426
    .line 427
    :cond_24
    move-wide/from16 v6, v24

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_25
    :goto_c
    add-int/lit8 v13, v13, -0x30

    .line 431
    .line 432
    neg-int v6, v13

    .line 433
    int-to-long v7, v6

    .line 434
    move v9, v5

    .line 435
    move-wide v6, v7

    .line 436
    goto :goto_b

    .line 437
    :goto_d
    invoke-virtual {v0, v13}, Lx/yz5;->A(C)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_26

    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_26
    :goto_e
    if-ne v9, v5, :cond_2b

    .line 446
    .line 447
    if-eqz v10, :cond_27

    .line 448
    .line 449
    const-wide/high16 v6, -0x8000000000000000L

    .line 450
    .line 451
    cmp-long v1, v24, v6

    .line 452
    .line 453
    if-nez v1, :cond_28

    .line 454
    .line 455
    if-eqz v19, :cond_27

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    goto :goto_f

    .line 459
    :cond_27
    move v9, v5

    .line 460
    goto :goto_13

    .line 461
    :cond_28
    move/from16 v6, v19

    .line 462
    .line 463
    :goto_f
    cmp-long v1, v24, v17

    .line 464
    .line 465
    if-nez v1, :cond_2a

    .line 466
    .line 467
    if-nez v6, :cond_27

    .line 468
    .line 469
    :cond_29
    move-wide/from16 v6, v24

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_2a
    if-eqz v6, :cond_29

    .line 473
    .line 474
    move-wide/from16 v7, v24

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :goto_10
    neg-long v7, v6

    .line 478
    :goto_11
    iput-wide v7, v0, Lx/yz5;->q:J

    .line 479
    .line 480
    iget v1, v0, Lx/yz5;->l:I

    .line 481
    .line 482
    add-int/2addr v1, v4

    .line 483
    iput v1, v0, Lx/yz5;->l:I

    .line 484
    .line 485
    const/16 v7, 0xf

    .line 486
    .line 487
    :goto_12
    iput v7, v0, Lx/yz5;->p:I

    .line 488
    .line 489
    goto :goto_16

    .line 490
    :cond_2b
    :goto_13
    if-eq v9, v5, :cond_2c

    .line 491
    .line 492
    const/4 v1, 0x4

    .line 493
    if-eq v9, v1, :cond_2c

    .line 494
    .line 495
    const/4 v8, 0x7

    .line 496
    if-ne v9, v8, :cond_17

    .line 497
    .line 498
    :cond_2c
    iput v4, v0, Lx/yz5;->r:I

    .line 499
    .line 500
    const/16 v7, 0x10

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_2d
    move-wide v6, v7

    .line 504
    const/4 v8, 0x7

    .line 505
    if-ne v9, v5, :cond_17

    .line 506
    .line 507
    move v9, v12

    .line 508
    goto :goto_15

    .line 509
    :cond_2e
    move-wide v6, v7

    .line 510
    const/4 v8, 0x7

    .line 511
    if-nez v9, :cond_2f

    .line 512
    .line 513
    const/4 v9, 0x1

    .line 514
    const/16 v19, 0x1

    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_2f
    if-ne v9, v15, :cond_17

    .line 518
    .line 519
    :goto_14
    move v9, v11

    .line 520
    goto :goto_15

    .line 521
    :cond_30
    move-wide v6, v7

    .line 522
    const/4 v8, 0x7

    .line 523
    if-eq v9, v5, :cond_31

    .line 524
    .line 525
    const/4 v13, 0x4

    .line 526
    if-ne v9, v13, :cond_17

    .line 527
    .line 528
    :cond_31
    move v9, v15

    .line 529
    goto :goto_15

    .line 530
    :cond_32
    move-wide v6, v7

    .line 531
    const/4 v8, 0x7

    .line 532
    if-ne v9, v15, :cond_17

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 536
    .line 537
    move-wide v7, v6

    .line 538
    const/4 v6, 0x1

    .line 539
    const/4 v14, 0x4

    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :goto_16
    if-eqz v7, :cond_33

    .line 543
    .line 544
    return v7

    .line 545
    :cond_33
    iget v1, v0, Lx/yz5;->l:I

    .line 546
    .line 547
    aget-char v1, v2, v1

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lx/yz5;->A(C)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_34

    .line 554
    .line 555
    invoke-virtual {v0}, Lx/yz5;->U()V

    .line 556
    .line 557
    .line 558
    throw v16

    .line 559
    :cond_34
    const-string v1, "Expected value"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lx/yz5;->V(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v16

    .line 565
    :cond_35
    return v4

    .line 566
    :cond_36
    const/4 v12, 0x1

    .line 567
    goto/16 :goto_1a

    .line 568
    .line 569
    :cond_37
    move v1, v6

    .line 570
    if-ne v4, v1, :cond_39

    .line 571
    .line 572
    const/4 v12, 0x4

    .line 573
    goto :goto_1a

    .line 574
    :cond_38
    move v1, v6

    .line 575
    :cond_39
    if-eq v4, v1, :cond_3b

    .line 576
    .line 577
    if-ne v4, v5, :cond_3a

    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_3a
    const-string v1, "Unexpected value"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lx/yz5;->V(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v16

    .line 586
    :cond_3b
    :goto_17
    invoke-virtual {v0}, Lx/yz5;->U()V

    .line 587
    .line 588
    .line 589
    throw v16

    .line 590
    :cond_3c
    invoke-virtual {v0}, Lx/yz5;->U()V

    .line 591
    .line 592
    .line 593
    throw v16

    .line 594
    :cond_3d
    const/16 v12, 0x9

    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-string v2, "JsonReader is closed"

    .line 600
    .line 601
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :goto_18
    aput v20, v1, v3

    .line 606
    .line 607
    const/16 v1, 0x7d

    .line 608
    .line 609
    if-ne v4, v15, :cond_41

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    invoke-virtual {v0, v2}, Lx/yz5;->T(Z)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eq v3, v10, :cond_41

    .line 617
    .line 618
    if-eq v3, v9, :cond_40

    .line 619
    .line 620
    if-ne v3, v1, :cond_3f

    .line 621
    .line 622
    :goto_19
    move v12, v5

    .line 623
    goto :goto_1a

    .line 624
    :cond_3f
    const-string v1, "Unterminated object"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lx/yz5;->V(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v16

    .line 630
    :cond_40
    invoke-virtual {v0}, Lx/yz5;->U()V

    .line 631
    .line 632
    .line 633
    throw v16

    .line 634
    :cond_41
    const/4 v2, 0x1

    .line 635
    invoke-virtual {v0, v2}, Lx/yz5;->T(Z)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/16 v3, 0x22

    .line 640
    .line 641
    if-eq v2, v3, :cond_45

    .line 642
    .line 643
    const/16 v3, 0x27

    .line 644
    .line 645
    if-eq v2, v3, :cond_44

    .line 646
    .line 647
    if-ne v2, v1, :cond_43

    .line 648
    .line 649
    if-eq v4, v15, :cond_42

    .line 650
    .line 651
    goto :goto_19

    .line 652
    :cond_42
    const-string v1, "Expected name"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lx/yz5;->V(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v16

    .line 658
    :cond_43
    invoke-virtual {v0}, Lx/yz5;->U()V

    .line 659
    .line 660
    .line 661
    throw v16

    .line 662
    :cond_44
    invoke-virtual {v0}, Lx/yz5;->U()V

    .line 663
    .line 664
    .line 665
    throw v16

    .line 666
    :cond_45
    const/16 v12, 0xd

    .line 667
    .line 668
    :cond_46
    :goto_1a
    iput v12, v0, Lx/yz5;->p:I

    .line 669
    .line 670
    return v12
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lx/yz5;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/yz5;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/yz5;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lx/yz5;->B(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lx/yz5;->B(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Lx/yz5;->q:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lx/yz5;->l:I

    .line 64
    .line 65
    iget v2, p0, Lx/yz5;->r:I

    .line 66
    .line 67
    iget-object v3, p0, Lx/yz5;->k:[C

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lx/yz5;->l:I

    .line 73
    .line 74
    iget v2, p0, Lx/yz5;->r:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, Lx/yz5;->l:I

    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lx/yz5;->p:I

    .line 81
    .line 82
    iget-object v1, p0, Lx/yz5;->v:[I

    .line 83
    .line 84
    iget v2, p0, Lx/yz5;->t:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    const-string v0, "a string"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lx/yz5;->X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/yz5;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lx/yz5;->s:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lx/yz5;->t:I

    .line 12
    .line 13
    iget-object v0, p0, Lx/yz5;->j:Ljava/io/StringReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lx/yz5;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lx/yz5;->l:I

    .line 6
    .line 7
    iget v2, p0, Lx/yz5;->o:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "$"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, p0, Lx/yz5;->t:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lx/yz5;->s:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x15

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Unknown scope value: "

    .line 47
    .line 48
    invoke-static {v4, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    const/16 v4, 0x2e

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lx/yz5;->u:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v4, p0, Lx/yz5;->v:[I

    .line 72
    .line 73
    aget v4, v4, v3

    .line 74
    .line 75
    const/16 v5, 0x5b

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x5d

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v3, v3, 0x11

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v3

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x6

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v5, v4

    .line 125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v4, " at line "

    .line 129
    .line 130
    const-string v5, " column "

    .line 131
    .line 132
    invoke-static {v3, v4, v0, v5, v1}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, " path "

    .line 136
    .line 137
    invoke-static {v3, v0, v2}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lx/yz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lx/yz5;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lx/yz5;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/yz5;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
