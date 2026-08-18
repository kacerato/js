.class public final Lx/h82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v72;


# instance fields
.field public final a:Lx/y82;

.field public final b:Lx/q82;

.field public final c:Lx/q82;

.field public final d:Lx/q82;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lx/h02;

.field public i:Lx/b82;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lx/ve4;


# direct methods
.method public constructor <init>(Lx/y82;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h82;->a:Lx/y82;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lx/h82;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lx/q82;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Lx/q82;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/h82;->b:Lx/q82;

    .line 18
    .line 19
    new-instance p1, Lx/q82;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lx/q82;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/h82;->c:Lx/q82;

    .line 27
    .line 28
    new-instance p1, Lx/q82;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Lx/q82;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/h82;->d:Lx/q82;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lx/h82;->k:J

    .line 42
    .line 43
    new-instance p1, Lx/ve4;

    .line 44
    .line 45
    invoke-direct {p1}, Lx/ve4;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx/h82;->m:Lx/ve4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lx/ve4;)V
    .locals 12

    .line 1
    iget-object v2, p0, Lx/h82;->h:Lx/h02;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lx/ve4;->b:I

    .line 9
    .line 10
    iget v7, p1, Lx/ve4;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lx/ve4;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lx/h82;->e:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lx/h82;->e:J

    .line 23
    .line 24
    iget-object v3, p0, Lx/h82;->h:Lx/h02;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lx/h02;->b(ILx/ve4;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lx/h82;->f:[Z

    .line 34
    .line 35
    invoke-static {v8, v2, v7, v1}, Lx/k65;->g([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lx/h82;->d:Lx/q82;

    .line 40
    .line 41
    iget-object v4, p0, Lx/h82;->c:Lx/q82;

    .line 42
    .line 43
    iget-object v5, p0, Lx/h82;->b:Lx/q82;

    .line 44
    .line 45
    if-eq v1, v7, :cond_4

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x3

    .line 48
    .line 49
    aget-byte v6, v8, v6

    .line 50
    .line 51
    and-int/lit8 v9, v6, 0x1f

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    add-int/lit8 v10, v1, -0x1

    .line 57
    .line 58
    aget-byte v11, v8, v10

    .line 59
    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    :goto_1
    move v11, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move v10, v1

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v1, v10, v2

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iget-boolean v6, p0, Lx/h82;->j:Z

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v8, v2, v10}, Lx/q82;->c([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8, v2, v10}, Lx/q82;->c([BII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3, v8, v2, v10}, Lx/q82;->c([BII)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sub-int v2, v7, v10

    .line 85
    .line 86
    iget-wide v3, p0, Lx/h82;->e:J

    .line 87
    .line 88
    int-to-long v5, v2

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    neg-int v1, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Lx/h82;->k:J

    .line 96
    .line 97
    move v0, v2

    .line 98
    move v2, v1

    .line 99
    move v1, v0

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, Lx/h82;->f(IIJJ)V

    .line 102
    .line 103
    .line 104
    move-wide v2, v3

    .line 105
    iget-wide v4, p0, Lx/h82;->k:J

    .line 106
    .line 107
    move v1, v9

    .line 108
    invoke-virtual/range {v0 .. v5}, Lx/h82;->e(IJJ)V

    .line 109
    .line 110
    .line 111
    add-int v2, v10, v11

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v1, p0, Lx/h82;->j:Z

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v8, v2, v7}, Lx/q82;->c([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8, v2, v7}, Lx/q82;->c([BII)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3, v8, v2, v7}, Lx/q82;->c([BII)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lx/h82;->h:Lx/h02;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lx/h82;->a:Lx/y82;

    .line 11
    .line 12
    iget-object v1, v1, Lx/y82;->c:Lx/xd5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lx/xd5;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lx/h82;->e:J

    .line 19
    .line 20
    iget-wide v5, p0, Lx/h82;->k:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lx/h82;->f(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lx/h82;->e:J

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iget-wide v4, p0, Lx/h82;->k:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lx/h82;->e(IJJ)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lx/h82;->e:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Lx/h82;->k:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lx/h82;->f(IIJJ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final c(Lx/ez1;Lx/h92;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx/h92;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx/h92;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx/h82;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lx/h92;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lx/ez1;->h(II)Lx/h02;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/h82;->h:Lx/h02;

    .line 22
    .line 23
    new-instance v1, Lx/b82;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx/b82;-><init>(Lx/h02;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx/h82;->i:Lx/b82;

    .line 29
    .line 30
    iget-object v0, p0, Lx/h82;->a:Lx/y82;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lx/y82;->a(Lx/ez1;Lx/h92;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx/h82;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lx/h82;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lx/h82;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e(IJJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/h82;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/h82;->b:Lx/q82;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/q82;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/h82;->c:Lx/q82;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/q82;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx/h82;->d:Lx/q82;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/q82;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/h82;->i:Lx/b82;

    .line 21
    .line 22
    iget-boolean v1, p0, Lx/h82;->l:Z

    .line 23
    .line 24
    iput p1, v0, Lx/b82;->d:I

    .line 25
    .line 26
    iput-wide p4, v0, Lx/b82;->f:J

    .line 27
    .line 28
    iput-wide p2, v0, Lx/b82;->e:J

    .line 29
    .line 30
    iput-boolean v1, v0, Lx/b82;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public final f(IIJJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lx/h82;->a:Lx/y82;

    .line 6
    .line 7
    iget-object v2, v2, Lx/y82;->c:Lx/xd5;

    .line 8
    .line 9
    iget-boolean v3, v0, Lx/h82;->j:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lx/h82;->b:Lx/q82;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lx/q82;->d(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lx/h82;->c:Lx/q82;

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lx/q82;->d(I)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v7, v0, Lx/h82;->j:Z

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    iget-boolean v7, v3, Lx/q82;->c:Z

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-boolean v7, v6, Lx/q82;->c:Z

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v3, Lx/q82;->d:[B

    .line 45
    .line 46
    iget v9, v3, Lx/q82;->e:I

    .line 47
    .line 48
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v8, v6, Lx/q82;->d:[B

    .line 56
    .line 57
    iget v9, v6, Lx/q82;->e:I

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lx/q82;->d:[B

    .line 67
    .line 68
    iget v9, v3, Lx/q82;->e:I

    .line 69
    .line 70
    invoke-static {v8, v5, v9}, Lx/k65;->d([BII)Lx/c65;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v6, Lx/q82;->d:[B

    .line 75
    .line 76
    iget v10, v6, Lx/q82;->e:I

    .line 77
    .line 78
    new-instance v11, Lx/eb5;

    .line 79
    .line 80
    invoke-direct {v11, v9, v5, v10}, Lx/eb5;-><init>([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lx/eb5;->g()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v11}, Lx/eb5;->g()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lx/eb5;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lx/eb5;->d()Z

    .line 94
    .line 95
    .line 96
    new-instance v10, Lx/h85;

    .line 97
    .line 98
    invoke-direct {v10, v9}, Lx/h85;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget v11, v8, Lx/c65;->a:I

    .line 102
    .line 103
    iget v12, v8, Lx/c65;->b:I

    .line 104
    .line 105
    iget v13, v8, Lx/c65;->c:I

    .line 106
    .line 107
    sget-object v14, Lx/iy3;->a:[B

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "avc1.%02X%02X%02X"

    .line 126
    .line 127
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v12, v0, Lx/h82;->h:Lx/h02;

    .line 132
    .line 133
    new-instance v13, Lx/zl6;

    .line 134
    .line 135
    invoke-direct {v13}, Lx/zl6;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v14, v0, Lx/h82;->g:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v14, v13, Lx/zl6;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v14, "video/mp2t"

    .line 143
    .line 144
    invoke-virtual {v13, v14}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v14, "video/avc"

    .line 148
    .line 149
    invoke-virtual {v13, v14}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v11, v13, Lx/zl6;->j:Ljava/lang/String;

    .line 153
    .line 154
    iget v11, v8, Lx/c65;->e:I

    .line 155
    .line 156
    iput v11, v13, Lx/zl6;->u:I

    .line 157
    .line 158
    iget v11, v8, Lx/c65;->f:I

    .line 159
    .line 160
    iput v11, v13, Lx/zl6;->v:I

    .line 161
    .line 162
    iget v15, v8, Lx/c65;->j:I

    .line 163
    .line 164
    iget v11, v8, Lx/c65;->k:I

    .line 165
    .line 166
    iget v14, v8, Lx/c65;->l:I

    .line 167
    .line 168
    iget v5, v8, Lx/c65;->h:I

    .line 169
    .line 170
    add-int/lit8 v18, v5, 0x8

    .line 171
    .line 172
    iget v5, v8, Lx/c65;->i:I

    .line 173
    .line 174
    add-int/lit8 v19, v5, 0x8

    .line 175
    .line 176
    move/from16 v17, v14

    .line 177
    .line 178
    new-instance v14, Lx/dy5;

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move/from16 v16, v11

    .line 183
    .line 184
    invoke-direct/range {v14 .. v20}, Lx/dy5;-><init>(IIIII[B)V

    .line 185
    .line 186
    .line 187
    iput-object v14, v13, Lx/zl6;->D:Lx/dy5;

    .line 188
    .line 189
    iget v5, v8, Lx/c65;->g:F

    .line 190
    .line 191
    iput v5, v13, Lx/zl6;->A:F

    .line 192
    .line 193
    iput-object v7, v13, Lx/zl6;->q:Ljava/util/List;

    .line 194
    .line 195
    iget v5, v8, Lx/c65;->m:I

    .line 196
    .line 197
    iput v5, v13, Lx/zl6;->p:I

    .line 198
    .line 199
    new-instance v7, Lx/wn6;

    .line 200
    .line 201
    invoke-direct {v7, v13}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12, v7}, Lx/h02;->f(Lx/wn6;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v4, v0, Lx/h82;->j:Z

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lx/xd5;->a(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v0, Lx/h82;->i:Lx/b82;

    .line 213
    .line 214
    iget-object v5, v5, Lx/b82;->b:Landroid/util/SparseArray;

    .line 215
    .line 216
    iget v7, v8, Lx/c65;->d:I

    .line 217
    .line 218
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lx/h82;->i:Lx/b82;

    .line 222
    .line 223
    iget-object v5, v5, Lx/b82;->c:Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lx/q82;->a()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lx/q82;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    iget-boolean v5, v3, Lx/q82;->c:Z

    .line 236
    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    iget-object v5, v3, Lx/q82;->d:[B

    .line 240
    .line 241
    iget v6, v3, Lx/q82;->e:I

    .line 242
    .line 243
    const/4 v7, 0x4

    .line 244
    invoke-static {v5, v7, v6}, Lx/k65;->d([BII)Lx/c65;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget v6, v5, Lx/c65;->m:I

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Lx/xd5;->a(I)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lx/h82;->i:Lx/b82;

    .line 254
    .line 255
    iget-object v6, v6, Lx/b82;->b:Landroid/util/SparseArray;

    .line 256
    .line 257
    iget v7, v5, Lx/c65;->d:I

    .line 258
    .line 259
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lx/q82;->a()V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    iget-boolean v3, v6, Lx/q82;->c:Z

    .line 267
    .line 268
    if-eqz v3, :cond_3

    .line 269
    .line 270
    iget-object v3, v6, Lx/q82;->d:[B

    .line 271
    .line 272
    iget v5, v6, Lx/q82;->e:I

    .line 273
    .line 274
    new-instance v7, Lx/eb5;

    .line 275
    .line 276
    const/4 v8, 0x4

    .line 277
    invoke-direct {v7, v3, v8, v5}, Lx/eb5;-><init>([BII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lx/eb5;->g()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v7}, Lx/eb5;->g()I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lx/eb5;->a()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lx/eb5;->d()Z

    .line 291
    .line 292
    .line 293
    new-instance v5, Lx/h85;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Lx/h85;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v0, Lx/h82;->i:Lx/b82;

    .line 299
    .line 300
    iget-object v7, v7, Lx/b82;->c:Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-virtual {v7, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lx/q82;->a()V

    .line 306
    .line 307
    .line 308
    :cond_3
    :goto_0
    iget-object v3, v0, Lx/h82;->d:Lx/q82;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lx/q82;->d(I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    iget-object v1, v3, Lx/q82;->d:[B

    .line 317
    .line 318
    iget v5, v3, Lx/q82;->e:I

    .line 319
    .line 320
    invoke-static {v5, v1}, Lx/k65;->a(I[B)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v3, v3, Lx/q82;->d:[B

    .line 325
    .line 326
    iget-object v5, v0, Lx/h82;->m:Lx/ve4;

    .line 327
    .line 328
    invoke-virtual {v5, v1, v3}, Lx/ve4;->z(I[B)V

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x4

    .line 332
    invoke-virtual {v5, v7}, Lx/ve4;->E(I)V

    .line 333
    .line 334
    .line 335
    move-wide/from16 v6, p5

    .line 336
    .line 337
    invoke-virtual {v2, v6, v7, v5}, Lx/xd5;->b(JLx/ve4;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    iget-object v1, v0, Lx/h82;->i:Lx/b82;

    .line 341
    .line 342
    iget-boolean v2, v0, Lx/h82;->j:Z

    .line 343
    .line 344
    iget v3, v1, Lx/b82;->d:I

    .line 345
    .line 346
    const/16 v5, 0x9

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    if-eq v3, v5, :cond_5

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_5
    if-eqz v2, :cond_6

    .line 353
    .line 354
    iget-boolean v2, v1, Lx/b82;->g:Z

    .line 355
    .line 356
    if-eqz v2, :cond_6

    .line 357
    .line 358
    iget-wide v2, v1, Lx/b82;->e:J

    .line 359
    .line 360
    sub-long v7, p3, v2

    .line 361
    .line 362
    long-to-int v5, v7

    .line 363
    add-int v12, p1, v5

    .line 364
    .line 365
    iget-wide v8, v1, Lx/b82;->i:J

    .line 366
    .line 367
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    cmp-long v5, v8, v10

    .line 373
    .line 374
    if-eqz v5, :cond_6

    .line 375
    .line 376
    iget-wide v10, v1, Lx/b82;->h:J

    .line 377
    .line 378
    cmp-long v5, v2, v10

    .line 379
    .line 380
    if-eqz v5, :cond_6

    .line 381
    .line 382
    move-wide v13, v10

    .line 383
    iget-boolean v10, v1, Lx/b82;->j:Z

    .line 384
    .line 385
    iget-object v7, v1, Lx/b82;->a:Lx/h02;

    .line 386
    .line 387
    sub-long/2addr v2, v13

    .line 388
    long-to-int v11, v2

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-interface/range {v7 .. v13}, Lx/h02;->g(JIIILx/g02;)V

    .line 391
    .line 392
    .line 393
    :cond_6
    iget-wide v2, v1, Lx/b82;->e:J

    .line 394
    .line 395
    iput-wide v2, v1, Lx/b82;->h:J

    .line 396
    .line 397
    iget-wide v2, v1, Lx/b82;->f:J

    .line 398
    .line 399
    iput-wide v2, v1, Lx/b82;->i:J

    .line 400
    .line 401
    iput-boolean v6, v1, Lx/b82;->j:Z

    .line 402
    .line 403
    iput-boolean v4, v1, Lx/b82;->g:Z

    .line 404
    .line 405
    :goto_1
    iget-boolean v2, v1, Lx/b82;->k:Z

    .line 406
    .line 407
    iget-boolean v3, v1, Lx/b82;->j:Z

    .line 408
    .line 409
    iget v5, v1, Lx/b82;->d:I

    .line 410
    .line 411
    const/4 v7, 0x5

    .line 412
    if-eq v5, v7, :cond_8

    .line 413
    .line 414
    if-eqz v2, :cond_7

    .line 415
    .line 416
    if-ne v5, v4, :cond_7

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_7
    move v4, v6

    .line 420
    :cond_8
    :goto_2
    or-int v2, v3, v4

    .line 421
    .line 422
    iput-boolean v2, v1, Lx/b82;->j:Z

    .line 423
    .line 424
    const/16 v3, 0x18

    .line 425
    .line 426
    iput v3, v1, Lx/b82;->d:I

    .line 427
    .line 428
    if-eqz v2, :cond_9

    .line 429
    .line 430
    iput-boolean v6, v0, Lx/h82;->l:Z

    .line 431
    .line 432
    :cond_9
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx/h82;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/h82;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lx/h82;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lx/h82;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lx/k65;->h([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/h82;->b:Lx/q82;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx/q82;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/h82;->c:Lx/q82;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/q82;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx/h82;->d:Lx/q82;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/q82;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx/h82;->a:Lx/y82;

    .line 36
    .line 37
    iget-object v1, v1, Lx/y82;->c:Lx/xd5;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lx/xd5;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx/h82;->i:Lx/b82;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-boolean v0, v1, Lx/b82;->g:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method
