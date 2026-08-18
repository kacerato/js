.class public final Lx/gf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hq5;


# instance fields
.field public final j:Lx/lm5;

.field public final k:J

.field public final l:Lx/hq5;

.field public m:J

.field public n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lx/lm5;ILx/hq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gf3;->j:Lx/lm5;

    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lx/gf3;->k:J

    .line 8
    .line 9
    iput-object p3, p0, Lx/gf3;->l:Lx/hq5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lx/gf3;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lx/gf3;->k:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    sub-long v0, v2, v0

    .line 11
    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lx/gf3;->j:Lx/lm5;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Lx/lm5;->b([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v4, p0, Lx/gf3;->m:J

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lx/gf3;->m:J

    .line 28
    .line 29
    move-wide v8, v4

    .line 30
    move v4, v0

    .line 31
    move-wide v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    sub-int/2addr p3, v4

    .line 39
    iget-object v0, p0, Lx/gf3;->l:Lx/hq5;

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lx/g86;->b([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v4, p1

    .line 47
    iget-wide p2, p0, Lx/gf3;->m:J

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lx/gf3;->m:J

    .line 52
    .line 53
    :cond_1
    return v4
.end method

.method public final c(Lx/ot5;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx/ot5;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v7, v1, Lx/ot5;->d:J

    .line 8
    .line 9
    iput-object v2, v0, Lx/gf3;->n:Landroid/net/Uri;

    .line 10
    .line 11
    iget-wide v3, v1, Lx/ot5;->c:J

    .line 12
    .line 13
    iget-wide v9, v0, Lx/gf3;->k:J

    .line 14
    .line 15
    cmp-long v1, v3, v9

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-wide/16 v12, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v11

    .line 23
    :goto_0
    move-wide v14, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-long v5, v9, v3

    .line 26
    .line 27
    cmp-long v1, v7, v12

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    :cond_1
    new-instance v1, Lx/ot5;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lx/ot5;-><init>(Landroid/net/Uri;JJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    cmp-long v3, v7, v12

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    add-long v4, v14, v7

    .line 46
    .line 47
    cmp-long v4, v4, v9

    .line 48
    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    move-object/from16 v1, v16

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    move v5, v3

    .line 58
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    add-long v5, v14, v7

    .line 65
    .line 66
    sub-long/2addr v5, v9

    .line 67
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :goto_2
    move-object v11, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-wide v5, v12

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    new-instance v1, Lx/ot5;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lx/ot5;-><init>(Landroid/net/Uri;JJ)V

    .line 78
    .line 79
    .line 80
    :goto_4
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    iget-object v4, v0, Lx/gf3;->j:Lx/lm5;

    .line 85
    .line 86
    invoke-virtual {v4, v11}, Lx/lm5;->c(Lx/ot5;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    move-wide v4, v2

    .line 92
    :goto_5
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, Lx/gf3;->l:Lx/hq5;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Lx/hq5;->c(Lx/ot5;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :cond_5
    iput-wide v14, v0, Lx/gf3;->m:J

    .line 101
    .line 102
    cmp-long v1, v4, v12

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    cmp-long v1, v2, v12

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    add-long/2addr v4, v2

    .line 112
    return-wide v4

    .line 113
    :cond_7
    :goto_6
    return-wide v12
.end method

.method public final n(Lx/c76;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gf3;->n:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gf3;->j:Lx/lm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/lm5;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/gf3;->l:Lx/hq5;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/hq5;->zzd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lx/id5;->p:Lx/id5;

    .line 2
    .line 3
    return-object v0
.end method
