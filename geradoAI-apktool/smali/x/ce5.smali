.class public Lx/ce5;
.super Lx/de5;
.source ""


# instance fields
.field public final d:Lx/yd5;

.field public final e:Ljava/lang/Character;

.field public volatile f:Lx/de5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 7
    new-instance v1, Lx/yd5;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lx/yd5;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lx/ce5;-><init>(Lx/yd5;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lx/yd5;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/ce5;->d:Lx/yd5;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lx/yd5;->g:[B

    .line 4
    array-length v1, p1

    const/16 v2, 0x3d

    if-le v1, v2, :cond_0

    aget-byte p1, p1, v2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 6
    invoke-static {v0, p1, p2}, Lx/t85;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lx/ce5;->e:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lx/t85;->k(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx/ce5;->d:Lx/yd5;

    .line 9
    .line 10
    iget v0, v0, Lx/yd5;->f:I

    .line 11
    .line 12
    sub-int v2, p3, v1

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lx/ce5;->g(Ljava/lang/StringBuilder;[BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b([BLjava/lang/CharSequence;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/ce5;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lx/ce5;->d:Lx/yd5;

    .line 14
    .line 15
    iget v4, v3, Lx/yd5;->e:I

    .line 16
    .line 17
    iget-object v5, v3, Lx/yd5;->h:[Z

    .line 18
    .line 19
    rem-int/2addr v2, v4

    .line 20
    aget-boolean v2, v5, v2

    .line 21
    .line 22
    iget v4, v3, Lx/yd5;->d:I

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v5, v2

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v5, v7, :cond_3

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    move v9, v2

    .line 38
    move v10, v9

    .line 39
    :goto_1
    iget v11, v3, Lx/yd5;->e:I

    .line 40
    .line 41
    if-ge v9, v11, :cond_1

    .line 42
    .line 43
    shl-long/2addr v7, v4

    .line 44
    add-int v11, v5, v9

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-ge v11, v12, :cond_0

    .line 51
    .line 52
    add-int/lit8 v11, v10, 0x1

    .line 53
    .line 54
    add-int/2addr v10, v5

    .line 55
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v3, v10}, Lx/yd5;->a(C)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    int-to-long v12, v10

    .line 64
    or-long/2addr v7, v12

    .line 65
    move v10, v11

    .line 66
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v9, v3, Lx/yd5;->f:I

    .line 70
    .line 71
    mul-int/2addr v10, v4

    .line 72
    add-int/lit8 v12, v9, -0x1

    .line 73
    .line 74
    mul-int/lit8 v12, v12, 0x8

    .line 75
    .line 76
    :goto_2
    mul-int/lit8 v13, v9, 0x8

    .line 77
    .line 78
    sub-int/2addr v13, v10

    .line 79
    if-lt v12, v13, :cond_2

    .line 80
    .line 81
    add-int/lit8 v13, v6, 0x1

    .line 82
    .line 83
    ushr-long v14, v7, v12

    .line 84
    .line 85
    const-wide/16 v16, 0xff

    .line 86
    .line 87
    and-long v14, v14, v16

    .line 88
    .line 89
    long-to-int v14, v14

    .line 90
    int-to-byte v14, v14

    .line 91
    aput-byte v14, p1, v6

    .line 92
    .line 93
    add-int/lit8 v12, v12, -0x8

    .line 94
    .line 95
    move v6, v13

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/2addr v5, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return v6

    .line 100
    :cond_4
    new-instance v2, Lx/be5;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x15

    .line 117
    .line 118
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v3, "Invalid input length "

    .line 122
    .line 123
    invoke-static {v1, v3, v4}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ce5;->e:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x3d

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx/ce5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lx/ce5;

    .line 7
    .line 8
    iget-object v0, p0, Lx/ce5;->d:Lx/yd5;

    .line 9
    .line 10
    iget-object v2, p1, Lx/ce5;->d:Lx/yd5;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lx/yd5;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx/ce5;->e:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lx/ce5;->e:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public f(Lx/yd5;Ljava/lang/Character;)Lx/de5;
    .locals 1

    .line 1
    new-instance v0, Lx/ce5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/ce5;-><init>(Lx/yd5;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lx/t85;->k(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/ce5;->d:Lx/yd5;

    .line 8
    .line 9
    iget v1, v0, Lx/yd5;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-static {v3}, Lx/t85;->a(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_1
    const/16 v6, 0x8

    .line 24
    .line 25
    if-ge v5, p4, :cond_1

    .line 26
    .line 27
    add-int v7, p3, v5

    .line 28
    .line 29
    aget-byte v7, p2, v7

    .line 30
    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    int-to-long v7, v7

    .line 34
    or-long/2addr v3, v7

    .line 35
    shl-long/2addr v3, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/2addr p2, v6

    .line 42
    iget p3, v0, Lx/yd5;->d:I

    .line 43
    .line 44
    :goto_2
    mul-int/lit8 v5, p4, 0x8

    .line 45
    .line 46
    if-ge v2, v5, :cond_2

    .line 47
    .line 48
    sub-int v5, p2, p3

    .line 49
    .line 50
    sub-int/2addr v5, v2

    .line 51
    ushr-long v7, v3, v5

    .line 52
    .line 53
    iget v5, v0, Lx/yd5;->c:I

    .line 54
    .line 55
    long-to-int v7, v7

    .line 56
    and-int/2addr v5, v7

    .line 57
    iget-object v7, v0, Lx/yd5;->b:[C

    .line 58
    .line 59
    aget-char v5, v7, v5

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p2, p0, Lx/ce5;->e:Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    :goto_3
    mul-int/lit8 p2, v1, 0x8

    .line 71
    .line 72
    if-ge v2, p2, :cond_3

    .line 73
    .line 74
    const/16 p2, 0x3d

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, p3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    return-void
.end method

.method public final h()Lx/de5;
    .locals 12

    .line 1
    iget-object v0, p0, Lx/ce5;->f:Lx/de5;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lx/ce5;->d:Lx/yd5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lx/yd5;->b:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_9

    .line 13
    .line 14
    aget-char v5, v3, v2

    .line 15
    .line 16
    invoke-static {v5}, Lx/du3;->r(C)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_8

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_1
    const/4 v5, 0x1

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    aget-char v6, v3, v2

    .line 27
    .line 28
    const/16 v7, 0x61

    .line 29
    .line 30
    if-lt v6, v7, :cond_0

    .line 31
    .line 32
    const/16 v7, 0x7a

    .line 33
    .line 34
    if-gt v6, v7, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_2
    xor-int/2addr v2, v5

    .line 43
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 44
    .line 45
    invoke-static {v4, v2}, Lx/t85;->g(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    array-length v2, v3

    .line 49
    new-array v2, v2, [C

    .line 50
    .line 51
    :goto_3
    array-length v4, v3

    .line 52
    if-ge v1, v4, :cond_3

    .line 53
    .line 54
    aget-char v4, v3, v1

    .line 55
    .line 56
    invoke-static {v4}, Lx/du3;->r(C)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    xor-int/lit8 v4, v4, 0x20

    .line 63
    .line 64
    :cond_2
    int-to-char v4, v4

    .line 65
    aput-char v4, v2, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v1, v0, Lx/yd5;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Lx/yd5;

    .line 73
    .line 74
    const-string v4, ".lowerCase()"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v3, v1, v2}, Lx/yd5;-><init>(Ljava/lang/String;[C)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Lx/yd5;->i:Z

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    iget-boolean v1, v3, Lx/yd5;->i:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_4
    iget-object v1, v3, Lx/yd5;->g:[B

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v4, 0x41

    .line 100
    .line 101
    :goto_4
    const/16 v6, 0x5a

    .line 102
    .line 103
    if-gt v4, v6, :cond_7

    .line 104
    .line 105
    or-int/lit8 v6, v4, 0x20

    .line 106
    .line 107
    aget-byte v7, v1, v4

    .line 108
    .line 109
    aget-byte v8, v1, v6

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    if-ne v7, v9, :cond_5

    .line 113
    .line 114
    aput-byte v8, v2, v4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    int-to-char v10, v4

    .line 118
    int-to-char v11, v6

    .line 119
    if-ne v8, v9, :cond_6

    .line 120
    .line 121
    aput-byte v7, v2, v6

    .line 122
    .line 123
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lx/h95;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    iget-object v1, v3, Lx/yd5;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v3, Lx/yd5;->b:[C

    .line 153
    .line 154
    new-instance v4, Lx/yd5;

    .line 155
    .line 156
    const-string v6, ".ignoreCase()"

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v4, v1, v3, v2, v5}, Lx/yd5;-><init>(Ljava/lang/String;[C[BZ)V

    .line 163
    .line 164
    .line 165
    move-object v3, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    move-object v3, v0

    .line 172
    :cond_a
    :goto_6
    if-ne v3, v0, :cond_b

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    iget-object v0, p0, Lx/ce5;->e:Ljava/lang/Character;

    .line 177
    .line 178
    invoke-virtual {p0, v3, v0}, Lx/ce5;->f(Lx/yd5;Ljava/lang/Character;)Lx/de5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_7
    iput-object v0, p0, Lx/ce5;->f:Lx/de5;

    .line 183
    .line 184
    :cond_c
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ce5;->d:Lx/yd5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/yd5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx/ce5;->e:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ce5;->d:Lx/yd5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, v1, Lx/yd5;->d:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lx/ce5;->e:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
