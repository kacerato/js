.class public final Lx/q72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v72;


# instance fields
.field public final a:Lx/oe4;

.field public final b:Lx/ve4;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lx/h02;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lx/wn6;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/oe4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lx/oe4;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/q72;->a:Lx/oe4;

    .line 14
    .line 15
    new-instance v1, Lx/ve4;

    .line 16
    .line 17
    iget-object v0, v0, Lx/oe4;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lx/ve4;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx/q72;->b:Lx/ve4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lx/q72;->h:I

    .line 26
    .line 27
    iput v0, p0, Lx/q72;->i:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lx/q72;->j:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lx/q72;->n:J

    .line 37
    .line 38
    iput-object p1, p0, Lx/q72;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Lx/q72;->d:I

    .line 41
    .line 42
    iput-object p3, p0, Lx/q72;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lx/ve4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx/q72;->g:Lx/h02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lx/q72;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Lx/q72;->b:Lx/ve4;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lx/q72;->m:I

    .line 28
    .line 29
    iget v2, p0, Lx/q72;->i:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lx/q72;->g:Lx/h02;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Lx/h02;->b(ILx/ve4;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lx/q72;->i:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lx/q72;->i:I

    .line 45
    .line 46
    iget v0, p0, Lx/q72;->m:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-wide v0, p0, Lx/q72;->n:J

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v0, v5

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, v3

    .line 63
    :goto_1
    invoke-static {v4}, Lx/t85;->f(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lx/q72;->g:Lx/h02;

    .line 67
    .line 68
    iget-wide v6, p0, Lx/q72;->n:J

    .line 69
    .line 70
    iget v9, p0, Lx/q72;->m:I

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-interface/range {v5 .. v11}, Lx/h02;->g(JIIILx/g02;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lx/q72;->n:J

    .line 79
    .line 80
    iget-wide v4, p0, Lx/q72;->k:J

    .line 81
    .line 82
    add-long/2addr v0, v4

    .line 83
    iput-wide v0, p0, Lx/q72;->n:J

    .line 84
    .line 85
    iput v3, p0, Lx/q72;->h:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, v1, Lx/ve4;->a:[B

    .line 89
    .line 90
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, p0, Lx/q72;->i:I

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    rsub-int/lit8 v5, v5, 0x10

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, p0, Lx/q72;->i:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v5, v4}, Lx/ve4;->H([BII)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lx/q72;->i:I

    .line 110
    .line 111
    add-int/2addr v0, v4

    .line 112
    iput v0, p0, Lx/q72;->i:I

    .line 113
    .line 114
    if-ne v0, v6, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, Lx/q72;->a:Lx/oe4;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lx/oe4;->d(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lx/fy1;->a(Lx/oe4;)Lx/ey1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v4, v0, Lx/ey1;->a:I

    .line 126
    .line 127
    iget-object v5, p0, Lx/q72;->l:Lx/wn6;

    .line 128
    .line 129
    const-string v7, "audio/ac4"

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget v8, v5, Lx/wn6;->G:I

    .line 134
    .line 135
    if-ne v8, v2, :cond_3

    .line 136
    .line 137
    iget v8, v5, Lx/wn6;->H:I

    .line 138
    .line 139
    if-ne v4, v8, :cond_3

    .line 140
    .line 141
    iget-object v5, v5, Lx/wn6;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v5, Lx/zl6;

    .line 150
    .line 151
    invoke-direct {v5}, Lx/zl6;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, Lx/q72;->f:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v8, v5, Lx/zl6;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, p0, Lx/q72;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput v2, v5, Lx/zl6;->F:I

    .line 167
    .line 168
    iput v4, v5, Lx/zl6;->G:I

    .line 169
    .line 170
    iget-object v4, p0, Lx/q72;->c:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v4, v5, Lx/zl6;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget v4, p0, Lx/q72;->d:I

    .line 175
    .line 176
    iput v4, v5, Lx/zl6;->f:I

    .line 177
    .line 178
    new-instance v4, Lx/wn6;

    .line 179
    .line 180
    invoke-direct {v4, v5}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, p0, Lx/q72;->l:Lx/wn6;

    .line 184
    .line 185
    iget-object v5, p0, Lx/q72;->g:Lx/h02;

    .line 186
    .line 187
    invoke-interface {v5, v4}, Lx/h02;->f(Lx/wn6;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget v4, v0, Lx/ey1;->b:I

    .line 191
    .line 192
    iput v4, p0, Lx/q72;->m:I

    .line 193
    .line 194
    iget v0, v0, Lx/ey1;->c:I

    .line 195
    .line 196
    iget-object v4, p0, Lx/q72;->l:Lx/wn6;

    .line 197
    .line 198
    iget v4, v4, Lx/wn6;->H:I

    .line 199
    .line 200
    int-to-long v7, v0

    .line 201
    const-wide/32 v9, 0xf4240

    .line 202
    .line 203
    .line 204
    mul-long/2addr v7, v9

    .line 205
    int-to-long v4, v4

    .line 206
    div-long/2addr v7, v4

    .line 207
    iput-wide v7, p0, Lx/q72;->k:J

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lx/ve4;->E(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lx/q72;->g:Lx/h02;

    .line 213
    .line 214
    invoke-interface {v0, v6, v1}, Lx/h02;->b(ILx/ve4;)V

    .line 215
    .line 216
    .line 217
    iput v2, p0, Lx/q72;->h:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_0

    .line 226
    .line 227
    iget-boolean v0, p0, Lx/q72;->j:Z

    .line 228
    .line 229
    const/16 v5, 0xac

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1}, Lx/ve4;->K()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v5, :cond_6

    .line 238
    .line 239
    move v0, v4

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move v0, v3

    .line 242
    :goto_3
    iput-boolean v0, p0, Lx/q72;->j:Z

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {p1}, Lx/ve4;->K()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v5, :cond_8

    .line 250
    .line 251
    move v5, v4

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move v5, v3

    .line 254
    :goto_4
    iput-boolean v5, p0, Lx/q72;->j:Z

    .line 255
    .line 256
    const/16 v5, 0x40

    .line 257
    .line 258
    const/16 v6, 0x41

    .line 259
    .line 260
    if-eq v0, v5, :cond_9

    .line 261
    .line 262
    if-ne v0, v6, :cond_5

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    if-eq v0, v6, :cond_a

    .line 266
    .line 267
    move v0, v3

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    :goto_5
    move v0, v4

    .line 270
    :goto_6
    iput v4, p0, Lx/q72;->h:I

    .line 271
    .line 272
    iget-object v1, v1, Lx/ve4;->a:[B

    .line 273
    .line 274
    const/16 v7, -0x54

    .line 275
    .line 276
    aput-byte v7, v1, v3

    .line 277
    .line 278
    if-eq v4, v0, :cond_b

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    move v5, v6

    .line 282
    :goto_7
    aput-byte v5, v1, v4

    .line 283
    .line 284
    iput v2, p0, Lx/q72;->i:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lx/ez1;Lx/h92;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx/h92;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx/h92;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx/q72;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lx/h92;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lx/ez1;->h(II)Lx/h02;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx/q72;->g:Lx/h02;

    .line 22
    .line 23
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx/q72;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/q72;->h:I

    .line 3
    .line 4
    iput v0, p0, Lx/q72;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lx/q72;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lx/q72;->n:J

    .line 14
    .line 15
    return-void
.end method
