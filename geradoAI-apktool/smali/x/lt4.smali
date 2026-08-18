.class public final Lx/lt4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/kw4;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lx/lt4;->b:[B

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lx/lt4;->d:I

    .line 14
    .line 15
    iput p1, p0, Lx/lt4;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v1, "Array range is invalid. Buffer.length="

    .line 23
    .line 24
    const-string v2, ", offset=0, length="

    .line 25
    .line 26
    invoke-static {v1, v0, p1, v2}, Lx/n1;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public static r(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static s(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lx/lt4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx/lt4;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b(B)V
    .locals 9

    .line 1
    iget v1, p0, Lx/lt4;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lx/lt4;->b:[B
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
    iput v2, p0, Lx/lt4;->d:I

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
    new-instance v2, Lx/iu4;

    .line 20
    .line 21
    int-to-long v3, v1

    .line 22
    iget p1, p0, Lx/lt4;->c:I

    .line 23
    .line 24
    int-to-long v5, p1

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lx/iu4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public final c([BII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/lt4;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lx/lt4;->d:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lx/lt4;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lx/lt4;->d:I

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
    new-instance v0, Lx/iu4;

    .line 18
    .line 19
    iget p1, p0, Lx/lt4;->d:I

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iget p1, p0, Lx/lt4;->c:I

    .line 23
    .line 24
    int-to-long v3, p1

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lx/iu4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/lt4;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lx/lt4;->b(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(ILx/kq4;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/lt4;->o(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lx/kq4;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lx/lt4;->o(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lx/kq4;->h(Lx/lt4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/lt4;->o(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lx/lt4;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 9

    .line 1
    iget v1, p0, Lx/lt4;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lx/lt4;->b:[B

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
    iput v1, p0, Lx/lt4;->d:I

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
    new-instance v2, Lx/iu4;

    .line 39
    .line 40
    iget p1, p0, Lx/lt4;->c:I

    .line 41
    .line 42
    int-to-long v5, p1

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lx/iu4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/lt4;->o(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lx/lt4;->i(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)V
    .locals 9

    .line 1
    iget v1, p0, Lx/lt4;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lx/lt4;->b:[B

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
    iput v1, p0, Lx/lt4;->d:I

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
    new-instance v2, Lx/iu4;

    .line 87
    .line 88
    iget p1, p0, Lx/lt4;->c:I

    .line 89
    .line 90
    int-to-long v5, p1

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lx/iu4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final j(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/lt4;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lx/lt4;->k(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 9

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/lt4;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lx/lt4;->d:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lx/lt4;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    long-to-int v4, v2

    .line 15
    or-int/lit16 v4, v4, 0x80

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    :try_start_1
    aput-byte v4, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    ushr-long v5, v2, v5

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    or-int/lit16 v5, v5, 0x80

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    :try_start_2
    aput-byte v5, v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 30
    .line 31
    add-int/lit8 p1, v1, 0x3

    .line 32
    .line 33
    const/16 v5, 0xe

    .line 34
    .line 35
    ushr-long v5, v2, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    or-int/lit16 v5, v5, 0x80

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    :try_start_3
    aput-byte v5, v0, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    add-int/lit8 v4, v1, 0x4

    .line 44
    .line 45
    const/16 v5, 0x15

    .line 46
    .line 47
    ushr-long v5, v2, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    :try_start_4
    aput-byte v5, v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    .line 55
    add-int/lit8 p1, v1, 0x5

    .line 56
    .line 57
    const/16 v5, 0x1c

    .line 58
    .line 59
    ushr-long/2addr v2, v5

    .line 60
    long-to-int v2, v2

    .line 61
    or-int/lit16 v2, v2, 0x80

    .line 62
    .line 63
    int-to-byte v2, v2

    .line 64
    :try_start_5
    aput-byte v2, v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x6

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    :try_start_6
    aput-byte v3, v0, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 70
    .line 71
    add-int/lit8 p1, v1, 0x7

    .line 72
    .line 73
    :try_start_7
    aput-byte v3, v0, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x8

    .line 76
    .line 77
    :try_start_8
    aput-byte v3, v0, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 78
    .line 79
    add-int/lit8 p1, v1, 0x9

    .line 80
    .line 81
    :try_start_9
    aput-byte v3, v0, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0xa

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :try_start_a
    aput-byte v2, v0, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 87
    .line 88
    iput v1, p0, Lx/lt4;->d:I

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    move-object v8, p1

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move v1, p1

    .line 97
    move-object v8, v0

    .line 98
    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    move-object v8, p1

    .line 102
    move v1, v2

    .line 103
    goto :goto_0

    .line 104
    :catch_3
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    move-object v8, p1

    .line 107
    move v1, v4

    .line 108
    :goto_0
    new-instance v2, Lx/iu4;

    .line 109
    .line 110
    int-to-long v3, v1

    .line 111
    iget p1, p0, Lx/lt4;->c:I

    .line 112
    .line 113
    int-to-long v5, p1

    .line 114
    const/16 v7, 0xa

    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, Lx/iu4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method

.method public final l(ILjava/lang/String;)V
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/lt4;->o(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lx/lt4;->d:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    invoke-static {v0}, Lx/lt4;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lx/lt4;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v2, p0, Lx/lt4;->b:[B

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    add-int v0, p1, v1

    .line 33
    .line 34
    :try_start_1
    iput v0, p0, Lx/lt4;->d:I

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    sub-int/2addr v3, v0

    .line 38
    invoke-static {p2, v2, v0, v3}, Lx/o86;->a(Ljava/lang/String;[BII)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p1, p0, Lx/lt4;->d:I

    .line 43
    .line 44
    sub-int p1, p2, p1

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    invoke-virtual {p0, p1}, Lx/lt4;->o(I)V

    .line 48
    .line 49
    .line 50
    iput p2, p0, Lx/lt4;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget p1, Lx/o86;->a:I

    .line 56
    .line 57
    invoke-static {p2}, Lx/b86;->a(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lx/lt4;->o(I)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lx/lt4;->d:I

    .line 65
    .line 66
    array-length v0, v2

    .line 67
    sub-int/2addr v0, p1

    .line 68
    invoke-static {p2, v2, p1, v0}, Lx/o86;->a(Ljava/lang/String;[BII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lx/lt4;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    new-instance p2, Lx/iu4;

    .line 76
    .line 77
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 78
    .line 79
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public final m(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lx/lt4;->o(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/lt4;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lx/lt4;->o(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .locals 9

    .line 1
    iget v0, p0, Lx/lt4;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lx/lt4;->b:[B

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

    .line 13
    .line 14
    iput v1, p0, Lx/lt4;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    move-object v8, p1

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    or-int/lit16 v3, p1, 0x80

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    ushr-int/lit8 v3, p1, 0x7

    .line 28
    .line 29
    and-int/lit8 v4, v3, -0x80

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, v0, 0x2

    .line 34
    .line 35
    int-to-byte v0, v3

    .line 36
    :try_start_1
    aput-byte v0, v2, v1

    .line 37
    .line 38
    iput p1, p0, Lx/lt4;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move v1, p1

    .line 43
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x80

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    ushr-int/lit8 v1, p1, 0xe

    .line 53
    .line 54
    and-int/lit8 v3, v1, -0x80

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, v0, 0x3

    .line 59
    .line 60
    int-to-byte v0, v1

    .line 61
    :try_start_3
    aput-byte v0, v2, v4

    .line 62
    .line 63
    iput p1, p0, Lx/lt4;->d:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    int-to-byte v1, v1

    .line 71
    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 72
    .line 73
    ushr-int/lit8 v1, p1, 0x15

    .line 74
    .line 75
    and-int/lit8 v4, v1, -0x80

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, v0, 0x4

    .line 80
    .line 81
    int-to-byte v0, v1

    .line 82
    :try_start_5
    aput-byte v0, v2, v3

    .line 83
    .line 84
    iput p1, p0, Lx/lt4;->d:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    int-to-byte v1, v1

    .line 92
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 93
    .line 94
    ushr-int/lit8 p1, p1, 0x1c

    .line 95
    .line 96
    add-int/lit8 v1, v0, 0x5

    .line 97
    .line 98
    int-to-byte p1, p1

    .line 99
    :try_start_7
    aput-byte p1, v2, v4

    .line 100
    .line 101
    iput v1, p0, Lx/lt4;->d:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 102
    .line 103
    return-void

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    move-object v8, p1

    .line 107
    move v1, v4

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v8, p1

    .line 112
    move v1, v3

    .line 113
    goto :goto_1

    .line 114
    :catch_3
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    new-instance v2, Lx/iu4;

    .line 118
    .line 119
    int-to-long v3, v1

    .line 120
    iget p1, p0, Lx/lt4;->c:I

    .line 121
    .line 122
    int-to-long v5, p1

    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-direct/range {v2 .. v8}, Lx/iu4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method

.method public final p(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/lt4;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lx/lt4;->q(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(J)V
    .locals 12

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long v2, p1, v0

    .line 4
    .line 5
    iget v4, p0, Lx/lt4;->d:I

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v5

    .line 10
    .line 11
    iget-object v3, p0, Lx/lt4;->b:[B

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    int-to-byte p1, p1

    .line 17
    :try_start_0
    aput-byte p1, v3, v4

    .line 18
    .line 19
    add-int/lit8 p1, v4, 0x1

    .line 20
    .line 21
    iput p1, p0, Lx/lt4;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v11, p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    long-to-int v2, p1

    .line 30
    or-int/lit16 v2, v2, 0x80

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v3, v4

    .line 34
    .line 35
    add-int/lit8 v2, v4, 0x1

    .line 36
    .line 37
    const/4 v7, 0x7

    .line 38
    ushr-long v7, p1, v7

    .line 39
    .line 40
    and-long v9, v7, v0

    .line 41
    .line 42
    cmp-long v9, v9, v5

    .line 43
    .line 44
    long-to-int v7, v7

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    int-to-byte p1, v7

    .line 48
    aput-byte p1, v3, v2

    .line 49
    .line 50
    add-int/lit8 p1, v4, 0x2

    .line 51
    .line 52
    iput p1, p0, Lx/lt4;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    or-int/lit16 v7, v7, 0x80

    .line 56
    .line 57
    int-to-byte v7, v7

    .line 58
    aput-byte v7, v3, v2

    .line 59
    .line 60
    add-int/lit8 v2, v4, 0x2

    .line 61
    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    ushr-long v7, p1, v7

    .line 65
    .line 66
    and-long v9, v7, v0

    .line 67
    .line 68
    cmp-long v9, v9, v5

    .line 69
    .line 70
    long-to-int v7, v7

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    int-to-byte p1, v7

    .line 74
    aput-byte p1, v3, v2

    .line 75
    .line 76
    add-int/lit8 p1, v4, 0x3

    .line 77
    .line 78
    iput p1, p0, Lx/lt4;->d:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    or-int/lit16 v7, v7, 0x80

    .line 82
    .line 83
    int-to-byte v7, v7

    .line 84
    aput-byte v7, v3, v2

    .line 85
    .line 86
    add-int/lit8 v2, v4, 0x3

    .line 87
    .line 88
    const/16 v7, 0x15

    .line 89
    .line 90
    ushr-long v7, p1, v7

    .line 91
    .line 92
    and-long v9, v7, v0

    .line 93
    .line 94
    cmp-long v9, v9, v5

    .line 95
    .line 96
    long-to-int v7, v7

    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    int-to-byte p1, v7

    .line 100
    aput-byte p1, v3, v2

    .line 101
    .line 102
    add-int/lit8 p1, v4, 0x4

    .line 103
    .line 104
    iput p1, p0, Lx/lt4;->d:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    or-int/lit16 v7, v7, 0x80

    .line 108
    .line 109
    int-to-byte v7, v7

    .line 110
    aput-byte v7, v3, v2

    .line 111
    .line 112
    add-int/lit8 v2, v4, 0x4

    .line 113
    .line 114
    const/16 v7, 0x1c

    .line 115
    .line 116
    ushr-long v7, p1, v7

    .line 117
    .line 118
    and-long v9, v7, v0

    .line 119
    .line 120
    cmp-long v9, v9, v5

    .line 121
    .line 122
    long-to-int v7, v7

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    int-to-byte p1, v7

    .line 126
    aput-byte p1, v3, v2

    .line 127
    .line 128
    add-int/lit8 p1, v4, 0x5

    .line 129
    .line 130
    iput p1, p0, Lx/lt4;->d:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    or-int/lit16 v7, v7, 0x80

    .line 134
    .line 135
    int-to-byte v7, v7

    .line 136
    aput-byte v7, v3, v2

    .line 137
    .line 138
    add-int/lit8 v2, v4, 0x5

    .line 139
    .line 140
    const/16 v7, 0x23

    .line 141
    .line 142
    ushr-long v7, p1, v7

    .line 143
    .line 144
    and-long v9, v7, v0

    .line 145
    .line 146
    cmp-long v9, v9, v5

    .line 147
    .line 148
    long-to-int v7, v7

    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    int-to-byte p1, v7

    .line 152
    aput-byte p1, v3, v2

    .line 153
    .line 154
    add-int/lit8 p1, v4, 0x6

    .line 155
    .line 156
    iput p1, p0, Lx/lt4;->d:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    or-int/lit16 v7, v7, 0x80

    .line 160
    .line 161
    int-to-byte v7, v7

    .line 162
    aput-byte v7, v3, v2

    .line 163
    .line 164
    add-int/lit8 v2, v4, 0x6

    .line 165
    .line 166
    const/16 v7, 0x2a

    .line 167
    .line 168
    ushr-long v7, p1, v7

    .line 169
    .line 170
    and-long v9, v7, v0

    .line 171
    .line 172
    cmp-long v9, v9, v5

    .line 173
    .line 174
    long-to-int v7, v7

    .line 175
    if-nez v9, :cond_6

    .line 176
    .line 177
    int-to-byte p1, v7

    .line 178
    aput-byte p1, v3, v2

    .line 179
    .line 180
    add-int/lit8 p1, v4, 0x7

    .line 181
    .line 182
    iput p1, p0, Lx/lt4;->d:I

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    or-int/lit16 v7, v7, 0x80

    .line 186
    .line 187
    int-to-byte v7, v7

    .line 188
    aput-byte v7, v3, v2

    .line 189
    .line 190
    add-int/lit8 v2, v4, 0x7

    .line 191
    .line 192
    const/16 v7, 0x31

    .line 193
    .line 194
    ushr-long v7, p1, v7

    .line 195
    .line 196
    and-long v9, v7, v0

    .line 197
    .line 198
    cmp-long v9, v9, v5

    .line 199
    .line 200
    long-to-int v7, v7

    .line 201
    if-nez v9, :cond_7

    .line 202
    .line 203
    int-to-byte p1, v7

    .line 204
    aput-byte p1, v3, v2

    .line 205
    .line 206
    add-int/lit8 p1, v4, 0x8

    .line 207
    .line 208
    iput p1, p0, Lx/lt4;->d:I

    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    or-int/lit16 v7, v7, 0x80

    .line 212
    .line 213
    int-to-byte v7, v7

    .line 214
    aput-byte v7, v3, v2

    .line 215
    .line 216
    add-int/lit8 v2, v4, 0x8

    .line 217
    .line 218
    const/16 v7, 0x38

    .line 219
    .line 220
    ushr-long v7, p1, v7

    .line 221
    .line 222
    and-long/2addr v0, v7

    .line 223
    cmp-long v0, v0, v5

    .line 224
    .line 225
    long-to-int v1, v7

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    int-to-byte p1, v1

    .line 229
    aput-byte p1, v3, v2

    .line 230
    .line 231
    add-int/lit8 p1, v4, 0x9

    .line 232
    .line 233
    iput p1, p0, Lx/lt4;->d:I

    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    or-int/lit16 v0, v1, 0x80

    .line 237
    .line 238
    int-to-byte v0, v0

    .line 239
    aput-byte v0, v3, v2

    .line 240
    .line 241
    add-int/lit8 v0, v4, 0x9

    .line 242
    .line 243
    const/16 v1, 0x3f

    .line 244
    .line 245
    ushr-long/2addr p1, v1

    .line 246
    long-to-int p1, p1

    .line 247
    int-to-byte p1, p1

    .line 248
    aput-byte p1, v3, v0

    .line 249
    .line 250
    add-int/lit8 p1, v4, 0xa

    .line 251
    .line 252
    iput p1, p0, Lx/lt4;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    return-void

    .line 255
    :goto_0
    int-to-long v6, v4

    .line 256
    new-instance v5, Lx/iu4;

    .line 257
    .line 258
    iget p1, p0, Lx/lt4;->c:I

    .line 259
    .line 260
    int-to-long v8, p1

    .line 261
    const/4 v10, 0x1

    .line 262
    invoke-direct/range {v5 .. v11}, Lx/iu4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 263
    .line 264
    .line 265
    throw v5
.end method
