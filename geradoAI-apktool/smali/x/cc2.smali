.class public abstract Lx/cc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dc2;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lx/bc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx/cc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/cc2;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/bc2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/cc2;->a:Lx/bc2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lx/fc2;
.end method

.method public final b(Lx/ce3;Lx/p66;)Lx/fc2;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lx/ce3;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lx/ce3;->j:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v3, p0, Lx/cc2;->a:Lx/bc2;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lx/ce3;->a(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    long-to-int p1, v0

    .line 40
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-static {v0}, Lx/vo;->p(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v6, 0x8

    .line 69
    .line 70
    cmp-long v4, v0, v6

    .line 71
    .line 72
    const-wide/16 v6, 0x1

    .line 73
    .line 74
    if-gez v4, :cond_3

    .line 75
    .line 76
    cmp-long v4, v0, v6

    .line 77
    .line 78
    if-gtz v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v2, 0x50

    .line 86
    .line 87
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "Plausibility check failed: size < 8 (size = "

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "). Stop parsing!"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "com.coremedia.iso.AbstractBoxParser"

    .line 108
    .line 109
    const-string v1, "parseBox"

    .line 110
    .line 111
    sget-object v2, Lx/cc2;->b:Ljava/util/logging/Logger;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v0, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    new-array v8, v8, [B

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 131
    .line 132
    const-string v9, "ISO-8859-1"

    .line 133
    .line 134
    invoke-direct {v4, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    cmp-long v6, v0, v6

    .line 138
    .line 139
    const-wide/16 v7, -0x10

    .line 140
    .line 141
    const/16 v9, 0x10

    .line 142
    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lx/ce3;->a(Ljava/nio/ByteBuffer;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-static {v0}, Lx/vo;->r(Ljava/nio/ByteBuffer;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    add-long/2addr v0, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    cmp-long v5, v0, v5

    .line 187
    .line 188
    if-nez v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    invoke-virtual {p1}, Lx/ce3;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    sub-long/2addr v0, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const-wide/16 v5, -0x8

    .line 202
    .line 203
    add-long/2addr v0, v5

    .line 204
    :goto_2
    const-string v2, "uuid"

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/2addr v5, v9

    .line 229
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lx/ce3;->a(Ljava/nio/ByteBuffer;)I

    .line 239
    .line 240
    .line 241
    new-array v2, v9, [B

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/lit8 v5, v5, -0x10

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-ge v5, v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    add-int/lit8 v6, v6, -0x10

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    sub-int v6, v5, v6

    .line 290
    .line 291
    aput-byte v9, v2, v6

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    add-long/2addr v0, v7

    .line 297
    :cond_7
    move-wide v8, v0

    .line 298
    instance-of v0, p2, Lx/fc2;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    check-cast p2, Lx/fc2;

    .line 303
    .line 304
    :cond_8
    invoke-virtual {p0, v4}, Lx/cc2;->a(Ljava/lang/String;)Lx/fc2;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    move-object v7, p2

    .line 322
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    move-object v10, p0

    .line 325
    move-object v6, p1

    .line 326
    invoke-interface/range {v5 .. v10}, Lx/fc2;->a(Lx/ce3;Ljava/nio/ByteBuffer;JLx/cc2;)V

    .line 327
    .line 328
    .line 329
    return-object v5

    .line 330
    :catch_0
    move-exception v0

    .line 331
    move-object p1, v0

    .line 332
    new-instance p2, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw p2
.end method
