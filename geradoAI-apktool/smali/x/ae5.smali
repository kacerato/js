.class public final Lx/ae5;
.super Lx/ce5;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 5
    new-instance v1, Lx/yd5;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lx/yd5;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lx/ae5;-><init>(Lx/yd5;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lx/yd5;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/ce5;-><init>(Lx/yd5;Ljava/lang/Character;)V

    .line 2
    iget-object p1, p1, Lx/yd5;->b:[C

    .line 3
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lx/t85;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lx/t85;->k(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p2, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    aget-byte v2, p2, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, p2, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    or-int/2addr v2, v4

    .line 32
    ushr-int/lit8 v3, v2, 0x12

    .line 33
    .line 34
    iget-object v4, p0, Lx/ce5;->d:Lx/yd5;

    .line 35
    .line 36
    iget-object v4, v4, Lx/yd5;->b:[C

    .line 37
    .line 38
    aget-char v3, v4, v3

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    ushr-int/lit8 v3, v2, 0xc

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x3f

    .line 46
    .line 47
    aget-char v3, v4, v3

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3f

    .line 55
    .line 56
    aget-char v3, v4, v3

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x3f

    .line 62
    .line 63
    aget-char v2, v4, v2

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-ge v1, p3, :cond_1

    .line 74
    .line 75
    sub-int/2addr p3, v1

    .line 76
    invoke-virtual {p0, p1, p2, v1, p3}, Lx/ce5;->g(Ljava/lang/StringBuilder;[BII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final b([BLjava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lx/ce5;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lx/ce5;->d:Lx/yd5;

    .line 10
    .line 11
    iget v2, v1, Lx/yd5;->e:I

    .line 12
    .line 13
    iget-object v3, v1, Lx/yd5;->h:[Z

    .line 14
    .line 15
    rem-int/2addr v0, v2

    .line 16
    aget-boolean v0, v3, v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v2, v0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Lx/yd5;->a(C)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    shl-int/lit8 v4, v4, 0x12

    .line 39
    .line 40
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Lx/yd5;->a(C)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    shl-int/lit8 v3, v3, 0xc

    .line 49
    .line 50
    add-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    or-int/2addr v3, v4

    .line 53
    ushr-int/lit8 v4, v3, 0x10

    .line 54
    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, p1, v2

    .line 57
    .line 58
    add-int/lit8 v4, v0, 0x2

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v4, v6, :cond_1

    .line 65
    .line 66
    add-int/lit8 v6, v0, 0x3

    .line 67
    .line 68
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v4}, Lx/yd5;->a(C)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    shl-int/lit8 v4, v4, 0x6

    .line 77
    .line 78
    or-int/2addr v3, v4

    .line 79
    add-int/lit8 v4, v2, 0x2

    .line 80
    .line 81
    ushr-int/lit8 v7, v3, 0x8

    .line 82
    .line 83
    and-int/lit16 v7, v7, 0xff

    .line 84
    .line 85
    int-to-byte v7, v7

    .line 86
    aput-byte v7, p1, v5

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v6, v5, :cond_0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1, v5}, Lx/yd5;->a(C)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    or-int/2addr v3, v5

    .line 105
    add-int/lit8 v2, v2, 0x3

    .line 106
    .line 107
    and-int/lit16 v3, v3, 0xff

    .line 108
    .line 109
    int-to-byte v3, v3

    .line 110
    aput-byte v3, p1, v4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v2, v4

    .line 114
    move v0, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v0, v4

    .line 117
    move v2, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return v2

    .line 120
    :cond_3
    new-instance p1, Lx/be5;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x15

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Invalid input length "

    .line 142
    .line 143
    invoke-static {p2, v0, v1}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final f(Lx/yd5;Ljava/lang/Character;)Lx/de5;
    .locals 1

    .line 1
    new-instance v0, Lx/ae5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/ae5;-><init>(Lx/yd5;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
