.class public final Lx/fd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final a:Lx/pq4;

.field public final b:Lx/rs3;

.field public final c:Lx/gs4;

.field public final d:Lx/ls4;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lx/tp3;

.field public final h:Lx/bd4;

.field public final i:Lx/ma4;

.field public final j:Landroid/content/Context;

.field public final k:Lx/cr4;

.field public final l:Lx/mc4;

.field public final m:Lx/d34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/pq4;Lx/bd4;Lx/rs3;Lx/gs4;Lx/ls4;Lx/tp3;Lx/hc3;Ljava/util/concurrent/ScheduledExecutorService;Lx/ma4;Lx/cr4;Lx/mc4;Lx/d34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fd4;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fd4;->a:Lx/pq4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/fd4;->h:Lx/bd4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/fd4;->b:Lx/rs3;

    .line 11
    .line 12
    iput-object p5, p0, Lx/fd4;->c:Lx/gs4;

    .line 13
    .line 14
    iput-object p6, p0, Lx/fd4;->d:Lx/ls4;

    .line 15
    .line 16
    iput-object p7, p0, Lx/fd4;->g:Lx/tp3;

    .line 17
    .line 18
    iput-object p8, p0, Lx/fd4;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lx/fd4;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p10, p0, Lx/fd4;->i:Lx/ma4;

    .line 23
    .line 24
    iput-object p11, p0, Lx/fd4;->k:Lx/cr4;

    .line 25
    .line 26
    iput-object p12, p0, Lx/fd4;->l:Lx/mc4;

    .line 27
    .line 28
    iput-object p13, p0, Lx/fd4;->m:Lx/d34;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lx/go4;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lx/pr2;->B6:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "No fill."

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No ad config."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object p0, p0, Lx/go4;->b:Lx/jb2;

    .line 27
    .line 28
    iget-object p0, p0, Lx/jb2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lx/co4;

    .line 31
    .line 32
    iget v2, p0, Lx/co4;->f:I

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/16 v3, 0xc8

    .line 37
    .line 38
    const/16 v4, 0x12c

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    if-ge v2, v4, :cond_1

    .line 43
    .line 44
    sget-object v2, Lx/pr2;->A6:Lx/fr2;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-lt v2, v4, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x190

    .line 66
    .line 67
    if-ge v2, v0, :cond_2

    .line 68
    .line 69
    const-string v1, "No location header to follow redirect or too many redirects."

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x23

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Received error HTTP response code: "

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v1, v0

    .line 95
    :goto_1
    iget-object p0, p0, Lx/co4;->j:Lx/nv3;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lx/nv3;->j:Ljava/lang/String;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lx/go4;

    .line 6
    .line 7
    sget-object v0, Lx/pr2;->N2:Lx/fr2;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lx/go4;->b:Lx/jb2;

    .line 26
    .line 27
    iget-object v0, v0, Lx/jb2;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, Lx/fd4;->m:Lx/d34;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v4, v3, Lx/d34;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lx/pr2;->O2:Lx/fr2;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Lx/fd4;->m:Lx/d34;

    .line 65
    .line 66
    const-string v3, "rendering-start"

    .line 67
    .line 68
    invoke-static {v3, v0}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v2}, Lx/fd4;->a(Lx/go4;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v1, Lx/fd4;->i:Lx/ma4;

    .line 76
    .line 77
    iget-object v9, v2, Lx/go4;->b:Lx/jb2;

    .line 78
    .line 79
    iget-object v4, v9, Lx/jb2;->k:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v10, v4

    .line 82
    check-cast v10, Lx/co4;

    .line 83
    .line 84
    iput-object v10, v3, Lx/ma4;->d:Lx/co4;

    .line 85
    .line 86
    sget-object v4, Lx/pr2;->C9:Lx/fr2;

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
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v11, 0x3

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget v4, v10, Lx/co4;->f:I

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const/16 v5, 0xc8

    .line 110
    .line 111
    if-lt v4, v5, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x12c

    .line 114
    .line 115
    if-lt v4, v5, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v2, Lx/dd4;

    .line 118
    .line 119
    invoke-direct {v2, v11, v0}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_3
    iget-object v4, v10, Lx/co4;->q:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Lx/pr2;->w4:Lx/fr2;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v12, 0x1

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v9, Lx/jb2;->j:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, v0

    .line 157
    check-cast v5, Ljava/util/List;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_2
    iget-object v0, v3, Lx/ma4;->b:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 174
    .line 175
    iget-object v6, v3, Lx/ma4;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :try_start_3
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_4
    const-string v6, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v6, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v0, v3, Lx/ma4;->b:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lx/ao4;

    .line 217
    .line 218
    invoke-virtual {v3, v4, v7}, Lx/ma4;->b(Lx/ao4;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    :goto_3
    monitor-exit v3

    .line 225
    goto :goto_6

    .line 226
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    throw v0

    .line 228
    :cond_6
    iget-object v0, v9, Lx/jb2;->j:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lx/ao4;

    .line 247
    .line 248
    iget-object v5, v3, Lx/ma4;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v3, v4, v5}, Lx/ma4;->b(Lx/ao4;I)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v4, Lx/ao4;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v1, Lx/fd4;->g:Lx/tp3;

    .line 276
    .line 277
    iget v8, v4, Lx/ao4;->b:I

    .line 278
    .line 279
    invoke-interface {v7, v8, v6}, Lx/tp3;->a(ILjava/lang/String;)Lx/ha4;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_7

    .line 284
    .line 285
    invoke-interface {v6, v2, v4}, Lx/ha4;->a(Lx/go4;Lx/ao4;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_7

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    const/4 v5, 0x0

    .line 293
    invoke-static {v12, v5, v5}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/4 v8, 0x0

    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v8}, Lx/ma4;->c(Lx/ao4;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    :goto_6
    iget-object v0, v1, Lx/fd4;->b:Lx/rs3;

    .line 305
    .line 306
    iget-object v3, v1, Lx/fd4;->d:Lx/ls4;

    .line 307
    .line 308
    iget-object v4, v1, Lx/fd4;->c:Lx/gs4;

    .line 309
    .line 310
    new-instance v5, Lx/km3;

    .line 311
    .line 312
    invoke-direct {v5, v2, v3, v4}, Lx/km3;-><init>(Lx/go4;Lx/ls4;Lx/gs4;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v1, Lx/fd4;->e:Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    invoke-virtual {v0, v5, v3}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    iget v0, v10, Lx/co4;->r:I

    .line 321
    .line 322
    if-le v0, v12, :cond_c

    .line 323
    .line 324
    iget-object v4, v1, Lx/fd4;->l:Lx/mc4;

    .line 325
    .line 326
    monitor-enter v4

    .line 327
    :try_start_6
    iget-object v0, v4, Lx/mc4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    iget-object v0, v2, Lx/go4;->b:Lx/jb2;

    .line 336
    .line 337
    iget-object v0, v0, Lx/jb2;->j:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    iget-object v0, v4, Lx/mc4;->f:Lx/ph5;

    .line 348
    .line 349
    new-instance v3, Lx/dd4;

    .line 350
    .line 351
    invoke-static {v2}, Lx/fd4;->a(Lx/go4;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v3, v11, v2}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Lx/pf5;->d(Ljava/lang/Throwable;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    goto :goto_9

    .line 364
    :cond_a
    iput-object v2, v4, Lx/mc4;->i:Lx/go4;

    .line 365
    .line 366
    iget-object v3, v4, Lx/mc4;->d:Lx/bd4;

    .line 367
    .line 368
    iget-object v5, v4, Lx/mc4;->f:Lx/ph5;

    .line 369
    .line 370
    new-instance v6, Lx/nc4;

    .line 371
    .line 372
    invoke-direct {v6, v2, v3, v5}, Lx/nc4;-><init>(Lx/go4;Lx/bd4;Lx/ph5;)V

    .line 373
    .line 374
    .line 375
    iput-object v6, v4, Lx/mc4;->h:Lx/nc4;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Lx/bd4;->a(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, Lx/mc4;->h:Lx/nc4;

    .line 381
    .line 382
    invoke-virtual {v0}, Lx/nc4;->a()Lx/ao4;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_7
    if-eqz v0, :cond_b

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Lx/mc4;->a(Lx/ao4;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v4, Lx/mc4;->h:Lx/nc4;

    .line 392
    .line 393
    invoke-virtual {v0}, Lx/nc4;->a()Lx/ao4;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_7

    .line 398
    :cond_b
    :goto_8
    iget-object v0, v4, Lx/mc4;->f:Lx/ph5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 399
    .line 400
    monitor-exit v4

    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :goto_9
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 404
    throw v0

    .line 405
    :cond_c
    invoke-static {v2}, Lx/fd4;->a(Lx/go4;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v13, v1, Lx/fd4;->a:Lx/pq4;

    .line 410
    .line 411
    sget-object v14, Lx/nq4;->u:Lx/nq4;

    .line 412
    .line 413
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v4, Lx/dd4;

    .line 417
    .line 418
    invoke-direct {v4, v11, v0}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    new-instance v12, Lx/lq4;

    .line 426
    .line 427
    sget-object v16, Lx/pq4;->d:Lx/dh5;

    .line 428
    .line 429
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-direct/range {v12 .. v18}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Lx/lq4;->d()Lx/jq4;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v4, v1, Lx/fd4;->h:Lx/bd4;

    .line 440
    .line 441
    monitor-enter v4

    .line 442
    :try_start_8
    iget-object v5, v4, Lx/bd4;->a:Lx/pe;

    .line 443
    .line 444
    invoke-interface {v5}, Lx/pe;->b()J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    iput-wide v5, v4, Lx/bd4;->i:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 449
    .line 450
    monitor-exit v4

    .line 451
    iget-object v5, v9, Lx/jb2;->j:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const/4 v6, 0x0

    .line 460
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_f

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Lx/ao4;

    .line 471
    .line 472
    iget-object v8, v7, Lx/ao4;->a:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_e

    .line 483
    .line 484
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v10, v1, Lx/fd4;->g:Lx/tp3;

    .line 491
    .line 492
    iget v11, v7, Lx/ao4;->b:I

    .line 493
    .line 494
    invoke-interface {v10, v11, v9}, Lx/tp3;->a(ILjava/lang/String;)Lx/ha4;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-eqz v10, :cond_d

    .line 499
    .line 500
    invoke-interface {v10, v2, v7}, Lx/ha4;->a(Lx/go4;Lx/ao4;)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-eqz v11, :cond_d

    .line 505
    .line 506
    sget-object v8, Lx/nq4;->v:Lx/nq4;

    .line 507
    .line 508
    invoke-virtual {v13, v0, v8}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    add-int/lit8 v8, v8, 0xf

    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    new-instance v12, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    add-int/2addr v8, v11

    .line 533
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 534
    .line 535
    .line 536
    const-string v8, "render-config-"

    .line 537
    .line 538
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v8, "-"

    .line 545
    .line 546
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    iget-object v8, v0, Lx/lq4;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    iget-object v9, v0, Lx/lq4;->d:Ljava/util/List;

    .line 559
    .line 560
    iget-object v11, v0, Lx/lq4;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    iget-object v15, v0, Lx/lq4;->f:Lx/pq4;

    .line 563
    .line 564
    iget-object v0, v0, Lx/lq4;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    new-instance v12, Lx/ed4;

    .line 570
    .line 571
    invoke-direct {v12, v1, v7, v2, v10}, Lx/ed4;-><init>(Lx/fd4;Lx/ao4;Lx/go4;Lx/ha4;)V

    .line 572
    .line 573
    .line 574
    const-class v7, Ljava/lang/Throwable;

    .line 575
    .line 576
    new-instance v14, Lx/lq4;

    .line 577
    .line 578
    iget-object v10, v15, Lx/pq4;->a:Lx/hh5;

    .line 579
    .line 580
    invoke-static {v11, v7, v12, v10}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 581
    .line 582
    .line 583
    move-result-object v20

    .line 584
    move-object/from16 v16, v0

    .line 585
    .line 586
    move-object/from16 v18, v8

    .line 587
    .line 588
    move-object/from16 v19, v9

    .line 589
    .line 590
    invoke-direct/range {v14 .. v20}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14}, Lx/lq4;->d()Lx/jq4;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_f
    new-instance v2, Lx/mx1;

    .line 602
    .line 603
    const/16 v5, 0xd

    .line 604
    .line 605
    invoke-direct {v2, v4, v5}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2, v3}, Lx/jq4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 609
    .line 610
    .line 611
    :goto_b
    return-object v0

    .line 612
    :catchall_3
    move-exception v0

    .line 613
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 614
    throw v0
.end method
