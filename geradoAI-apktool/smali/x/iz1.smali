.class public final Lx/iz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yz1;


# instance fields
.field public final a:Lx/jz1;

.field public final b:J


# direct methods
.method public constructor <init>(Lx/jz1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/iz1;->a:Lx/jz1;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/iz1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lx/rz1;
    .locals 14

    .line 1
    iget-object v0, p0, Lx/iz1;->a:Lx/jz1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/jz1;->k:Lx/gx3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v0, Lx/jz1;->e:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr v2, p1

    .line 14
    iget-wide v4, v0, Lx/jz1;->j:J

    .line 15
    .line 16
    const-wide/32 v6, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr v2, v6

    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    add-long/2addr v4, v8

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v8, v1, Lx/gx3;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [J

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v8, v2, v3, v9}, Lx/mo4;->r([JJZ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    move-wide v9, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    aget-wide v9, v8, v2

    .line 48
    .line 49
    :goto_0
    iget-object v1, v1, Lx/gx3;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [J

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    aget-wide v4, v1, v2

    .line 57
    .line 58
    :goto_1
    iget v0, v0, Lx/jz1;->e:I

    .line 59
    .line 60
    mul-long/2addr v9, v6

    .line 61
    int-to-long v11, v0

    .line 62
    div-long/2addr v9, v11

    .line 63
    new-instance v11, Lx/zz1;

    .line 64
    .line 65
    iget-wide v12, p0, Lx/iz1;->b:J

    .line 66
    .line 67
    add-long/2addr v4, v12

    .line 68
    invoke-direct {v11, v9, v10, v4, v5}, Lx/zz1;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    cmp-long v4, v9, p1

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    array-length v4, v8

    .line 76
    add-int/2addr v4, v3

    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    aget-wide v3, v8, v2

    .line 83
    .line 84
    aget-wide v8, v1, v2

    .line 85
    .line 86
    mul-long/2addr v3, v6

    .line 87
    int-to-long v0, v0

    .line 88
    div-long/2addr v3, v0

    .line 89
    new-instance v0, Lx/zz1;

    .line 90
    .line 91
    add-long/2addr v12, v8

    .line 92
    invoke-direct {v0, v3, v4, v12, v13}, Lx/zz1;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lx/rz1;

    .line 96
    .line 97
    invoke-direct {v1, v11, v0}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_2
    new-instance v0, Lx/rz1;

    .line 102
    .line 103
    invoke-direct {v0, v11, v11}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/iz1;->a:Lx/jz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/jz1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
