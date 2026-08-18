.class public final Lx/v06;
.super Lx/y06;
.source ""


# instance fields
.field public final m:[B

.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    sub-int v1, v0, p1

    .line 8
    .line 9
    or-int/2addr v1, p1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lx/v06;->m:[B

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lx/v06;->o:I

    .line 16
    .line 17
    iput p1, p0, Lx/v06;->n:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v1, "Array range is invalid. Buffer.length="

    .line 25
    .line 26
    const-string v2, ", offset=0, length="

    .line 27
    .line 28
    invoke-static {v1, v0, p1, v2}, Lx/n1;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method


# virtual methods
.method public final F(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lx/v06;->U(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lx/v06;->V(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lx/v06;->W(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lx/v06;->X(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lx/v06;->Y(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lx/v06;->T(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lx/v06;->Z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(ILx/q06;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lx/v06;->O(Lx/q06;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Lx/q06;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx/q06;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx/v06;->V(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lx/q06;->l(Lx/y06;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lx/v06;->b0([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(ILx/x26;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/v06;->V(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lx/v06;->H(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lx/v06;->S(Lx/x26;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R(ILx/q06;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/v06;->V(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lx/v06;->H(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lx/v06;->N(ILx/q06;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S(Lx/x26;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lx/x26;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx/v06;->V(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lx/x26;->b(Lx/y06;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(B)V
    .locals 9

    .line 1
    iget v1, p0, Lx/v06;->o:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lx/v06;->m:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lx/v06;->o:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Lx/w06;

    .line 20
    .line 21
    int-to-long v3, v1

    .line 22
    iget p1, p0, Lx/v06;->n:I

    .line 23
    .line 24
    int-to-long v5, p1

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lx/w06;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public final U(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/v06;->V(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lx/v06;->X(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(I)V
    .locals 9

    .line 1
    iget v0, p0, Lx/v06;->o:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lx/v06;->m:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lx/v06;->o:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, Lx/w06;

    .line 33
    .line 34
    int-to-long v3, v1

    .line 35
    iget p1, p0, Lx/v06;->n:I

    .line 36
    .line 37
    int-to-long v5, p1

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v2 .. v8}, Lx/w06;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final W(I)V
    .locals 9

    .line 1
    iget v1, p0, Lx/v06;->o:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lx/v06;->m:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lx/v06;->o:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    .line 38
    new-instance v2, Lx/w06;

    .line 39
    .line 40
    iget p1, p0, Lx/v06;->n:I

    .line 41
    .line 42
    int-to-long v5, p1

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lx/w06;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final X(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/v06;->o:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    iget v7, v1, Lx/v06;->n:I

    .line 11
    .line 12
    iget-object v8, v1, Lx/v06;->m:[B

    .line 13
    .line 14
    sget-boolean v9, Lx/y06;->l:Z

    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    sub-int v9, v7, v0

    .line 19
    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    if-lt v9, v10, :cond_1

    .line 23
    .line 24
    move-wide/from16 v9, p1

    .line 25
    .line 26
    :goto_0
    and-long v11, v9, v5

    .line 27
    .line 28
    cmp-long v7, v11, v3

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    long-to-int v0, v9

    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-static {v8, v3, v4, v0}, Lx/d46;->m([BJB)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    int-to-long v11, v0

    .line 44
    long-to-int v0, v9

    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-static {v8, v11, v12, v0}, Lx/d46;->m([BJB)V

    .line 49
    .line 50
    .line 51
    ushr-long/2addr v9, v2

    .line 52
    move v0, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-wide/from16 v9, p1

    .line 55
    .line 56
    :goto_1
    and-long v11, v9, v5

    .line 57
    .line 58
    cmp-long v11, v11, v3

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    long-to-int v3, v9

    .line 65
    int-to-byte v3, v3

    .line 66
    :try_start_0
    aput-byte v3, v8, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :goto_2
    iput v2, v1, Lx/v06;->o:I

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_3
    move-object/from16 v18, v0

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 76
    .line 77
    long-to-int v12, v9

    .line 78
    or-int/lit16 v12, v12, 0x80

    .line 79
    .line 80
    int-to-byte v12, v12

    .line 81
    :try_start_1
    aput-byte v12, v8, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    ushr-long/2addr v9, v2

    .line 84
    move v0, v11

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move v2, v11

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    new-instance v12, Lx/w06;

    .line 90
    .line 91
    int-to-long v13, v2

    .line 92
    int-to-long v2, v7

    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    move-wide v15, v2

    .line 96
    invoke-direct/range {v12 .. v18}, Lx/w06;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 97
    .line 98
    .line 99
    throw v12
.end method

.method public final Y(J)V
    .locals 9

    .line 1
    iget v1, p0, Lx/v06;->o:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lx/v06;->m:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lx/v06;->o:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    .line 86
    new-instance v2, Lx/w06;

    .line 87
    .line 88
    iget p1, p0, Lx/v06;->n:I

    .line 89
    .line 90
    int-to-long v5, p1

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lx/w06;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lx/v06;->o:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lx/y06;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lx/y06;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, p0, Lx/v06;->m:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1
    iput v1, p0, Lx/v06;->o:I

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-static {p1, v3, v1, v4}, Lx/f46;->c(Ljava/lang/String;[BII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput v0, p0, Lx/v06;->o:I

    .line 36
    .line 37
    sub-int v0, p1, v0

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0}, Lx/v06;->V(I)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lx/v06;->o:I

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lx/f46;->b(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lx/v06;->V(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lx/v06;->o:I

    .line 56
    .line 57
    array-length v1, v3

    .line 58
    sub-int/2addr v1, v0

    .line 59
    invoke-static {p1, v3, v0, v1}, Lx/f46;->c(Ljava/lang/String;[BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lx/v06;->o:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    new-instance v0, Lx/w06;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lx/w06;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final a0()I
    .locals 2

    .line 1
    iget v0, p0, Lx/v06;->n:I

    .line 2
    .line 3
    iget v1, p0, Lx/v06;->o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b0([BII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/v06;->m:[B

    .line 2
    .line 3
    iget v1, p0, Lx/v06;->o:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lx/v06;->o:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lx/v06;->o:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Lx/w06;

    .line 18
    .line 19
    iget p1, p0, Lx/v06;->o:I

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iget p1, p0, Lx/v06;->n:I

    .line 23
    .line 24
    int-to-long v3, p1

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lx/w06;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final p([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/v06;->b0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
