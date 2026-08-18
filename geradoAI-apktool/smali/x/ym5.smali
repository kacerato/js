.class public final Lx/ym5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qu1;
.implements Lx/wz3;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lx/ym5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ym5;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/ym5;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/ym5;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/sc3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lx/ym5;-><init>()V

    .line 6
    invoke-static {p1, p0}, Lx/ym5;->c(Lx/sc3;Lx/ym5;)V

    return-void
.end method

.method public constructor <init>(Lx/v86;Lx/ph6;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ym5;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx/ym5;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/ym5;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/ym5;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx/ym5;->j:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lx/ym5;->j:Ljava/lang/Object;

    iget-object v0, p1, Lx/ym5;->k:Ljava/lang/Object;

    check-cast v0, [J

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lx/ym5;->k:Ljava/lang/Object;

    iget-object p1, p1, Lx/ym5;->l:Ljava/lang/Object;

    check-cast p1, [J

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lx/ym5;->l:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lx/sc3;Lx/ym5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/sc3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ym5;

    .line 4
    .line 5
    iget-object v1, p1, Lx/ym5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, v0, Lx/ym5;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object p0, p0, Lx/sc3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [J

    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Lx/iu3;->w([J[J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lx/ym5;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [J

    .line 23
    .line 24
    iget-object v2, v0, Lx/ym5;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v0, v0, Lx/ym5;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lx/iu3;->w([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lx/ym5;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [J

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lx/iu3;->w([J[J[J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lx/pu1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ym5;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/v86;

    .line 5
    .line 6
    iget-object v0, v0, Lx/v86;->c:Lx/vu1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/vu1;->a(Lx/pu1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx/ym5;->e(Lx/pu1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized b(Lx/er6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ym5;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/v86;

    .line 5
    .line 6
    iget-object v0, v0, Lx/v86;->c:Lx/vu1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/vu1;->b(Lx/er6;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lx/er6;->c:Lx/pu1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lx/ym5;->e(Lx/pu1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lx/er6;->d:Lx/er6;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lx/er6;->c:Lx/pu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public d()[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v8, v0, [J

    .line 18
    .line 19
    new-array v9, v0, [J

    .line 20
    .line 21
    new-array v10, v0, [J

    .line 22
    .line 23
    new-array v11, v0, [J

    .line 24
    .line 25
    new-array v12, v0, [J

    .line 26
    .line 27
    new-array v13, v0, [J

    .line 28
    .line 29
    iget-object v14, p0, Lx/ym5;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v14, [J

    .line 32
    .line 33
    invoke-static {v4, v14}, Lx/iu3;->x([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v4}, Lx/iu3;->x([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v12, v14}, Lx/iu3;->w([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5, v4}, Lx/iu3;->w([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v6}, Lx/iu3;->x([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v12, v5}, Lx/iu3;->w([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v7}, Lx/iu3;->x([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v12, v7}, Lx/iu3;->w([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v8}, Lx/iu3;->x([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v9, v13, v8}, Lx/iu3;->w([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v9}, Lx/iu3;->x([J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 98
    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_1
    const/16 v7, 0x14

    .line 102
    .line 103
    if-ge v5, v7, :cond_1

    .line 104
    .line 105
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v12, v13, v9}, Lx/iu3;->w([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 121
    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_2
    if-ge v5, v0, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v10, v12, v8}, Lx/iu3;->w([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v10}, Lx/iu3;->x([J[J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 142
    .line 143
    .line 144
    move v0, v4

    .line 145
    :goto_3
    const/16 v5, 0x32

    .line 146
    .line 147
    if-ge v0, v5, :cond_3

    .line 148
    .line 149
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v11, v13, v10}, Lx/iu3;->w([J[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v11}, Lx/iu3;->x([J[J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 165
    .line 166
    .line 167
    move v0, v4

    .line 168
    :goto_4
    const/16 v7, 0x64

    .line 169
    .line 170
    if-ge v0, v7, :cond_4

    .line 171
    .line 172
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v13, v12, v11}, Lx/iu3;->w([J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-ge v4, v5, :cond_5

    .line 191
    .line 192
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v12, v13, v10}, Lx/iu3;->w([J[J[J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v13}, Lx/iu3;->x([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v12}, Lx/iu3;->x([J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v13, v6}, Lx/iu3;->w([J[J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lx/ym5;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [J

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lx/iu3;->w([J[J[J)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lx/ym5;->k:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, [J

    .line 232
    .line 233
    invoke-static {v3, v0, v1}, Lx/iu3;->w([J[J[J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lx/iu3;->z([J)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v1, 0x1f

    .line 241
    .line 242
    aget-byte v3, v0, v1

    .line 243
    .line 244
    invoke-static {v2}, Lx/iu3;->z([J)[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v4, 0x0

    .line 249
    aget-byte v2, v2, v4

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    shl-int/lit8 v2, v2, 0x7

    .line 254
    .line 255
    xor-int/2addr v2, v3

    .line 256
    int-to-byte v2, v2

    .line 257
    aput-byte v2, v0, v1

    .line 258
    .line 259
    return-object v0
.end method

.method public e(Lx/pu1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ym5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ph6;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/ym5;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/v86;

    .line 17
    .line 18
    iget-object v0, v0, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx/t86;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p1, Lx/t86;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p1, Lx/t86;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public declared-synchronized zza()Lx/pu1;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ym5;->l:Ljava/lang/Object;

    check-cast v0, Lx/v86;

    .line 2
    iget-object v1, v0, Lx/v86;->c:Lx/vu1;

    .line 3
    iget-object v2, p0, Lx/ym5;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1}, Lx/vu1;->zza()Lx/pu1;

    move-result-object v1

    iget-object v3, p0, Lx/ym5;->k:Ljava/lang/Object;

    check-cast v3, Lx/ph6;

    .line 4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lx/v86;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/t86;

    if-eqz v0, :cond_0

    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v0, Lx/t86;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lx/t86;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lx/ym5;->j:Ljava/lang/Object;

    check-cast v0, Lx/jq6;

    iget-object v0, v0, Lx/jq6;->a:Lx/dq6;

    check-cast p1, Lx/kq6;

    .line 9
    iget-object v1, p0, Lx/ym5;->k:Ljava/lang/Object;

    check-cast v1, Lx/wp6;

    iget-object v2, p0, Lx/ym5;->l:Ljava/lang/Object;

    check-cast v2, Lx/aq6;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1, v2}, Lx/kq6;->f(ILx/dq6;Lx/wp6;Lx/aq6;)V

    return-void
.end method

.method public declared-synchronized zzd()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ym5;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/v86;

    .line 5
    .line 6
    iget-object v0, v0, Lx/v86;->c:Lx/vu1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/vu1;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
