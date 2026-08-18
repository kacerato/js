.class public final Lx/wb2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lx/wb2;->c:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lx/wb2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILx/xb2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/wb2;->a:I

    iput-object p2, p0, Lx/wb2;->c:Ljava/lang/Object;

    iput p3, p0, Lx/wb2;->b:I

    iput-object p4, p0, Lx/wb2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/wb2;->b:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lx/wb2;->a:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, Lx/wb2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    rem-int/2addr v2, v0

    .line 18
    iget-object v0, p0, Lx/wb2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    aget-wide v2, v0, v2

    .line 23
    .line 24
    cmp-long v0, p2, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iput v1, p0, Lx/wb2;->a:I

    .line 30
    .line 31
    iput v1, p0, Lx/wb2;->b:I

    .line 32
    .line 33
    iget-object v0, p0, Lx/wb2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lx/wb2;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    iget v2, p0, Lx/wb2;->b:I

    .line 54
    .line 55
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int v2, v0, v0

    .line 59
    .line 60
    new-array v3, v2, [J

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    iget v4, p0, Lx/wb2;->a:I

    .line 65
    .line 66
    sub-int/2addr v0, v4

    .line 67
    iget-object v5, p0, Lx/wb2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, [J

    .line 70
    .line 71
    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lx/wb2;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 77
    .line 78
    iget v5, p0, Lx/wb2;->a:I

    .line 79
    .line 80
    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lx/wb2;->a:I

    .line 84
    .line 85
    if-lez v4, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, Lx/wb2;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, [J

    .line 90
    .line 91
    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lx/wb2;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, [Ljava/lang/Object;

    .line 97
    .line 98
    iget v5, p0, Lx/wb2;->a:I

    .line 99
    .line 100
    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-object v3, p0, Lx/wb2;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, p0, Lx/wb2;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, p0, Lx/wb2;->a:I

    .line 108
    .line 109
    :goto_1
    iget v0, p0, Lx/wb2;->a:I

    .line 110
    .line 111
    iget v1, p0, Lx/wb2;->b:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    iget-object v2, p0, Lx/wb2;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, [Ljava/lang/Object;

    .line 117
    .line 118
    array-length v3, v2

    .line 119
    rem-int/2addr v0, v3

    .line 120
    iget-object v3, p0, Lx/wb2;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, [J

    .line 123
    .line 124
    aput-wide p2, v3, v0

    .line 125
    .line 126
    aput-object p1, v2, v0

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput v1, p0, Lx/wb2;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    throw p1
.end method

.method public declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/wb2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/wb2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lx/wb2;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized d(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lx/wb2;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lx/wb2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, Lx/wb2;->a:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v1, p1, v2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lx/wb2;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/wb2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/wb2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lx/wb2;->a:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lx/wb2;->a:I

    .line 27
    .line 28
    iget v0, p0, Lx/wb2;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lx/wb2;->b:I

    .line 33
    .line 34
    return-object v3
.end method
