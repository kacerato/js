.class public final Lx/tg6;
.super Lx/wg6;
.source ""


# instance fields
.field public final n:[B

.field public final o:I

.field public p:I

.field public final q:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array v0, p2, [B

    .line 15
    .line 16
    iput-object v0, p0, Lx/tg6;->n:[B

    .line 17
    .line 18
    iput p2, p0, Lx/tg6;->o:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lx/tg6;->q:Ljava/io/OutputStream;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "out"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "bufferSize must be >= 0"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final G(B)V
    .locals 2

    .line 1
    iget v0, p0, Lx/tg6;->p:I

    .line 2
    .line 3
    iget v1, p0, Lx/tg6;->o:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/tg6;->Z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lx/tg6;->p:I

    .line 11
    .line 12
    iget-object v1, p0, Lx/tg6;->n:[B

    .line 13
    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lx/tg6;->p:I

    .line 19
    .line 20
    return-void
.end method

.method public final H(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tg6;->a0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/tg6;->d0(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lx/tg6;->p:I

    .line 12
    .line 13
    iget-object v0, p0, Lx/tg6;->n:[B

    .line 14
    .line 15
    aput-byte p2, v0, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lx/tg6;->p:I

    .line 20
    .line 21
    return-void
.end method

.method public final I(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/tg6;->W(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lx/tg6;->f0(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J(ILx/og6;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/tg6;->W(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lx/tg6;->K(Lx/og6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Lx/og6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx/og6;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx/tg6;->W(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lx/og6;->h(Lx/wg6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tg6;->a0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx/tg6;->d0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lx/tg6;->b0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx/tg6;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/tg6;->b0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tg6;->a0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx/tg6;->d0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lx/tg6;->c0(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tg6;->a0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lx/tg6;->c0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tg6;->a0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/tg6;->d0(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lx/tg6;->d0(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lx/tg6;->e0(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/tg6;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lx/tg6;->Y(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Lx/ak6;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lx/ak6;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx/tg6;->W(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lx/ak6;->b(Lx/wg6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/tg6;->W(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lx/tg6;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lx/wg6;->D(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lx/tg6;->o:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lx/ul6;->a(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lx/tg6;->W(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lx/tg6;->f0(I[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Lx/tg6;->p:I

    .line 34
    .line 35
    sub-int v0, v3, v0

    .line 36
    .line 37
    if-le v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lx/tg6;->Z()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lx/wg6;->D(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lx/tg6;->p:I
    :try_end_0
    .catch Lx/sl6; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    iget-object v4, p0, Lx/tg6;->n:[B

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    add-int v1, v2, v0

    .line 57
    .line 58
    :try_start_1
    iput v1, p0, Lx/tg6;->p:I

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-static {p1, v4, v1, v3}, Lx/ul6;->a(Ljava/lang/String;[BII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v2, p0, Lx/tg6;->p:I

    .line 66
    .line 67
    sub-int v3, v1, v2

    .line 68
    .line 69
    sub-int/2addr v3, v0

    .line 70
    invoke-virtual {p0, v3}, Lx/tg6;->d0(I)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lx/tg6;->p:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p1}, Lx/ul6;->b(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lx/tg6;->d0(I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lx/tg6;->p:I

    .line 88
    .line 89
    invoke-static {p1, v4, v1, v0}, Lx/ul6;->a(Ljava/lang/String;[BII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lx/tg6;->p:I
    :try_end_1
    .catch Lx/sl6; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :goto_1
    :try_start_2
    new-instance v1, Lx/sg6;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lx/sg6;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :goto_2
    iput v2, p0, Lx/tg6;->p:I

    .line 103
    .line 104
    throw v0
    :try_end_2
    .catch Lx/sl6; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :goto_3
    invoke-virtual {p0, p1, v0}, Lx/wg6;->F(Ljava/lang/String;Lx/sl6;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final U(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lx/tg6;->W(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tg6;->a0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/tg6;->d0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lx/tg6;->d0(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lx/tg6;->a0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/tg6;->d0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tg6;->a0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/tg6;->d0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lx/tg6;->e0(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tg6;->a0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lx/tg6;->e0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget v0, p0, Lx/tg6;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/tg6;->q:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lx/tg6;->n:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lx/tg6;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lx/tg6;->o:I

    .line 2
    .line 3
    iget v1, p0, Lx/tg6;->p:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/tg6;->Z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lx/tg6;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lx/tg6;->n:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lx/tg6;->p:I

    .line 32
    .line 33
    return-void
.end method

.method public final c0(J)V
    .locals 6

    .line 1
    iget v0, p0, Lx/tg6;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lx/tg6;->n:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lx/tg6;->p:I

    .line 80
    .line 81
    return-void
.end method

.method public final d0(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lx/wg6;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx/tg6;->n:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lx/tg6;->p:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lx/tg6;->p:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Lx/ql6;->j([BJB)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lx/tg6;->p:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lx/tg6;->p:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    or-int/lit16 v0, p1, 0x80

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-static {v1, v2, v3, v0}, Lx/ql6;->j([BJB)V

    .line 34
    .line 35
    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lx/tg6;->p:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iput v2, p0, Lx/tg6;->p:I

    .line 48
    .line 49
    int-to-byte p1, p1

    .line 50
    aput-byte p1, v1, v0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget v0, p0, Lx/tg6;->p:I

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    iput v2, p0, Lx/tg6;->p:I

    .line 58
    .line 59
    or-int/lit16 v2, p1, 0x80

    .line 60
    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v1, v0

    .line 63
    .line 64
    ushr-int/lit8 p1, p1, 0x7

    .line 65
    .line 66
    goto :goto_1
.end method

.method public final e0(J)V
    .locals 10

    .line 1
    sget-boolean v0, Lx/wg6;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Lx/tg6;->n:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    and-long v7, p1, v4

    .line 13
    .line 14
    cmp-long v0, v7, v2

    .line 15
    .line 16
    long-to-int v7, p1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lx/tg6;->p:I

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    iput p2, p0, Lx/tg6;->p:I

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    int-to-byte v0, v7

    .line 27
    invoke-static {v6, p1, p2, v0}, Lx/ql6;->j([BJB)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lx/tg6;->p:I

    .line 32
    .line 33
    add-int/lit8 v8, v0, 0x1

    .line 34
    .line 35
    iput v8, p0, Lx/tg6;->p:I

    .line 36
    .line 37
    int-to-long v8, v0

    .line 38
    or-int/lit16 v0, v7, 0x80

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-static {v6, v8, v9, v0}, Lx/ql6;->j([BJB)V

    .line 42
    .line 43
    .line 44
    ushr-long/2addr p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 47
    .line 48
    cmp-long v0, v7, v2

    .line 49
    .line 50
    long-to-int v7, p1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lx/tg6;->p:I

    .line 54
    .line 55
    add-int/lit8 p2, p1, 0x1

    .line 56
    .line 57
    iput p2, p0, Lx/tg6;->p:I

    .line 58
    .line 59
    int-to-byte p2, v7

    .line 60
    aput-byte p2, v6, p1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v0, p0, Lx/tg6;->p:I

    .line 64
    .line 65
    add-int/lit8 v8, v0, 0x1

    .line 66
    .line 67
    iput v8, p0, Lx/tg6;->p:I

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0x80

    .line 70
    .line 71
    int-to-byte v7, v7

    .line 72
    aput-byte v7, v6, v0

    .line 73
    .line 74
    ushr-long/2addr p1, v1

    .line 75
    goto :goto_1
.end method

.method public final f0(I[B)V
    .locals 5

    .line 1
    iget v0, p0, Lx/tg6;->p:I

    .line 2
    .line 3
    iget v1, p0, Lx/tg6;->o:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lx/tg6;->n:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v2, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v4, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lx/tg6;->p:I

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iput p2, p0, Lx/tg6;->p:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lx/tg6;->p:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/tg6;->Z()V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    if-gt p1, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p2, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lx/tg6;->p:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lx/tg6;->q:Ljava/io/OutputStream;

    .line 39
    .line 40
    invoke-virtual {v0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final l(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/tg6;->f0(I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
