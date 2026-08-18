.class public final Lx/oe4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx/mo4;->b:[B

    iput-object v0, p0, Lx/oe4;->a:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/oe4;->a:[B

    iput p1, p0, Lx/oe4;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lx/ve4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx/ve4;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lx/ve4;->c:I

    .line 4
    .line 5
    iput-object v0, p0, Lx/oe4;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx/oe4;->b:I

    .line 9
    .line 10
    iput v0, p0, Lx/oe4;->c:I

    .line 11
    .line 12
    iput v1, p0, Lx/oe4;->d:I

    .line 13
    .line 14
    iget p1, p1, Lx/ve4;->b:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx/oe4;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lx/oe4;->d:I

    .line 2
    .line 3
    iget v1, p0, Lx/oe4;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget v1, p0, Lx/oe4;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lx/oe4;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lx/oe4;->b:I

    .line 12
    .line 13
    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lx/oe4;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/oe4;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/oe4;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lx/oe4;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/oe4;->c:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lx/oe4;->c:I

    .line 13
    .line 14
    iget v0, p0, Lx/oe4;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lx/oe4;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lx/oe4;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lx/oe4;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lx/oe4;->b:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget v2, p0, Lx/oe4;->c:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lx/oe4;->c:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lx/oe4;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lx/oe4;->c:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lx/oe4;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/oe4;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lx/oe4;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    iget v2, p0, Lx/oe4;->c:I

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lx/oe4;->e()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final h(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lx/oe4;->c:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lx/oe4;->c:I

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p0, Lx/oe4;->c:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-le v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    iput v2, p0, Lx/oe4;->c:I

    .line 20
    .line 21
    iget-object v3, p0, Lx/oe4;->a:[B

    .line 22
    .line 23
    iget v4, p0, Lx/oe4;->b:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    iput v5, p0, Lx/oe4;->b:I

    .line 28
    .line 29
    aget-byte v3, v3, v4

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int v2, v3, v2

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, p0, Lx/oe4;->a:[B

    .line 38
    .line 39
    iget v5, p0, Lx/oe4;->b:I

    .line 40
    .line 41
    aget-byte v4, v4, v5

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    rsub-int/lit8 v6, v2, 0x8

    .line 46
    .line 47
    shr-int/2addr v4, v6

    .line 48
    or-int/2addr v1, v4

    .line 49
    rsub-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iput v0, p0, Lx/oe4;->c:I

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    iput v5, p0, Lx/oe4;->b:I

    .line 58
    .line 59
    :cond_2
    const/4 v0, -0x1

    .line 60
    ushr-int p1, v0, p1

    .line 61
    .line 62
    and-int/2addr p1, v1

    .line 63
    invoke-virtual {p0}, Lx/oe4;->m()V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public final i(I)J
    .locals 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx/oe4;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x20

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/oe4;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v2}, Lx/oe4;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Lx/mo4;->a:Ljava/lang/String;

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    int-to-long v5, p1

    .line 33
    and-long/2addr v5, v0

    .line 34
    shl-long/2addr v5, v2

    .line 35
    and-long/2addr v0, v3

    .line 36
    or-long/2addr v0, v5

    .line 37
    return-wide v0
.end method

.method public final j(I[B)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    shr-int/lit8 v2, p1, 0x3

    .line 4
    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lx/oe4;->a:[B

    .line 12
    .line 13
    iget v5, p0, Lx/oe4;->b:I

    .line 14
    .line 15
    add-int/lit8 v6, v5, 0x1

    .line 16
    .line 17
    iput v6, p0, Lx/oe4;->b:I

    .line 18
    .line 19
    aget-byte v5, v2, v5

    .line 20
    .line 21
    iget v7, p0, Lx/oe4;->c:I

    .line 22
    .line 23
    shl-int/2addr v5, v7

    .line 24
    int-to-byte v5, v5

    .line 25
    aput-byte v5, p2, v1

    .line 26
    .line 27
    aget-byte v2, v2, v6

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    sub-int/2addr v4, v7

    .line 31
    shr-int/2addr v2, v4

    .line 32
    or-int/2addr v2, v5

    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, p2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    aget-byte v1, p2, v2

    .line 45
    .line 46
    shr-int v5, v3, p1

    .line 47
    .line 48
    and-int/2addr v1, v5

    .line 49
    int-to-byte v1, v1

    .line 50
    aput-byte v1, p2, v2

    .line 51
    .line 52
    iget v5, p0, Lx/oe4;->c:I

    .line 53
    .line 54
    add-int v6, v5, p1

    .line 55
    .line 56
    if-le v6, v4, :cond_2

    .line 57
    .line 58
    iget-object v6, p0, Lx/oe4;->a:[B

    .line 59
    .line 60
    iget v7, p0, Lx/oe4;->b:I

    .line 61
    .line 62
    add-int/lit8 v8, v7, 0x1

    .line 63
    .line 64
    iput v8, p0, Lx/oe4;->b:I

    .line 65
    .line 66
    aget-byte v6, v6, v7

    .line 67
    .line 68
    and-int/2addr v6, v3

    .line 69
    shl-int/2addr v6, v5

    .line 70
    or-int/2addr v1, v6

    .line 71
    int-to-byte v1, v1

    .line 72
    aput-byte v1, p2, v2

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x8

    .line 75
    .line 76
    :cond_2
    add-int/2addr v5, p1

    .line 77
    iput v5, p0, Lx/oe4;->c:I

    .line 78
    .line 79
    iget-object v6, p0, Lx/oe4;->a:[B

    .line 80
    .line 81
    iget v7, p0, Lx/oe4;->b:I

    .line 82
    .line 83
    aget-byte v6, v6, v7

    .line 84
    .line 85
    and-int/2addr v3, v6

    .line 86
    rsub-int/lit8 v6, v5, 0x8

    .line 87
    .line 88
    rsub-int/lit8 p1, p1, 0x8

    .line 89
    .line 90
    shr-int/2addr v3, v6

    .line 91
    shl-int p1, v3, p1

    .line 92
    .line 93
    int-to-byte p1, p1

    .line 94
    or-int/2addr p1, v1

    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, p2, v2

    .line 97
    .line 98
    if-ne v5, v4, :cond_3

    .line 99
    .line 100
    iput v0, p0, Lx/oe4;->c:I

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    iput v7, p0, Lx/oe4;->b:I

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lx/oe4;->m()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lx/oe4;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx/oe4;->c:I

    .line 8
    .line 9
    iget v0, p0, Lx/oe4;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lx/oe4;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/oe4;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/oe4;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lx/oe4;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lx/oe4;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/oe4;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lx/oe4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lx/oe4;->d:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lx/oe4;->c:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    invoke-static {v1}, Lx/t85;->f(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
