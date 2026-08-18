.class public final Lx/zc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lx/co4;

.field public final synthetic l:Lx/ao4;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lx/gs4;

.field public final synthetic o:Lx/go4;

.field public final synthetic p:Lx/bd4;


# direct methods
.method public constructor <init>(Lx/bd4;JLx/co4;Lx/ao4;Ljava/lang/String;Lx/gs4;Lx/go4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lx/zc4;->j:J

    .line 5
    .line 6
    iput-object p4, p0, Lx/zc4;->k:Lx/co4;

    .line 7
    .line 8
    iput-object p5, p0, Lx/zc4;->l:Lx/ao4;

    .line 9
    .line 10
    iput-object p6, p0, Lx/zc4;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lx/zc4;->n:Lx/gs4;

    .line 13
    .line 14
    iput-object p8, p0, Lx/zc4;->o:Lx/go4;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/zc4;->p:Lx/bd4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lx/zc4;->p:Lx/bd4;

    .line 2
    .line 3
    iget-object v0, v1, Lx/bd4;->a:Lx/pe;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/pe;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lx/zc4;->j:J

    .line 10
    .line 11
    sub-long v8, v2, v4

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :cond_0
    :goto_0
    move-object v4, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v0, p1, Lx/lc4;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, p1, Lx/oo4;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v0, p1, Lx/g64;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-static {p1}, Lx/dp4;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v0, v4

    .line 56
    :goto_1
    sget-object v4, Lx/pr2;->n2:Lx/fr2;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    instance-of v4, p1, Lx/la4;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lx/la4;

    .line 80
    .line 81
    iget-object v4, v4, Lx/la4;->k:Lcom/google/android/gms/ads/internal/client/zze;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v0, v4

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    monitor-enter v1

    .line 95
    :try_start_0
    iget-boolean v5, v1, Lx/bd4;->e:Z

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    iget-object v6, v1, Lx/bd4;->b:Lx/av1;

    .line 100
    .line 101
    iget-object v7, p0, Lx/zc4;->k:Lx/co4;

    .line 102
    .line 103
    move-wide v10, v8

    .line 104
    iget-object v8, p0, Lx/zc4;->l:Lx/ao4;

    .line 105
    .line 106
    instance-of v5, p1, Lx/la4;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lx/la4;

    .line 112
    .line 113
    :cond_7
    move v9, v0

    .line 114
    move-wide v11, v10

    .line 115
    move-object v10, v3

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lx/av1;->a(Lx/co4;Lx/ao4;ILx/la4;J)V

    .line 122
    .line 123
    .line 124
    move-wide v10, v11

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-wide v10, v8

    .line 127
    move v9, v0

    .line 128
    :goto_4
    sget-object v0, Lx/pr2;->E9:Lx/fr2;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, v1, Lx/bd4;->c:Lx/ls4;

    .line 147
    .line 148
    iget-object v3, p0, Lx/zc4;->n:Lx/gs4;

    .line 149
    .line 150
    iget-object v5, p0, Lx/zc4;->o:Lx/go4;

    .line 151
    .line 152
    iget-object v6, p0, Lx/zc4;->l:Lx/ao4;

    .line 153
    .line 154
    iget-object v7, v6, Lx/ao4;->n:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v6, v7}, Lx/gs4;->a(Lx/go4;Lx/ao4;Ljava/util/List;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, v6, Lx/ao4;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v5}, Lx/ls4;->a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-boolean v0, v1, Lx/bd4;->g:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :cond_a
    iget-object v0, v1, Lx/bd4;->d:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    iget-object v3, p0, Lx/zc4;->l:Lx/ao4;

    .line 174
    .line 175
    new-instance v6, Lx/ad4;

    .line 176
    .line 177
    iget-object v7, p0, Lx/zc4;->m:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v3, Lx/ao4;->f0:Ljava/lang/String;

    .line 180
    .line 181
    move-object v12, v4

    .line 182
    invoke-direct/range {v6 .. v12}, Lx/ad4;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lx/dp4;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 193
    .line 194
    if-eq v0, v2, :cond_b

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "com.google.android.gms.ads"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    new-instance v0, Lx/la4;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 215
    .line 216
    const/16 v2, 0xd

    .line 217
    .line 218
    invoke-direct {v0, v2, p1}, Lx/la4;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lx/dp4;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_c
    iget-object v6, v1, Lx/bd4;->f:Lx/ma4;

    .line 226
    .line 227
    move-wide v8, v10

    .line 228
    const/4 v11, 0x0

    .line 229
    move-object v10, p1

    .line 230
    move-object v7, v3

    .line 231
    invoke-virtual/range {v6 .. v11}, Lx/ma4;->c(Lx/ao4;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    return-void

    .line 236
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lx/zc4;->p:Lx/bd4;

    .line 2
    .line 3
    iget-object v0, p1, Lx/bd4;->a:Lx/pe;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/pe;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lx/zc4;->j:J

    .line 10
    .line 11
    sub-long v6, v0, v2

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-boolean v0, p1, Lx/bd4;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p1, Lx/bd4;->b:Lx/av1;

    .line 19
    .line 20
    iget-object v5, p0, Lx/zc4;->k:Lx/co4;

    .line 21
    .line 22
    move-wide v8, v6

    .line 23
    iget-object v6, p0, Lx/zc4;->l:Lx/ao4;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v9, v8

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual/range {v4 .. v10}, Lx/av1;->a(Lx/co4;Lx/ao4;ILx/la4;J)V

    .line 29
    .line 30
    .line 31
    move-wide v8, v9

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    move-wide v8, v6

    .line 36
    :goto_0
    iget-boolean v0, p1, Lx/bd4;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lx/zc4;->l:Lx/ao4;

    .line 43
    .line 44
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v1, p1, Lx/bd4;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lx/ad4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :cond_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :try_start_3
    iget v1, v1, Lx/ad4;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    :try_start_4
    monitor-exit p1

    .line 64
    iget-object v1, p1, Lx/bd4;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lx/ad4;

    .line 71
    .line 72
    iput-wide v8, v1, Lx/ad4;->d:J

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    iget-object v1, p1, Lx/bd4;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance v4, Lx/ad4;

    .line 78
    .line 79
    iget-object v5, p0, Lx/zc4;->m:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, Lx/ao4;->f0:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v4 .. v10}, Lx/ad4;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v4, p1, Lx/bd4;->f:Lx/ma4;

    .line 92
    .line 93
    move-wide v9, v8

    .line 94
    const/4 v8, 0x0

    .line 95
    move-wide v6, v9

    .line 96
    const/4 v9, 0x1

    .line 97
    move-object v5, v0

    .line 98
    invoke-virtual/range {v4 .. v9}, Lx/ma4;->c(Lx/ao4;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 99
    .line 100
    .line 101
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :try_start_6
    throw v0

    .line 106
    :goto_3
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    throw v0
.end method
