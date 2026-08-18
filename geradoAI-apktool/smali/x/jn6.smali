.class public final Lx/jn6;
.super Lx/vj3;
.source ""


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget v0, p0, Lx/jn6;->j:I

    .line 2
    .line 3
    iget v1, p0, Lx/jn6;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lx/vj3;->b:Lx/hg3;

    .line 7
    .line 8
    iget v1, v1, Lx/hg3;->a:I

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    invoke-static {v1, v2, v3}, Lx/mo4;->u(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr p1, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lx/jn6;->l:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, Lx/jn6;->o:J

    .line 21
    .line 22
    iget-object v6, p0, Lx/vj3;->b:Lx/hg3;

    .line 23
    .line 24
    iget v6, v6, Lx/hg3;->d:I

    .line 25
    .line 26
    div-int v6, v3, v6

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Lx/jn6;->o:J

    .line 31
    .line 32
    iget v4, p0, Lx/jn6;->l:I

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Lx/jn6;->l:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lx/jn6;->l:I

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget v0, p0, Lx/jn6;->n:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lx/jn6;->m:[B

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-virtual {p0, v0}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lx/jn6;->n:I

    .line 58
    .line 59
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v6, p0, Lx/jn6;->m:[B

    .line 71
    .line 72
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    sub-int/2addr v0, v4

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v0

    .line 89
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    sub-int/2addr v2, v0

    .line 99
    iget v0, p0, Lx/jn6;->n:I

    .line 100
    .line 101
    sub-int/2addr v0, v4

    .line 102
    iput v0, p0, Lx/jn6;->n:I

    .line 103
    .line 104
    iget-object v1, p0, Lx/jn6;->m:[B

    .line 105
    .line 106
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lx/jn6;->m:[B

    .line 110
    .line 111
    iget v1, p0, Lx/jn6;->n:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lx/jn6;->n:I

    .line 117
    .line 118
    add-int/2addr p1, v2

    .line 119
    iput p1, p0, Lx/jn6;->n:I

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lx/hg3;)Lx/hg3;
    .locals 2

    .line 1
    iget v0, p1, Lx/hg3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/mo4;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lx/jn6;->k:Z

    .line 11
    .line 12
    iget v0, p0, Lx/jn6;->i:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lx/jn6;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lx/hg3;->e:Lx/hg3;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object p1

    .line 24
    :cond_2
    new-instance v0, Lx/vh3;

    .line 25
    .line 26
    const-string v1, "Unhandled input format:"

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lx/vh3;-><init>(Ljava/lang/String;Lx/hg3;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx/jn6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lx/jn6;->n:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lx/jn6;->o:J

    .line 10
    .line 11
    iget-object v3, p0, Lx/vj3;->b:Lx/hg3;

    .line 12
    .line 13
    iget v3, v3, Lx/hg3;->d:I

    .line 14
    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lx/jn6;->o:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lx/jn6;->n:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/jn6;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lx/jn6;->k:Z

    .line 7
    .line 8
    iget v0, p0, Lx/jn6;->j:I

    .line 9
    .line 10
    iget-object v2, p0, Lx/vj3;->b:Lx/hg3;

    .line 11
    .line 12
    iget v2, v2, Lx/hg3;->d:I

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lx/jn6;->m:[B

    .line 18
    .line 19
    iget v0, p0, Lx/jn6;->i:I

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Lx/jn6;->l:I

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lx/jn6;->n:I

    .line 25
    .line 26
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lx/mo4;->b:[B

    .line 2
    .line 3
    iput-object v0, p0, Lx/jn6;->m:[B

    .line 4
    .line 5
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lx/vj3;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lx/jn6;->n:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx/vj3;->e(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/jn6;->m:[B

    .line 16
    .line 17
    iget v2, p0, Lx/jn6;->n:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lx/jn6;->n:I

    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lx/vj3;->zzf()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lx/vj3;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lx/jn6;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
