.class public final Lx/ff;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lx/hd;

.field public k:[B

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:[Lx/xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx/xx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lx/g10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/g10<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lx/k41;

.field public final synthetic s:Lx/yx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lx/xx;Lx/g10;Lx/w10;Lx/yx;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx/xx<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/g10<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lx/w10<",
            "-",
            "Lx/yx<",
            "Ljava/lang/Object;",
            ">;-[",
            "Ljava/lang/Object;",
            "-",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/yx<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/ff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ff;->p:[Lx/xx;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ff;->q:Lx/g10;

    .line 4
    .line 5
    check-cast p3, Lx/k41;

    .line 6
    .line 7
    iput-object p3, p0, Lx/ff;->r:Lx/k41;

    .line 8
    .line 9
    iput-object p4, p0, Lx/ff;->s:Lx/yx;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lx/k41;-><init>(ILx/xj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/ff;

    .line 2
    .line 3
    iget-object v3, p0, Lx/ff;->r:Lx/k41;

    .line 4
    .line 5
    iget-object v4, p0, Lx/ff;->s:Lx/yx;

    .line 6
    .line 7
    iget-object v1, p0, Lx/ff;->p:[Lx/xx;

    .line 8
    .line 9
    iget-object v2, p0, Lx/ff;->q:Lx/g10;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/ff;-><init>([Lx/xx;Lx/g10;Lx/w10;Lx/yx;Lx/xj;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx/ff;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/ff;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ff;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/we;->o:Lx/sk5;

    .line 4
    .line 5
    sget-object v2, Lx/tk;->j:Lx/tk;

    .line 6
    .line 7
    iget v3, v0, Lx/ff;->n:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v8, :cond_2

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    iget v3, v0, Lx/ff;->m:I

    .line 23
    .line 24
    iget v9, v0, Lx/ff;->l:I

    .line 25
    .line 26
    iget-object v10, v0, Lx/ff;->k:[B

    .line 27
    .line 28
    iget-object v11, v0, Lx/ff;->j:Lx/hd;

    .line 29
    .line 30
    iget-object v12, v0, Lx/ff;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v18, v12

    .line 38
    .line 39
    move v12, v3

    .line 40
    move-object v3, v10

    .line 41
    move-object/from16 v10, v18

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v3, v0, Lx/ff;->m:I

    .line 54
    .line 55
    iget v9, v0, Lx/ff;->l:I

    .line 56
    .line 57
    iget-object v10, v0, Lx/ff;->k:[B

    .line 58
    .line 59
    iget-object v11, v0, Lx/ff;->j:Lx/hd;

    .line 60
    .line 61
    iget-object v12, v0, Lx/ff;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v18, v12

    .line 69
    .line 70
    move v12, v3

    .line 71
    move-object v3, v10

    .line 72
    move-object/from16 v10, v18

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v3, v0, Lx/ff;->m:I

    .line 76
    .line 77
    iget v9, v0, Lx/ff;->l:I

    .line 78
    .line 79
    iget-object v10, v0, Lx/ff;->k:[B

    .line 80
    .line 81
    iget-object v11, v0, Lx/ff;->j:Lx/hd;

    .line 82
    .line 83
    iget-object v12, v0, Lx/ff;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v13, p1

    .line 91
    .line 92
    check-cast v13, Lx/pd;

    .line 93
    .line 94
    iget-object v13, v13, Lx/pd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v18, v12

    .line 97
    .line 98
    move v12, v3

    .line 99
    move-object v3, v10

    .line 100
    move-object/from16 v10, v18

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lx/ff;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lx/rk;

    .line 109
    .line 110
    iget-object v9, v0, Lx/ff;->p:[Lx/xx;

    .line 111
    .line 112
    array-length v9, v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v10, v1, v4, v9}, Lx/ko;->r([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x6

    .line 124
    invoke-static {v9, v11, v7}, Lx/od;->a(IILx/ib;)Lx/jb;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move v14, v4

    .line 134
    :goto_0
    if-ge v14, v9, :cond_5

    .line 135
    .line 136
    new-instance v12, Lx/ff$a;

    .line 137
    .line 138
    iget-object v13, v0, Lx/ff;->p:[Lx/xx;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-direct/range {v12 .. v17}, Lx/ff$a;-><init>([Lx/xx;ILjava/util/concurrent/atomic/AtomicInteger;Lx/jb;Lx/xj;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v7, v12, v5}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    new-array v3, v9, [B

    .line 152
    .line 153
    move v12, v4

    .line 154
    move-object/from16 v11, v16

    .line 155
    .line 156
    :cond_6
    :goto_1
    add-int/2addr v12, v8

    .line 157
    int-to-byte v12, v12

    .line 158
    iput-object v10, v0, Lx/ff;->o:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v0, Lx/ff;->j:Lx/hd;

    .line 161
    .line 162
    iput-object v3, v0, Lx/ff;->k:[B

    .line 163
    .line 164
    iput v9, v0, Lx/ff;->l:I

    .line 165
    .line 166
    iput v12, v0, Lx/ff;->m:I

    .line 167
    .line 168
    iput v8, v0, Lx/ff;->n:I

    .line 169
    .line 170
    invoke-interface {v11, v0}, Lx/is0;->d(Lx/ff;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-ne v13, v2, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    :goto_2
    instance-of v14, v13, Lx/pd$b;

    .line 178
    .line 179
    if-nez v14, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v13, v7

    .line 183
    :goto_3
    check-cast v13, Lx/k80;

    .line 184
    .line 185
    if-nez v13, :cond_9

    .line 186
    .line 187
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_9
    iget v14, v13, Lx/k80;->a:I

    .line 191
    .line 192
    aget-object v15, v10, v14

    .line 193
    .line 194
    iget-object v13, v13, Lx/k80;->b:Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v13, v10, v14

    .line 197
    .line 198
    if-ne v15, v1, :cond_a

    .line 199
    .line 200
    add-int/lit8 v9, v9, -0x1

    .line 201
    .line 202
    :cond_a
    aget-byte v13, v3, v14

    .line 203
    .line 204
    if-eq v13, v12, :cond_c

    .line 205
    .line 206
    int-to-byte v13, v12

    .line 207
    aput-byte v13, v3, v14

    .line 208
    .line 209
    invoke-interface {v11}, Lx/is0;->g()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    instance-of v14, v13, Lx/pd$b;

    .line 214
    .line 215
    if-nez v14, :cond_b

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move-object v13, v7

    .line 219
    :goto_4
    check-cast v13, Lx/k80;

    .line 220
    .line 221
    if-nez v13, :cond_9

    .line 222
    .line 223
    :cond_c
    if-nez v9, :cond_6

    .line 224
    .line 225
    iget-object v13, v0, Lx/ff;->q:Lx/g10;

    .line 226
    .line 227
    invoke-interface {v13}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, [Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v14, v0, Lx/ff;->s:Lx/yx;

    .line 234
    .line 235
    iget-object v15, v0, Lx/ff;->r:Lx/k41;

    .line 236
    .line 237
    if-nez v13, :cond_d

    .line 238
    .line 239
    iput-object v10, v0, Lx/ff;->o:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v11, v0, Lx/ff;->j:Lx/hd;

    .line 242
    .line 243
    iput-object v3, v0, Lx/ff;->k:[B

    .line 244
    .line 245
    iput v9, v0, Lx/ff;->l:I

    .line 246
    .line 247
    iput v12, v0, Lx/ff;->m:I

    .line 248
    .line 249
    iput v6, v0, Lx/ff;->n:I

    .line 250
    .line 251
    invoke-interface {v15, v14, v10, v0}, Lx/w10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-ne v13, v2, :cond_6

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    const/16 v6, 0xe

    .line 259
    .line 260
    invoke-static {v4, v4, v6, v10, v13}, Lx/ko;->j(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v10, v0, Lx/ff;->o:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v11, v0, Lx/ff;->j:Lx/hd;

    .line 266
    .line 267
    iput-object v3, v0, Lx/ff;->k:[B

    .line 268
    .line 269
    iput v9, v0, Lx/ff;->l:I

    .line 270
    .line 271
    iput v12, v0, Lx/ff;->m:I

    .line 272
    .line 273
    iput v5, v0, Lx/ff;->n:I

    .line 274
    .line 275
    invoke-interface {v15, v14, v13, v0}, Lx/w10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-ne v6, v2, :cond_e

    .line 280
    .line 281
    :goto_5
    return-object v2

    .line 282
    :cond_e
    :goto_6
    const/4 v6, 0x2

    .line 283
    goto :goto_1
.end method
