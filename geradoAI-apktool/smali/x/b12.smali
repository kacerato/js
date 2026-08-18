.class public Lx/b12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/my1;


# instance fields
.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b12;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/b12;->l:Ljava/lang/Object;

    iput p2, p0, Lx/b12;->j:I

    return-void
.end method

.method public constructor <init>(Lx/jz1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b12;->k:Ljava/lang/Object;

    iput p2, p0, Lx/b12;->j:I

    new-instance p1, Lx/gz1;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/b12;->l:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Z)Lx/b12;
    .locals 2

    .line 1
    new-instance v0, Lx/b12;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1, p1}, Lx/b12;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(JLjava/lang/String;)Lx/b12;
    .locals 1

    .line 1
    new-instance v0, Lx/b12;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v0, p2, p1, p0}, Lx/b12;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lx/wy1;J)Lx/ly1;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, Lx/wy1;->zzn()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lx/b12;->d(Lx/wy1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lx/wy1;->zzm()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v0, v12, Lx/b12;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/jz1;

    .line 18
    .line 19
    iget v0, v0, Lx/jz1;->c:I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lx/wy1;->d(I)V

    .line 29
    .line 30
    .line 31
    cmp-long v0, v2, p2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p1}, Lx/b12;->d(Lx/wy1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    invoke-interface {v1}, Lx/wy1;->zzm()J

    .line 38
    .line 39
    .line 40
    move-result-wide v17

    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    cmp-long v0, v15, p2

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v6, Lx/ly1;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, Lx/ly1;-><init>(IJJ)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_1
    :goto_0
    cmp-long v0, v15, p2

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    new-instance v13, Lx/ly1;

    .line 65
    .line 66
    const/4 v14, -0x2

    .line 67
    invoke-direct/range {v13 .. v18}, Lx/ly1;-><init>(IJJ)V

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :cond_2
    new-instance v0, Lx/ly1;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-direct/range {v0 .. v5}, Lx/ly1;-><init>(IJJ)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public d(Lx/wy1;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lx/b12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/gz1;

    .line 4
    .line 5
    iget-object v1, p0, Lx/b12;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/jz1;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lx/wy1;->zzm()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lx/wy1;->zzo()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x6

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Lx/wy1;->zzm()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v4, Lx/ve4;

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lx/ve4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lx/ve4;->a:[B

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    invoke-interface {p1, v5, v8, v9}, Lx/wy1;->h([BII)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-virtual {v4, v8, v5}, Lx/ve4;->r(ILjava/nio/ByteOrder;)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v10, p0, Lx/b12;->j:I

    .line 49
    .line 50
    if-eq v5, v10, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Lx/wy1;->zzl()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lx/wy1;->zzn()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v2, v4

    .line 60
    long-to-int v2, v2

    .line 61
    invoke-interface {p1, v2}, Lx/wy1;->d(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v5, v4, Lx/ve4;->a:[B

    .line 66
    .line 67
    :goto_1
    const/16 v11, 0xf

    .line 68
    .line 69
    if-ge v8, v11, :cond_2

    .line 70
    .line 71
    add-int v11, v9, v8

    .line 72
    .line 73
    rsub-int/lit8 v12, v8, 0xf

    .line 74
    .line 75
    invoke-interface {p1, v5, v11, v12}, Lx/wy1;->k([BII)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ne v11, v12, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/2addr v8, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x2

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Lx/ve4;->C(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lx/wy1;->zzl()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lx/wy1;->zzn()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v2, v8

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-interface {p1, v2}, Lx/wy1;->d(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1, v10, v0}, Lx/hz1;->a(Lx/ve4;Lx/jz1;ILx/gz1;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 110
    invoke-interface {p1, v2}, Lx/wy1;->d(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :goto_4
    invoke-interface {p1}, Lx/wy1;->zzm()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-interface {p1}, Lx/wy1;->zzo()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    add-long/2addr v4, v6

    .line 123
    cmp-long v2, v2, v4

    .line 124
    .line 125
    if-ltz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Lx/wy1;->zzo()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {p1}, Lx/wy1;->zzm()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sub-long/2addr v2, v4

    .line 136
    long-to-int v0, v2

    .line 137
    invoke-interface {p1, v0}, Lx/wy1;->d(I)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, v1, Lx/jz1;->j:J

    .line 141
    .line 142
    return-wide v0

    .line 143
    :cond_5
    iget-wide v0, v0, Lx/gz1;->a:J

    .line 144
    .line 145
    return-wide v0
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/b12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lx/zt2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/xt2;

    .line 12
    .line 13
    iget-object v2, p0, Lx/b12;->l:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lx/zt2;->a()Lx/yt2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lx/zt2;->a()Lx/yt2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lx/yt2;->zza()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    iget v3, p0, Lx/b12;->j:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Lx/xt2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    check-cast v2, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {v1, v0, v2, v3}, Lx/xt2;->c(Ljava/lang/String;D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-interface {v1, v2, v3, v0}, Lx/xt2;->b(JLjava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v1, v0, v2}, Lx/xt2;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
