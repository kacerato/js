.class public final Lx/m42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yz1;


# instance fields
.field public final a:J

.field public final b:[Lx/n42;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lx/n42;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/m42;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lx/m42;->b:[Lx/n42;

    .line 7
    .line 8
    iput p4, p0, Lx/m42;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Lx/rz1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lx/m42;->b:[Lx/n42;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lx/zz1;->c:Lx/zz1;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx/rz1;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v4, -0x1

    .line 19
    iget v10, v0, Lx/m42;->c:I

    .line 20
    .line 21
    if-eq v10, v4, :cond_3

    .line 22
    .line 23
    aget-object v11, v3, v10

    .line 24
    .line 25
    iget-object v11, v11, Lx/n42;->b:Lx/u42;

    .line 26
    .line 27
    invoke-virtual {v11, v1, v2}, Lx/u42;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-ne v12, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11, v1, v2}, Lx/u42;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    :cond_1
    if-ne v12, v4, :cond_2

    .line 38
    .line 39
    new-instance v1, Lx/rz1;

    .line 40
    .line 41
    invoke-direct {v1, v5, v5}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v5, v11, Lx/u42;->f:[J

    .line 46
    .line 47
    aget-wide v13, v5, v12

    .line 48
    .line 49
    iget-object v15, v11, Lx/u42;->c:[J

    .line 50
    .line 51
    aget-wide v16, v15, v12

    .line 52
    .line 53
    cmp-long v18, v13, v1

    .line 54
    .line 55
    if-gez v18, :cond_4

    .line 56
    .line 57
    iget v6, v11, Lx/u42;->b:I

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    if-ge v12, v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v11, v1, v2}, Lx/u42;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    if-eq v1, v12, :cond_4

    .line 69
    .line 70
    aget-wide v6, v5, v1

    .line 71
    .line 72
    aget-wide v1, v15, v1

    .line 73
    .line 74
    move-wide/from16 v20, v6

    .line 75
    .line 76
    move-wide v6, v1

    .line 77
    move-wide/from16 v1, v20

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-wide v16, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-wide v13, v1

    .line 86
    :cond_4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide/16 v6, -0x1

    .line 92
    .line 93
    :goto_0
    const/4 v5, 0x0

    .line 94
    move-wide/from16 v11, v16

    .line 95
    .line 96
    :goto_1
    array-length v15, v3

    .line 97
    if-ge v5, v15, :cond_b

    .line 98
    .line 99
    if-eq v5, v10, :cond_a

    .line 100
    .line 101
    aget-object v15, v3, v5

    .line 102
    .line 103
    iget-object v15, v15, Lx/n42;->b:Lx/u42;

    .line 104
    .line 105
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iget-object v8, v15, Lx/u42;->c:[J

    .line 111
    .line 112
    invoke-virtual {v15, v13, v14}, Lx/u42;->a(J)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-ne v9, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v15, v13, v14}, Lx/u42;->b(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    :cond_5
    if-ne v9, v4, :cond_6

    .line 123
    .line 124
    move/from16 v19, v5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move/from16 v19, v5

    .line 128
    .line 129
    aget-wide v4, v8, v9

    .line 130
    .line 131
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    :goto_2
    cmp-long v4, v1, v16

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v15, v1, v2}, Lx/u42;->a(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, -0x1

    .line 144
    if-ne v4, v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v15, v1, v2}, Lx/u42;->b(J)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :cond_7
    if-ne v4, v5, :cond_8

    .line 151
    .line 152
    move-object v9, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-object v9, v3

    .line 155
    aget-wide v3, v8, v4

    .line 156
    .line 157
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v9, v3

    .line 163
    const/4 v5, -0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    move-object v9, v3

    .line 166
    move/from16 v19, v5

    .line 167
    .line 168
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move v5, v4

    .line 174
    :goto_3
    add-int/lit8 v3, v19, 0x1

    .line 175
    .line 176
    move v4, v5

    .line 177
    move v5, v3

    .line 178
    move-object v3, v9

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    new-instance v3, Lx/zz1;

    .line 186
    .line 187
    invoke-direct {v3, v13, v14, v11, v12}, Lx/zz1;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    cmp-long v4, v1, v16

    .line 191
    .line 192
    if-nez v4, :cond_c

    .line 193
    .line 194
    new-instance v1, Lx/rz1;

    .line 195
    .line 196
    invoke-direct {v1, v3, v3}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_c
    new-instance v4, Lx/zz1;

    .line 201
    .line 202
    invoke-direct {v4, v1, v2, v6, v7}, Lx/zz1;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lx/rz1;

    .line 206
    .line 207
    invoke-direct {v1, v3, v4}, Lx/rz1;-><init>(Lx/zz1;Lx/zz1;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/m42;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
