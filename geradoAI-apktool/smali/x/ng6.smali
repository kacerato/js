.class public Lx/ng6;
.super Lx/mg6;
.source ""


# instance fields
.field public final l:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/og6;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/ng6;->l:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ng6;->l:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ng6;->l:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ng6;->l:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final f(II)I
    .locals 2

    .line 1
    sget-object v0, Lx/ki6;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lx/ng6;->l:[B

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p1
.end method

.method public final g()Lx/kg6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ng6;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx/og6;->j(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/kg6;

    .line 9
    .line 10
    iget-object v1, p0, Lx/ng6;->l:[B

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/ng6;-><init>([B)V

    .line 13
    .line 14
    .line 15
    array-length v1, v1

    .line 16
    invoke-static {v1}, Lx/og6;->j(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Lx/wg6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ng6;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/ng6;->l:[B

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lx/fd;->l(I[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lx/og6;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lx/ng6;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/ng6;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lx/og6;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/og6;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_2

    .line 20
    .line 21
    check-cast p1, Lx/ng6;

    .line 22
    .line 23
    iget-object p1, p1, Lx/ng6;->l:[B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lx/ng6;->l:[B

    .line 31
    .line 32
    aget-byte v4, v4, v2

    .line 33
    .line 34
    aget-byte v5, p1, v3

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Lx/og6;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v2, "Ran off end of other: 0, "

    .line 53
    .line 54
    const-string v3, ", "

    .line 55
    .line 56
    invoke-static {v2, v0, p1, v3}, Lx/n1;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Lx/ng6;->e()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Length too large: "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    invoke-virtual {p1, p0}, Lx/og6;->i(Lx/og6;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method
