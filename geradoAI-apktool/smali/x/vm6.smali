.class public final Lx/vm6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:F

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:Ljava/nio/ByteBuffer;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Lx/x34;

.field public Q:Landroid/media/AudioDeviceInfo;

.field public R:I

.field public S:J

.field public T:J

.field public U:J

.field public V:Landroid/os/Handler;

.field public final W:Lx/av1;

.field public final a:Landroid/content/Context;

.field public final b:Lx/lm6;

.field public final c:Lx/jn6;

.field public final d:Lx/yn3;

.field public final e:Lx/in6;

.field public final f:Lx/dd5;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lx/om6;

.field public final i:Lx/um6;

.field public final j:Lx/um6;

.field public k:Lx/ph6;

.field public l:Lx/ym6;

.field public m:Lx/rm6;

.field public n:Lx/rm6;

.field public o:Lx/mf3;

.field public final p:Lx/hm6;

.field public q:Lx/sm6;

.field public r:Lx/vl6;

.field public s:Lx/br3;

.field public t:Lx/tm6;

.field public u:Lx/tm6;

.field public v:Lx/oc2;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/vm6;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/qm6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/qm6;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lx/vm6;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lx/br3;->b:Lx/br3;

    .line 17
    .line 18
    iput-object v1, p0, Lx/vm6;->s:Lx/br3;

    .line 19
    .line 20
    iget-object v1, p1, Lx/qm6;->f:Lx/av1;

    .line 21
    .line 22
    iput-object v1, p0, Lx/vm6;->W:Lx/av1;

    .line 23
    .line 24
    iget-object p1, p1, Lx/qm6;->e:Lx/hm6;

    .line 25
    .line 26
    iput-object p1, p0, Lx/vm6;->p:Lx/hm6;

    .line 27
    .line 28
    new-instance p1, Lx/lm6;

    .line 29
    .line 30
    invoke-direct {p1}, Lx/vj3;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx/vm6;->b:Lx/lm6;

    .line 34
    .line 35
    new-instance v1, Lx/jn6;

    .line 36
    .line 37
    invoke-direct {v1}, Lx/vj3;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lx/mo4;->b:[B

    .line 41
    .line 42
    iput-object v2, v1, Lx/jn6;->m:[B

    .line 43
    .line 44
    iput-object v1, p0, Lx/vm6;->c:Lx/jn6;

    .line 45
    .line 46
    new-instance v2, Lx/yn3;

    .line 47
    .line 48
    invoke-direct {v2}, Lx/vj3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lx/vm6;->d:Lx/yn3;

    .line 52
    .line 53
    new-instance v2, Lx/in6;

    .line 54
    .line 55
    invoke-direct {v2}, Lx/vj3;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lx/vm6;->e:Lx/in6;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lx/nb5;->l(Ljava/lang/Object;Ljava/lang/Object;)Lx/dd5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lx/vm6;->f:Lx/dd5;

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lx/vm6;->F:F

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lx/vm6;->N:I

    .line 72
    .line 73
    new-instance v1, Lx/x34;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lx/vm6;->P:Lx/x34;

    .line 79
    .line 80
    new-instance v2, Lx/tm6;

    .line 81
    .line 82
    sget-object v3, Lx/oc2;->d:Lx/oc2;

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lx/tm6;-><init>(Lx/oc2;JJ)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lx/vm6;->u:Lx/tm6;

    .line 92
    .line 93
    iput-object v3, p0, Lx/vm6;->v:Lx/oc2;

    .line 94
    .line 95
    iput-boolean p1, p0, Lx/vm6;->w:Z

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lx/vm6;->g:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    new-instance p1, Lx/um6;

    .line 105
    .line 106
    invoke-direct {p1}, Lx/um6;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lx/vm6;->i:Lx/um6;

    .line 110
    .line 111
    new-instance p1, Lx/um6;

    .line 112
    .line 113
    invoke-direct {p1}, Lx/um6;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lx/vm6;->j:Lx/um6;

    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v1, 0x22

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    if-lt p1, v1, :cond_2

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v0}, Lx/tm;->a(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    if-eq p1, v2, :cond_2

    .line 135
    .line 136
    move v2, p1

    .line 137
    :cond_2
    :goto_1
    iput v2, p0, Lx/vm6;->R:I

    .line 138
    .line 139
    return-void
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_14

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_d

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1b

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Unexpected audio encoding: "

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    new-array p0, v1, [B

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lx/oe4;

    .line 66
    .line 67
    invoke-direct {p1, v1, p0}, Lx/oe4;-><init>(I[B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lx/fy1;->a(Lx/oe4;)Lx/ey1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget p0, p0, Lx/ey1;->c:I

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_1
    const/16 p0, 0x200

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0xa

    .line 89
    .line 90
    move v2, p0

    .line 91
    :goto_0
    if-gt v2, v0, :cond_2

    .line 92
    .line 93
    add-int/lit8 v4, v2, 0x4

    .line 94
    .line 95
    sget-object v7, Lx/mo4;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    if-ne v7, v8, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_1
    and-int/2addr v4, v5

    .line 115
    const v7, -0x78d9046

    .line 116
    .line 117
    .line 118
    if-ne v4, v7, :cond_1

    .line 119
    .line 120
    sub-int/2addr v2, p0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v2, v6

    .line 126
    :goto_2
    if-eq v2, v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v2

    .line 133
    add-int/lit8 p0, p0, 0x7

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    and-int/lit16 p0, p0, 0xff

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v2

    .line 146
    const/16 v2, 0xbb

    .line 147
    .line 148
    if-ne p0, v2, :cond_3

    .line 149
    .line 150
    const/16 p0, 0x9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/16 p0, 0x8

    .line 154
    .line 155
    :goto_3
    add-int/2addr v0, p0

    .line 156
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    shr-int/lit8 p0, p0, 0x4

    .line 161
    .line 162
    and-int/lit8 p0, p0, 0x7

    .line 163
    .line 164
    const/16 p1, 0x28

    .line 165
    .line 166
    shl-int p0, p1, p0

    .line 167
    .line 168
    mul-int/2addr p0, v1

    .line 169
    return p0

    .line 170
    :cond_4
    return v3

    .line 171
    :pswitch_3
    const/16 p0, 0x800

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    if-ne p1, v2, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    :goto_4
    const/high16 p1, -0x200000

    .line 198
    .line 199
    and-int v2, p0, p1

    .line 200
    .line 201
    if-ne v2, p1, :cond_8

    .line 202
    .line 203
    ushr-int/lit8 p1, p0, 0x13

    .line 204
    .line 205
    and-int/2addr p1, v7

    .line 206
    if-eq p1, v4, :cond_8

    .line 207
    .line 208
    ushr-int/lit8 v2, p0, 0x11

    .line 209
    .line 210
    and-int/2addr v2, v7

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    ushr-int/lit8 v3, p0, 0xc

    .line 214
    .line 215
    ushr-int/2addr p0, v0

    .line 216
    and-int/2addr p0, v7

    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    and-int/2addr v3, v0

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    if-eq v3, v0, :cond_8

    .line 223
    .line 224
    if-eq p0, v7, :cond_8

    .line 225
    .line 226
    const/16 p0, 0x480

    .line 227
    .line 228
    if-eq v2, v4, :cond_6

    .line 229
    .line 230
    if-eq v2, v1, :cond_9

    .line 231
    .line 232
    const/16 p0, 0x180

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    if-ne p1, v7, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const/16 p0, 0x240

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move p0, v6

    .line 242
    :cond_9
    :goto_5
    if-eq p0, v6, :cond_a

    .line 243
    .line 244
    return p0

    .line 245
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    add-int/2addr p0, v2

    .line 256
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    and-int/lit16 p0, p0, 0xf8

    .line 261
    .line 262
    shr-int/2addr p0, v7

    .line 263
    if-le p0, v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    add-int/lit8 p0, p0, 0x4

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    and-int/lit16 p0, p0, 0xc0

    .line 276
    .line 277
    shr-int/lit8 p0, p0, 0x6

    .line 278
    .line 279
    if-ne p0, v7, :cond_b

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    add-int/lit8 p0, p0, 0x4

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    and-int/lit8 p0, p0, 0x30

    .line 293
    .line 294
    shr-int/lit8 v7, p0, 0x4

    .line 295
    .line 296
    :goto_6
    sget-object p0, Lx/z80;->t:[I

    .line 297
    .line 298
    aget p0, p0, v7

    .line 299
    .line 300
    mul-int/lit16 p0, p0, 0x100

    .line 301
    .line 302
    return p0

    .line 303
    :cond_c
    const/16 p0, 0x600

    .line 304
    .line 305
    return p0

    .line 306
    :cond_d
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0xde4bec0

    .line 311
    .line 312
    .line 313
    if-eq p0, v0, :cond_13

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    const v0, -0x17bd3b8f

    .line 320
    .line 321
    .line 322
    if-ne p0, v0, :cond_e

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    const v0, 0x25205864

    .line 330
    .line 331
    .line 332
    if-ne p0, v0, :cond_f

    .line 333
    .line 334
    const/16 p0, 0x1000

    .line 335
    .line 336
    return p0

    .line 337
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eq v0, v5, :cond_12

    .line 346
    .line 347
    if-eq v0, v6, :cond_11

    .line 348
    .line 349
    const/16 v3, 0x1f

    .line 350
    .line 351
    if-eq v0, v3, :cond_10

    .line 352
    .line 353
    add-int/lit8 v0, p0, 0x4

    .line 354
    .line 355
    add-int/2addr p0, v2

    .line 356
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    and-int/2addr v0, v4

    .line 361
    shl-int/lit8 v0, v0, 0x6

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    and-int/lit16 p0, p0, 0xfc

    .line 368
    .line 369
    :goto_7
    shr-int/2addr p0, v1

    .line 370
    or-int/2addr p0, v0

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    add-int/lit8 v0, p0, 0x5

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    and-int/lit8 v0, v0, 0x7

    .line 379
    .line 380
    shl-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    add-int/lit8 p0, p0, 0x6

    .line 383
    .line 384
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    :goto_8
    and-int/lit8 p0, p0, 0x3c

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    add-int/lit8 v0, p0, 0x4

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    and-int/lit8 v0, v0, 0x7

    .line 398
    .line 399
    shl-int/lit8 v0, v0, 0x4

    .line 400
    .line 401
    add-int/lit8 p0, p0, 0x7

    .line 402
    .line 403
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    goto :goto_8

    .line 408
    :cond_12
    add-int/lit8 v0, p0, 0x4

    .line 409
    .line 410
    add-int/2addr p0, v2

    .line 411
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    and-int/2addr p0, v4

    .line 416
    shl-int/lit8 p0, p0, 0x6

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    and-int/lit16 p1, p1, 0xfc

    .line 423
    .line 424
    shr-int/2addr p1, v1

    .line 425
    or-int/2addr p0, p1

    .line 426
    :goto_9
    add-int/2addr p0, v4

    .line 427
    mul-int/lit8 p0, p0, 0x20

    .line 428
    .line 429
    return p0

    .line 430
    :cond_13
    :goto_a
    :pswitch_7
    const/16 p0, 0x400

    .line 431
    .line 432
    return p0

    .line 433
    :cond_14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    and-int/2addr p0, v1

    .line 438
    if-nez p0, :cond_15

    .line 439
    .line 440
    move v2, v3

    .line 441
    goto :goto_d

    .line 442
    :cond_15
    const/16 p0, 0x1a

    .line 443
    .line 444
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    const/16 v0, 0x1c

    .line 449
    .line 450
    move v2, v0

    .line 451
    move v1, v3

    .line 452
    :goto_b
    if-ge v1, p0, :cond_16

    .line 453
    .line 454
    add-int/lit8 v5, v1, 0x1b

    .line 455
    .line 456
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-int/2addr v2, v5

    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_16
    add-int/lit8 p0, v2, 0x1a

    .line 465
    .line 466
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    move v1, v3

    .line 471
    :goto_c
    if-ge v1, p0, :cond_17

    .line 472
    .line 473
    add-int/lit8 v5, v2, 0x1b

    .line 474
    .line 475
    add-int/2addr v5, v1

    .line 476
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    add-int/2addr v0, v5

    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_17
    add-int/2addr v2, v0

    .line 485
    :goto_d
    add-int/lit8 p0, v2, 0x1a

    .line 486
    .line 487
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    add-int/lit8 p0, p0, 0x1b

    .line 492
    .line 493
    add-int/2addr p0, v2

    .line 494
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sub-int/2addr v1, p0

    .line 503
    if-le v1, v4, :cond_18

    .line 504
    .line 505
    add-int/2addr p0, v4

    .line 506
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    :cond_18
    invoke-static {v0, v3}, Lx/fy4;->k(BB)J

    .line 511
    .line 512
    .line 513
    move-result-wide p0

    .line 514
    const-wide/32 v0, 0xbb80

    .line 515
    .line 516
    .line 517
    mul-long/2addr p0, v0

    .line 518
    const-wide/32 v0, 0xf4240

    .line 519
    .line 520
    .line 521
    div-long/2addr p0, v0

    .line 522
    long-to-int p0, p0

    .line 523
    return p0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx/vm6;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lx/vm6;->x:J

    .line 11
    .line 12
    iput-wide v2, p0, Lx/vm6;->y:J

    .line 13
    .line 14
    iput-wide v2, p0, Lx/vm6;->z:J

    .line 15
    .line 16
    iput-wide v2, p0, Lx/vm6;->A:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lx/vm6;->B:I

    .line 20
    .line 21
    new-instance v4, Lx/tm6;

    .line 22
    .line 23
    iget-object v5, p0, Lx/vm6;->v:Lx/oc2;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lx/tm6;-><init>(Lx/oc2;JJ)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lx/vm6;->u:Lx/tm6;

    .line 33
    .line 34
    iput-wide v2, p0, Lx/vm6;->E:J

    .line 35
    .line 36
    iput-object v1, p0, Lx/vm6;->t:Lx/tm6;

    .line 37
    .line 38
    iget-object v4, p0, Lx/vm6;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lx/vm6;->G:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput v0, p0, Lx/vm6;->H:I

    .line 46
    .line 47
    iput-object v1, p0, Lx/vm6;->I:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-boolean v0, p0, Lx/vm6;->K:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lx/vm6;->J:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lx/vm6;->L:Z

    .line 54
    .line 55
    iget-object v0, p0, Lx/vm6;->c:Lx/jn6;

    .line 56
    .line 57
    iput-wide v2, v0, Lx/jn6;->o:J

    .line 58
    .line 59
    iget-object v0, p0, Lx/vm6;->n:Lx/rm6;

    .line 60
    .line 61
    iget-object v0, v0, Lx/rm6;->f:Lx/mf3;

    .line 62
    .line 63
    iput-object v0, p0, Lx/vm6;->o:Lx/mf3;

    .line 64
    .line 65
    sget-object v4, Lx/ch3;->b:Lx/ch3;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lx/mf3;->b(Lx/ch3;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lx/vm6;->h:Lx/om6;

    .line 71
    .line 72
    iget-object v0, p0, Lx/vm6;->m:Lx/rm6;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-object v0, p0, Lx/vm6;->n:Lx/rm6;

    .line 77
    .line 78
    iput-object v1, p0, Lx/vm6;->m:Lx/rm6;

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lx/vm6;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lx/vm6;->r:Lx/vl6;

    .line 86
    .line 87
    iget-object v4, v0, Lx/vl6;->d:Lx/jm6;

    .line 88
    .line 89
    iget-object v4, v4, Lx/jm6;->d:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x3

    .line 96
    if-ne v4, v5, :cond_1

    .line 97
    .line 98
    iget-object v4, v0, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v5, 0x1d

    .line 106
    .line 107
    if-lt v4, v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lx/vl6;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v4, v0, Lx/vl6;->g:Lx/tl6;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Lx/tl6;->c:Lx/vl6;

    .line 121
    .line 122
    iget-object v5, v5, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 123
    .line 124
    iget-object v6, v4, Lx/tl6;->b:Lx/pl6;

    .line 125
    .line 126
    invoke-static {v5, v6}, Lx/iq0;->e(Landroid/media/AudioTrack;Lx/pl6;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, Lx/tl6;->a:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v4, v0, Lx/vl6;->c:Lx/il6;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget-object v5, v4, Lx/il6;->c:Lx/hl6;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lx/il6;->a:Landroid/media/AudioTrack;

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v4, Lx/il6;->c:Lx/hl6;

    .line 149
    .line 150
    iput-object v1, v0, Lx/vl6;->c:Lx/il6;

    .line 151
    .line 152
    :cond_3
    iget-object v4, v0, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 153
    .line 154
    iget-object v0, v0, Lx/vl6;->h:Lx/o64;

    .line 155
    .line 156
    invoke-static {}, Lx/mo4;->o()Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Lx/vl6;->o:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v6

    .line 163
    :try_start_0
    sget-object v7, Lx/vl6;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    new-instance v7, Lx/nn4;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sput-object v7, Lx/vl6;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :goto_0
    sget v7, Lx/vl6;->q:I

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    sput v7, Lx/vl6;->q:I

    .line 186
    .line 187
    sget-object v7, Lx/vl6;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    new-instance v8, Lx/tn;

    .line 190
    .line 191
    invoke-direct {v8, v4, v5, v0}, Lx/tn;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lx/o64;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    const-wide/16 v4, 0x14

    .line 197
    .line 198
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 199
    .line 200
    .line 201
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iput-object v1, p0, Lx/vm6;->r:Lx/vl6;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v0

    .line 207
    :cond_5
    :goto_2
    iget-object v0, p0, Lx/vm6;->j:Lx/um6;

    .line 208
    .line 209
    iput-object v1, v0, Lx/um6;->a:Ljava/lang/Exception;

    .line 210
    .line 211
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    iput-wide v4, v0, Lx/um6;->b:J

    .line 217
    .line 218
    iput-wide v4, v0, Lx/um6;->c:J

    .line 219
    .line 220
    iget-object v0, p0, Lx/vm6;->i:Lx/um6;

    .line 221
    .line 222
    iput-object v1, v0, Lx/um6;->a:Ljava/lang/Exception;

    .line 223
    .line 224
    iput-wide v4, v0, Lx/um6;->b:J

    .line 225
    .line 226
    iput-wide v4, v0, Lx/um6;->c:J

    .line 227
    .line 228
    iput-wide v2, p0, Lx/vm6;->T:J

    .line 229
    .line 230
    iput-wide v2, p0, Lx/vm6;->U:J

    .line 231
    .line 232
    iget-object v0, p0, Lx/vm6;->V:Landroid/os/Handler;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx/vm6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/vm6;->f:Lx/dd5;

    .line 5
    .line 6
    iget v1, v0, Lx/dd5;->m:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lx/xi3;

    .line 17
    .line 18
    invoke-interface {v4}, Lx/xi3;->zzj()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lx/vm6;->d:Lx/yn3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/vj3;->zzj()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/vm6;->e:Lx/in6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/vj3;->zzj()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx/vm6;->o:Lx/mf3;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_1
    iget-object v3, v0, Lx/mf3;->a:Lx/nb5;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lx/xi3;

    .line 52
    .line 53
    sget-object v4, Lx/ch3;->b:Lx/ch3;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lx/xi3;->d(Lx/ch3;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lx/xi3;->zzj()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Lx/mf3;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v1, v0, Lx/mf3;->c:[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    sget-object v1, Lx/hg3;->e:Lx/hg3;

    .line 74
    .line 75
    iput-boolean v2, v0, Lx/mf3;->d:Z

    .line 76
    .line 77
    :cond_2
    iput-boolean v2, p0, Lx/vm6;->M:Z

    .line 78
    .line 79
    return-void
.end method

.method public final d(Lx/oj6;)Lx/vl6;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/vm6;->p:Lx/hm6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/hm6;->c(Lx/oj6;)Lx/vl6;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lx/jj6; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p1, Lx/oj6;->b:I

    .line 10
    .line 11
    iget v2, p1, Lx/oj6;->c:I

    .line 12
    .line 13
    iget v3, p1, Lx/oj6;->a:I

    .line 14
    .line 15
    iget p1, p1, Lx/oj6;->d:I

    .line 16
    .line 17
    new-instance v4, Lx/tk6;

    .line 18
    .line 19
    iget-object v5, p0, Lx/vm6;->n:Lx/rm6;

    .line 20
    .line 21
    iget-object v5, v5, Lx/rm6;->a:Lx/wn6;

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x22

    .line 66
    .line 67
    add-int/2addr v6, v7

    .line 68
    add-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    add-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    add-int/2addr v6, v9

    .line 74
    add-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    add-int/2addr v6, v10

    .line 77
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v6, "AudioTrack init failed 0 Config("

    .line 81
    .line 82
    const-string v7, ", "

    .line 83
    .line 84
    invoke-static {v11, v6, v1, v7, v2}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v7, v3, v7, p1}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p1, ") "

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-static {v11, p1, v5, v1}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lx/vm6;->l:Lx/ym6;

    .line 102
    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1, v4}, Lx/ym6;->a(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    throw v4
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/vm6;->h(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/vm6;->I:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lx/vm6;->o:Lx/mf3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/mf3;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/vm6;->o:Lx/mf3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/mf3;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lx/vm6;->o:Lx/mf3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/mf3;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lx/xi3;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lx/mf3;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx/mf3;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lx/xi3;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lx/mf3;->e(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lx/mf3;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx/mf3;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lx/vm6;->g(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lx/vm6;->h(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lx/vm6;->I:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lx/vm6;->G:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lx/vm6;->o:Lx/mf3;

    .line 94
    .line 95
    iget-object v1, p0, Lx/vm6;->G:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/mf3;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Lx/mf3;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Lx/mf3;->e(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lx/vm6;->G:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lx/vm6;->g(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lx/vm6;->h(J)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx/vm6;->o:Lx/mf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mf3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lx/vm6;->h(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/vm6;->I:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lx/vm6;->o:Lx/mf3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/mf3;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lx/mf3;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lx/mf3;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lx/mf3;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx/xi3;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/xi3;->zze()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lx/vm6;->e(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx/vm6;->o:Lx/mf3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/mf3;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lx/vm6;->I:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    return v4

    .line 70
    :cond_4
    :goto_2
    return v3
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/vm6;->I:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lx/t85;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, v0, Lx/vm6;->n:Lx/rm6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx/rm6;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_19

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lx/mo4;->t(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lx/vm6;->n:Lx/rm6;

    .line 34
    .line 35
    iget-object v1, v1, Lx/rm6;->e:Lx/oj6;

    .line 36
    .line 37
    iget v1, v1, Lx/oj6;->b:I

    .line 38
    .line 39
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-virtual {v0}, Lx/vm6;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    int-to-long v4, v1

    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-gez v6, :cond_19

    .line 58
    .line 59
    iget-object v6, v0, Lx/vm6;->n:Lx/rm6;

    .line 60
    .line 61
    iget-object v7, v6, Lx/rm6;->e:Lx/oj6;

    .line 62
    .line 63
    iget v7, v7, Lx/oj6;->a:I

    .line 64
    .line 65
    iget v6, v6, Lx/rm6;->d:I

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    long-to-int v2, v2

    .line 88
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_18

    .line 93
    .line 94
    if-ge v2, v1, :cond_18

    .line 95
    .line 96
    const/high16 v16, 0x4f000000

    .line 97
    .line 98
    const/high16 v17, -0x31000000

    .line 99
    .line 100
    const/high16 v10, 0x50000000

    .line 101
    .line 102
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x10000000

    .line 108
    .line 109
    const/16 v12, 0x16

    .line 110
    .line 111
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 112
    .line 113
    const/16 v13, 0x15

    .line 114
    .line 115
    const/4 v14, 0x4

    .line 116
    const/4 v15, 0x3

    .line 117
    const/4 v3, 0x2

    .line 118
    if-eq v7, v3, :cond_c

    .line 119
    .line 120
    if-eq v7, v15, :cond_b

    .line 121
    .line 122
    if-eq v7, v14, :cond_9

    .line 123
    .line 124
    if-eq v7, v13, :cond_8

    .line 125
    .line 126
    if-eq v7, v12, :cond_7

    .line 127
    .line 128
    if-eq v7, v11, :cond_6

    .line 129
    .line 130
    if-eq v7, v10, :cond_5

    .line 131
    .line 132
    const/high16 v10, 0x60000000

    .line 133
    .line 134
    if-eq v7, v10, :cond_4

    .line 135
    .line 136
    const/high16 v10, 0x70000000

    .line 137
    .line 138
    if-ne v7, v10, :cond_3

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    cmpg-double v13, v11, v13

    .line 159
    .line 160
    if-gez v13, :cond_2

    .line 161
    .line 162
    neg-double v11, v11

    .line 163
    mul-double v11, v11, v20

    .line 164
    .line 165
    :goto_2
    double-to-int v11, v11

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_2
    mul-double v11, v11, v18

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    and-int/lit16 v11, v11, 0xff

    .line 182
    .line 183
    shl-int/lit8 v11, v11, 0x18

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    and-int/lit16 v12, v12, 0xff

    .line 190
    .line 191
    shl-int/lit8 v12, v12, 0x10

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    and-int/lit16 v13, v13, 0xff

    .line 198
    .line 199
    shl-int/lit8 v13, v13, 0x8

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    and-int/lit16 v14, v14, 0xff

    .line 206
    .line 207
    :goto_3
    or-int/2addr v11, v12

    .line 208
    or-int/2addr v11, v13

    .line 209
    or-int/2addr v11, v14

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    and-int/lit16 v11, v11, 0xff

    .line 217
    .line 218
    shl-int/lit8 v11, v11, 0x18

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    and-int/lit16 v12, v12, 0xff

    .line 225
    .line 226
    shl-int/lit8 v12, v12, 0x10

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    and-int/lit16 v13, v13, 0xff

    .line 233
    .line 234
    shl-int/lit8 v13, v13, 0x8

    .line 235
    .line 236
    :goto_4
    or-int/2addr v11, v12

    .line 237
    or-int/2addr v11, v13

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    and-int/lit16 v11, v11, 0xff

    .line 245
    .line 246
    shl-int/lit8 v11, v11, 0x18

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    and-int/lit16 v12, v12, 0xff

    .line 253
    .line 254
    shl-int/lit8 v12, v12, 0x10

    .line 255
    .line 256
    :goto_5
    or-int/2addr v11, v12

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    and-int/lit16 v11, v11, 0xff

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    and-int/lit16 v12, v12, 0xff

    .line 269
    .line 270
    shl-int/lit8 v12, v12, 0x8

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    and-int/lit16 v13, v13, 0xff

    .line 277
    .line 278
    shl-int/lit8 v13, v13, 0x10

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    and-int/lit16 v14, v14, 0xff

    .line 285
    .line 286
    shl-int/lit8 v14, v14, 0x18

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    and-int/lit16 v11, v11, 0xff

    .line 294
    .line 295
    shl-int/lit8 v11, v11, 0x8

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    and-int/lit16 v12, v12, 0xff

    .line 302
    .line 303
    shl-int/lit8 v12, v12, 0x10

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    and-int/lit16 v13, v13, 0xff

    .line 310
    .line 311
    shl-int/lit8 v13, v13, 0x18

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    const/high16 v12, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const/high16 v12, -0x40800000    # -1.0f

    .line 325
    .line 326
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/4 v12, 0x0

    .line 331
    cmpg-float v12, v11, v12

    .line 332
    .line 333
    if-gez v12, :cond_a

    .line 334
    .line 335
    neg-float v11, v11

    .line 336
    mul-float v11, v11, v17

    .line 337
    .line 338
    :goto_6
    float-to-int v11, v11

    .line 339
    goto :goto_7

    .line 340
    :cond_a
    mul-float v11, v11, v16

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    and-int/lit16 v11, v11, 0xff

    .line 348
    .line 349
    shl-int/lit8 v11, v11, 0x18

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    and-int/lit16 v11, v11, 0xff

    .line 357
    .line 358
    shl-int/lit8 v11, v11, 0x10

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    and-int/lit16 v12, v12, 0xff

    .line 365
    .line 366
    shl-int/lit8 v12, v12, 0x18

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :goto_7
    int-to-long v11, v11

    .line 370
    int-to-long v13, v2

    .line 371
    mul-long/2addr v11, v13

    .line 372
    div-long/2addr v11, v4

    .line 373
    long-to-int v11, v11

    .line 374
    if-eq v7, v3, :cond_17

    .line 375
    .line 376
    if-eq v7, v15, :cond_16

    .line 377
    .line 378
    const/4 v3, 0x4

    .line 379
    if-eq v7, v3, :cond_14

    .line 380
    .line 381
    const/16 v3, 0x15

    .line 382
    .line 383
    if-eq v7, v3, :cond_13

    .line 384
    .line 385
    const/16 v3, 0x16

    .line 386
    .line 387
    if-eq v7, v3, :cond_12

    .line 388
    .line 389
    const/high16 v10, 0x10000000

    .line 390
    .line 391
    if-eq v7, v10, :cond_11

    .line 392
    .line 393
    const/high16 v3, 0x50000000

    .line 394
    .line 395
    if-eq v7, v3, :cond_10

    .line 396
    .line 397
    const/high16 v10, 0x60000000

    .line 398
    .line 399
    if-eq v7, v10, :cond_f

    .line 400
    .line 401
    const/high16 v10, 0x70000000

    .line 402
    .line 403
    if-ne v7, v10, :cond_e

    .line 404
    .line 405
    if-gez v11, :cond_d

    .line 406
    .line 407
    int-to-double v10, v11

    .line 408
    neg-double v10, v10

    .line 409
    div-double v10, v10, v20

    .line 410
    .line 411
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_d
    int-to-double v10, v11

    .line 417
    div-double v10, v10, v18

    .line 418
    .line 419
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_f
    shr-int/lit8 v3, v11, 0x8

    .line 431
    .line 432
    shr-int/lit8 v10, v11, 0x10

    .line 433
    .line 434
    shr-int/lit8 v12, v11, 0x18

    .line 435
    .line 436
    int-to-byte v11, v11

    .line 437
    int-to-byte v12, v12

    .line 438
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    int-to-byte v10, v10

    .line 442
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    int-to-byte v3, v3

    .line 446
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_10
    shr-int/lit8 v3, v11, 0x8

    .line 455
    .line 456
    shr-int/lit8 v10, v11, 0x10

    .line 457
    .line 458
    shr-int/lit8 v11, v11, 0x18

    .line 459
    .line 460
    int-to-byte v11, v11

    .line 461
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    int-to-byte v10, v10

    .line 465
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    int-to-byte v3, v3

    .line 469
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_11
    shr-int/lit8 v3, v11, 0x10

    .line 474
    .line 475
    shr-int/lit8 v10, v11, 0x18

    .line 476
    .line 477
    int-to-byte v10, v10

    .line 478
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    int-to-byte v3, v3

    .line 482
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_12
    shr-int/lit8 v3, v11, 0x8

    .line 487
    .line 488
    shr-int/lit8 v10, v11, 0x10

    .line 489
    .line 490
    shr-int/lit8 v12, v11, 0x18

    .line 491
    .line 492
    int-to-byte v11, v11

    .line 493
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    int-to-byte v3, v3

    .line 497
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    int-to-byte v3, v10

    .line 501
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    int-to-byte v3, v12

    .line 505
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_13
    shr-int/lit8 v3, v11, 0x8

    .line 510
    .line 511
    shr-int/lit8 v10, v11, 0x10

    .line 512
    .line 513
    shr-int/lit8 v11, v11, 0x18

    .line 514
    .line 515
    int-to-byte v3, v3

    .line 516
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    int-to-byte v3, v10

    .line 520
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    int-to-byte v3, v11

    .line 524
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_14
    if-gez v11, :cond_15

    .line 529
    .line 530
    int-to-float v3, v11

    .line 531
    neg-float v3, v3

    .line 532
    div-float v3, v3, v17

    .line 533
    .line 534
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_15
    int-to-float v3, v11

    .line 539
    div-float v3, v3, v16

    .line 540
    .line 541
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_16
    shr-int/lit8 v3, v11, 0x18

    .line 546
    .line 547
    int-to-byte v3, v3

    .line 548
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_17
    shr-int/lit8 v3, v11, 0x10

    .line 553
    .line 554
    shr-int/lit8 v10, v11, 0x18

    .line 555
    .line 556
    int-to-byte v3, v3

    .line 557
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    int-to-byte v3, v10

    .line 561
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    add-int v10, v9, v6

    .line 569
    .line 570
    if-ne v3, v10, :cond_1

    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_18
    move-object/from16 v1, p1

    .line 581
    .line 582
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 586
    .line 587
    .line 588
    move-object v1, v8

    .line 589
    goto :goto_9

    .line 590
    :cond_19
    move-object/from16 v1, p1

    .line 591
    .line 592
    :goto_9
    iput-object v1, v0, Lx/vm6;->I:Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    :cond_1a
    return-void
.end method

.method public final h(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lx/vm6;->I:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lx/vm6;->j:Lx/um6;

    .line 8
    .line 9
    iget-object p2, p1, Lx/um6;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Lx/vm6;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p1, Lx/um6;->c:J

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-gez p2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    iget-object p2, p0, Lx/vm6;->I:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    :try_start_0
    iget-object v2, p0, Lx/vm6;->r:Lx/vl6;

    .line 43
    .line 44
    iget-object v3, p0, Lx/vm6;->I:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget v4, p0, Lx/vm6;->H:I

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lx/vl6;->a(ILjava/nio/ByteBuffer;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Lx/oi6; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lx/vm6;->S:J

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, p1, Lx/um6;->a:Ljava/lang/Exception;

    .line 60
    .line 61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v4, p1, Lx/um6;->b:J

    .line 67
    .line 68
    iput-wide v4, p1, Lx/um6;->c:J

    .line 69
    .line 70
    iget-object p1, p0, Lx/vm6;->r:Lx/vl6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lx/vl6;->b()Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lx/vm6;->n:Lx/rm6;

    .line 76
    .line 77
    invoke-virtual {p1}, Lx/rm6;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-wide v4, p0, Lx/vm6;->z:J

    .line 84
    .line 85
    iget-object p1, p0, Lx/vm6;->I:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p2, p1

    .line 92
    int-to-long p1, p2

    .line 93
    add-long/2addr v4, p1

    .line 94
    iput-wide v4, p0, Lx/vm6;->z:J

    .line 95
    .line 96
    :cond_4
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lx/vm6;->n:Lx/rm6;

    .line 99
    .line 100
    invoke-virtual {p1}, Lx/rm6;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lx/vm6;->I:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget-object p2, p0, Lx/vm6;->G:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    move v0, v1

    .line 113
    :cond_5
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide p1, p0, Lx/vm6;->A:J

    .line 117
    .line 118
    iget v0, p0, Lx/vm6;->B:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    iget v2, p0, Lx/vm6;->H:I

    .line 122
    .line 123
    int-to-long v4, v2

    .line 124
    mul-long/2addr v0, v4

    .line 125
    add-long/2addr v0, p1

    .line 126
    iput-wide v0, p0, Lx/vm6;->A:J

    .line 127
    .line 128
    :cond_6
    iput-object v3, p0, Lx/vm6;->I:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    :cond_7
    :goto_1
    return-void

    .line 131
    :catch_0
    move-exception p2

    .line 132
    iget-boolean v2, p2, Lx/oi6;->k:Z

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lx/vm6;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    cmp-long v3, v3, v5

    .line 143
    .line 144
    if-lez v3, :cond_8

    .line 145
    .line 146
    :goto_2
    move v0, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object v3, p0, Lx/vm6;->r:Lx/vl6;

    .line 149
    .line 150
    invoke-virtual {v3}, Lx/vl6;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lx/vm6;->n:Lx/rm6;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_3
    new-instance v1, Lx/xk6;

    .line 163
    .line 164
    iget-object v3, p0, Lx/vm6;->n:Lx/rm6;

    .line 165
    .line 166
    iget-object v3, v3, Lx/rm6;->a:Lx/wn6;

    .line 167
    .line 168
    iget p2, p2, Lx/oi6;->j:I

    .line 169
    .line 170
    invoke-direct {v1, p2, v3, v0}, Lx/xk6;-><init>(ILx/wn6;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lx/vm6;->l:Lx/ym6;

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lx/ym6;->a(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    if-nez v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lx/um6;->a(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    throw v1
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/vm6;->n:Lx/rm6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx/vm6;->m:Lx/rm6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lx/vm6;->n:Lx/rm6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/vm6;->m:Lx/rm6;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx/vm6;->p:Lx/hm6;

    .line 15
    .line 16
    iget-object v1, p0, Lx/vm6;->n:Lx/rm6;

    .line 17
    .line 18
    iget-object v1, v1, Lx/rm6;->b:Lx/wn6;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lx/vm6;->m(Lx/wn6;)Lx/ui6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lx/hm6;->b(Lx/ui6;)Lx/oj6;

    .line 25
    .line 26
    .line 27
    move-result-object v7
    :try_end_0
    .catch Lx/ri6; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v2, Lx/rm6;

    .line 29
    .line 30
    iget-object v0, p0, Lx/vm6;->n:Lx/rm6;

    .line 31
    .line 32
    iget-object v3, v0, Lx/rm6;->a:Lx/wn6;

    .line 33
    .line 34
    iget-object v4, v0, Lx/rm6;->b:Lx/wn6;

    .line 35
    .line 36
    iget v5, v0, Lx/rm6;->c:I

    .line 37
    .line 38
    iget v6, v0, Lx/rm6;->d:I

    .line 39
    .line 40
    iget-object v8, v0, Lx/rm6;->f:Lx/mf3;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lx/rm6;-><init>(Lx/wn6;Lx/wn6;IILx/oj6;Lx/mf3;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lx/vm6;->n:Lx/rm6;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Lx/lk6;

    .line 52
    .line 53
    iget-object v3, p0, Lx/vm6;->n:Lx/rm6;

    .line 54
    .line 55
    iget-object v3, v3, Lx/rm6;->a:Lx/wn6;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lx/lk6;-><init>(Ljava/lang/Exception;Lx/wn6;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx/vm6;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/vm6;->n:Lx/rm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/rm6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lx/vm6;->W:Lx/av1;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lx/vm6;->n:Lx/rm6;

    .line 13
    .line 14
    iget-object v0, v0, Lx/rm6;->a:Lx/wn6;

    .line 15
    .line 16
    iget v0, v0, Lx/wn6;->I:I

    .line 17
    .line 18
    iget-object v0, p0, Lx/vm6;->v:Lx/oc2;

    .line 19
    .line 20
    iget-object v3, v2, Lx/av1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lx/xm3;

    .line 23
    .line 24
    iget v4, v0, Lx/oc2;->a:F

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    cmpl-float v6, v4, v5

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v1

    .line 38
    :goto_0
    invoke-static {v6}, Lx/t85;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget v6, v3, Lx/xm3;->c:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iput v4, v3, Lx/xm3;->c:F

    .line 48
    .line 49
    iput-boolean v7, v3, Lx/xm3;->i:Z

    .line 50
    .line 51
    :cond_1
    iget v4, v0, Lx/oc2;->b:F

    .line 52
    .line 53
    cmpl-float v5, v4, v5

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v1

    .line 60
    :goto_1
    invoke-static {v5}, Lx/t85;->a(Z)V

    .line 61
    .line 62
    .line 63
    iget v5, v3, Lx/xm3;->d:F

    .line 64
    .line 65
    cmpl-float v5, v5, v4

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iput v4, v3, Lx/xm3;->d:F

    .line 70
    .line 71
    iput-boolean v7, v3, Lx/xm3;->i:Z

    .line 72
    .line 73
    :cond_3
    :goto_2
    move-object v4, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object v0, Lx/oc2;->d:Lx/oc2;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iput-object v4, p0, Lx/vm6;->v:Lx/oc2;

    .line 79
    .line 80
    iget-object v0, p0, Lx/vm6;->n:Lx/rm6;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx/rm6;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lx/vm6;->n:Lx/rm6;

    .line 89
    .line 90
    iget-object v0, v0, Lx/rm6;->a:Lx/wn6;

    .line 91
    .line 92
    iget v0, v0, Lx/wn6;->I:I

    .line 93
    .line 94
    iget-boolean v1, p0, Lx/vm6;->w:Z

    .line 95
    .line 96
    iget-object v0, v2, Lx/av1;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lx/bn6;

    .line 99
    .line 100
    iput-boolean v1, v0, Lx/bn6;->j:Z

    .line 101
    .line 102
    :cond_5
    iput-boolean v1, p0, Lx/vm6;->w:Z

    .line 103
    .line 104
    new-instance v3, Lx/tm6;

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-object p1, p0, Lx/vm6;->n:Lx/rm6;

    .line 113
    .line 114
    invoke-virtual {p0}, Lx/vm6;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object p1, p1, Lx/rm6;->e:Lx/oj6;

    .line 119
    .line 120
    iget p1, p1, Lx/oj6;->b:I

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lx/mo4;->u(IJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-direct/range {v3 .. v8}, Lx/tm6;-><init>(Lx/oc2;JJ)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lx/vm6;->g:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lx/vm6;->n:Lx/rm6;

    .line 135
    .line 136
    iget-object p1, p1, Lx/rm6;->f:Lx/mf3;

    .line 137
    .line 138
    iput-object p1, p0, Lx/vm6;->o:Lx/mf3;

    .line 139
    .line 140
    sget-object p2, Lx/ch3;->b:Lx/ch3;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lx/mf3;->b(Lx/ch3;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lx/vm6;->l:Lx/ym6;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-boolean p2, p0, Lx/vm6;->w:Z

    .line 150
    .line 151
    iget-object p1, p1, Lx/ym6;->a:Lx/zm6;

    .line 152
    .line 153
    iget-object p1, p1, Lx/zm6;->O0:Lx/fk6;

    .line 154
    .line 155
    iget-object v0, p1, Lx/fk6;->a:Landroid/os/Handler;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    new-instance v1, Lx/yx3;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v1, p1, p2, v2}, Lx/yx3;-><init>(Ljava/lang/Object;ZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vm6;->r:Lx/vl6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lx/vm6;->n:Lx/rm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/rm6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lx/vm6;->z:J

    .line 10
    .line 11
    iget-object v2, p0, Lx/vm6;->n:Lx/rm6;

    .line 12
    .line 13
    iget v2, v2, Lx/rm6;->d:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    sget-object v4, Lx/mo4;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lx/vm6;->A:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final m(Lx/wn6;)Lx/ui6;
    .locals 1

    .line 1
    new-instance v0, Lx/ti6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/ti6;-><init>(Lx/wn6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/vm6;->s:Lx/br3;

    .line 7
    .line 8
    iput-object p1, v0, Lx/ti6;->b:Lx/br3;

    .line 9
    .line 10
    iget-object p1, p0, Lx/vm6;->Q:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lx/ti6;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Lx/vm6;->N:I

    .line 15
    .line 16
    iput p1, v0, Lx/ti6;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, v0, Lx/ti6;->f:I

    .line 20
    .line 21
    iget p1, p0, Lx/vm6;->R:I

    .line 22
    .line 23
    iput p1, v0, Lx/ti6;->e:I

    .line 24
    .line 25
    new-instance p1, Lx/ui6;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lx/ui6;-><init>(Lx/ti6;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final n(Lx/wn6;)I
    .locals 5

    .line 1
    iget v0, p1, Lx/wn6;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/mo4;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lx/zl6;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 17
    .line 18
    .line 19
    iput v4, v0, Lx/zl6;->H:I

    .line 20
    .line 21
    new-instance p1, Lx/wn6;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lx/vm6;->p:Lx/hm6;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx/vm6;->m(Lx/wn6;)Lx/ui6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lx/hm6;->a(Lx/ui6;)Lx/hj6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lx/hj6;->d:I

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    :goto_1
    return v3
.end method

.method public final o(Lx/ik6;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/vm6;->q:Lx/sm6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/vm6;->p:Lx/hm6;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx/vm6;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lx/sm6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx/sm6;-><init>(Lx/vm6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/vm6;->q:Lx/sm6;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/hm6;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lx/hm6;->c:Lx/o64;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lx/o64;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lx/o64;-><init>(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lx/hm6;->c:Lx/o64;

    .line 35
    .line 36
    :cond_0
    iget-object v2, v1, Lx/hm6;->c:Lx/o64;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lx/o64;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p1, Lx/ik6;->a:Lx/wn6;

    .line 42
    .line 43
    const-string v0, "audio/raw"

    .line 44
    .line 45
    iget-object v2, v4, Lx/wn6;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, v4, Lx/wn6;->I:I

    .line 55
    .line 56
    invoke-static {v0}, Lx/mo4;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Lx/t85;->a(Z)V

    .line 61
    .line 62
    .line 63
    iget v3, v4, Lx/wn6;->G:I

    .line 64
    .line 65
    invoke-static {v0}, Lx/mo4;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    mul-int/2addr v5, v3

    .line 70
    new-instance v6, Lx/kb5;

    .line 71
    .line 72
    invoke-direct {v6}, Lx/kb5;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lx/vm6;->f:Lx/dd5;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lx/hb5;->d(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lx/vm6;->d:Lx/yn3;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lx/vm6;->W:Lx/av1;

    .line 86
    .line 87
    iget-object v7, v7, Lx/av1;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, [Lx/xi3;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-static {v8, v7}, Lx/bd5;->a(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Lx/hb5;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v6, Lx/hb5;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v10, v6, Lx/hb5;->b:I

    .line 101
    .line 102
    invoke-static {v7, v2, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v7, v6, Lx/hb5;->b:I

    .line 106
    .line 107
    add-int/2addr v7, v8

    .line 108
    iput v7, v6, Lx/hb5;->b:I

    .line 109
    .line 110
    new-instance v7, Lx/mf3;

    .line 111
    .line 112
    invoke-virtual {v6}, Lx/kb5;->f()Lx/dd5;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v7, v6}, Lx/mf3;-><init>(Lx/nb5;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lx/vm6;->o:Lx/mf3;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lx/mf3;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    iget-object v7, p0, Lx/vm6;->o:Lx/mf3;

    .line 128
    .line 129
    :cond_2
    iget v6, v4, Lx/wn6;->J:I

    .line 130
    .line 131
    iget v8, v4, Lx/wn6;->K:I

    .line 132
    .line 133
    iget-object v9, p0, Lx/vm6;->c:Lx/jn6;

    .line 134
    .line 135
    iput v6, v9, Lx/jn6;->i:I

    .line 136
    .line 137
    iput v8, v9, Lx/jn6;->j:I

    .line 138
    .line 139
    iget-object v6, p0, Lx/vm6;->b:Lx/lm6;

    .line 140
    .line 141
    iget-object p1, p1, Lx/ik6;->b:Lx/bf5;

    .line 142
    .line 143
    iput-object p1, v6, Lx/lm6;->i:Lx/bf5;

    .line 144
    .line 145
    new-instance p1, Lx/hg3;

    .line 146
    .line 147
    iget v6, v4, Lx/wn6;->H:I

    .line 148
    .line 149
    invoke-direct {p1, v6, v3, v0}, Lx/hg3;-><init>(III)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v7, p1}, Lx/mf3;->a(Lx/hg3;)Lx/hg3;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_0
    .catch Lx/vh3; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    new-instance v0, Lx/zl6;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 159
    .line 160
    .line 161
    iget v3, p1, Lx/hg3;->c:I

    .line 162
    .line 163
    iput v3, v0, Lx/zl6;->H:I

    .line 164
    .line 165
    iget v6, p1, Lx/hg3;->a:I

    .line 166
    .line 167
    iput v6, v0, Lx/zl6;->G:I

    .line 168
    .line 169
    iget p1, p1, Lx/hg3;->b:I

    .line 170
    .line 171
    iput p1, v0, Lx/zl6;->F:I

    .line 172
    .line 173
    new-instance v6, Lx/wn6;

    .line 174
    .line 175
    invoke-direct {v6, v0}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lx/mo4;->e(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    mul-int/2addr v0, p1

    .line 183
    move-object v9, v6

    .line 184
    move v6, v5

    .line 185
    move-object v5, v9

    .line 186
    move-object v9, v7

    .line 187
    move v7, v0

    .line 188
    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    new-instance v0, Lx/lk6;

    .line 192
    .line 193
    invoke-direct {v0, p1, v4}, Lx/lk6;-><init>(Ljava/lang/Exception;Lx/wn6;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_3
    new-instance v7, Lx/mf3;

    .line 198
    .line 199
    sget-object p1, Lx/dd5;->n:Lx/dd5;

    .line 200
    .line 201
    invoke-direct {v7, p1}, Lx/mf3;-><init>(Lx/nb5;)V

    .line 202
    .line 203
    .line 204
    const/4 v5, -0x1

    .line 205
    move v6, v5

    .line 206
    move-object v9, v7

    .line 207
    move-object v5, v4

    .line 208
    move v7, v6

    .line 209
    :goto_0
    invoke-virtual {p0, v5}, Lx/vm6;->m(Lx/wn6;)Lx/ui6;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p1, Lx/ui6;->a:Lx/wn6;

    .line 214
    .line 215
    :try_start_1
    invoke-virtual {v1, p1}, Lx/hm6;->b(Lx/ui6;)Lx/oj6;

    .line 216
    .line 217
    .line 218
    move-result-object v8
    :try_end_1
    .catch Lx/ri6; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    iget p1, v8, Lx/oj6;->a:I

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    iget p1, v8, Lx/oj6;->c:I

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    new-instance v3, Lx/rm6;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v9}, Lx/rm6;-><init>(Lx/wn6;Lx/wn6;IILx/oj6;Lx/mf3;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lx/vm6;->k()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    iput-object v3, p0, Lx/vm6;->m:Lx/rm6;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    iput-object v3, p0, Lx/vm6;->n:Lx/rm6;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    new-instance p1, Lx/lk6;

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x2a

    .line 257
    .line 258
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "Invalid output channel config (isOffload=false)"

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {p1, v1, v0}, Lx/lk6;-><init>(Ljava/lang/String;Lx/wn6;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_6
    new-instance p1, Lx/lk6;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x24

    .line 287
    .line 288
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-string v1, "Invalid output encoding (isOffload=false)"

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {p1, v1, v0}, Lx/lk6;-><init>(Ljava/lang/String;Lx/wn6;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :catch_1
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    new-instance v0, Lx/lk6;

    .line 307
    .line 308
    invoke-direct {v0, p1, v4}, Lx/lk6;-><init>(Ljava/lang/Exception;Lx/wn6;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public final p(Ljava/nio/ByteBuffer;JI)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v6, v1, Lx/vm6;->i:Lx/um6;

    .line 10
    .line 11
    iget-object v0, v1, Lx/vm6;->G:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v7

    .line 22
    :goto_0
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lx/vm6;->m:Lx/rm6;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/vm6;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :goto_1
    move v12, v7

    .line 37
    goto/16 :goto_15

    .line 38
    .line 39
    :cond_2
    iget-object v0, v1, Lx/vm6;->r:Lx/vl6;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, v1, Lx/vm6;->n:Lx/rm6;

    .line 44
    .line 45
    iget-object v0, v0, Lx/rm6;->e:Lx/oj6;

    .line 46
    .line 47
    iget-object v10, v1, Lx/vm6;->m:Lx/rm6;

    .line 48
    .line 49
    iget-object v10, v10, Lx/rm6;->b:Lx/wn6;

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Lx/vm6;->m(Lx/wn6;)Lx/ui6;

    .line 52
    .line 53
    .line 54
    iget-object v10, v1, Lx/vm6;->m:Lx/rm6;

    .line 55
    .line 56
    iget-object v10, v10, Lx/rm6;->e:Lx/oj6;

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lx/oj6;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iget-boolean v0, v1, Lx/vm6;->K:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iput-boolean v8, v1, Lx/vm6;->K:Z

    .line 69
    .line 70
    iget-object v0, v1, Lx/vm6;->r:Lx/vl6;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx/vl6;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-boolean v7, v1, Lx/vm6;->L:Z

    .line 79
    .line 80
    :cond_3
    iget-object v0, v1, Lx/vm6;->r:Lx/vl6;

    .line 81
    .line 82
    iget-boolean v10, v0, Lx/vl6;->i:Z

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iput-boolean v8, v0, Lx/vl6;->i:Z

    .line 88
    .line 89
    iget-object v10, v0, Lx/vl6;->d:Lx/jm6;

    .line 90
    .line 91
    invoke-virtual {v0}, Lx/vl6;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-virtual {v10}, Lx/jm6;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    iput-wide v13, v10, Lx/jm6;->w:J

    .line 100
    .line 101
    iget-object v13, v10, Lx/jm6;->b:Lx/ix3;

    .line 102
    .line 103
    invoke-interface {v13}, Lx/ix3;->zzb()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    invoke-static {v13, v14}, Lx/mo4;->t(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    iput-wide v13, v10, Lx/jm6;->u:J

    .line 112
    .line 113
    iput-wide v11, v10, Lx/jm6;->x:J

    .line 114
    .line 115
    iget-object v0, v0, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lx/vm6;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v1}, Lx/vm6;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object v0, v1, Lx/vm6;->m:Lx/rm6;

    .line 132
    .line 133
    iput-object v0, v1, Lx/vm6;->n:Lx/rm6;

    .line 134
    .line 135
    iput-object v9, v1, Lx/vm6;->m:Lx/rm6;

    .line 136
    .line 137
    iget-object v0, v1, Lx/vm6;->r:Lx/vl6;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lx/vl6;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, v1, Lx/vm6;->n:Lx/rm6;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    invoke-virtual {v1, v3, v4}, Lx/vm6;->j(J)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v1}, Lx/vm6;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1a

    .line 160
    .line 161
    :try_start_0
    iget-object v0, v6, Lx/um6;->a:Ljava/lang/Exception;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    sget-object v0, Lx/vm6;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_b

    .line 173
    .line 174
    :goto_4
    move v0, v8

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    iget-wide v12, v6, Lx/um6;->c:J
    :try_end_0
    .catch Lx/tk6; {:try_start_0 .. :try_end_0} :catch_4

    .line 181
    .line 182
    cmp-long v0, v10, v12

    .line 183
    .line 184
    if-gez v0, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    :goto_5
    move v0, v7

    .line 188
    :goto_6
    if-eqz v0, :cond_d

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_d
    :try_start_1
    iget-object v0, v1, Lx/vm6;->n:Lx/rm6;

    .line 193
    .line 194
    iget-object v0, v0, Lx/rm6;->e:Lx/oj6;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lx/vm6;->d(Lx/oj6;)Lx/vl6;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_1
    .catch Lx/tk6; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    move/from16 v20, v7

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object v10, v0

    .line 205
    :try_start_2
    iget-object v0, v1, Lx/vm6;->n:Lx/rm6;

    .line 206
    .line 207
    iget-object v0, v0, Lx/rm6;->e:Lx/oj6;

    .line 208
    .line 209
    iget v0, v0, Lx/oj6;->d:I

    .line 210
    .line 211
    :goto_7
    const v11, 0xf4240

    .line 212
    .line 213
    .line 214
    if-le v0, v11, :cond_19

    .line 215
    .line 216
    shr-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    iget-object v11, v1, Lx/vm6;->n:Lx/rm6;

    .line 219
    .line 220
    iget v12, v11, Lx/rm6;->d:I

    .line 221
    .line 222
    const/4 v13, -0x1

    .line 223
    if-eq v12, v13, :cond_e

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    move v12, v8

    .line 227
    :goto_8
    rem-int v13, v0, v12

    .line 228
    .line 229
    if-eqz v13, :cond_f

    .line 230
    .line 231
    sub-int/2addr v12, v13

    .line 232
    add-int/2addr v12, v0

    .line 233
    goto :goto_9

    .line 234
    :cond_f
    move v12, v0

    .line 235
    :goto_9
    iget-object v0, v11, Lx/rm6;->e:Lx/oj6;

    .line 236
    .line 237
    new-instance v11, Lx/mj6;

    .line 238
    .line 239
    invoke-direct {v11, v0}, Lx/mj6;-><init>(Lx/oj6;)V

    .line 240
    .line 241
    .line 242
    iput v12, v11, Lx/mj6;->d:I

    .line 243
    .line 244
    new-instance v0, Lx/oj6;

    .line 245
    .line 246
    invoke-direct {v0, v11}, Lx/oj6;-><init>(Lx/mj6;)V
    :try_end_2
    .catch Lx/tk6; {:try_start_2 .. :try_end_2} :catch_4

    .line 247
    .line 248
    .line 249
    :try_start_3
    invoke-virtual {v1, v0}, Lx/vm6;->d(Lx/oj6;)Lx/vl6;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v13, v1, Lx/vm6;->n:Lx/rm6;

    .line 254
    .line 255
    iget-object v14, v13, Lx/rm6;->f:Lx/mf3;

    .line 256
    .line 257
    new-instance v15, Lx/rm6;

    .line 258
    .line 259
    move-object/from16 v19, v14

    .line 260
    .line 261
    iget-object v14, v13, Lx/rm6;->a:Lx/wn6;

    .line 262
    .line 263
    move-object/from16 v16, v15

    .line 264
    .line 265
    iget-object v15, v13, Lx/rm6;->b:Lx/wn6;
    :try_end_3
    .catch Lx/tk6; {:try_start_3 .. :try_end_3} :catch_3

    .line 266
    .line 267
    move/from16 v20, v7

    .line 268
    .line 269
    :try_start_4
    iget v7, v13, Lx/rm6;->c:I

    .line 270
    .line 271
    iget v13, v13, Lx/rm6;->d:I

    .line 272
    .line 273
    move-object/from16 v18, v0

    .line 274
    .line 275
    move/from16 v17, v13

    .line 276
    .line 277
    move-object/from16 v13, v16

    .line 278
    .line 279
    move/from16 v16, v7

    .line 280
    .line 281
    invoke-direct/range {v13 .. v19}, Lx/rm6;-><init>(Lx/wn6;Lx/wn6;IILx/oj6;Lx/mf3;)V

    .line 282
    .line 283
    .line 284
    iput-object v13, v1, Lx/vm6;->n:Lx/rm6;
    :try_end_4
    .catch Lx/tk6; {:try_start_4 .. :try_end_4} :catch_2

    .line 285
    .line 286
    move-object v0, v11

    .line 287
    :goto_a
    :try_start_5
    iput-object v0, v1, Lx/vm6;->r:Lx/vl6;

    .line 288
    .line 289
    new-instance v7, Lx/om6;

    .line 290
    .line 291
    iget-object v10, v1, Lx/vm6;->n:Lx/rm6;

    .line 292
    .line 293
    iget-object v10, v10, Lx/rm6;->e:Lx/oj6;

    .line 294
    .line 295
    invoke-direct {v7, v1, v10}, Lx/om6;-><init>(Lx/vm6;Lx/oj6;)V

    .line 296
    .line 297
    .line 298
    iput-object v7, v1, Lx/vm6;->h:Lx/om6;

    .line 299
    .line 300
    iget-object v0, v0, Lx/vl6;->h:Lx/o64;

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Lx/o64;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lx/vm6;->r:Lx/vl6;

    .line 306
    .line 307
    invoke-virtual {v0}, Lx/vl6;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    iget-object v0, v1, Lx/vm6;->n:Lx/rm6;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :catch_1
    move-exception v0

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_10
    :goto_b
    iget-object v7, v1, Lx/vm6;->k:Lx/ph6;

    .line 323
    .line 324
    if-eqz v7, :cond_13

    .line 325
    .line 326
    iget-object v0, v1, Lx/vm6;->r:Lx/vl6;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v11, 0x1f

    .line 334
    .line 335
    if-ge v10, v11, :cond_11

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_11
    monitor-enter v7
    :try_end_5
    .catch Lx/tk6; {:try_start_5 .. :try_end_5} :catch_1

    .line 339
    :try_start_6
    iget-object v10, v7, Lx/ph6;->b:Lx/tz4;

    .line 340
    .line 341
    if-eqz v10, :cond_12

    .line 342
    .line 343
    iget-object v10, v10, Lx/tz4;->k:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Landroid/media/metrics/LogSessionId;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346
    .line 347
    :try_start_7
    monitor-exit v7

    .line 348
    invoke-static {}, Lx/fj;->c()Landroid/media/metrics/LogSessionId;

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, Lx/gj;->h(Landroid/media/metrics/LogSessionId;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_13

    .line 356
    .line 357
    iget-object v0, v0, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 358
    .line 359
    invoke-static {v0, v10}, Lx/ih6;->f(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    :try_end_7
    .catch Lx/tk6; {:try_start_7 .. :try_end_7} :catch_1

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_12
    :try_start_8
    throw v9

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 366
    :try_start_9
    throw v0

    .line 367
    :cond_13
    :goto_c
    invoke-virtual {v1}, Lx/vm6;->k()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    iget-object v0, v1, Lx/vm6;->r:Lx/vl6;

    .line 374
    .line 375
    iget v7, v1, Lx/vm6;->F:F

    .line 376
    .line 377
    iget-object v0, v0, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 380
    .line 381
    .line 382
    :cond_14
    iget-object v0, v1, Lx/vm6;->P:Lx/x34;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lx/vm6;->Q:Landroid/media/AudioDeviceInfo;

    .line 388
    .line 389
    if-eqz v0, :cond_15

    .line 390
    .line 391
    iget-object v7, v1, Lx/vm6;->r:Lx/vl6;

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Lx/vl6;->e(Landroid/media/AudioDeviceInfo;)V

    .line 394
    .line 395
    .line 396
    :cond_15
    iput-boolean v8, v1, Lx/vm6;->D:Z

    .line 397
    .line 398
    iget-object v0, v1, Lx/vm6;->r:Lx/vl6;

    .line 399
    .line 400
    iget-object v0, v0, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget v7, v1, Lx/vm6;->N:I

    .line 407
    .line 408
    iput v0, v1, Lx/vm6;->N:I

    .line 409
    .line 410
    iget-object v10, v1, Lx/vm6;->l:Lx/ym6;

    .line 411
    .line 412
    if-eqz v10, :cond_1b

    .line 413
    .line 414
    iget-object v11, v1, Lx/vm6;->n:Lx/rm6;

    .line 415
    .line 416
    iget-object v11, v11, Lx/rm6;->e:Lx/oj6;

    .line 417
    .line 418
    new-instance v12, Lx/du3;

    .line 419
    .line 420
    iget v11, v11, Lx/oj6;->a:I

    .line 421
    .line 422
    const/16 v11, 0x1b

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-direct {v12, v11, v13}, Lx/du3;-><init>(IB)V

    .line 426
    .line 427
    .line 428
    iget-object v10, v10, Lx/ym6;->a:Lx/zm6;

    .line 429
    .line 430
    iget-object v10, v10, Lx/zm6;->O0:Lx/fk6;

    .line 431
    .line 432
    iget-object v11, v10, Lx/fk6;->a:Landroid/os/Handler;

    .line 433
    .line 434
    if-eqz v11, :cond_16

    .line 435
    .line 436
    new-instance v13, Lx/yv1;

    .line 437
    .line 438
    const/16 v14, 0x15

    .line 439
    .line 440
    invoke-direct {v13, v14, v10, v12}, Lx/yv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    .line 445
    .line 446
    :cond_16
    if-eq v0, v7, :cond_1b

    .line 447
    .line 448
    iput-boolean v8, v1, Lx/vm6;->O:Z

    .line 449
    .line 450
    iget-object v0, v1, Lx/vm6;->n:Lx/rm6;

    .line 451
    .line 452
    iget-object v7, v0, Lx/rm6;->e:Lx/oj6;

    .line 453
    .line 454
    new-instance v10, Lx/mj6;

    .line 455
    .line 456
    invoke-direct {v10, v7}, Lx/mj6;-><init>(Lx/oj6;)V

    .line 457
    .line 458
    .line 459
    iget v7, v1, Lx/vm6;->N:I

    .line 460
    .line 461
    iput v7, v10, Lx/mj6;->f:I

    .line 462
    .line 463
    new-instance v7, Lx/oj6;

    .line 464
    .line 465
    invoke-direct {v7, v10}, Lx/oj6;-><init>(Lx/mj6;)V

    .line 466
    .line 467
    .line 468
    iget-object v10, v0, Lx/rm6;->f:Lx/mf3;

    .line 469
    .line 470
    new-instance v11, Lx/rm6;

    .line 471
    .line 472
    iget-object v12, v0, Lx/rm6;->a:Lx/wn6;

    .line 473
    .line 474
    iget-object v13, v0, Lx/rm6;->b:Lx/wn6;

    .line 475
    .line 476
    iget v14, v0, Lx/rm6;->c:I

    .line 477
    .line 478
    iget v15, v0, Lx/rm6;->d:I

    .line 479
    .line 480
    move-object/from16 v16, v7

    .line 481
    .line 482
    move-object/from16 v17, v10

    .line 483
    .line 484
    invoke-direct/range {v11 .. v17}, Lx/rm6;-><init>(Lx/wn6;Lx/wn6;IILx/oj6;Lx/mf3;)V

    .line 485
    .line 486
    .line 487
    iput-object v11, v1, Lx/vm6;->n:Lx/rm6;

    .line 488
    .line 489
    iget-object v0, v1, Lx/vm6;->m:Lx/rm6;

    .line 490
    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    iget-object v7, v0, Lx/rm6;->e:Lx/oj6;

    .line 494
    .line 495
    new-instance v10, Lx/mj6;

    .line 496
    .line 497
    invoke-direct {v10, v7}, Lx/mj6;-><init>(Lx/oj6;)V

    .line 498
    .line 499
    .line 500
    iget v7, v1, Lx/vm6;->N:I

    .line 501
    .line 502
    iput v7, v10, Lx/mj6;->f:I

    .line 503
    .line 504
    new-instance v7, Lx/oj6;

    .line 505
    .line 506
    invoke-direct {v7, v10}, Lx/oj6;-><init>(Lx/mj6;)V

    .line 507
    .line 508
    .line 509
    iget-object v10, v0, Lx/rm6;->f:Lx/mf3;

    .line 510
    .line 511
    new-instance v11, Lx/rm6;

    .line 512
    .line 513
    iget-object v12, v0, Lx/rm6;->a:Lx/wn6;

    .line 514
    .line 515
    iget-object v13, v0, Lx/rm6;->b:Lx/wn6;

    .line 516
    .line 517
    iget v14, v0, Lx/rm6;->c:I

    .line 518
    .line 519
    iget v15, v0, Lx/rm6;->d:I

    .line 520
    .line 521
    move-object/from16 v16, v7

    .line 522
    .line 523
    move-object/from16 v17, v10

    .line 524
    .line 525
    invoke-direct/range {v11 .. v17}, Lx/rm6;-><init>(Lx/wn6;Lx/wn6;IILx/oj6;Lx/mf3;)V

    .line 526
    .line 527
    .line 528
    iput-object v11, v1, Lx/vm6;->m:Lx/rm6;

    .line 529
    .line 530
    :cond_17
    iget-object v0, v1, Lx/vm6;->l:Lx/ym6;

    .line 531
    .line 532
    iget v7, v1, Lx/vm6;->N:I

    .line 533
    .line 534
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    .line 536
    const/16 v11, 0x23

    .line 537
    .line 538
    if-lt v10, v11, :cond_18

    .line 539
    .line 540
    iget-object v10, v0, Lx/ym6;->a:Lx/zm6;

    .line 541
    .line 542
    iget-object v10, v10, Lx/zm6;->Q0:Lx/go6;

    .line 543
    .line 544
    if-eqz v10, :cond_18

    .line 545
    .line 546
    invoke-virtual {v10, v7}, Lx/go6;->a(I)V

    .line 547
    .line 548
    .line 549
    :cond_18
    iget-object v0, v0, Lx/ym6;->a:Lx/zm6;

    .line 550
    .line 551
    iget-object v0, v0, Lx/zm6;->O0:Lx/fk6;

    .line 552
    .line 553
    iget-object v10, v0, Lx/fk6;->a:Landroid/os/Handler;

    .line 554
    .line 555
    if-eqz v10, :cond_1b

    .line 556
    .line 557
    new-instance v11, Lx/sj6;

    .line 558
    .line 559
    invoke-direct {v11, v0, v7}, Lx/sj6;-><init>(Lx/fk6;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_f

    .line 566
    :catch_2
    move-exception v0

    .line 567
    goto :goto_d

    .line 568
    :catch_3
    move-exception v0

    .line 569
    move/from16 v20, v7

    .line 570
    .line 571
    :goto_d
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    move v0, v12

    .line 575
    move/from16 v7, v20

    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :catch_4
    move-exception v0

    .line 580
    move/from16 v20, v7

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_19
    move/from16 v20, v7

    .line 584
    .line 585
    iget-object v0, v1, Lx/vm6;->n:Lx/rm6;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    throw v10
    :try_end_9
    .catch Lx/tk6; {:try_start_9 .. :try_end_9} :catch_1

    .line 591
    :goto_e
    invoke-virtual {v6, v0}, Lx/um6;->a(Ljava/lang/Exception;)V

    .line 592
    .line 593
    .line 594
    return v20

    .line 595
    :cond_1a
    move/from16 v20, v7

    .line 596
    .line 597
    :cond_1b
    :goto_f
    iput-object v9, v6, Lx/um6;->a:Ljava/lang/Exception;

    .line 598
    .line 599
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    iput-wide v10, v6, Lx/um6;->b:J

    .line 605
    .line 606
    iput-wide v10, v6, Lx/um6;->c:J

    .line 607
    .line 608
    iget-boolean v0, v1, Lx/vm6;->D:Z

    .line 609
    .line 610
    const-wide/16 v6, 0x0

    .line 611
    .line 612
    if-eqz v0, :cond_1e

    .line 613
    .line 614
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v12

    .line 618
    iput-wide v12, v1, Lx/vm6;->E:J

    .line 619
    .line 620
    move/from16 v12, v20

    .line 621
    .line 622
    iput-boolean v12, v1, Lx/vm6;->C:Z

    .line 623
    .line 624
    iput-boolean v12, v1, Lx/vm6;->D:Z

    .line 625
    .line 626
    invoke-virtual {v1, v3, v4}, Lx/vm6;->j(J)V

    .line 627
    .line 628
    .line 629
    iget-boolean v0, v1, Lx/vm6;->M:Z

    .line 630
    .line 631
    if-eqz v0, :cond_1e

    .line 632
    .line 633
    iput-boolean v8, v1, Lx/vm6;->M:Z

    .line 634
    .line 635
    invoke-virtual {v1}, Lx/vm6;->k()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1e

    .line 640
    .line 641
    iget-object v0, v1, Lx/vm6;->r:Lx/vl6;

    .line 642
    .line 643
    iget-object v12, v0, Lx/vl6;->d:Lx/jm6;

    .line 644
    .line 645
    iget-wide v13, v12, Lx/jm6;->u:J

    .line 646
    .line 647
    cmp-long v13, v13, v10

    .line 648
    .line 649
    if-eqz v13, :cond_1c

    .line 650
    .line 651
    iget-object v13, v12, Lx/jm6;->b:Lx/ix3;

    .line 652
    .line 653
    invoke-interface {v13}, Lx/ix3;->zzb()J

    .line 654
    .line 655
    .line 656
    move-result-wide v13

    .line 657
    invoke-static {v13, v14}, Lx/mo4;->t(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v13

    .line 661
    iput-wide v13, v12, Lx/jm6;->u:J

    .line 662
    .line 663
    :cond_1c
    invoke-virtual {v12}, Lx/jm6;->c()J

    .line 664
    .line 665
    .line 666
    move-result-wide v13

    .line 667
    iget v15, v12, Lx/jm6;->e:I

    .line 668
    .line 669
    invoke-static {v15, v13, v14}, Lx/mo4;->u(IJ)J

    .line 670
    .line 671
    .line 672
    move-result-wide v13

    .line 673
    iput-wide v13, v12, Lx/jm6;->j:J

    .line 674
    .line 675
    iget-object v12, v12, Lx/jm6;->h:Lx/cl6;

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    invoke-virtual {v12, v13}, Lx/cl6;->a(I)V

    .line 679
    .line 680
    .line 681
    iget-boolean v12, v0, Lx/vl6;->i:Z

    .line 682
    .line 683
    if-eqz v12, :cond_1d

    .line 684
    .line 685
    invoke-virtual {v0}, Lx/vl6;->b()Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-eqz v12, :cond_1e

    .line 690
    .line 691
    :cond_1d
    iget-object v0, v0, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 694
    .line 695
    .line 696
    :cond_1e
    iget-object v0, v1, Lx/vm6;->G:Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    if-nez v0, :cond_2b

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 705
    .line 706
    if-ne v0, v12, :cond_1f

    .line 707
    .line 708
    move v0, v8

    .line 709
    goto :goto_10

    .line 710
    :cond_1f
    const/4 v0, 0x0

    .line 711
    :goto_10
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_20

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_20
    iget-object v0, v1, Lx/vm6;->n:Lx/rm6;

    .line 722
    .line 723
    invoke-virtual {v0}, Lx/rm6;->a()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_22

    .line 728
    .line 729
    iget v0, v1, Lx/vm6;->B:I

    .line 730
    .line 731
    if-nez v0, :cond_22

    .line 732
    .line 733
    iget-object v0, v1, Lx/vm6;->n:Lx/rm6;

    .line 734
    .line 735
    iget-object v0, v0, Lx/rm6;->e:Lx/oj6;

    .line 736
    .line 737
    iget v0, v0, Lx/oj6;->a:I

    .line 738
    .line 739
    invoke-static {v0, v2}, Lx/vm6;->c(ILjava/nio/ByteBuffer;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iput v0, v1, Lx/vm6;->B:I

    .line 744
    .line 745
    if-eqz v0, :cond_21

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_21
    :goto_11
    return v8

    .line 749
    :cond_22
    :goto_12
    iget-object v0, v1, Lx/vm6;->t:Lx/tm6;

    .line 750
    .line 751
    if-eqz v0, :cond_24

    .line 752
    .line 753
    invoke-virtual {v1}, Lx/vm6;->f()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_23

    .line 758
    .line 759
    :goto_13
    const/4 v12, 0x0

    .line 760
    goto/16 :goto_15

    .line 761
    .line 762
    :cond_23
    invoke-virtual {v1, v3, v4}, Lx/vm6;->j(J)V

    .line 763
    .line 764
    .line 765
    iput-object v9, v1, Lx/vm6;->t:Lx/tm6;

    .line 766
    .line 767
    :cond_24
    iget-wide v12, v1, Lx/vm6;->E:J

    .line 768
    .line 769
    iget-object v0, v1, Lx/vm6;->n:Lx/rm6;

    .line 770
    .line 771
    invoke-virtual {v0}, Lx/rm6;->a()Z

    .line 772
    .line 773
    .line 774
    move-result v14

    .line 775
    if-eqz v14, :cond_25

    .line 776
    .line 777
    iget-wide v14, v1, Lx/vm6;->x:J

    .line 778
    .line 779
    move-wide/from16 v16, v6

    .line 780
    .line 781
    iget-object v6, v1, Lx/vm6;->n:Lx/rm6;

    .line 782
    .line 783
    iget v6, v6, Lx/rm6;->c:I

    .line 784
    .line 785
    int-to-long v6, v6

    .line 786
    div-long/2addr v14, v6

    .line 787
    goto :goto_14

    .line 788
    :cond_25
    move-wide/from16 v16, v6

    .line 789
    .line 790
    iget-wide v14, v1, Lx/vm6;->y:J

    .line 791
    .line 792
    :goto_14
    iget-object v6, v1, Lx/vm6;->c:Lx/jn6;

    .line 793
    .line 794
    iget-wide v6, v6, Lx/jn6;->o:J

    .line 795
    .line 796
    sub-long/2addr v14, v6

    .line 797
    iget-object v0, v0, Lx/rm6;->a:Lx/wn6;

    .line 798
    .line 799
    iget v0, v0, Lx/wn6;->H:I

    .line 800
    .line 801
    invoke-static {v0, v14, v15}, Lx/mo4;->u(IJ)J

    .line 802
    .line 803
    .line 804
    move-result-wide v6

    .line 805
    add-long/2addr v6, v12

    .line 806
    iget-boolean v0, v1, Lx/vm6;->C:Z

    .line 807
    .line 808
    if-nez v0, :cond_27

    .line 809
    .line 810
    sub-long v12, v6, v3

    .line 811
    .line 812
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 813
    .line 814
    .line 815
    move-result-wide v12

    .line 816
    const-wide/32 v14, 0x30d40

    .line 817
    .line 818
    .line 819
    cmp-long v0, v12, v14

    .line 820
    .line 821
    if-lez v0, :cond_27

    .line 822
    .line 823
    iget-object v0, v1, Lx/vm6;->l:Lx/ym6;

    .line 824
    .line 825
    if-eqz v0, :cond_26

    .line 826
    .line 827
    new-instance v12, Lx/vk6;

    .line 828
    .line 829
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    new-instance v15, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    add-int/lit8 v13, v13, 0x3f

    .line 848
    .line 849
    add-int/2addr v13, v14

    .line 850
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 851
    .line 852
    .line 853
    const-string v13, "Unexpected audio track timestamp discontinuity: expected "

    .line 854
    .line 855
    const-string v14, ", got "

    .line 856
    .line 857
    invoke-static {v15, v13, v6, v7, v14}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    invoke-direct {v12, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v12}, Lx/ym6;->a(Ljava/lang/Exception;)V

    .line 871
    .line 872
    .line 873
    :cond_26
    iput-boolean v8, v1, Lx/vm6;->C:Z

    .line 874
    .line 875
    :cond_27
    iget-boolean v0, v1, Lx/vm6;->C:Z

    .line 876
    .line 877
    if-eqz v0, :cond_29

    .line 878
    .line 879
    invoke-virtual {v1}, Lx/vm6;->f()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_28

    .line 884
    .line 885
    goto :goto_13

    .line 886
    :goto_15
    return v12

    .line 887
    :cond_28
    const/4 v12, 0x0

    .line 888
    sub-long v6, v3, v6

    .line 889
    .line 890
    iget-wide v13, v1, Lx/vm6;->E:J

    .line 891
    .line 892
    add-long/2addr v13, v6

    .line 893
    iput-wide v13, v1, Lx/vm6;->E:J

    .line 894
    .line 895
    iput-boolean v12, v1, Lx/vm6;->C:Z

    .line 896
    .line 897
    invoke-virtual {v1, v3, v4}, Lx/vm6;->j(J)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v1, Lx/vm6;->l:Lx/ym6;

    .line 901
    .line 902
    if-eqz v0, :cond_29

    .line 903
    .line 904
    cmp-long v6, v6, v16

    .line 905
    .line 906
    if-eqz v6, :cond_29

    .line 907
    .line 908
    iget-object v0, v0, Lx/ym6;->a:Lx/zm6;

    .line 909
    .line 910
    iput-boolean v8, v0, Lx/zm6;->W0:Z

    .line 911
    .line 912
    :cond_29
    iget-object v0, v1, Lx/vm6;->n:Lx/rm6;

    .line 913
    .line 914
    invoke-virtual {v0}, Lx/rm6;->a()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_2a

    .line 919
    .line 920
    iget-wide v6, v1, Lx/vm6;->x:J

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    int-to-long v12, v0

    .line 927
    add-long/2addr v6, v12

    .line 928
    iput-wide v6, v1, Lx/vm6;->x:J

    .line 929
    .line 930
    goto :goto_16

    .line 931
    :cond_2a
    iget-wide v6, v1, Lx/vm6;->y:J

    .line 932
    .line 933
    iget v0, v1, Lx/vm6;->B:I

    .line 934
    .line 935
    int-to-long v12, v0

    .line 936
    int-to-long v14, v5

    .line 937
    mul-long/2addr v12, v14

    .line 938
    add-long/2addr v12, v6

    .line 939
    iput-wide v12, v1, Lx/vm6;->y:J

    .line 940
    .line 941
    :goto_16
    iput-object v2, v1, Lx/vm6;->G:Ljava/nio/ByteBuffer;

    .line 942
    .line 943
    iput v5, v1, Lx/vm6;->H:I

    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_2b
    move-wide/from16 v16, v6

    .line 947
    .line 948
    :goto_17
    invoke-virtual {v1, v3, v4}, Lx/vm6;->e(J)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v1, Lx/vm6;->G:Ljava/nio/ByteBuffer;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_2c

    .line 958
    .line 959
    iput-object v9, v1, Lx/vm6;->G:Ljava/nio/ByteBuffer;

    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    iput v12, v1, Lx/vm6;->H:I

    .line 963
    .line 964
    return v8

    .line 965
    :cond_2c
    iget-object v0, v1, Lx/vm6;->r:Lx/vl6;

    .line 966
    .line 967
    iget-object v2, v0, Lx/vl6;->d:Lx/jm6;

    .line 968
    .line 969
    invoke-virtual {v0}, Lx/vl6;->f()J

    .line 970
    .line 971
    .line 972
    move-result-wide v3

    .line 973
    iget-wide v5, v2, Lx/jm6;->v:J

    .line 974
    .line 975
    cmp-long v0, v5, v10

    .line 976
    .line 977
    if-eqz v0, :cond_2d

    .line 978
    .line 979
    cmp-long v0, v3, v16

    .line 980
    .line 981
    if-lez v0, :cond_2d

    .line 982
    .line 983
    iget-object v0, v2, Lx/jm6;->b:Lx/ix3;

    .line 984
    .line 985
    invoke-interface {v0}, Lx/ix3;->zzb()J

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    iget-wide v5, v2, Lx/jm6;->v:J

    .line 990
    .line 991
    sub-long/2addr v3, v5

    .line 992
    const-wide/16 v5, 0xc8

    .line 993
    .line 994
    cmp-long v0, v3, v5

    .line 995
    .line 996
    if-ltz v0, :cond_2d

    .line 997
    .line 998
    const-string v0, "DefaultAudioSink"

    .line 999
    .line 1000
    const-string v2, "Resetting stalled audio output"

    .line 1001
    .line 1002
    invoke-static {v0, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Lx/vm6;->a()V

    .line 1006
    .line 1007
    .line 1008
    return v8

    .line 1009
    :cond_2d
    const/16 v20, 0x0

    .line 1010
    .line 1011
    return v20
.end method

.method public final q()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx/vm6;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx/vm6;->r:Lx/vl6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/vl6;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lx/vm6;->L:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lx/vm6;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lx/vm6;->r:Lx/vl6;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx/vl6;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v2, p0, Lx/vm6;->r:Lx/vl6;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 47
    .line 48
    int-to-long v5, v2

    .line 49
    const-wide/32 v7, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return v0
.end method
