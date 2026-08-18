.class public final Lx/m61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qf;


# instance fields
.field public final j:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/m61;->j:J

    .line 5
    .line 6
    return-void
.end method

.method public static b(J)J
    .locals 7

    .line 1
    invoke-static {}, Lx/ug0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lx/ys;->k:Lx/ys;

    .line 6
    .line 7
    const-string v3, "unit"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    sub-long v5, p0, v3

    .line 15
    .line 16
    or-long/2addr v3, v5

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Lx/vo;->j(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    sget v0, Lx/ws;->l:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    shr-long v1, p0, v0

    .line 34
    .line 35
    neg-long v1, v1

    .line 36
    long-to-int p0, p0

    .line 37
    and-int/2addr p0, v0

    .line 38
    shl-long v0, v1, v0

    .line 39
    .line 40
    int-to-long p0, p0

    .line 41
    add-long/2addr v0, p0

    .line 42
    sget p0, Lx/xs;->a:I

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, Lx/vo;->m(JJLx/ys;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/m61;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx/m61;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 11

    .line 1
    check-cast p1, Lx/qf;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lx/m61;

    .line 9
    .line 10
    iget-wide v1, p0, Lx/m61;->j:J

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Lx/m61;

    .line 15
    .line 16
    iget-wide v3, p1, Lx/m61;->j:J

    .line 17
    .line 18
    sget p1, Lx/ug0;->b:I

    .line 19
    .line 20
    sget-object p1, Lx/ys;->k:Lx/ys;

    .line 21
    .line 22
    const-string v0, "unit"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    sub-long v7, v3, v5

    .line 30
    .line 31
    or-long/2addr v7, v5

    .line 32
    const-wide v9, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v7, v9

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    cmp-long p1, v1, v3

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget p1, Lx/ws;->l:I

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3, v4}, Lx/vo;->j(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget p1, Lx/ws;->l:I

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    shr-long v2, v0, p1

    .line 58
    .line 59
    neg-long v2, v2

    .line 60
    long-to-int v0, v0

    .line 61
    and-int/2addr v0, p1

    .line 62
    shl-long v1, v2, p1

    .line 63
    .line 64
    int-to-long v3, v0

    .line 65
    add-long v0, v1, v3

    .line 66
    .line 67
    sget p1, Lx/xs;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sub-long v7, v1, v5

    .line 71
    .line 72
    or-long/2addr v5, v7

    .line 73
    cmp-long v0, v5, v9

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v1, v2}, Lx/vo;->j(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v1, v2, v3, v4, p1}, Lx/vo;->m(JJLx/ys;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    :goto_0
    invoke-static {v0, v1}, Lx/ws;->b(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "ValueTimeMark(reading="

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x29

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " and "

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lx/m61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lx/m61;

    .line 7
    .line 8
    iget-wide v0, p1, Lx/m61;->j:J

    .line 9
    .line 10
    iget-wide v2, p0, Lx/m61;->j:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/m61;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx/m61;->j:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
