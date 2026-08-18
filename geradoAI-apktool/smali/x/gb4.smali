.class public final Lx/gb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/na4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/yo3;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/yo3;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gb4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gb4;->b:Lx/yo3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/gb4;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;Lx/ka4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lx/ao4;->s:Lx/eo4;

    .line 6
    .line 7
    iget-object v3, v0, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-boolean v4, v0, Lx/ao4;->g0:Z

    .line 10
    .line 11
    iget-object v5, v1, Lx/ka4;->c:Lx/el2;

    .line 12
    .line 13
    iget-object v1, v1, Lx/ka4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    iget-object v6, v6, Lx/go4;->a:Lx/ci;

    .line 18
    .line 19
    iget-object v6, v6, Lx/ci;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lx/ko4;

    .line 22
    .line 23
    iget-object v7, v6, Lx/ko4;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 24
    .line 25
    iget-boolean v8, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 26
    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    iget-object v10, v9, Lx/gb4;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 34
    .line 35
    iget v8, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 36
    .line 37
    iget v7, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 38
    .line 39
    invoke-static {v8, v7}, Lcom/google/android/gms/ads/zzc;->zzb(II)Lcom/google/android/gms/ads/AdSize;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {v0, v10, v7}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v13, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v8, Lx/pr2;->Z8:Lx/fr2;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11, v8}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 69
    .line 70
    iget v8, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 71
    .line 72
    iget v7, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 73
    .line 74
    invoke-static {v8, v7}, Lcom/google/android/gms/ads/zzc;->zzc(II)Lcom/google/android/gms/ads/AdSize;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v0, v10, v7}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v0, Lx/ao4;->u:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v10, v0}, Lx/h85;->e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    sget-object v0, Lx/pr2;->Z8:Lx/fr2;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v14, v6, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 110
    .line 111
    check-cast v1, Lx/yo4;

    .line 112
    .line 113
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lx/eo4;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    move-object/from16 v17, v5

    .line 122
    .line 123
    check-cast v17, Lx/j23;

    .line 124
    .line 125
    :try_start_0
    iget-object v11, v1, Lx/yo4;->a:Lx/g23;

    .line 126
    .line 127
    new-instance v12, Lx/qj0;

    .line 128
    .line 129
    invoke-direct {v12, v10}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {v11 .. v17}, Lx/g23;->X(Lx/i70;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lx/j23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    new-instance v1, Lx/oo4;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_2
    iget-object v14, v6, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 144
    .line 145
    check-cast v1, Lx/yo4;

    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lx/eo4;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    check-cast v17, Lx/j23;

    .line 158
    .line 159
    :try_start_1
    iget-object v11, v1, Lx/yo4;->a:Lx/g23;

    .line 160
    .line 161
    new-instance v12, Lx/qj0;

    .line 162
    .line 163
    invoke-direct {v12, v10}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {v11 .. v17}, Lx/g23;->z0(Lx/i70;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lx/j23;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    new-instance v1, Lx/oo4;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final b(Lx/go4;Lx/ao4;Lx/ka4;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p3, Lx/ka4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/pr2;->Z8:Lx/fr2;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p2, Lx/ao4;->g0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lx/yo4;

    .line 27
    .line 28
    :try_start_0
    iget-object v1, v1, Lx/yo4;->a:Lx/g23;

    .line 29
    .line 30
    invoke-interface {v1}, Lx/g23;->h()Lx/l23;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v1}, Lx/l23;->zze()Lx/i70;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v1}, Lx/l23;->zzf()Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lx/dh5;->k:Lx/dh5;

    .line 55
    .line 56
    new-instance v3, Lx/fb4;

    .line 57
    .line 58
    invoke-direct {v3, p0, v2, p2}, Lx/fb4;-><init>(Lx/gb4;Landroid/view/View;Lx/ao4;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lx/ic3;->f:Lx/hc3;

    .line 62
    .line 63
    invoke-static {v1, v3, v2}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_2
    invoke-virtual {v1}, Lx/pf5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_0
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    new-instance p2, Lx/oo4;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_0
    new-instance p1, Lx/oo4;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/Exception;

    .line 89
    .line 90
    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 91
    .line 92
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    new-instance p2, Lx/oo4;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lx/oo4;

    .line 113
    .line 114
    new-instance p3, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    new-instance p2, Lx/oo4;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_2
    move-object v1, v0

    .line 132
    check-cast v1, Lx/yo4;

    .line 133
    .line 134
    :try_start_3
    iget-object v1, v1, Lx/yo4;->a:Lx/g23;

    .line 135
    .line 136
    invoke-interface {v1}, Lx/g23;->zzf()Lx/i70;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    :cond_3
    :goto_2
    iget-object v1, p3, Lx/ka4;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, Lx/nn2;

    .line 150
    .line 151
    invoke-direct {v3, p1, p2, v1}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lx/lo3;

    .line 155
    .line 156
    check-cast v0, Lx/yo4;

    .line 157
    .line 158
    new-instance v1, Lx/p26;

    .line 159
    .line 160
    const/16 v4, 0x13

    .line 161
    .line 162
    invoke-direct {v1, v0, v4}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p2, Lx/ao4;->u:Ljava/util/List;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lx/bo4;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {p1, v2, v4, v1, p2}, Lx/lo3;-><init>(Landroid/view/View;Lx/bg3;Lx/pp3;Lx/bo4;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lx/gb4;->b:Lx/yo3;

    .line 179
    .line 180
    invoke-virtual {p2, v3, p1}, Lx/yo3;->b(Lx/nn2;Lx/lo3;)Lx/xj3;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p1, Lx/xj3;->I:Lx/x66;

    .line 185
    .line 186
    invoke-virtual {p2}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lx/zv3;

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Lx/zv3;->p0(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lx/xj3;->p:Lx/x66;

    .line 196
    .line 197
    invoke-virtual {p2}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lx/ft3;

    .line 202
    .line 203
    new-instance v1, Lx/xl3;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v1, v0, v2}, Lx/xl3;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lx/gb4;->c:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-virtual {p2, v1, v0}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p3, Lx/ka4;->c:Lx/el2;

    .line 215
    .line 216
    check-cast p2, Lx/ob4;

    .line 217
    .line 218
    iget-object p3, p1, Lx/xj3;->u:Lx/x66;

    .line 219
    .line 220
    new-instance v0, Lx/be4;

    .line 221
    .line 222
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    move-object v1, p3

    .line 227
    check-cast v1, Lx/os3;

    .line 228
    .line 229
    iget-object p3, p1, Lx/xj3;->A:Lx/x66;

    .line 230
    .line 231
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    move-object v2, p3

    .line 236
    check-cast v2, Lx/bw3;

    .line 237
    .line 238
    iget-object p3, p1, Lx/xj3;->x:Lx/x66;

    .line 239
    .line 240
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    move-object v3, p3

    .line 245
    check-cast v3, Lx/ys3;

    .line 246
    .line 247
    iget-object p3, p1, Lx/xj3;->t:Lx/x66;

    .line 248
    .line 249
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    move-object v4, p3

    .line 254
    check-cast v4, Lx/ht3;

    .line 255
    .line 256
    invoke-virtual {p1}, Lx/xj3;->D()Lx/mt3;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object p3, p1, Lx/xj3;->n:Lx/zj3;

    .line 261
    .line 262
    iget-object p3, p3, Lx/zj3;->U:Lx/x66;

    .line 263
    .line 264
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    move-object v6, p3

    .line 269
    check-cast v6, Lx/ou3;

    .line 270
    .line 271
    iget-object p3, p1, Lx/xj3;->D:Lx/x66;

    .line 272
    .line 273
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    move-object v7, p3

    .line 278
    check-cast v7, Lx/vt3;

    .line 279
    .line 280
    iget-object p3, p1, Lx/xj3;->E:Lx/x66;

    .line 281
    .line 282
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    move-object v8, p3

    .line 287
    check-cast v8, Lx/jw3;

    .line 288
    .line 289
    iget-object p3, p1, Lx/xj3;->F:Lx/x66;

    .line 290
    .line 291
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    move-object v9, p3

    .line 296
    check-cast v9, Lx/mu3;

    .line 297
    .line 298
    iget-object p3, p1, Lx/xj3;->G:Lx/x66;

    .line 299
    .line 300
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    move-object v10, p3

    .line 305
    check-cast v10, Lx/ws3;

    .line 306
    .line 307
    invoke-direct/range {v0 .. v10}, Lx/be4;-><init>(Lx/os3;Lx/bw3;Lx/ys3;Lx/ht3;Lx/mt3;Lx/ou3;Lx/vt3;Lx/jw3;Lx/mu3;Lx/ws3;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0}, Lx/ob4;->L1(Lx/be4;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lx/xj3;->C()Lx/ho3;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object p1, v0

    .line 320
    new-instance p2, Lx/oo4;

    .line 321
    .line 322
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw p2
.end method
