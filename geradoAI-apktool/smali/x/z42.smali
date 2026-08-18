.class public final Lx/z42;
.super Lx/f52;
.source ""


# instance fields
.field public n:Lx/jz1;

.field public o:Lx/y42;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx/f52;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx/z42;->n:Lx/jz1;

    .line 8
    .line 9
    iput-object p1, p0, Lx/z42;->o:Lx/y42;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lx/ve4;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lx/ve4;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Lx/ve4;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lx/ve4;->o()J

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, p1}, Lx/hz1;->b(ILx/ve4;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Lx/ve4;->E(I)V

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_2
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public final c(Lx/ve4;JLx/jn;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lx/ve4;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lx/z42;->n:Lx/jz1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lx/jz1;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v6, v3}, Lx/jz1;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lx/z42;->n:Lx/jz1;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    iget v1, v1, Lx/ve4;->c:I

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Lx/jz1;->b([BLx/c72;)Lx/wn6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lx/zl6;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "audio/ogg"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lx/wn6;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lx/jn;->k:Ljava/lang/Object;

    .line 52
    .line 53
    return v5

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    aget-byte v3, v3, v6

    .line 56
    .line 57
    and-int/lit8 v7, v3, 0x7f

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lx/rb1;->m(Lx/ve4;)Lx/gx3;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    iget-object v1, v4, Lx/jz1;->l:Lx/c72;

    .line 67
    .line 68
    new-instance v9, Lx/jz1;

    .line 69
    .line 70
    iget v10, v4, Lx/jz1;->a:I

    .line 71
    .line 72
    iget v11, v4, Lx/jz1;->b:I

    .line 73
    .line 74
    iget v12, v4, Lx/jz1;->c:I

    .line 75
    .line 76
    iget v13, v4, Lx/jz1;->d:I

    .line 77
    .line 78
    iget v14, v4, Lx/jz1;->e:I

    .line 79
    .line 80
    iget v15, v4, Lx/jz1;->g:I

    .line 81
    .line 82
    iget v2, v4, Lx/jz1;->h:I

    .line 83
    .line 84
    iget-wide v3, v4, Lx/jz1;->j:J

    .line 85
    .line 86
    move-object/from16 v20, v1

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    move-wide/from16 v17, v3

    .line 91
    .line 92
    invoke-direct/range {v9 .. v20}, Lx/jz1;-><init>(IIIIIIIJLx/gx3;Lx/c72;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, v19

    .line 96
    .line 97
    iput-object v9, v0, Lx/z42;->n:Lx/jz1;

    .line 98
    .line 99
    new-instance v2, Lx/y42;

    .line 100
    .line 101
    invoke-direct {v2, v9, v1}, Lx/y42;-><init>(Lx/jz1;Lx/gx3;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lx/z42;->o:Lx/y42;

    .line 105
    .line 106
    return v5

    .line 107
    :cond_1
    const/4 v1, -0x1

    .line 108
    if-ne v3, v1, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, Lx/z42;->o:Lx/y42;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    move-wide/from16 v3, p2

    .line 115
    .line 116
    iput-wide v3, v1, Lx/y42;->l:J

    .line 117
    .line 118
    iput-object v1, v2, Lx/jn;->l:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_2
    iget-object v1, v2, Lx/jn;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lx/wn6;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_3
    return v5
.end method
