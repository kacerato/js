.class public final Lx/at4;
.super Lcom/google/android/gms/ads/internal/client/zzcg;
.source ""


# instance fields
.field public final j:Lx/et4;

.field public final k:Lx/qs4;


# direct methods
.method public constructor <init>(Lx/et4;Lx/qs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/at4;->j:Lx/et4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/at4;->k:Lx/qs4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx/at4;->j:Lx/et4;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, Lx/et4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object/from16 v4, p1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, Lx/et4;->f:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, v2, Lx/et4;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :try_start_2
    iget-object v0, v2, Lx/et4;->e:Landroid/content/Context;

    .line 29
    .line 30
    const-string v4, "connectivity"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    iput-object v0, v2, Lx/et4;->f:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    const-string v4, "Failed to get connectivity manager"

    .line 45
    .line 46
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    monitor-exit v2

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    :goto_3
    invoke-static {}, Lx/ln0;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, Lx/et4;->f:Landroid/net/ConnectivityManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :try_start_5
    iget-object v0, v2, Lx/et4;->f:Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    new-instance v4, Lx/dt4;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lx/dt4;-><init>(Lx/et4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :try_start_6
    const-string v4, "Failed to register network callback"

    .line 80
    .line 81
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    sget-object v4, Lx/pr2;->H:Lx/gr2;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lx/et4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    sget-object v4, Lx/pr2;->H:Lx/gr2;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, Lx/et4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Lx/ct4;

    .line 136
    .line 137
    invoke-direct {v4, v2}, Lx/ct4;-><init>(Lx/et4;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lx/em2;->b(Lx/dm2;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :goto_6
    invoke-virtual {v2, v4}, Lx/et4;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Ljava/util/EnumMap;

    .line 150
    .line 151
    const-class v5, Lcom/google/android/gms/ads/AdFormat;

    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/4 v6, 0x0

    .line 161
    move v7, v6

    .line 162
    :cond_5
    :goto_7
    if-ge v7, v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    check-cast v8, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 171
    .line 172
    iget-object v9, v8, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 173
    .line 174
    iget v10, v8, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 175
    .line 176
    invoke-static {v10}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v11, v2, Lx/et4;->c:Lx/ot4;

    .line 181
    .line 182
    move-object/from16 v12, p2

    .line 183
    .line 184
    invoke-virtual {v11, v8, v12}, Lx/ot4;->a(Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;)Lx/nt4;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    iget-object v13, v2, Lx/et4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    if-eqz v13, :cond_6

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v11, v13}, Lx/nt4;->o(I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v13, v2, Lx/et4;->d:Lx/bt4;

    .line 204
    .line 205
    iput-object v13, v11, Lx/nt4;->r:Lx/bt4;

    .line 206
    .line 207
    invoke-static {v9, v10}, Lx/et4;->a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    :try_start_7
    new-instance v15, Lx/ht4;

    .line 213
    .line 214
    move/from16 v19, v3

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct {v15, v11, v3}, Lx/ht4;-><init>(Lx/nt4;I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v11, Lx/nt4;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 221
    .line 222
    invoke-interface {v3, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lx/et4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    invoke-virtual {v3, v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_8
    monitor-exit v2

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v4, v10, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v4, v10, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v3, Lx/by0;

    .line 255
    .line 256
    invoke-direct {v3, v9, v10}, Lx/by0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Lx/ft4;

    .line 260
    .line 261
    invoke-direct {v9, v3}, Lx/ft4;-><init>(Lx/by0;)V

    .line 262
    .line 263
    .line 264
    iget v14, v8, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 265
    .line 266
    iget-object v3, v2, Lx/et4;->h:Lx/pe;

    .line 267
    .line 268
    invoke-interface {v3}, Lx/pe;->a()J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    const-string v18, "1"

    .line 273
    .line 274
    move-object/from16 v17, v9

    .line 275
    .line 276
    invoke-virtual/range {v13 .. v18}, Lx/bt4;->a(IJLx/ft4;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 277
    .line 278
    .line 279
    move/from16 v3, v19

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 284
    :try_start_a
    throw v0

    .line 285
    :cond_7
    iget-object v0, v2, Lx/et4;->d:Lx/bt4;

    .line 286
    .line 287
    iget-object v3, v2, Lx/et4;->h:Lx/pe;

    .line 288
    .line 289
    invoke-interface {v3}, Lx/pe;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-virtual {v0, v4, v5, v6}, Lx/bt4;->b(Ljava/util/EnumMap;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 294
    .line 295
    .line 296
    monitor-exit v2

    .line 297
    return-void

    .line 298
    :goto_8
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 299
    throw v0
.end method

.method public final zzf(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/at4;->j:Lx/et4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lx/et4;->e(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final zzg(Ljava/lang/String;)Lx/h93;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/at4;->j:Lx/et4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    const-class v2, Lx/h93;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lx/et4;->f(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx/h93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final zzh(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/at4;->j:Lx/et4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lx/et4;->e(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final zzi(Ljava/lang/String;)Lx/wm2;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/at4;->j:Lx/et4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    const-class v2, Lx/wm2;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lx/et4;->f(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx/wm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final zzj(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/at4;->j:Lx/et4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lx/et4;->e(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/at4;->j:Lx/et4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lx/et4;->f(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final zzl(Lx/d23;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    iget-object v14, v13, Lx/at4;->k:Lx/qs4;

    .line 8
    .line 9
    iget-object v0, v14, Lx/qs4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, v14, Lx/qs4;->e:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    monitor-enter v14

    .line 25
    :try_start_0
    iget-object v0, v14, Lx/qs4;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v0, v14, Lx/qs4;->d:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    iput-object v0, v14, Lx/qs4;->e:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    const-string v3, "Failed to get connectivity manager"

    .line 46
    .line 47
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    monitor-exit v14

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_2
    invoke-static {}, Lx/ln0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v14, Lx/qs4;->e:Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :try_start_3
    iget-object v0, v14, Lx/qs4;->e:Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    new-instance v3, Lx/os4;

    .line 68
    .line 69
    invoke-direct {v3, v14}, Lx/os4;-><init>(Lx/qs4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const-string v3, "Failed to register network callback"

    .line 78
    .line 79
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    sget-object v3, Lx/pr2;->H:Lx/gr2;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v14, Lx/qs4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    sget-object v3, Lx/pr2;->H:Lx/gr2;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v14, Lx/qs4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/em2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Lx/ps4;

    .line 134
    .line 135
    invoke-direct {v3, v14}, Lx/ps4;-><init>(Lx/qs4;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lx/em2;->b(Lx/dm2;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_5
    iget-object v3, v14, Lx/qs4;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    monitor-enter v3

    .line 154
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    monitor-exit v3

    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v13, v3

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    monitor-exit v3

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v14, v0}, Lx/qs4;->c(Lcom/google/android/gms/ads/AdFormat;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    monitor-exit v3

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zze:Z

    .line 193
    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    sget-object v4, Lx/pr2;->O:Lx/fr2;

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    iget-object v4, v14, Lx/qs4;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 215
    .line 216
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzT()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-lez v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/internal/client/zzfp;->zza(I)Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_9
    move-object v6, v2

    .line 227
    iget-object v2, v14, Lx/qs4;->b:Lx/ot4;

    .line 228
    .line 229
    iget-object v4, v2, Lx/ot4;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 230
    .line 231
    iget v5, v6, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 232
    .line 233
    invoke-static {v5}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eq v5, v15, :cond_d

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    if-eq v5, v7, :cond_c

    .line 248
    .line 249
    const/4 v7, 0x5

    .line 250
    if-eq v5, v7, :cond_b

    .line 251
    .line 252
    :goto_6
    const/4 v2, 0x0

    .line 253
    move-object v15, v0

    .line 254
    move-object v13, v3

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_b
    iget-object v5, v2, Lx/ot4;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 258
    .line 259
    move-object v7, v3

    .line 260
    iget-object v3, v2, Lx/ot4;->a:Landroid/content/Context;

    .line 261
    .line 262
    move-object v8, v5

    .line 263
    iget-object v5, v2, Lx/ot4;->f:Lx/wo4;

    .line 264
    .line 265
    move-object v9, v8

    .line 266
    iget-object v8, v2, Lx/ot4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 267
    .line 268
    move-object v10, v9

    .line 269
    iget-object v9, v2, Lx/ot4;->d:Lx/hq4;

    .line 270
    .line 271
    move-object v11, v0

    .line 272
    new-instance v0, Lx/ts4;

    .line 273
    .line 274
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 275
    .line 276
    move-object v12, v10

    .line 277
    invoke-virtual {v2}, Lx/ot4;->b()Lx/us4;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    move-object/from16 v16, v11

    .line 282
    .line 283
    iget-object v11, v2, Lx/ot4;->g:Lx/pe;

    .line 284
    .line 285
    move-object/from16 v17, v12

    .line 286
    .line 287
    iget-object v12, v2, Lx/ot4;->h:Lx/ms4;

    .line 288
    .line 289
    move-object v13, v7

    .line 290
    move-object/from16 v15, v16

    .line 291
    .line 292
    move-object/from16 v2, v17

    .line 293
    .line 294
    move-object/from16 v7, p3

    .line 295
    .line 296
    invoke-direct/range {v0 .. v12}, Lx/nt4;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/wo4;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lx/hq4;Lx/us4;Lx/pe;Lx/ms4;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    :goto_7
    move-object v2, v0

    .line 302
    goto :goto_8

    .line 303
    :cond_c
    move-object v15, v0

    .line 304
    move-object v13, v3

    .line 305
    iget-object v0, v2, Lx/ot4;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 306
    .line 307
    iget-object v3, v2, Lx/ot4;->a:Landroid/content/Context;

    .line 308
    .line 309
    iget-object v5, v2, Lx/ot4;->f:Lx/wo4;

    .line 310
    .line 311
    iget-object v8, v2, Lx/ot4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    .line 313
    iget-object v9, v2, Lx/ot4;->d:Lx/hq4;

    .line 314
    .line 315
    move-object v1, v0

    .line 316
    new-instance v0, Lx/st4;

    .line 317
    .line 318
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 319
    .line 320
    invoke-virtual {v2}, Lx/ot4;->b()Lx/us4;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v11, v2, Lx/ot4;->g:Lx/pe;

    .line 325
    .line 326
    iget-object v12, v2, Lx/ot4;->h:Lx/ms4;

    .line 327
    .line 328
    move-object/from16 v7, p3

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    invoke-direct/range {v0 .. v12}, Lx/nt4;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/wo4;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lx/hq4;Lx/us4;Lx/pe;Lx/ms4;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    move-object v15, v0

    .line 338
    move-object v13, v3

    .line 339
    iget-object v0, v2, Lx/ot4;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 340
    .line 341
    iget-object v3, v2, Lx/ot4;->a:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v5, v2, Lx/ot4;->f:Lx/wo4;

    .line 344
    .line 345
    iget-object v8, v2, Lx/ot4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 346
    .line 347
    iget-object v9, v2, Lx/ot4;->d:Lx/hq4;

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    new-instance v0, Lx/zs4;

    .line 351
    .line 352
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 353
    .line 354
    invoke-virtual {v2}, Lx/ot4;->b()Lx/us4;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget-object v11, v2, Lx/ot4;->g:Lx/pe;

    .line 359
    .line 360
    iget-object v12, v2, Lx/ot4;->h:Lx/ms4;

    .line 361
    .line 362
    move-object/from16 v7, p3

    .line 363
    .line 364
    move-object v2, v1

    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    invoke-direct/range {v0 .. v12}, Lx/nt4;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/wo4;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lx/hq4;Lx/us4;Lx/pe;Lx/ms4;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_8
    if-eqz v2, :cond_13

    .line 372
    .line 373
    iget-object v0, v14, Lx/qs4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 374
    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v2, v0}, Lx/nt4;->o(I)V

    .line 382
    .line 383
    .line 384
    :cond_e
    iget-object v7, v14, Lx/qs4;->c:Lx/bt4;

    .line 385
    .line 386
    iput-object v7, v2, Lx/nt4;->r:Lx/bt4;

    .line 387
    .line 388
    monitor-enter v13

    .line 389
    :try_start_5
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    invoke-virtual {v14, v15}, Lx/qs4;->c(Lcom/google/android/gms/ads/AdFormat;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_f

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_f
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 418
    iget-object v0, v14, Lx/qs4;->i:Lx/ms4;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    iget-object v3, v0, Lx/ms4;->d:Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    invoke-static {v1, v15}, Lx/ms4;->g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    monitor-enter v3

    .line 429
    :try_start_6
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_10

    .line 434
    .line 435
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 439
    iget-object v3, v0, Lx/ms4;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 440
    .line 441
    new-instance v4, Lx/ax0;

    .line 442
    .line 443
    const/16 v5, 0xa

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-direct {v4, v0, v2, v5, v8}, Lx/ax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    goto :goto_9

    .line 455
    :cond_10
    :try_start_7
    monitor-exit v3

    .line 456
    goto :goto_a

    .line 457
    :goto_9
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 458
    throw v0

    .line 459
    :cond_11
    new-instance v0, Lx/ht4;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-direct {v0, v2, v3}, Lx/ht4;-><init>(Lx/nt4;I)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v2, Lx/nt4;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 466
    .line 467
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 468
    .line 469
    .line 470
    :goto_a
    new-instance v0, Lx/by0;

    .line 471
    .line 472
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct {v0, v2, v15}, Lx/by0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v0, Lx/by0;->l:Ljava/lang/Object;

    .line 478
    .line 479
    new-instance v11, Lx/ft4;

    .line 480
    .line 481
    invoke-direct {v11, v0}, Lx/ft4;-><init>(Lx/by0;)V

    .line 482
    .line 483
    .line 484
    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 485
    .line 486
    iget-object v0, v14, Lx/qs4;->g:Lx/pe;

    .line 487
    .line 488
    invoke-interface {v0}, Lx/pe;->a()J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    const-string v12, "2"

    .line 493
    .line 494
    invoke-virtual/range {v7 .. v12}, Lx/bt4;->a(IJLx/ft4;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v15, 0x1

    .line 498
    goto :goto_e

    .line 499
    :catchall_3
    move-exception v0

    .line 500
    goto :goto_c

    .line 501
    :cond_12
    :goto_b
    :try_start_8
    monitor-exit v13

    .line 502
    goto :goto_d

    .line 503
    :goto_c
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 504
    throw v0

    .line 505
    :cond_13
    :goto_d
    const/4 v15, 0x0

    .line 506
    :goto_e
    return v15

    .line 507
    :goto_f
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 508
    throw v0

    .line 509
    :catchall_4
    move-exception v0

    .line 510
    goto :goto_f
.end method

.method public final zzn(ILjava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lx/at4;->k:Lx/qs4;

    .line 10
    .line 11
    iget-object v2, v1, Lx/qs4;->g:Lx/pe;

    .line 12
    .line 13
    invoke-interface {v2}, Lx/pe;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v3, v1, Lx/qs4;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lx/nt4;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object v9, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Lx/nt4;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v9, v5

    .line 55
    :goto_0
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Lx/nt4;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    move v12, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v12, v0

    .line 71
    :goto_1
    if-eqz v12, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Lx/pe;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v8, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v8, v3

    .line 84
    :goto_2
    if-nez v4, :cond_5

    .line 85
    .line 86
    :goto_3
    move-object v10, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    new-instance v2, Lx/by0;

    .line 89
    .line 90
    invoke-virtual {v4}, Lx/nt4;->q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3, p1}, Lx/by0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v2, Lx/by0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v3, Lx/ft4;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lx/ft4;-><init>(Lx/by0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    iget-object v3, v1, Lx/qs4;->c:Lx/bt4;

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    move p1, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {v4}, Lx/nt4;->r()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_5
    if-nez v4, :cond_7

    .line 116
    .line 117
    :goto_6
    move v5, v0

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v4}, Lx/nt4;->s()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_6

    .line 124
    :goto_7
    const-string v11, "2"

    .line 125
    .line 126
    move v4, p1

    .line 127
    invoke-virtual/range {v3 .. v11}, Lx/bt4;->c(IIJLjava/lang/Long;Ljava/lang/String;Lx/ft4;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v12

    .line 131
    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1
.end method

.method public final zzo(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/at4;->k:Lx/qs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1, p1}, Lx/qs4;->b(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 15
    .line 16
    return-object p1
.end method

.method public final zzp(Ljava/lang/String;)Lx/wm2;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/at4;->k:Lx/qs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lx/wm2;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1, p1}, Lx/qs4;->b(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/wm2;

    .line 15
    .line 16
    return-object p1
.end method

.method public final zzq(Ljava/lang/String;)Lx/h93;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/at4;->k:Lx/qs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lx/h93;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1, p1}, Lx/qs4;->b(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/h93;

    .line 15
    .line 16
    return-object p1
.end method

.method public final zzr(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfp;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Lx/at4;->k:Lx/qs4;

    .line 10
    .line 11
    iget-object v1, v0, Lx/qs4;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v10, v2

    .line 36
    check-cast v10, Lx/nt4;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    move-object v1, v0

    .line 40
    iget-object v0, v1, Lx/qs4;->c:Lx/bt4;

    .line 41
    .line 42
    iget-object v1, v1, Lx/qs4;->g:Lx/pe;

    .line 43
    .line 44
    invoke-interface {v1}, Lx/pe;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v10}, Lx/nt4;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    :goto_0
    const/4 v1, -0x1

    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    move v7, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v10}, Lx/nt4;->r()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v7, v4

    .line 67
    :goto_1
    if-nez v10, :cond_4

    .line 68
    .line 69
    :goto_2
    move v8, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v10}, Lx/nt4;->s()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    const-string v1, "pgc"

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    move-object v4, p2

    .line 80
    invoke-virtual/range {v0 .. v9}, Lx/bt4;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    .line 81
    .line 82
    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    iget-object p1, v10, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 92
    .line 93
    :cond_5
    :goto_4
    return-object p1

    .line 94
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final zzs(I)Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lx/at4;->k:Lx/qs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lx/qs4;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    monitor-enter v2

    .line 18
    if-eqz v9, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lx/nt4;

    .line 52
    .line 53
    iget-object v4, v3, Lx/nt4;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, Lx/nt4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v3, v0, Lx/qs4;->c:Lx/bt4;

    .line 72
    .line 73
    iget-object p1, v0, Lx/qs4;->g:Lx/pe;

    .line 74
    .line 75
    invoke-interface {p1}, Lx/pe;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v4, "pgcs"

    .line 84
    .line 85
    const/4 v10, -0x1

    .line 86
    const/4 v11, -0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual/range {v3 .. v12}, Lx/bt4;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-interface {v1, v3, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    return-object p1

    .line 151
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p1
.end method

.method public final zzt(ILjava/lang/String;)I
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lx/at4;->k:Lx/qs4;

    .line 10
    .line 11
    iget-object v1, v0, Lx/qs4;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx/nt4;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :goto_0
    move v8, p1

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2}, Lx/nt4;->s()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v0, p1, Lx/qs4;->c:Lx/bt4;

    .line 49
    .line 50
    iget-object p1, p1, Lx/qs4;->g:Lx/pe;

    .line 51
    .line 52
    invoke-interface {p1}, Lx/pe;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_2
    move-object v5, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v2}, Lx/nt4;->q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    if-nez v2, :cond_4

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    :goto_4
    move v7, p1

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {v2}, Lx/nt4;->r()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_4

    .line 76
    :goto_5
    const-string v1, "pnav"

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    move-wide v2, v3

    .line 80
    move-object v4, p2

    .line 81
    invoke-virtual/range {v0 .. v9}, Lx/bt4;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    .line 82
    .line 83
    .line 84
    return v8

    .line 85
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final zzu(ILjava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lx/at4;->k:Lx/qs4;

    .line 10
    .line 11
    iget-object v1, v0, Lx/qs4;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx/nt4;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return p1

    .line 41
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, v2, Lx/nt4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lx/nt4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lx/qs4;->i:Lx/ms4;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lx/ms4;->d(Lx/nt4;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Lx/nt4;->s()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object p1, v2, Lx/nt4;->j:Ljava/util/Queue;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 67
    .line 68
    .line 69
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    move-object p1, v0

    .line 71
    iget-object v0, p1, Lx/qs4;->c:Lx/bt4;

    .line 72
    .line 73
    iget-object p1, p1, Lx/qs4;->g:Lx/pe;

    .line 74
    .line 75
    invoke-interface {p1}, Lx/pe;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2}, Lx/nt4;->q()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2}, Lx/nt4;->r()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v1, "pd"

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    move-wide v2, v3

    .line 91
    move-object v4, p2

    .line 92
    invoke-virtual/range {v0 .. v9}, Lx/bt4;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p2, v0

    .line 99
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p2

    .line 101
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p1
.end method

.method public final zzv(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/at4;->k:Lx/qs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, v0, Lx/qs4;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x0

    .line 58
    move v3, v1

    .line 59
    :goto_0
    if-ge v3, p1, :cond_5

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lx/nt4;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v5, v4, Lx/nt4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Lx/nt4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lx/qs4;->i:Lx/ms4;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lx/ms4;->d(Lx/nt4;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v5, v4, Lx/nt4;->j:Ljava/util/Queue;

    .line 88
    .line 89
    monitor-enter v5

    .line 90
    :try_start_1
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 91
    .line 92
    .line 93
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    iget-object v4, v4, Lx/nt4;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "Destroyed ad preloader for preloadId: "

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p1

    .line 116
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "Destroyed all ad preloaders for ad format: "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lx/qs4;->c:Lx/bt4;

    .line 130
    .line 131
    iget-object p1, v0, Lx/qs4;->g:Lx/pe;

    .line 132
    .line 133
    invoke-interface {p1}, Lx/pe;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    const-string v2, "pda"

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    const/4 v9, -0x1

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual/range {v1 .. v10}, Lx/bt4;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw v0
.end method
