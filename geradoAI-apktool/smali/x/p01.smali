.class public final Lx/p01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vt1;
.implements Lx/bo2;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/io/Serializable;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/p01;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/p01;->k:Ljava/io/Serializable;

    iput-object p3, p0, Lx/p01;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx/p01;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/rk;Lx/km;Lx/v10;Lx/x01;)V
    .locals 2

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/p01;->j:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lx/p01;->k:Ljava/io/Serializable;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 5
    invoke-static {v1, v0, p4}, Lx/od;->a(IILx/ib;)Lx/jb;

    move-result-object p4

    iput-object p4, p0, Lx/p01;->l:Ljava/lang/Object;

    .line 6
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lx/p01;->m:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lx/rk;->getCoroutineContext()Lx/hk;

    move-result-object p1

    sget-object p4, Lx/ba0$b;->j:Lx/ba0$b;

    invoke-interface {p1, p4}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    move-result-object p1

    check-cast p1, Lx/ba0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p4, Lx/n01;

    invoke-direct {p4, p2, p0, p3}, Lx/n01;-><init>(Lx/km;Lx/p01;Lx/v10;)V

    invoke-interface {p1, p4}, Lx/ba0;->U(Lx/r10;)Lx/es;

    return-void
.end method


# virtual methods
.method public a(Lx/v01$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/p01;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/jb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/bz0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lx/pd$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lx/pd$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lx/pd$a;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lx/se;

    .line 27
    .line 28
    const-string p1, "Channel was closed normally"

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    throw v1

    .line 34
    :cond_3
    instance-of p1, p1, Lx/pd$b;

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lx/p01;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lx/p01;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lx/rk;

    .line 51
    .line 52
    new-instance v0, Lx/o01;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lx/o01;-><init>(Lx/p01;Lx/xj;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {p1, v1, v0, v2}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Check failed."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public f(Lx/tq2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx/m16;->k:Lx/t16;

    .line 2
    .line 3
    check-cast v0, Lx/uq2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/uq2;->F()Lx/io2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/t16;->w()Lx/m16;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/ho2;

    .line 14
    .line 15
    iget-object v1, p0, Lx/p01;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx/go2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 23
    .line 24
    check-cast v2, Lx/io2;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lx/io2;->E(Lx/go2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lx/m16;->k:Lx/t16;

    .line 33
    .line 34
    check-cast v1, Lx/uq2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lx/io2;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lx/uq2;->L(Lx/io2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lx/m16;->k:Lx/t16;

    .line 46
    .line 47
    check-cast v0, Lx/uq2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lx/uq2;->D()Lx/oq2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lx/t16;->w()Lx/m16;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lx/nq2;

    .line 58
    .line 59
    iget-object v1, p0, Lx/p01;->k:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 67
    .line 68
    check-cast v2, Lx/oq2;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lx/oq2;->E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lx/p01;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lx/bp2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 81
    .line 82
    check-cast v2, Lx/oq2;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lx/oq2;->F(Lx/bp2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lx/m16;->k:Lx/t16;

    .line 91
    .line 92
    check-cast v1, Lx/uq2;

    .line 93
    .line 94
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lx/oq2;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lx/uq2;->K(Lx/oq2;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lx/p01;->m:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lx/m16;->k:Lx/t16;

    .line 111
    .line 112
    check-cast p1, Lx/uq2;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lx/uq2;->E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public i(ILx/nm2;[I)Lx/dd5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v1, Lx/zt1;->k:Lx/ya5;

    .line 6
    .line 7
    iget-object v1, v0, Lx/p01;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/Point;

    .line 10
    .line 11
    iget-object v2, v0, Lx/p01;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [I

    .line 14
    .line 15
    aget v2, v2, p1

    .line 16
    .line 17
    iget-object v2, v0, Lx/p01;->j:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lx/st1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, v5, Lx/st2;->e:I

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v1, v5, Lx/st2;->f:I

    .line 35
    .line 36
    :goto_1
    iget-boolean v4, v5, Lx/st2;->h:Z

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    const v12, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eq v2, v12, :cond_2

    .line 43
    .line 44
    if-ne v1, v12, :cond_3

    .line 45
    .line 46
    :cond_2
    move v10, v12

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    move v7, v12

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_2
    iget v8, v3, Lx/nm2;->a:I

    .line 52
    .line 53
    if-ge v6, v8, :cond_9

    .line 54
    .line 55
    iget-object v8, v3, Lx/nm2;->d:[Lx/wn6;

    .line 56
    .line 57
    aget-object v8, v8, v6

    .line 58
    .line 59
    iget v13, v8, Lx/wn6;->v:I

    .line 60
    .line 61
    if-lez v13, :cond_8

    .line 62
    .line 63
    iget v8, v8, Lx/wn6;->w:I

    .line 64
    .line 65
    if-lez v8, :cond_8

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    if-gt v13, v8, :cond_4

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v14, 0x1

    .line 74
    :goto_3
    if-gt v2, v1, :cond_5

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v15, 0x1

    .line 79
    :goto_4
    if-eq v14, v15, :cond_6

    .line 80
    .line 81
    move v15, v1

    .line 82
    move v14, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v14, v1

    .line 85
    move v15, v2

    .line 86
    :goto_5
    mul-int v10, v13, v14

    .line 87
    .line 88
    mul-int v11, v8, v15

    .line 89
    .line 90
    if-lt v10, v11, :cond_7

    .line 91
    .line 92
    new-instance v10, Landroid/graphics/Point;

    .line 93
    .line 94
    sget-object v14, Lx/mo4;->a:Ljava/lang/String;

    .line 95
    .line 96
    add-int/2addr v11, v13

    .line 97
    add-int/2addr v11, v9

    .line 98
    div-int/2addr v11, v13

    .line 99
    invoke-direct {v10, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    new-instance v11, Landroid/graphics/Point;

    .line 104
    .line 105
    sget-object v15, Lx/mo4;->a:Ljava/lang/String;

    .line 106
    .line 107
    add-int/2addr v10, v8

    .line 108
    add-int/2addr v10, v9

    .line 109
    div-int/2addr v10, v8

    .line 110
    invoke-direct {v11, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 111
    .line 112
    .line 113
    move-object v10, v11

    .line 114
    :goto_6
    mul-int v11, v13, v8

    .line 115
    .line 116
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    int-to-float v14, v14

    .line 119
    const v15, 0x3f7ae148    # 0.98f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v14, v15

    .line 123
    float-to-int v14, v14

    .line 124
    if-lt v13, v14, :cond_8

    .line 125
    .line 126
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    int-to-float v10, v10

    .line 129
    mul-float/2addr v10, v15

    .line 130
    float-to-int v10, v10

    .line 131
    if-lt v8, v10, :cond_8

    .line 132
    .line 133
    if-ge v11, v7, :cond_8

    .line 134
    .line 135
    move v7, v11

    .line 136
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move v10, v7

    .line 140
    :goto_7
    sget-object v1, Lx/nb5;->k:Lx/lb5;

    .line 141
    .line 142
    new-instance v11, Lx/kb5;

    .line 143
    .line 144
    invoke-direct {v11}, Lx/kb5;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_8
    iget v1, v3, Lx/nm2;->a:I

    .line 149
    .line 150
    if-ge v4, v1, :cond_e

    .line 151
    .line 152
    iget-object v1, v3, Lx/nm2;->d:[Lx/wn6;

    .line 153
    .line 154
    aget-object v1, v1, v4

    .line 155
    .line 156
    iget v2, v1, Lx/wn6;->v:I

    .line 157
    .line 158
    if-eq v2, v9, :cond_b

    .line 159
    .line 160
    iget v1, v1, Lx/wn6;->w:I

    .line 161
    .line 162
    if-ne v1, v9, :cond_a

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    mul-int/2addr v2, v1

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    :goto_9
    move v2, v9

    .line 168
    :goto_a
    if-eq v10, v12, :cond_c

    .line 169
    .line 170
    if-eq v2, v9, :cond_d

    .line 171
    .line 172
    if-gt v2, v10, :cond_d

    .line 173
    .line 174
    :cond_c
    const/4 v8, 0x1

    .line 175
    goto :goto_b

    .line 176
    :cond_d
    const/4 v8, 0x0

    .line 177
    :goto_b
    iget-object v1, v0, Lx/p01;->k:Ljava/io/Serializable;

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v1, Lx/yt1;

    .line 183
    .line 184
    aget v6, p3, v4

    .line 185
    .line 186
    move/from16 v2, p1

    .line 187
    .line 188
    invoke-direct/range {v1 .. v8}, Lx/yt1;-><init>(ILx/nm2;ILx/st1;ILjava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v1}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    invoke-virtual {v11}, Lx/kb5;->f()Lx/dd5;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1
.end method
