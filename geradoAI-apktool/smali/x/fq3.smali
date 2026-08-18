.class public final Lx/fq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/y64;

.field public final b:Lx/ko4;

.field public final c:Lx/pq4;

.field public final d:Lx/gx3;

.field public final e:Lx/fd4;

.field public final f:Lx/tu3;

.field public g:Lx/go4;

.field public final h:Lx/u74;

.field public final i:Lx/zr3;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lx/l74;

.field public final l:Lx/ma4;


# direct methods
.method public constructor <init>(Lx/y64;Lx/ko4;Lx/pq4;Lx/gx3;Lx/fd4;Lx/tu3;Lx/go4;Lx/u74;Lx/zr3;Lx/hc3;Lx/l74;Lx/ma4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fq3;->a:Lx/y64;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fq3;->b:Lx/ko4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/fq3;->c:Lx/pq4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/fq3;->d:Lx/gx3;

    .line 11
    .line 12
    iput-object p5, p0, Lx/fq3;->e:Lx/fd4;

    .line 13
    .line 14
    iput-object p6, p0, Lx/fq3;->f:Lx/tu3;

    .line 15
    .line 16
    iput-object p7, p0, Lx/fq3;->g:Lx/go4;

    .line 17
    .line 18
    iput-object p8, p0, Lx/fq3;->h:Lx/u74;

    .line 19
    .line 20
    iput-object p9, p0, Lx/fq3;->i:Lx/zr3;

    .line 21
    .line 22
    iput-object p10, p0, Lx/fq3;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lx/fq3;->k:Lx/l74;

    .line 25
    .line 26
    iput-object p12, p0, Lx/fq3;->l:Lx/ma4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/jq4;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/fq3;->g:Lx/go4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lx/fq3;->c:Lx/pq4;

    .line 6
    .line 7
    sget-object v3, Lx/nq4;->m:Lx/nq4;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/fq3;->g:Lx/go4;

    .line 13
    .line 14
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v1, Lx/lq4;

    .line 19
    .line 20
    sget-object v5, Lx/pq4;->d:Lx/dh5;

    .line 21
    .line 22
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lx/lq4;->d()Lx/jq4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lx/in2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lx/pr2;->h5:Lx/fr2;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lx/in2;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    invoke-virtual {v0}, Lx/in2;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lx/in2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    sget-object v2, Lx/ic3;->d:Lx/ec3;

    .line 77
    .line 78
    iget-object v3, v0, Lx/in2;->b:Lx/mx1;

    .line 79
    .line 80
    sget-object v4, Lx/pr2;->i5:Lx/hr2;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lx/in2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_2
    :goto_2
    iget-object v0, p0, Lx/fq3;->c:Lx/pq4;

    .line 109
    .line 110
    sget-object v1, Lx/nq4;->m:Lx/nq4;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lx/fq3;->k:Lx/l74;

    .line 117
    .line 118
    new-instance v1, Lx/pz2;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v1, v0, v2}, Lx/pz2;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lx/lq4;->b(Lx/lg5;)Lx/lq4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lx/lq4;->d()Lx/jq4;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final b()Lx/jq4;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/fq3;->b:Lx/ko4;

    .line 4
    .line 5
    iget-boolean v2, v0, Lx/ko4;->v:Z

    .line 6
    .line 7
    if-nez v2, :cond_16

    .line 8
    .line 9
    iget-object v0, v0, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lx/fq3;->c:Lx/pq4;

    .line 20
    .line 21
    sget-object v4, Lx/nq4;->G:Lx/nq4;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lx/fq3;->a:Lx/y64;

    .line 27
    .line 28
    sget-object v0, Lx/pr2;->P2:Lx/fr2;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lx/y64;->d:Lx/ko4;

    .line 47
    .line 48
    iget-object v0, v0, Lx/ko4;->t:Landroid/os/Bundle;

    .line 49
    .line 50
    iput-object v0, v2, Lx/y64;->o:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v0, v2, Lx/y64;->i:Lx/d34;

    .line 53
    .line 54
    const-string v5, "scar-preloader-ready"

    .line 55
    .line 56
    invoke-static {v5, v0}, Lx/dt;->g(Ljava/lang/String;Lx/d34;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, Lx/y64;->d:Lx/ko4;

    .line 60
    .line 61
    iget-object v0, v0, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_12

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    const-string v7, "request_id"

    .line 79
    .line 80
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :catch_0
    sget-object v6, Lx/pr2;->Y7:Lx/fr2;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, -0x1

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    const-string v0, "&request_id="

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v8, :cond_3

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0xc

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    :goto_0
    move-object v7, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v0, ""

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance v0, Lx/dd4;

    .line 135
    .line 136
    const/16 v2, 0xf

    .line 137
    .line 138
    const-string v5, "Invalid ad string."

    .line 139
    .line 140
    invoke-direct {v0, v2, v5}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    move-object v8, v0

    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_4
    iget-object v9, v2, Lx/y64;->l:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v9

    .line 153
    :try_start_1
    iget-object v0, v2, Lx/y64;->a:Lx/hi3;

    .line 154
    .line 155
    invoke-virtual {v0}, Lx/hi3;->m()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v2, Lx/y64;->i:Lx/d34;

    .line 160
    .line 161
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb(Ljava/lang/String;Lx/d34;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v13, 0x0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    const-string v14, "Failed to decode the adResponse. "

    .line 183
    .line 184
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v15, "extras"

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    const-string v15, "query_info_type"

    .line 204
    .line 205
    const-string v6, ""

    .line 206
    .line 207
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v6, Lx/pr2;->a8:Lx/fr2;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v15, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    sget-object v6, Lx/pr2;->b8:Lx/jr2;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v15, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    const-string v15, ","

    .line 242
    .line 243
    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_3

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_5
    sget-object v6, Lx/pr2;->Z7:Lx/jr2;

    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v15, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    const-string v15, ","

    .line 268
    .line 269
    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_6
    :try_start_3
    const-string v0, "&"

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq v0, v8, :cond_7

    .line 295
    .line 296
    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    const/4 v0, 0x0

    .line 302
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    if-eqz v6, :cond_8

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_8
    const/16 v6, 0xb

    .line 310
    .line 311
    :try_start_4
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string v15, "Failed to get key from QueryJSONMap"

    .line 322
    .line 323
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    :goto_5
    const/4 v0, 0x0

    .line 330
    goto :goto_6

    .line 331
    :cond_9
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v13, "arek"

    .line 337
    .line 338
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    goto :goto_6

    .line 343
    :catch_1
    move-exception v0

    .line 344
    goto :goto_7

    .line 345
    :catch_2
    move-exception v0

    .line 346
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 362
    .line 363
    invoke-virtual {v13, v15, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_6
    invoke-static {v6, v8, v0, v11}, Lx/uo4;->a([B[BLjava/lang/String;Lx/d34;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 371
    goto :goto_8

    .line 372
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-string v8, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 388
    .line 389
    invoke-virtual {v6, v8, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :catch_3
    :cond_a
    :goto_8
    const-string v6, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 393
    .line 394
    const-string v8, "Ad grouping: Has render_id, but invalid format: "

    .line 395
    .line 396
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 403
    .line 404
    :goto_9
    move-object v11, v0

    .line 405
    goto :goto_a

    .line 406
    :cond_b
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 407
    .line 408
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 409
    .line 410
    .line 411
    :try_start_9
    const-string v11, "render_id"

    .line 412
    .line 413
    const-string v13, ""

    .line 414
    .line 415
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_9

    .line 420
    :catch_4
    const-string v0, ""

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :goto_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    const-string v13, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 430
    .line 431
    :try_start_a
    new-instance v0, Ljava/lang/String;

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-static {v11, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 439
    .line 440
    invoke-direct {v0, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 441
    .line 442
    .line 443
    move-object v13, v0

    .line 444
    goto :goto_b

    .line 445
    :catch_5
    move-exception v0

    .line 446
    :try_start_b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const-string v14, "PreloadedLoader.decodeRenderId"

    .line 462
    .line 463
    invoke-virtual {v6, v14, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_b
    new-instance v0, Lx/k85;

    .line 467
    .line 468
    const/16 v6, 0x3a

    .line 469
    .line 470
    invoke-direct {v0, v6}, Lx/k85;-><init>(C)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lx/d95;->a(Lx/k85;)Lx/d95;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v13}, Lx/d95;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    const/4 v13, 0x2

    .line 486
    if-ne v6, v13, :cond_c

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Ljava/lang/String;

    .line 494
    .line 495
    const/4 v8, 0x1

    .line 496
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    goto :goto_c

    .line 507
    :cond_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_d
    const/4 v6, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    :goto_c
    if-eqz v6, :cond_e

    .line 521
    .line 522
    new-instance v0, Landroid/util/Pair;

    .line 523
    .line 524
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-direct {v0, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_e
    new-instance v0, Landroid/util/Pair;

    .line 533
    .line 534
    const-string v6, ""

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-direct {v0, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_d
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Ljava/lang/String;

    .line 548
    .line 549
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_10

    .line 562
    .line 563
    if-lez v0, :cond_10

    .line 564
    .line 565
    invoke-virtual {v10, v7, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_f

    .line 570
    .line 571
    new-instance v0, Lx/dd4;

    .line 572
    .line 573
    const-string v2, "The ad has already been shown."

    .line 574
    .line 575
    const/16 v5, 0xa

    .line 576
    .line 577
    invoke-direct {v0, v5, v2}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    monitor-exit v9

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_f
    invoke-virtual {v10, v7, v6, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_11

    .line 592
    .line 593
    :cond_10
    invoke-virtual {v10, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_11
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 597
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_12

    .line 602
    .line 603
    invoke-virtual {v2, v12}, Lx/y64;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, v5, v0}, Lx/y64;->a(Ljava/lang/String;Ljava/lang/String;)Lx/pf5;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :goto_e
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 614
    throw v0

    .line 615
    :cond_12
    iget-object v0, v2, Lx/y64;->d:Lx/ko4;

    .line 616
    .line 617
    iget-object v0, v0, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 620
    .line 621
    if-eqz v0, :cond_15

    .line 622
    .line 623
    sget-object v5, Lx/pr2;->Q7:Lx/fr2;

    .line 624
    .line 625
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_13

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_13
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 645
    .line 646
    const-string v7, ""

    .line 647
    .line 648
    :try_start_d
    new-instance v8, Lorg/json/JSONObject;

    .line 649
    .line 650
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 651
    .line 652
    .line 653
    const-string v5, "request_id"

    .line 654
    .line 655
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    :catch_6
    const-string v5, ""

    .line 660
    .line 661
    :try_start_e
    new-instance v8, Lorg/json/JSONObject;

    .line 662
    .line 663
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 664
    .line 665
    .line 666
    const-string v6, "request_id"

    .line 667
    .line 668
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    :catch_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-nez v6, :cond_14

    .line 677
    .line 678
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_14

    .line 683
    .line 684
    iget-object v5, v2, Lx/y64;->a:Lx/hi3;

    .line 685
    .line 686
    invoke-virtual {v5}, Lx/hi3;->m()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v5, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v2, Lx/y64;->i:Lx/d34;

    .line 694
    .line 695
    iget-object v5, v5, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 696
    .line 697
    const-string v6, "request_id"

    .line 698
    .line 699
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :goto_f
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Lx/y64;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v2, v5, v0}, Lx/y64;->a(Ljava/lang/String;Ljava/lang/String;)Lx/pf5;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_14
    iget-object v0, v2, Lx/y64;->i:Lx/d34;

    .line 717
    .line 718
    iget-object v0, v0, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 719
    .line 720
    const-string v2, "ridmm"

    .line 721
    .line 722
    const-string v5, "true"

    .line 723
    .line 724
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_15
    new-instance v0, Lx/dd4;

    .line 728
    .line 729
    const/16 v2, 0xe

    .line 730
    .line 731
    const-string v5, "Mismatch request IDs."

    .line 732
    .line 733
    invoke-direct {v0, v2, v5}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :goto_10
    new-instance v2, Lx/lq4;

    .line 743
    .line 744
    sget-object v6, Lx/pq4;->d:Lx/dh5;

    .line 745
    .line 746
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    invoke-direct/range {v2 .. v8}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lx/lq4;->d()Lx/jq4;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :cond_16
    iget-object v0, v1, Lx/fq3;->i:Lx/zr3;

    .line 758
    .line 759
    invoke-virtual {v0}, Lx/zr3;->b()Lx/jq4;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v1, v0}, Lx/fq3;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/jq4;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/jq4;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/fq3;->c:Lx/pq4;

    .line 2
    .line 3
    sget-object v1, Lx/nq4;->n:Lx/nq4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lx/pq4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/lq4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lx/ci;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lx/lq4;->a(Lx/fq4;)Lx/lq4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lx/fq3;->e:Lx/fd4;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx/lq4;->b(Lx/lg5;)Lx/lq4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lx/pr2;->C6:Lx/fr2;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lx/pr2;->D6:Lx/gr2;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lx/lq4;->c(J)Lx/lq4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lx/lq4;->d()Lx/jq4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
