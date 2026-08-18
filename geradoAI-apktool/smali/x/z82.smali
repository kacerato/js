.class public final Lx/z82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/my1;


# instance fields
.field public final j:Lx/hn4;

.field public final k:Lx/ve4;

.field public final l:I


# direct methods
.method public constructor <init>(ILx/hn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/z82;->l:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/z82;->j:Lx/hn4;

    .line 7
    .line 8
    new-instance p1, Lx/ve4;

    .line 9
    .line 10
    invoke-direct {p1}, Lx/ve4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/z82;->k:Lx/ve4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;J)Lx/ly1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lx/wy1;->zzn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lx/wy1;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lx/z82;->k:Lx/ve4;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lx/ve4;->y(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lx/ve4;->a:[B

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-interface {v7, v3, v4, v1}, Lx/wy1;->h([BII)V

    .line 31
    .line 32
    .line 33
    iget v1, v2, Lx/ve4;->c:I

    .line 34
    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    move-wide v9, v7

    .line 38
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Lx/ve4;->B()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/16 v12, 0xbc

    .line 48
    .line 49
    if-lt v11, v12, :cond_7

    .line 50
    .line 51
    iget-object v11, v2, Lx/ve4;->a:[B

    .line 52
    .line 53
    iget v12, v2, Lx/ve4;->b:I

    .line 54
    .line 55
    :goto_1
    if-ge v12, v1, :cond_0

    .line 56
    .line 57
    aget-byte v15, v11, v12

    .line 58
    .line 59
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v3, 0x47

    .line 65
    .line 66
    if-eq v15, v3, :cond_1

    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 77
    .line 78
    if-le v3, v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v4, v0, Lx/z82;->l:I

    .line 82
    .line 83
    invoke-static {v2, v12, v4}, Lx/k21;->h(Lx/ve4;II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    cmp-long v4, v7, v16

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-object v4, v0, Lx/z82;->j:Lx/hn4;

    .line 92
    .line 93
    invoke-virtual {v4, v7, v8}, Lx/hn4;->c(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmp-long v4, v7, p2

    .line 98
    .line 99
    if-lez v4, :cond_4

    .line 100
    .line 101
    cmp-long v1, v13, v16

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    new-instance v1, Lx/ly1;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    move-wide v3, v7

    .line 109
    invoke-direct/range {v1 .. v6}, Lx/ly1;-><init>(IJJ)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    add-long v15, v5, v9

    .line 114
    .line 115
    new-instance v11, Lx/ly1;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-direct/range {v11 .. v16}, Lx/ly1;-><init>(IJJ)V

    .line 124
    .line 125
    .line 126
    return-object v11

    .line 127
    :cond_4
    move-wide v13, v7

    .line 128
    int-to-long v7, v12

    .line 129
    const-wide/32 v9, 0x186a0

    .line 130
    .line 131
    .line 132
    add-long/2addr v9, v13

    .line 133
    cmp-long v4, v9, p2

    .line 134
    .line 135
    if-lez v4, :cond_5

    .line 136
    .line 137
    add-long v22, v5, v7

    .line 138
    .line 139
    new-instance v18, Lx/ly1;

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-direct/range {v18 .. v23}, Lx/ly1;-><init>(IJJ)V

    .line 149
    .line 150
    .line 151
    return-object v18

    .line 152
    :cond_5
    move-wide v9, v7

    .line 153
    :cond_6
    invoke-virtual {v2, v3}, Lx/ve4;->E(I)V

    .line 154
    .line 155
    .line 156
    int-to-long v7, v3

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :goto_2
    cmp-long v1, v13, v16

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    add-long v15, v5, v7

    .line 168
    .line 169
    new-instance v11, Lx/ly1;

    .line 170
    .line 171
    const/4 v12, -0x2

    .line 172
    invoke-direct/range {v11 .. v16}, Lx/ly1;-><init>(IJJ)V

    .line 173
    .line 174
    .line 175
    return-object v11

    .line 176
    :cond_8
    sget-object v1, Lx/ly1;->d:Lx/ly1;

    .line 177
    .line 178
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lx/mo4;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lx/z82;->k:Lx/ve4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Lx/ve4;->z(I[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
