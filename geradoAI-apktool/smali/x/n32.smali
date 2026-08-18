.class public final Lx/n32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l32;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/n32;->a:J

    .line 5
    .line 6
    iput p3, p0, Lx/n32;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lx/n32;->c:J

    .line 9
    .line 10
    iput p6, p0, Lx/n32;->d:I

    .line 11
    .line 12
    iput-wide p7, p0, Lx/n32;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lx/n32;->g:[J

    .line 15
    .line 16
    const-wide/16 p3, -0x1

    .line 17
    .line 18
    cmp-long p5, p7, p3

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long p3, p1, p7

    .line 24
    .line 25
    :goto_0
    iput-wide p3, p0, Lx/n32;->f:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lx/n32;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lx/n32;->a:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lx/n32;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lx/n32;->g:[J

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 25
    .line 26
    mul-double/2addr p1, v1

    .line 27
    iget-wide v1, p0, Lx/n32;->e:J

    .line 28
    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lx/mo4;->r([JJZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v2, v1

    .line 38
    iget-wide v4, p0, Lx/n32;->c:J

    .line 39
    .line 40
    mul-long/2addr v2, v4

    .line 41
    const-wide/16 v6, 0x64

    .line 42
    .line 43
    div-long/2addr v2, v6

    .line 44
    aget-wide v8, v0, v1

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x1

    .line 47
    .line 48
    int-to-long v11, v10

    .line 49
    mul-long/2addr v4, v11

    .line 50
    div-long/2addr v4, v6

    .line 51
    const/16 v6, 0x63

    .line 52
    .line 53
    if-ne v1, v6, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-wide v6, v0, v10

    .line 59
    .line 60
    move-wide v0, v6

    .line 61
    :goto_0
    cmp-long v6, v8, v0

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    long-to-double v6, v8

    .line 69
    sub-double/2addr p1, v6

    .line 70
    sub-long/2addr v0, v8

    .line 71
    long-to-double v0, v0

    .line 72
    div-double/2addr p1, v0

    .line 73
    :goto_1
    sub-long/2addr v4, v2

    .line 74
    long-to-double v0, v4

    .line 75
    mul-double/2addr p1, v0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    add-long/2addr p1, v2

    .line 81
    return-wide p1

    .line 82
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1
.end method

.method public final b(J)Lx/rz1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lx/n32;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget v3, p0, Lx/n32;->b:I

    .line 8
    .line 9
    iget-wide v4, p0, Lx/n32;->a:J

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lx/rz1;

    .line 14
    .line 15
    new-instance v6, Lx/zz1;

    .line 16
    .line 17
    int-to-long v7, v3

    .line 18
    add-long/2addr v4, v7

    .line 19
    invoke-direct {v6, v1, v2, v4, v5}, Lx/zz1;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v6, v6}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v6, p0, Lx/n32;->c:J

    .line 29
    .line 30
    move-wide v8, p1

    .line 31
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-double v8, v0

    .line 40
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    mul-double/2addr v8, v10

    .line 43
    long-to-double v6, v6

    .line 44
    div-double/2addr v8, v6

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmpg-double v2, v8, v6

    .line 48
    .line 49
    if-gtz v2, :cond_1

    .line 50
    .line 51
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    cmpl-double v2, v8, v10

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 59
    .line 60
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    double-to-int v2, v8

    .line 64
    iget-object v6, p0, Lx/n32;->g:[J

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    aget-wide v10, v6, v2

    .line 70
    .line 71
    long-to-double v10, v10

    .line 72
    const/16 v7, 0x63

    .line 73
    .line 74
    if-ne v2, v7, :cond_3

    .line 75
    .line 76
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 77
    .line 78
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v7, v2, 0x1

    .line 82
    .line 83
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 84
    .line 85
    aget-wide v12, v6, v7

    .line 86
    .line 87
    long-to-double v6, v12

    .line 88
    :goto_0
    int-to-double v12, v2

    .line 89
    sub-double/2addr v8, v12

    .line 90
    sub-double/2addr v6, v10

    .line 91
    mul-double/2addr v6, v8

    .line 92
    add-double/2addr v6, v10

    .line 93
    :goto_1
    div-double/2addr v6, p1

    .line 94
    iget-wide v8, p0, Lx/n32;->e:J

    .line 95
    .line 96
    long-to-double v10, v8

    .line 97
    mul-double/2addr v6, v10

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-wide/16 v10, -0x1

    .line 103
    .line 104
    add-long/2addr v8, v10

    .line 105
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    int-to-long v2, v3

    .line 110
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    add-long/2addr v4, v2

    .line 115
    new-instance v2, Lx/rz1;

    .line 116
    .line 117
    new-instance v3, Lx/zz1;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v4, v5}, Lx/zz1;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3, v3}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/n32;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n32;->g:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/n32;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget v0, p0, Lx/n32;->d:I

    .line 2
    .line 3
    return v0
.end method
