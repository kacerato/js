.class public final Lx/b52;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/c52;

.field public final b:Lx/ve4;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/c52;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/c52;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/b52;->a:Lx/c52;

    .line 10
    .line 11
    new-instance v0, Lx/ve4;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lx/ve4;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/b52;->b:Lx/ve4;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lx/b52;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lx/b52;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx/b52;->b:Lx/ve4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, p0, Lx/b52;->e:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lx/ve4;->y(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lx/b52;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget v0, p0, Lx/b52;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lx/b52;->a:Lx/c52;

    .line 22
    .line 23
    if-gez v0, :cond_4

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    invoke-virtual {v4, p1, v5, v6}, Lx/c52;->a(Lx/wy1;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, p1, v3}, Lx/c52;->b(Lx/wy1;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v0, v4, Lx/c52;->d:I

    .line 41
    .line 42
    iget v5, v4, Lx/c52;->a:I

    .line 43
    .line 44
    and-int/2addr v5, v3

    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget v5, v1, Lx/ve4;->c:I

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lx/b52;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v0, v5

    .line 56
    iget v5, p0, Lx/b52;->d:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v2

    .line 60
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lx/wy1;->zzf(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    iput v5, p0, Lx/b52;->c:I

    .line 64
    .line 65
    move v0, v5

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    :cond_3
    :goto_2
    return v2

    .line 68
    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Lx/b52;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v5, p0, Lx/b52;->c:I

    .line 73
    .line 74
    iget v6, p0, Lx/b52;->d:I

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    iget v6, v1, Lx/ve4;->c:I

    .line 80
    .line 81
    add-int/2addr v6, v0

    .line 82
    invoke-virtual {v1, v6}, Lx/ve4;->A(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, Lx/ve4;->a:[B

    .line 86
    .line 87
    iget v7, v1, Lx/ve4;->c:I

    .line 88
    .line 89
    :try_start_1
    invoke-interface {p1, v6, v7, v0}, Lx/wy1;->e([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    iget v6, v1, Lx/ve4;->c:I

    .line 93
    .line 94
    add-int/2addr v6, v0

    .line 95
    invoke-virtual {v1, v6}, Lx/ve4;->C(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v5, -0x1

    .line 99
    .line 100
    iget-object v6, v4, Lx/c52;->f:[I

    .line 101
    .line 102
    aget v0, v6, v0

    .line 103
    .line 104
    const/16 v6, 0xff

    .line 105
    .line 106
    if-eq v0, v6, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v3, v2

    .line 110
    :goto_4
    iput-boolean v3, p0, Lx/b52;->e:Z

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catch_1
    return v2

    .line 114
    :cond_6
    :goto_5
    iget v0, v4, Lx/c52;->c:I

    .line 115
    .line 116
    if-ne v5, v0, :cond_7

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    :cond_7
    iput v5, p0, Lx/b52;->c:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    return v3
.end method

.method public final b(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/b52;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lx/b52;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lx/b52;->a:Lx/c52;

    .line 9
    .line 10
    iget v4, v3, Lx/c52;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lx/b52;->d:I

    .line 17
    .line 18
    iget-object v1, v3, Lx/c52;->f:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method
