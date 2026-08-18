.class public final Lx/p76;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lx/p76;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/p76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lx/p76;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/p76;->f:Lx/p76;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lx/p76;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx/p76;->d:I

    iput p1, p0, Lx/p76;->a:I

    iput-object p2, p0, Lx/p76;->b:[I

    iput-object p3, p0, Lx/p76;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lx/p76;->e:Z

    return-void
.end method

.method public static b()Lx/p76;
    .locals 5

    .line 1
    new-instance v0, Lx/p76;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lx/p76;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lx/p76;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lx/p76;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lx/p76;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v2, v3, 0x3

    .line 35
    .line 36
    iget-object v3, p0, Lx/p76;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lx/lt4;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    :goto_1
    add-int/2addr v2, v1

    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v1, Lx/we5;

    .line 57
    .line 58
    invoke-direct {v1}, Lx/we5;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 66
    .line 67
    invoke-static {v2}, Lx/lt4;->r(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v2

    .line 72
    iget-object v3, p0, Lx/p76;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v3, v3, v0

    .line 75
    .line 76
    check-cast v3, Lx/p76;

    .line 77
    .line 78
    invoke-virtual {v3}, Lx/p76;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_2
    add-int/2addr v3, v2

    .line 83
    add-int/2addr v3, v1

    .line 84
    move v1, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 87
    .line 88
    iget-object v3, p0, Lx/p76;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v3, v3, v0

    .line 91
    .line 92
    check-cast v3, Lx/kq4;

    .line 93
    .line 94
    invoke-static {v2}, Lx/lt4;->r(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v3}, Lx/kq4;->e()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3, v3, v2, v1}, Lx/dt;->e(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 108
    .line 109
    iget-object v3, p0, Lx/p76;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v3, v3, v0

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lx/lt4;->r(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 126
    .line 127
    iget-object v3, p0, Lx/p76;->c:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v3, v3, v0

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v2}, Lx/lt4;->r(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v3, v4}, Lx/lt4;->s(J)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    iput v1, p0, Lx/p76;->d:I

    .line 151
    .line 152
    return v1

    .line 153
    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/p76;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx/p76;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx/p76;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/p76;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lx/p76;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lx/p76;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lx/p76;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d(Lx/kw4;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lx/kw4;->a:Lx/lt4;

    .line 2
    .line 3
    iget v1, p0, Lx/p76;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lx/p76;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lx/p76;->b:[I

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    iget-object v3, p0, Lx/p76;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x3

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v4, v2}, Lx/lt4;->f(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    new-instance v0, Lx/we5;

    .line 51
    .line 52
    invoke-direct {v0}, Lx/we5;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v0, v4, v5}, Lx/lt4;->m(II)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lx/p76;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lx/p76;->d(Lx/kw4;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {v0, v4, v2}, Lx/lt4;->m(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    check-cast v3, Lx/kq4;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Lx/lt4;->e(ILx/kq4;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v4, v2, v3}, Lx/lt4;->h(IJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v0, v4, v2, v3}, Lx/lt4;->p(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/p76;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lx/p76;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx/p76;->b:[I

    .line 24
    .line 25
    iget-object v0, p0, Lx/p76;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lx/p76;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lx/p76;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lx/p76;

    .line 15
    .line 16
    iget v2, p0, Lx/p76;->a:I

    .line 17
    .line 18
    iget v3, p1, Lx/p76;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lx/p76;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lx/p76;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lx/p76;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lx/p76;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lx/p76;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lx/p76;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lx/p76;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lx/p76;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lx/p76;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v5, v0, v3

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method
