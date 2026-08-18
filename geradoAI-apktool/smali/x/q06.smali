.class public abstract Lx/q06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final k:Lx/l06;


# instance fields
.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/l06;

    .line 2
    .line 3
    sget-object v1, Lx/b26;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/l06;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/q06;->k:Lx/l06;

    .line 9
    .line 10
    sget v0, Lx/e06;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/q06;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public static d(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x2c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Beginning index larger than ending index: "

    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-static {v2, v0, p0, v1, p1}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v0, v0, 0xf

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "End index: "

    .line 80
    .line 81
    const-string v1, " >= "

    .line 82
    .line 83
    invoke-static {v2, v0, p1, v1, p2}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x15

    .line 104
    .line 105
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string p2, "Beginning index: "

    .line 109
    .line 110
    const-string v1, " < 0"

    .line 111
    .line 112
    invoke-static {v0, p2, p0, v1}, Lx/ax;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    return v1
.end method

.method public static synthetic e(III[B[B)Z
    .locals 2

    .line 1
    add-int v0, p0, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p0, v0, v1}, Lx/q06;->d(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    array-length v1, p4

    .line 9
    invoke-static {p1, p2, v1}, Lx/q06;->d(III)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    aget-byte p2, p3, p0

    .line 15
    .line 16
    aget-byte v1, p4, p1

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static n(Ljava/util/Iterator;I)Lx/q06;
    .locals 11

    .line 1
    if-lez p1, :cond_f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lx/q06;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v1}, Lx/q06;->n(Ljava/util/Iterator;I)Lx/q06;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-static {p0, p1}, Lx/q06;->n(Ljava/util/Iterator;I)Lx/q06;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lx/q06;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt p1, v1, :cond_e

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v2}, Lx/q06;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lx/q06;->g()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 62
    .line 63
    sget-object v3, Lx/q06;->k:Lx/l06;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x80

    .line 67
    .line 68
    if-ge v1, v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2}, Lx/q06;->g()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int v5, v0, v1

    .line 79
    .line 80
    new-array v6, v5, [B

    .line 81
    .line 82
    invoke-virtual {v2}, Lx/q06;->g()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v4, v0, v7}, Lx/q06;->d(III)I

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v5}, Lx/q06;->d(III)I

    .line 90
    .line 91
    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v4, v6, v4, v0}, Lx/q06;->j(I[BII)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v4, v1, v2}, Lx/q06;->d(III)I

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5, v5}, Lx/q06;->d(III)I

    .line 105
    .line 106
    .line 107
    if-lez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v4, v6, v0, v1}, Lx/q06;->j(I[BII)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-nez v5, :cond_5

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    :try_start_0
    new-instance p0, Lx/l06;

    .line 116
    .line 117
    invoke-direct {p0, v6}, Lx/l06;-><init>([B)V
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance v0, Ljava/lang/AssertionError;

    .line 123
    .line 124
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    instance-of v6, v2, Lx/n36;

    .line 129
    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, Lx/n36;

    .line 134
    .line 135
    iget-object v7, v6, Lx/n36;->m:Lx/q06;

    .line 136
    .line 137
    iget-object v8, v6, Lx/n36;->n:Lx/q06;

    .line 138
    .line 139
    invoke-virtual {v8}, Lx/q06;->g()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/2addr v10, v9

    .line 148
    if-ge v10, v5, :cond_a

    .line 149
    .line 150
    invoke-virtual {v8}, Lx/q06;->g()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int v2, v0, v1

    .line 159
    .line 160
    new-array v5, v2, [B

    .line 161
    .line 162
    invoke-virtual {v8}, Lx/q06;->g()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v4, v0, v6}, Lx/q06;->d(III)I

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0, v2}, Lx/q06;->d(III)I

    .line 170
    .line 171
    .line 172
    if-lez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8, v4, v5, v4, v0}, Lx/q06;->j(I[BII)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v4, v1, v6}, Lx/q06;->d(III)I

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v2}, Lx/q06;->d(III)I

    .line 185
    .line 186
    .line 187
    if-lez v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0, v4, v5, v0, v1}, Lx/q06;->j(I[BII)V

    .line 190
    .line 191
    .line 192
    :cond_8
    if-nez v2, :cond_9

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    :try_start_1
    new-instance v3, Lx/l06;

    .line 196
    .line 197
    invoke-direct {v3, v5}, Lx/l06;-><init>([B)V
    :try_end_1
    .catch Lx/d26; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    :goto_0
    new-instance p0, Lx/n36;

    .line 201
    .line 202
    invoke-direct {p0, v7, v3}, Lx/n36;-><init>(Lx/q06;Lx/q06;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :catch_1
    move-exception p0

    .line 207
    new-instance v0, Ljava/lang/AssertionError;

    .line 208
    .line 209
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    invoke-virtual {v7}, Lx/q06;->q()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v8}, Lx/q06;->q()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-le p1, v3, :cond_b

    .line 222
    .line 223
    iget p1, v6, Lx/n36;->p:I

    .line 224
    .line 225
    invoke-virtual {p0}, Lx/q06;->q()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-le p1, v3, :cond_b

    .line 230
    .line 231
    new-instance p1, Lx/n36;

    .line 232
    .line 233
    invoke-direct {p1, v8, p0}, Lx/n36;-><init>(Lx/q06;Lx/q06;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lx/n36;

    .line 237
    .line 238
    invoke-direct {p0, v7, p1}, Lx/n36;-><init>(Lx/q06;Lx/q06;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_b
    invoke-virtual {v2}, Lx/q06;->q()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0}, Lx/q06;->q()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/2addr p1, v0

    .line 255
    invoke-static {p1}, Lx/n36;->w(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-lt v1, p1, :cond_c

    .line 260
    .line 261
    new-instance p1, Lx/n36;

    .line 262
    .line 263
    invoke-direct {p1, v2, p0}, Lx/n36;-><init>(Lx/q06;Lx/q06;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_c
    new-instance p1, Ljava/util/ArrayDeque;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, p1}, Lx/l36;->a(Lx/q06;Ljava/util/ArrayDeque;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0, p1}, Lx/l36;->a(Lx/q06;Ljava/util/ArrayDeque;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lx/q06;

    .line 283
    .line 284
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lx/q06;

    .line 295
    .line 296
    new-instance v1, Lx/n36;

    .line 297
    .line 298
    invoke-direct {v1, v0, p0}, Lx/n36;-><init>(Lx/q06;Lx/q06;)V

    .line 299
    .line 300
    .line 301
    move-object p0, v1

    .line 302
    goto :goto_1

    .line 303
    :cond_d
    return-object p0

    .line 304
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {v2}, Lx/q06;->g()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    add-int/lit8 v1, v1, 0x1f

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    add-int/2addr v1, v2

    .line 335
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-string v1, "ByteString would be too long: "

    .line 339
    .line 340
    const-string v2, "+"

    .line 341
    .line 342
    invoke-static {v3, v1, v0, v2, p0}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 353
    .line 354
    const-string v0, "length ("

    .line 355
    .line 356
    const-string v1, ") must be >= 1"

    .line 357
    .line 358
    invoke-static {p1, v0, v1}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0
.end method

.method public static t([BII)Lx/l06;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lx/q06;->u([BII)Lx/l06;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static u([BII)Lx/l06;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lx/q06;->k:Lx/l06;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v0, p1, p2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p1, v0, v1}, Lx/q06;->d(III)I

    .line 10
    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lx/l06;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lx/l06;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static v(Ljava/util/ArrayList;)Lx/q06;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lx/q06;->k:Lx/l06;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v1}, Lx/q06;->n(Ljava/util/Iterator;I)Lx/q06;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final b()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx/b26;->a:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v1, v2, v0}, Lx/q06;->j(I[BII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx/q06;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx/q06;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lx/q06;->g()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lx/q06;->j:I

    .line 27
    .line 28
    iget v1, p1, Lx/q06;->j:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lx/q06;->m(Lx/q06;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    return v0
.end method

.method public abstract f(I)B
.end method

.method public abstract g()I
.end method

.method public abstract h(II)Lx/q06;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx/q06;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lx/q06;->o(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lx/q06;->j:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public abstract i(II)Lx/q06;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/q06;->s()Lx/x22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j(I[BII)V
.end method

.method public abstract k()Ljava/nio/ByteBuffer;
.end method

.method public abstract l(Lx/y06;)V
.end method

.method public abstract m(Lx/q06;)Z
.end method

.method public abstract o(III)I
.end method

.method public abstract p()Lx/t06;
.end method

.method public abstract q()I
.end method

.method public abstract r()Z
.end method

.method public s()Lx/x22;
    .locals 1

    .line 1
    new-instance v0, Lx/i06;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/i06;-><init>(Lx/q06;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lx/q06;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/q06;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lx/ml5;->e([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lx/q06;->i(II)Lx/q06;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lx/q06;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lx/ml5;->e([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "..."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "<ByteString@"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " size="

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " contents=\""

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\">"

    .line 77
    .line 78
    invoke-static {v3, v2, v0}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
