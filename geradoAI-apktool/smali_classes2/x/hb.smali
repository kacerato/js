.class public final Lx/hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qb;
.implements Lx/ob;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/hb$a;
    }
.end annotation


# instance fields
.field public j:Lx/qy0;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(J)[B
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_5

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_5

    .line 13
    .line 14
    iget-wide v0, p0, Lx/hb;->k:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_3

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    int-to-long v4, v0

    .line 30
    int-to-long v6, v1

    .line 31
    invoke-static/range {v2 .. v7}, Lx/d;->b(JJJ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lx/hb;->j:Lx/qy0;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v4, v2, Lx/qy0;->c:I

    .line 42
    .line 43
    iget v5, v2, Lx/qy0;->b:I

    .line 44
    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v4, v2, Lx/qy0;->a:[B

    .line 51
    .line 52
    iget v5, v2, Lx/qy0;->b:I

    .line 53
    .line 54
    add-int v6, v5, v1

    .line 55
    .line 56
    invoke-static {v0, v5, v6, v4, p2}, Lx/ko;->g(III[B[B)V

    .line 57
    .line 58
    .line 59
    iget v4, v2, Lx/qy0;->b:I

    .line 60
    .line 61
    add-int/2addr v4, v1

    .line 62
    iput v4, v2, Lx/qy0;->b:I

    .line 63
    .line 64
    iget-wide v5, p0, Lx/hb;->k:J

    .line 65
    .line 66
    int-to-long v7, v1

    .line 67
    sub-long/2addr v5, v7

    .line 68
    iput-wide v5, p0, Lx/hb;->k:J

    .line 69
    .line 70
    iget v5, v2, Lx/qy0;->c:I

    .line 71
    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lx/qy0;->a()Lx/qy0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Lx/hb;->j:Lx/qy0;

    .line 79
    .line 80
    invoke-static {v2}, Lx/sy0;->a(Lx/qy0;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    if-eq v1, v3, :cond_2

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    return-object p2

    .line 94
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "byteCount: "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final B(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, Lx/hb;->k:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lx/hb;->j:Lx/qy0;

    .line 31
    .line 32
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lx/qy0;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Lx/qy0;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lx/hb;->A(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lx/qy0;->a:[B

    .line 59
    .line 60
    long-to-int v4, p1

    .line 61
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, Lx/qy0;->b:I

    .line 65
    .line 66
    add-int/2addr p3, v4

    .line 67
    iput p3, v0, Lx/qy0;->b:I

    .line 68
    .line 69
    iget-wide v3, p0, Lx/hb;->k:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, Lx/hb;->k:J

    .line 73
    .line 74
    iget p1, v0, Lx/qy0;->c:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lx/qy0;->a()Lx/qy0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lx/hb;->j:Lx/qy0;

    .line 83
    .line 84
    invoke-static {v0}, Lx/sy0;->a(Lx/qy0;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "byteCount: "

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final C(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lx/hb;->w(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v8

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Lx/b;->a(JLx/hb;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-wide v1, p0, Lx/hb;->k:J

    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    sub-long v1, v4, v6

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lx/hb;->i(J)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5}, Lx/hb;->i(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v5, p0}, Lx/b;->a(JLx/hb;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v1, Lx/hb;

    .line 73
    .line 74
    invoke-direct {v1}, Lx/hb;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lx/hb;->k:J

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lx/hb;->c(Lx/hb;JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/io/EOFException;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "\\n not found: limit="

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, p0, Lx/hb;->k:J

    .line 102
    .line 103
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " content="

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v4, v1, Lx/hb;->k:J

    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Lx/hb;->j(J)Lx/xb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lx/xb;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x2026

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "limit < 0: "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lx/hb;->k:J

    .line 2
    .line 3
    sget-object v2, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lx/hb;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final I(JLx/hb;)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p3, p0, :cond_c

    .line 7
    .line 8
    iget-wide v1, p3, Lx/hb;->k:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lx/d;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p3, Lx/hb;->j:Lx/qy0;

    .line 23
    .line 24
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lx/qy0;->c:I

    .line 28
    .line 29
    iget-object v1, p3, Lx/hb;->j:Lx/qy0;

    .line 30
    .line 31
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lx/qy0;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p1, v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lx/hb;->j:Lx/qy0;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lx/qy0;->g:Lx/qy0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v2, v0, Lx/qy0;->e:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, v0, Lx/qy0;->c:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v2, p1

    .line 61
    iget-boolean v4, v0, Lx/qy0;->d:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v4, v0, Lx/qy0;->b:I

    .line 68
    .line 69
    :goto_2
    int-to-long v4, v4

    .line 70
    sub-long/2addr v2, v4

    .line 71
    const-wide/16 v4, 0x2000

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-gtz v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p3, Lx/hb;->j:Lx/qy0;

    .line 78
    .line 79
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    long-to-int v2, p1

    .line 83
    invoke-virtual {v1, v0, v2}, Lx/qy0;->d(Lx/qy0;I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p3, Lx/hb;->k:J

    .line 87
    .line 88
    sub-long/2addr v0, p1

    .line 89
    iput-wide v0, p3, Lx/hb;->k:J

    .line 90
    .line 91
    iget-wide v0, p0, Lx/hb;->k:J

    .line 92
    .line 93
    add-long/2addr v0, p1

    .line 94
    iput-wide v0, p0, Lx/hb;->k:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p3, Lx/hb;->j:Lx/qy0;

    .line 98
    .line 99
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    long-to-int v2, p1

    .line 103
    if-lez v2, :cond_4

    .line 104
    .line 105
    iget v3, v0, Lx/qy0;->c:I

    .line 106
    .line 107
    iget v4, v0, Lx/qy0;->b:I

    .line 108
    .line 109
    sub-int/2addr v3, v4

    .line 110
    if-gt v2, v3, :cond_4

    .line 111
    .line 112
    const/16 v3, 0x400

    .line 113
    .line 114
    if-lt v2, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lx/qy0;->c()Lx/qy0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {}, Lx/sy0;->b()Lx/qy0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v0, Lx/qy0;->a:[B

    .line 126
    .line 127
    iget-object v5, v3, Lx/qy0;->a:[B

    .line 128
    .line 129
    iget v6, v0, Lx/qy0;->b:I

    .line 130
    .line 131
    add-int v7, v6, v2

    .line 132
    .line 133
    invoke-static {v1, v6, v7, v4, v5}, Lx/ko;->g(III[B[B)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget v4, v3, Lx/qy0;->b:I

    .line 137
    .line 138
    add-int/2addr v4, v2

    .line 139
    iput v4, v3, Lx/qy0;->c:I

    .line 140
    .line 141
    iget v4, v0, Lx/qy0;->b:I

    .line 142
    .line 143
    add-int/2addr v4, v2

    .line 144
    iput v4, v0, Lx/qy0;->b:I

    .line 145
    .line 146
    iget-object v0, v0, Lx/qy0;->g:Lx/qy0;

    .line 147
    .line 148
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lx/qy0;->b(Lx/qy0;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p3, Lx/hb;->j:Lx/qy0;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "byteCount out of range"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    :goto_4
    iget-object v0, p3, Lx/hb;->j:Lx/qy0;

    .line 166
    .line 167
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v2, v0, Lx/qy0;->c:I

    .line 171
    .line 172
    iget v3, v0, Lx/qy0;->b:I

    .line 173
    .line 174
    sub-int/2addr v2, v3

    .line 175
    int-to-long v2, v2

    .line 176
    invoke-virtual {v0}, Lx/qy0;->a()Lx/qy0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, p3, Lx/hb;->j:Lx/qy0;

    .line 181
    .line 182
    iget-object v4, p0, Lx/hb;->j:Lx/qy0;

    .line 183
    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    iput-object v0, p0, Lx/hb;->j:Lx/qy0;

    .line 187
    .line 188
    iput-object v0, v0, Lx/qy0;->g:Lx/qy0;

    .line 189
    .line 190
    iput-object v0, v0, Lx/qy0;->f:Lx/qy0;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    iget-object v4, v4, Lx/qy0;->g:Lx/qy0;

    .line 194
    .line 195
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lx/qy0;->b(Lx/qy0;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Lx/qy0;->g:Lx/qy0;

    .line 202
    .line 203
    if-eq v4, v0, :cond_a

    .line 204
    .line 205
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v4, v4, Lx/qy0;->e:Z

    .line 209
    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget v4, v0, Lx/qy0;->c:I

    .line 214
    .line 215
    iget v5, v0, Lx/qy0;->b:I

    .line 216
    .line 217
    sub-int/2addr v4, v5

    .line 218
    iget-object v5, v0, Lx/qy0;->g:Lx/qy0;

    .line 219
    .line 220
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget v5, v5, Lx/qy0;->c:I

    .line 224
    .line 225
    rsub-int v5, v5, 0x2000

    .line 226
    .line 227
    iget-object v6, v0, Lx/qy0;->g:Lx/qy0;

    .line 228
    .line 229
    invoke-static {v6}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v6, v6, Lx/qy0;->d:Z

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    iget-object v1, v0, Lx/qy0;->g:Lx/qy0;

    .line 238
    .line 239
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget v1, v1, Lx/qy0;->b:I

    .line 243
    .line 244
    :goto_5
    add-int/2addr v5, v1

    .line 245
    if-le v4, v5, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    iget-object v1, v0, Lx/qy0;->g:Lx/qy0;

    .line 249
    .line 250
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v4}, Lx/qy0;->d(Lx/qy0;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lx/qy0;->a()Lx/qy0;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lx/sy0;->a(Lx/qy0;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    iget-wide v0, p3, Lx/hb;->k:J

    .line 263
    .line 264
    sub-long/2addr v0, v2

    .line 265
    iput-wide v0, p3, Lx/hb;->k:J

    .line 266
    .line 267
    iget-wide v0, p0, Lx/hb;->k:J

    .line 268
    .line 269
    add-long/2addr v0, v2

    .line 270
    iput-wide v0, p0, Lx/hb;->k:J

    .line 271
    .line 272
    sub-long/2addr p1, v2

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p2, "cannot compact"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_b
    return-void

    .line 284
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p2, "source == this"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method public final bridge synthetic J(Ljava/lang/String;)Lx/ob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/hb;->i0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final M(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lx/hb;->k:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lx/hb;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final N(I)Lx/xb;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx/xb;->m:Lx/xb;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lx/hb;->k:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lx/d;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/hb;->j:Lx/qy0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lx/qy0;->c:I

    .line 25
    .line 26
    iget v5, v0, Lx/qy0;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lx/qy0;->f:Lx/qy0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lx/hb;->j:Lx/qy0;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lx/qy0;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lx/qy0;->c:I

    .line 65
    .line 66
    iget v7, v5, Lx/qy0;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lx/qy0;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lx/qy0;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lx/qy0;->f:Lx/qy0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lx/ty0;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lx/ty0;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final bridge synthetic P(J)Lx/ob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/hb;->X(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final S(I)Lx/qy0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lx/hb;->j:Lx/qy0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lx/sy0;->b()Lx/qy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/hb;->j:Lx/qy0;

    .line 17
    .line 18
    iput-object p1, p1, Lx/qy0;->g:Lx/qy0;

    .line 19
    .line 20
    iput-object p1, p1, Lx/qy0;->f:Lx/qy0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lx/qy0;->g:Lx/qy0;

    .line 24
    .line 25
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lx/qy0;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, Lx/qy0;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lx/sy0;->b()Lx/qy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lx/qy0;->b(Lx/qy0;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "unexpected capacity"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final T(Lx/xb;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx/xb;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lx/xb;->n(Lx/hb;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx/hb;->S(I)Lx/qy0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lx/qy0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lx/qy0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lx/qy0;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lx/hb;->k:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lx/hb;->k:J

    .line 23
    .line 24
    return-void
.end method

.method public final V(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx/hb;->U(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx/hb;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v2, v3

    .line 31
    :goto_0
    sget-object v5, Lx/b;->a:[B

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    mul-int/2addr v5, v6

    .line 42
    ushr-int/lit8 v5, v5, 0x5

    .line 43
    .line 44
    sget-object v7, Lx/b;->b:[J

    .line 45
    .line 46
    aget-wide v8, v7, v5

    .line 47
    .line 48
    cmp-long v7, p1, v8

    .line 49
    .line 50
    if-lez v7, :cond_3

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_3
    add-int/2addr v5, v3

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, v5}, Lx/hb;->S(I)Lx/qy0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v3, Lx/qy0;->a:[B

    .line 63
    .line 64
    iget v7, v3, Lx/qy0;->c:I

    .line 65
    .line 66
    add-int/2addr v7, v5

    .line 67
    :goto_1
    cmp-long v8, p1, v0

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    int-to-long v8, v6

    .line 72
    rem-long v10, p1, v8

    .line 73
    .line 74
    long-to-int v10, v10

    .line 75
    add-int/lit8 v7, v7, -0x1

    .line 76
    .line 77
    sget-object v11, Lx/b;->a:[B

    .line 78
    .line 79
    aget-byte v10, v11, v10

    .line 80
    .line 81
    aput-byte v10, v4, v7

    .line 82
    .line 83
    div-long/2addr p1, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 86
    .line 87
    add-int/lit8 v7, v7, -0x1

    .line 88
    .line 89
    const/16 p1, 0x2d

    .line 90
    .line 91
    aput-byte p1, v4, v7

    .line 92
    .line 93
    :cond_6
    iget p1, v3, Lx/qy0;->c:I

    .line 94
    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v3, Lx/qy0;->c:I

    .line 97
    .line 98
    iget-wide p1, p0, Lx/hb;->k:J

    .line 99
    .line 100
    int-to-long v0, v5

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lx/hb;->k:J

    .line 103
    .line 104
    return-void
.end method

.method public final X(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx/hb;->U(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lx/hb;->S(I)Lx/qy0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v2, Lx/qy0;->a:[B

    .line 92
    .line 93
    iget v5, v2, Lx/qy0;->c:I

    .line 94
    .line 95
    add-int v6, v5, v1

    .line 96
    .line 97
    sub-int/2addr v6, v0

    .line 98
    :goto_0
    if-lt v6, v5, :cond_1

    .line 99
    .line 100
    sget-object v0, Lx/b;->a:[B

    .line 101
    .line 102
    const-wide/16 v7, 0xf

    .line 103
    .line 104
    and-long/2addr v7, p1

    .line 105
    long-to-int v7, v7

    .line 106
    aget-byte v0, v0, v7

    .line 107
    .line 108
    aput-byte v0, v3, v6

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lx/qy0;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lx/qy0;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lx/hb;->k:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lx/hb;->k:J

    .line 124
    .line 125
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lx/hb;->C(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final a0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx/hb;->S(I)Lx/qy0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lx/qy0;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lx/qy0;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lx/qy0;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lx/hb;->k:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lx/hb;->k:J

    .line 51
    .line 52
    return-void
.end method

.method public final b()Lx/o61;
    .locals 1

    .line 1
    sget-object v0, Lx/o61;->d:Lx/o61$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/hb;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx/d;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Lx/hb;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lx/hb;->k:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lx/d;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    cmp-long p4, v5, p2

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide p4, p1, Lx/hb;->k:J

    .line 21
    .line 22
    add-long/2addr p4, v5

    .line 23
    iput-wide p4, p1, Lx/hb;->k:J

    .line 24
    .line 25
    iget-object p4, p0, Lx/hb;->j:Lx/qy0;

    .line 26
    .line 27
    :goto_0
    invoke-static {p4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p5, p4, Lx/qy0;->c:I

    .line 31
    .line 32
    iget v0, p4, Lx/qy0;->b:I

    .line 33
    .line 34
    sub-int/2addr p5, v0

    .line 35
    int-to-long v0, p5

    .line 36
    cmp-long p5, v3, v0

    .line 37
    .line 38
    if-ltz p5, :cond_1

    .line 39
    .line 40
    sub-long/2addr v3, v0

    .line 41
    iget-object p4, p4, Lx/qy0;->f:Lx/qy0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p4

    .line 45
    move-wide p4, v5

    .line 46
    :goto_1
    cmp-long v1, p4, p2

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lx/qy0;->c()Lx/qy0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, Lx/qy0;->b:I

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    iput v2, v1, Lx/qy0;->b:I

    .line 62
    .line 63
    long-to-int v3, p4

    .line 64
    add-int/2addr v2, v3

    .line 65
    iget v3, v1, Lx/qy0;->c:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Lx/qy0;->c:I

    .line 72
    .line 73
    iget-object v2, p1, Lx/hb;->j:Lx/qy0;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iput-object v1, v1, Lx/qy0;->g:Lx/qy0;

    .line 78
    .line 79
    iput-object v1, v1, Lx/qy0;->f:Lx/qy0;

    .line 80
    .line 81
    iput-object v1, p1, Lx/hb;->j:Lx/qy0;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v2, v2, Lx/qy0;->g:Lx/qy0;

    .line 85
    .line 86
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lx/qy0;->b(Lx/qy0;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget v2, v1, Lx/qy0;->c:I

    .line 93
    .line 94
    iget v1, v1, Lx/qy0;->b:I

    .line 95
    .line 96
    sub-int/2addr v2, v1

    .line 97
    int-to-long v1, v2

    .line 98
    sub-long/2addr p4, v1

    .line 99
    iget-object v0, v0, Lx/qy0;->f:Lx/qy0;

    .line 100
    .line 101
    move-wide v3, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_3
    return-void
.end method

.method public final c0(J)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lx/d;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/hb;->S(I)Lx/qy0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lx/qy0;->a:[B

    .line 12
    .line 13
    iget v3, v1, Lx/qy0;->c:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    const/16 v5, 0x38

    .line 18
    .line 19
    ushr-long v5, p1, v5

    .line 20
    .line 21
    const-wide/16 v7, 0xff

    .line 22
    .line 23
    and-long/2addr v5, v7

    .line 24
    long-to-int v5, v5

    .line 25
    int-to-byte v5, v5

    .line 26
    aput-byte v5, v2, v3

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    const/16 v6, 0x30

    .line 31
    .line 32
    ushr-long v9, p1, v6

    .line 33
    .line 34
    and-long/2addr v9, v7

    .line 35
    long-to-int v6, v9

    .line 36
    int-to-byte v6, v6

    .line 37
    aput-byte v6, v2, v4

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x3

    .line 40
    .line 41
    const/16 v6, 0x28

    .line 42
    .line 43
    ushr-long v9, p1, v6

    .line 44
    .line 45
    and-long/2addr v9, v7

    .line 46
    long-to-int v6, v9

    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, v2, v5

    .line 49
    .line 50
    add-int/lit8 v5, v3, 0x4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    ushr-long v9, p1, v6

    .line 55
    .line 56
    and-long/2addr v9, v7

    .line 57
    long-to-int v6, v9

    .line 58
    int-to-byte v6, v6

    .line 59
    aput-byte v6, v2, v4

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x5

    .line 62
    .line 63
    const/16 v6, 0x18

    .line 64
    .line 65
    ushr-long v9, p1, v6

    .line 66
    .line 67
    and-long/2addr v9, v7

    .line 68
    long-to-int v6, v9

    .line 69
    int-to-byte v6, v6

    .line 70
    aput-byte v6, v2, v5

    .line 71
    .line 72
    add-int/lit8 v5, v3, 0x6

    .line 73
    .line 74
    const/16 v6, 0x10

    .line 75
    .line 76
    ushr-long v9, p1, v6

    .line 77
    .line 78
    and-long/2addr v9, v7

    .line 79
    long-to-int v6, v9

    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v2, v4

    .line 82
    .line 83
    add-int/lit8 v4, v3, 0x7

    .line 84
    .line 85
    ushr-long v9, p1, v0

    .line 86
    .line 87
    and-long/2addr v9, v7

    .line 88
    long-to-int v6, v9

    .line 89
    int-to-byte v6, v6

    .line 90
    aput-byte v6, v2, v5

    .line 91
    .line 92
    add-int/2addr v3, v0

    .line 93
    and-long/2addr p1, v7

    .line 94
    long-to-int p1, p1

    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v2, v4

    .line 97
    .line 98
    iput v3, v1, Lx/qy0;->c:I

    .line 99
    .line 100
    iget-wide p1, p0, Lx/hb;->k:J

    .line 101
    .line 102
    const-wide/16 v0, 0x8

    .line 103
    .line 104
    add-long/2addr p1, v0

    .line 105
    iput-wide p1, p0, Lx/hb;->k:J

    .line 106
    .line 107
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lx/hb;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/hb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lx/hb;->k:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lx/hb;->j:Lx/qy0;

    .line 16
    .line 17
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lx/qy0;->c()Lx/qy0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lx/hb;->j:Lx/qy0;

    .line 25
    .line 26
    iput-object v2, v2, Lx/qy0;->g:Lx/qy0;

    .line 27
    .line 28
    iput-object v2, v2, Lx/qy0;->f:Lx/qy0;

    .line 29
    .line 30
    iget-object v3, v1, Lx/qy0;->f:Lx/qy0;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lx/qy0;->g:Lx/qy0;

    .line 35
    .line 36
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lx/qy0;->c()Lx/qy0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lx/qy0;->b(Lx/qy0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lx/qy0;->f:Lx/qy0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lx/hb;->k:J

    .line 53
    .line 54
    iput-wide v1, v0, Lx/hb;->k:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lx/hb;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lx/hb;->k:J

    .line 16
    .line 17
    check-cast v1, Lx/hb;

    .line 18
    .line 19
    iget-wide v7, v1, Lx/hb;->k:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lx/hb;->j:Lx/qy0;

    .line 34
    .line 35
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lx/hb;->j:Lx/qy0;

    .line 39
    .line 40
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lx/qy0;->b:I

    .line 44
    .line 45
    iget v6, v1, Lx/qy0;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lx/hb;->k:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Lx/qy0;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lx/qy0;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, Lx/qy0;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lx/qy0;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lx/qy0;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Lx/qy0;->f:Lx/qy0;

    .line 98
    .line 99
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lx/qy0;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Lx/qy0;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lx/qy0;->f:Lx/qy0;

    .line 109
    .line 110
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lx/qy0;->b:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lx/hb;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx/hb;->S(I)Lx/qy0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lx/qy0;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lx/qy0;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lx/qy0;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lx/hb;->k:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lx/hb;->k:J

    .line 33
    .line 34
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g0(Lx/xb;)Lx/ob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/hb;->T(Lx/xb;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h0(IILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_a

    .line 7
    .line 8
    if-lt p2, p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lx/hb;->S(I)Lx/qy0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lx/qy0;->a:[B

    .line 32
    .line 33
    iget v4, v2, Lx/qy0;->c:I

    .line 34
    .line 35
    sub-int/2addr v4, p1

    .line 36
    rsub-int v5, v4, 0x2000

    .line 37
    .line 38
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, p1, 0x1

    .line 43
    .line 44
    add-int/2addr p1, v4

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, p1

    .line 47
    .line 48
    :goto_1
    move p1, v6

    .line 49
    if-ge p1, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v6, p1, 0x1

    .line 58
    .line 59
    add-int/2addr p1, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v4, p1

    .line 65
    iget v0, v2, Lx/qy0;->c:I

    .line 66
    .line 67
    sub-int/2addr v4, v0

    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, v2, Lx/qy0;->c:I

    .line 70
    .line 71
    iget-wide v0, p0, Lx/hb;->k:J

    .line 72
    .line 73
    int-to-long v2, v4

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, Lx/hb;->k:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v2, 0x800

    .line 79
    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, Lx/hb;->S(I)Lx/qy0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, Lx/qy0;->a:[B

    .line 88
    .line 89
    iget v5, v3, Lx/qy0;->c:I

    .line 90
    .line 91
    shr-int/lit8 v6, v0, 0x6

    .line 92
    .line 93
    or-int/lit16 v6, v6, 0xc0

    .line 94
    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, v4, v5

    .line 97
    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v4, v6

    .line 105
    .line 106
    add-int/2addr v5, v2

    .line 107
    iput v5, v3, Lx/qy0;->c:I

    .line 108
    .line 109
    iget-wide v0, p0, Lx/hb;->k:J

    .line 110
    .line 111
    const-wide/16 v2, 0x2

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, Lx/hb;->k:J

    .line 115
    .line 116
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v2, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x3f

    .line 123
    .line 124
    if-lt v0, v2, :cond_6

    .line 125
    .line 126
    const v2, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v0, v2, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    if-ge v2, p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_3
    const v5, 0xdbff

    .line 143
    .line 144
    .line 145
    if-gt v0, v5, :cond_5

    .line 146
    .line 147
    const v5, 0xdc00

    .line 148
    .line 149
    .line 150
    if-gt v5, v4, :cond_5

    .line 151
    .line 152
    const v5, 0xe000

    .line 153
    .line 154
    .line 155
    if-ge v4, v5, :cond_5

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, Lx/hb;->S(I)Lx/qy0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v4, Lx/qy0;->a:[B

    .line 173
    .line 174
    iget v6, v4, Lx/qy0;->c:I

    .line 175
    .line 176
    shr-int/lit8 v7, v0, 0x12

    .line 177
    .line 178
    or-int/lit16 v7, v7, 0xf0

    .line 179
    .line 180
    int-to-byte v7, v7

    .line 181
    aput-byte v7, v5, v6

    .line 182
    .line 183
    add-int/lit8 v7, v6, 0x1

    .line 184
    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v5, v7

    .line 191
    .line 192
    add-int/lit8 v7, v6, 0x2

    .line 193
    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 195
    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v5, v7

    .line 200
    .line 201
    add-int/lit8 v7, v6, 0x3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v5, v7

    .line 207
    .line 208
    add-int/2addr v6, v2

    .line 209
    iput v6, v4, Lx/qy0;->c:I

    .line 210
    .line 211
    iget-wide v0, p0, Lx/hb;->k:J

    .line 212
    .line 213
    const-wide/16 v2, 0x4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, Lx/hb;->k:J

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    invoke-virtual {p0, v3}, Lx/hb;->U(I)V

    .line 223
    .line 224
    .line 225
    move p1, v2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, Lx/hb;->S(I)Lx/qy0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, v4, Lx/qy0;->a:[B

    .line 234
    .line 235
    iget v6, v4, Lx/qy0;->c:I

    .line 236
    .line 237
    shr-int/lit8 v7, v0, 0xc

    .line 238
    .line 239
    or-int/lit16 v7, v7, 0xe0

    .line 240
    .line 241
    int-to-byte v7, v7

    .line 242
    aput-byte v7, v5, v6

    .line 243
    .line 244
    add-int/lit8 v7, v6, 0x1

    .line 245
    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 247
    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v5, v7

    .line 252
    .line 253
    add-int/lit8 v3, v6, 0x2

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v5, v3

    .line 260
    .line 261
    add-int/2addr v6, v2

    .line 262
    iput v6, v4, Lx/qy0;->c:I

    .line 263
    .line 264
    iget-wide v0, p0, Lx/hb;->k:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, Lx/hb;->k:J

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_7
    return-void

    .line 274
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 275
    .line 276
    const-string v0, " > "

    .line 277
    .line 278
    invoke-static {p2, p1, v0}, Lx/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    .line 304
    .line 305
    const-string v0, " < "

    .line 306
    .line 307
    invoke-static {p3, p2, p1, v0}, Lx/n1;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 322
    .line 323
    invoke-static {p1, p2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx/hb;->j:Lx/qy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lx/qy0;->b:I

    .line 9
    .line 10
    iget v3, v0, Lx/qy0;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lx/qy0;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lx/qy0;->f:Lx/qy0;

    .line 25
    .line 26
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lx/hb;->j:Lx/qy0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final i(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lx/hb;->k:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lx/d;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/hb;->j:Lx/qy0;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-wide v0, p0, Lx/hb;->k:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    cmp-long p2, v4, v2

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lx/qy0;->g:Lx/qy0;

    .line 26
    .line 27
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, Lx/qy0;->c:I

    .line 31
    .line 32
    iget v4, p1, Lx/qy0;->b:I

    .line 33
    .line 34
    sub-int/2addr p2, v4

    .line 35
    int-to-long v4, p2

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p1, Lx/qy0;->a:[B

    .line 39
    .line 40
    iget p1, p1, Lx/qy0;->b:I

    .line 41
    .line 42
    int-to-long v4, p1

    .line 43
    add-long/2addr v4, v2

    .line 44
    sub-long/2addr v4, v0

    .line 45
    long-to-int p1, v4

    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_1
    iget p2, p1, Lx/qy0;->c:I

    .line 52
    .line 53
    iget v4, p1, Lx/qy0;->b:I

    .line 54
    .line 55
    sub-int/2addr p2, v4

    .line 56
    int-to-long v5, p2

    .line 57
    add-long/2addr v5, v0

    .line 58
    cmp-long p2, v5, v2

    .line 59
    .line 60
    if-gtz p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lx/qy0;->f:Lx/qy0;

    .line 63
    .line 64
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p1, Lx/qy0;->a:[B

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    add-long/2addr v4, v2

    .line 73
    sub-long/2addr v4, v0

    .line 74
    long-to-int p2, v4

    .line 75
    aget-byte p1, p1, p2

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lx/hb;->h0(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)Lx/xb;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lx/hb;->k:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lx/hb;->N(I)Lx/xb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lx/hb;->skip(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lx/xb;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lx/hb;->A(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lx/xb;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "byteCount: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final k0()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lx/hb;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lx/hb;->j:Lx/qy0;

    .line 10
    .line 11
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lx/qy0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lx/qy0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/hb;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, Lx/hb;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v5, v0, Lx/qy0;->a:[B

    .line 48
    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 50
    .line 51
    aget-byte v8, v5, v1

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 61
    .line 62
    aget-byte v7, v5, v7

    .line 63
    .line 64
    int-to-long v13, v7

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    shl-long/2addr v13, v7

    .line 69
    or-long v7, v8, v13

    .line 70
    .line 71
    add-int/lit8 v9, v1, 0x3

    .line 72
    .line 73
    aget-byte v12, v5, v12

    .line 74
    .line 75
    int-to-long v12, v12

    .line 76
    and-long/2addr v12, v10

    .line 77
    const/16 v14, 0x28

    .line 78
    .line 79
    shl-long/2addr v12, v14

    .line 80
    or-long/2addr v7, v12

    .line 81
    add-int/lit8 v12, v1, 0x4

    .line 82
    .line 83
    aget-byte v9, v5, v9

    .line 84
    .line 85
    int-to-long v13, v9

    .line 86
    and-long/2addr v13, v10

    .line 87
    shl-long/2addr v13, v6

    .line 88
    or-long v6, v7, v13

    .line 89
    .line 90
    add-int/lit8 v8, v1, 0x5

    .line 91
    .line 92
    aget-byte v9, v5, v12

    .line 93
    .line 94
    int-to-long v12, v9

    .line 95
    and-long/2addr v12, v10

    .line 96
    const/16 v9, 0x18

    .line 97
    .line 98
    shl-long/2addr v12, v9

    .line 99
    or-long/2addr v6, v12

    .line 100
    add-int/lit8 v9, v1, 0x6

    .line 101
    .line 102
    aget-byte v8, v5, v8

    .line 103
    .line 104
    int-to-long v12, v8

    .line 105
    and-long/2addr v12, v10

    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    shl-long/2addr v12, v8

    .line 109
    or-long/2addr v6, v12

    .line 110
    add-int/lit8 v8, v1, 0x7

    .line 111
    .line 112
    aget-byte v9, v5, v9

    .line 113
    .line 114
    int-to-long v12, v9

    .line 115
    and-long/2addr v12, v10

    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    shl-long/2addr v12, v9

    .line 119
    or-long/2addr v6, v12

    .line 120
    add-int/2addr v1, v9

    .line 121
    aget-byte v5, v5, v8

    .line 122
    .line 123
    int-to-long v8, v5

    .line 124
    and-long/2addr v8, v10

    .line 125
    or-long v5, v6, v8

    .line 126
    .line 127
    iget-wide v7, p0, Lx/hb;->k:J

    .line 128
    .line 129
    sub-long/2addr v7, v2

    .line 130
    iput-wide v7, p0, Lx/hb;->k:J

    .line 131
    .line 132
    if-ne v1, v4, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lx/qy0;->a()Lx/qy0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lx/hb;->j:Lx/qy0;

    .line 139
    .line 140
    invoke-static {v0}, Lx/sy0;->a(Lx/qy0;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    move-wide v0, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iput v1, v0, Lx/qy0;->b:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    invoke-static {v0, v1}, Lx/d;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0

    .line 153
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final l0(Lx/fl0;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lx/b;->b(Lx/hb;Lx/fl0;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, Lx/fl0;->j:[Lx/xb;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/xb;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v1, v2}, Lx/hb;->skip(J)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final m0(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/hb;->U(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lx/hb;->S(I)Lx/qy0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lx/qy0;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lx/qy0;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lx/qy0;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lx/hb;->k:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lx/hb;->k:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-gt v1, p1, :cond_2

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lx/hb;->U(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lx/hb;->S(I)Lx/qy0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lx/qy0;->a:[B

    .line 73
    .line 74
    iget v5, v3, Lx/qy0;->c:I

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lx/qy0;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, Lx/hb;->k:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lx/hb;->k:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lx/hb;->S(I)Lx/qy0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lx/qy0;->a:[B

    .line 121
    .line 122
    iget v5, v3, Lx/qy0;->c:I

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lx/qy0;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, Lx/hb;->k:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lx/hb;->k:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-static {p1}, Lx/d;->e(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "Unexpected code point: 0x"

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final bridge synthetic p(J)Lx/ob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/hb;->c0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final p0(JLx/hb;)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lx/hb;->k:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    cmp-long v0, p1, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-wide p1, v2

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2, p0}, Lx/hb;->I(JLx/hb;)V

    .line 27
    .line 28
    .line 29
    return-wide p1

    .line 30
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "byteCount < 0: "

    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hb;->j:Lx/qy0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lx/qy0;->c:I

    .line 17
    .line 18
    iget v3, v0, Lx/qy0;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lx/qy0;->a:[B

    .line 26
    .line 27
    iget v3, v0, Lx/qy0;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lx/qy0;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Lx/qy0;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lx/hb;->k:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lx/hb;->k:J

    .line 42
    .line 43
    iget v2, v0, Lx/qy0;->c:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/qy0;->a()Lx/qy0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lx/hb;->j:Lx/qy0;

    .line 52
    .line 53
    invoke-static {v0}, Lx/sy0;->a(Lx/qy0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lx/hb;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx/hb;->j:Lx/qy0;

    .line 10
    .line 11
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lx/qy0;->b:I

    .line 15
    .line 16
    iget v2, v0, Lx/qy0;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lx/qy0;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lx/hb;->k:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lx/hb;->k:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/qy0;->a()Lx/qy0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lx/hb;->j:Lx/qy0;

    .line 38
    .line 39
    invoke-static {v0}, Lx/sy0;->a(Lx/qy0;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Lx/qy0;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lx/hb;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lx/hb;->j:Lx/qy0;

    .line 10
    .line 11
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lx/qy0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lx/qy0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/hb;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/hb;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lx/hb;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lx/hb;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_0
    iget-object v5, v0, Lx/qy0;->a:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aget-byte v7, v5, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v5, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v5, v5, v7

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lx/hb;->k:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lx/hb;->k:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lx/qy0;->a()Lx/qy0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lx/hb;->j:Lx/qy0;

    .line 106
    .line 107
    invoke-static {v0}, Lx/sy0;->a(Lx/qy0;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, Lx/qy0;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lx/hb;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lx/hb;->j:Lx/qy0;

    .line 10
    .line 11
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lx/qy0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lx/qy0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/hb;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lx/hb;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v5, v0, Lx/qy0;->a:[B

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    aget-byte v8, v5, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lx/hb;->k:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lx/hb;->k:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lx/qy0;->a()Lx/qy0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lx/hb;->j:Lx/qy0;

    .line 68
    .line 69
    invoke-static {v0}, Lx/sy0;->a(Lx/qy0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lx/qy0;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final s()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/hb;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx/hb;->A(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lx/hb;->j:Lx/qy0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lx/qy0;->c:I

    .line 12
    .line 13
    iget v2, v0, Lx/qy0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lx/hb;->k:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lx/hb;->k:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lx/qy0;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lx/qy0;->b:I

    .line 33
    .line 34
    iget v1, v0, Lx/qy0;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/qy0;->a()Lx/qy0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lx/hb;->j:Lx/qy0;

    .line 43
    .line 44
    invoke-static {v0}, Lx/sy0;->a(Lx/qy0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t()Lx/hb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/hb;->k:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/hb;->k:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lx/hb;->N(I)Lx/xb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx/xb;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "size > Int.MAX_VALUE: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lx/hb;->k:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final u(I)Lx/ob;
    .locals 0

    .line 1
    invoke-static {p1}, Lx/d;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lx/hb;->a0(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/hb;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final v0(Lx/y11;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, v2, v3, p0}, Lx/y11;->p0(JLx/hb;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final w(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, Lx/hb;->k:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    cmp-long v4, p2, p4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, Lx/hb;->j:Lx/qy0;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    sub-long v5, v2, p2

    .line 31
    .line 32
    cmp-long v5, v5, p2

    .line 33
    .line 34
    if-gez v5, :cond_6

    .line 35
    .line 36
    :goto_0
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v4, v4, Lx/qy0;->g:Lx/qy0;

    .line 41
    .line 42
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, v4, Lx/qy0;->c:I

    .line 46
    .line 47
    iget v1, v4, Lx/qy0;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 54
    .line 55
    if-gez v0, :cond_a

    .line 56
    .line 57
    iget-object v0, v4, Lx/qy0;->a:[B

    .line 58
    .line 59
    iget v1, v4, Lx/qy0;->c:I

    .line 60
    .line 61
    int-to-long v5, v1

    .line 62
    iget v1, v4, Lx/qy0;->b:I

    .line 63
    .line 64
    int-to-long v7, v1

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    long-to-int v1, v5

    .line 72
    iget v5, v4, Lx/qy0;->b:I

    .line 73
    .line 74
    int-to-long v5, v5

    .line 75
    add-long/2addr v5, p2

    .line 76
    sub-long/2addr v5, v2

    .line 77
    long-to-int p2, v5

    .line 78
    :goto_2
    if-ge p2, v1, :cond_5

    .line 79
    .line 80
    aget-byte p3, v0, p2

    .line 81
    .line 82
    if-ne p3, p1, :cond_4

    .line 83
    .line 84
    iget p1, v4, Lx/qy0;->b:I

    .line 85
    .line 86
    sub-int/2addr p2, p1

    .line 87
    int-to-long p1, p2

    .line 88
    add-long/2addr p1, v2

    .line 89
    return-wide p1

    .line 90
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget p2, v4, Lx/qy0;->c:I

    .line 94
    .line 95
    iget p3, v4, Lx/qy0;->b:I

    .line 96
    .line 97
    sub-int/2addr p2, p3

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr v2, p2

    .line 100
    iget-object v4, v4, Lx/qy0;->f:Lx/qy0;

    .line 101
    .line 102
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-wide p2, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    iget v2, v4, Lx/qy0;->c:I

    .line 108
    .line 109
    iget v3, v4, Lx/qy0;->b:I

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-long v2, v2

    .line 113
    add-long/2addr v2, v0

    .line 114
    cmp-long v5, v2, p2

    .line 115
    .line 116
    if-gtz v5, :cond_7

    .line 117
    .line 118
    iget-object v4, v4, Lx/qy0;->f:Lx/qy0;

    .line 119
    .line 120
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-wide v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 126
    .line 127
    if-gez v2, :cond_a

    .line 128
    .line 129
    iget-object v2, v4, Lx/qy0;->a:[B

    .line 130
    .line 131
    iget v3, v4, Lx/qy0;->c:I

    .line 132
    .line 133
    int-to-long v5, v3

    .line 134
    iget v3, v4, Lx/qy0;->b:I

    .line 135
    .line 136
    int-to-long v7, v3

    .line 137
    add-long/2addr v7, p4

    .line 138
    sub-long/2addr v7, v0

    .line 139
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    long-to-int v3, v5

    .line 144
    iget v5, v4, Lx/qy0;->b:I

    .line 145
    .line 146
    int-to-long v5, v5

    .line 147
    add-long/2addr v5, p2

    .line 148
    sub-long/2addr v5, v0

    .line 149
    long-to-int p2, v5

    .line 150
    :goto_5
    if-ge p2, v3, :cond_9

    .line 151
    .line 152
    aget-byte p3, v2, p2

    .line 153
    .line 154
    if-ne p3, p1, :cond_8

    .line 155
    .line 156
    iget p1, v4, Lx/qy0;->b:I

    .line 157
    .line 158
    sub-int/2addr p2, p1

    .line 159
    int-to-long p1, p2

    .line 160
    add-long/2addr p1, v0

    .line 161
    return-wide p1

    .line 162
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    iget p2, v4, Lx/qy0;->c:I

    .line 166
    .line 167
    iget p3, v4, Lx/qy0;->b:I

    .line 168
    .line 169
    sub-int/2addr p2, p3

    .line 170
    int-to-long p2, p2

    .line 171
    add-long/2addr v0, p2

    .line 172
    iget-object v4, v4, Lx/qy0;->f:Lx/qy0;

    .line 173
    .line 174
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-wide p2, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    .line 180
    .line 181
    return-wide p1

    .line 182
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "size="

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-wide v0, p0, Lx/hb;->k:J

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " fromIndex="

    .line 195
    .line 196
    const-string v1, " toIndex="

    .line 197
    .line 198
    invoke-static {p1, v0, p2, p3, v1}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lx/hb;->S(I)Lx/qy0;

    move-result-object v2

    .line 4
    iget v3, v2, Lx/qy0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, v2, Lx/qy0;->a:[B

    iget v5, v2, Lx/qy0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 6
    iget v4, v2, Lx/qy0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lx/qy0;->c:I

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lx/hb;->k:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lx/hb;->k:J

    return v0
.end method

.method public final write([B)Lx/ob;
    .locals 2

    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lx/hb;->write([BII)V

    return-object p0
.end method

.method public final bridge synthetic write([BII)Lx/ob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/hb;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lx/d;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lx/hb;->S(I)Lx/qy0;

    move-result-object v0

    sub-int v1, p3, p2

    .line 11
    iget v2, v0, Lx/qy0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lx/qy0;->a:[B

    .line 13
    iget v3, v0, Lx/qy0;->c:I

    add-int v4, p2, v1

    .line 14
    invoke-static {v3, p2, v4, p1, v2}, Lx/ko;->g(III[B[B)V

    .line 15
    iget p2, v0, Lx/qy0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lx/qy0;->c:I

    move p2, v4

    goto :goto_0

    .line 16
    :cond_0
    iget-wide p1, p0, Lx/hb;->k:J

    add-long/2addr p1, v5

    .line 17
    iput-wide p1, p0, Lx/hb;->k:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lx/ob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/hb;->U(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lx/ob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/hb;->a0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lx/ob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/hb;->f0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x0()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lx/hb$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/hb$b;-><init>(Lx/hb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y0()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lx/hb;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v6, v1

    .line 12
    move-wide v4, v2

    .line 13
    :cond_0
    iget-object v7, p0, Lx/hb;->j:Lx/qy0;

    .line 14
    .line 15
    invoke-static {v7}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v7, Lx/qy0;->a:[B

    .line 19
    .line 20
    iget v9, v7, Lx/qy0;->b:I

    .line 21
    .line 22
    iget v10, v7, Lx/qy0;->c:I

    .line 23
    .line 24
    :goto_0
    if-ge v9, v10, :cond_6

    .line 25
    .line 26
    aget-byte v11, v8, v9

    .line 27
    .line 28
    const/16 v12, 0x30

    .line 29
    .line 30
    if-lt v11, v12, :cond_1

    .line 31
    .line 32
    const/16 v12, 0x39

    .line 33
    .line 34
    if-gt v11, v12, :cond_1

    .line 35
    .line 36
    add-int/lit8 v12, v11, -0x30

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v12, 0x61

    .line 40
    .line 41
    if-lt v11, v12, :cond_2

    .line 42
    .line 43
    const/16 v12, 0x66

    .line 44
    .line 45
    if-gt v11, v12, :cond_2

    .line 46
    .line 47
    add-int/lit8 v12, v11, -0x57

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v12, 0x41

    .line 51
    .line 52
    if-lt v11, v12, :cond_4

    .line 53
    .line 54
    const/16 v12, 0x46

    .line 55
    .line 56
    if-gt v11, v12, :cond_4

    .line 57
    .line 58
    add-int/lit8 v12, v11, -0x37

    .line 59
    .line 60
    :goto_1
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    .line 61
    .line 62
    and-long/2addr v13, v4

    .line 63
    cmp-long v13, v13, v2

    .line 64
    .line 65
    if-nez v13, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    shl-long/2addr v4, v11

    .line 69
    int-to-long v11, v12

    .line 70
    or-long/2addr v4, v11

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lx/hb;

    .line 77
    .line 78
    invoke-direct {v0}, Lx/hb;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Lx/hb;->X(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11}, Lx/hb;->U(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    invoke-virtual {v0}, Lx/hb;->F()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "Number too large: "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    const/4 v6, 0x1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 108
    .line 109
    sget-object v2, Lx/c;->k:[C

    .line 110
    .line 111
    shr-int/lit8 v3, v11, 0x4

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0xf

    .line 114
    .line 115
    aget-char v3, v2, v3

    .line 116
    .line 117
    and-int/lit8 v4, v11, 0xf

    .line 118
    .line 119
    aget-char v2, v2, v4

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    new-array v4, v4, [C

    .line 123
    .line 124
    aput-char v3, v4, v0

    .line 125
    .line 126
    aput-char v2, v4, v6

    .line 127
    .line 128
    new-instance v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_6
    :goto_2
    if-ne v9, v10, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7}, Lx/qy0;->a()Lx/qy0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, p0, Lx/hb;->j:Lx/qy0;

    .line 150
    .line 151
    invoke-static {v7}, Lx/sy0;->a(Lx/qy0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iput v9, v7, Lx/qy0;->b:I

    .line 156
    .line 157
    :goto_3
    if-nez v6, :cond_8

    .line 158
    .line 159
    iget-object v7, p0, Lx/hb;->j:Lx/qy0;

    .line 160
    .line 161
    if-nez v7, :cond_0

    .line 162
    .line 163
    :cond_8
    iget-wide v2, p0, Lx/hb;->k:J

    .line 164
    .line 165
    int-to-long v0, v1

    .line 166
    sub-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, Lx/hb;->k:J

    .line 168
    .line 169
    return-wide v4

    .line 170
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
