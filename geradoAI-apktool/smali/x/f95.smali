.class public Lx/f95;
.super Lx/n85;
.source ""


# instance fields
.field public final l:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/cc5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/f95;->l:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f95;->l:[B

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
    iget-object v0, p0, Lx/f95;->l:[B

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
    iget-object v0, p0, Lx/f95;->l:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lx/cc5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lx/f95;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lx/cc5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/cc5;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lx/f95;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of v0, p1, Lx/f95;

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    check-cast p1, Lx/f95;

    .line 35
    .line 36
    iget v0, p0, Lx/cc5;->j:I

    .line 37
    .line 38
    iget v1, p1, Lx/cc5;->j:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Lx/f95;->e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lx/f95;->e()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt v0, v1, :cond_9

    .line 55
    .line 56
    invoke-virtual {p1}, Lx/f95;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gt v0, v1, :cond_8

    .line 61
    .line 62
    iget-object v1, p1, Lx/f95;->l:[B

    .line 63
    .line 64
    invoke-virtual {p0}, Lx/f95;->l()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    invoke-virtual {p0}, Lx/f95;->l()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lx/f95;->l()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    if-ge v0, v2, :cond_7

    .line 78
    .line 79
    iget-object v3, p0, Lx/f95;->l:[B

    .line 80
    .line 81
    aget-byte v3, v3, v0

    .line 82
    .line 83
    aget-byte v4, v1, p1

    .line 84
    .line 85
    if-eq v3, v4, :cond_6

    .line 86
    .line 87
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p1}, Lx/f95;->e()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v2, "Ran off end of other: 0, "

    .line 103
    .line 104
    const-string v3, ", "

    .line 105
    .line 106
    invoke-static {v2, v0, p1, v3}, Lx/n1;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p0}, Lx/f95;->e()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Length too large: "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method

.method public f(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f95;->l:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/f95;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lx/ah5;->a:[B

    .line 6
    .line 7
    move v1, v0

    .line 8
    :goto_0
    add-int v2, v0, p2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lx/f95;->l:[B

    .line 15
    .line 16
    aget-byte v2, v2, v1

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public final h(II)Lx/f95;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/f95;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lx/cc5;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lx/cc5;->k:Lx/f95;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lx/p75;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/f95;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p1, p0, Lx/f95;->l:[B

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p2}, Lx/p75;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/f95;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lx/f95;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lx/f95;->l:[B

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
