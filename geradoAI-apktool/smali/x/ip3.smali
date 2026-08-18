.class public final Lx/ip3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nt3;
.implements Lx/at3;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/bg3;

.field public final l:Lx/ao4;

.field public final m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public n:Lx/ea4;

.field public o:Z

.field public final p:Lx/da4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/bg3;Lx/ao4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/da4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ip3;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ip3;->k:Lx/bg3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ip3;->l:Lx/ao4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ip3;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ip3;->p:Lx/da4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ip3;->l:Lx/ao4;

    .line 3
    .line 4
    iget-boolean v1, v0, Lx/ao4;->T:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lx/ip3;->k:Lx/bg3;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lx/ip3;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lx/ba4;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lx/ba4;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, Lx/ip3;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 29
    .line 30
    iget v3, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    add-int/2addr v4, v6

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "."

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v2, v0, Lx/ao4;->V:Lx/tz4;

    .line 74
    .line 75
    invoke-virtual {v2}, Lx/tz4;->T()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    if-eq v3, v6, :cond_1

    .line 82
    .line 83
    const-string v3, "javascript"

    .line 84
    .line 85
    :goto_0
    move-object v13, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {v2}, Lx/tz4;->T()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x3

    .line 94
    if-ne v2, v6, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    move v9, v2

    .line 98
    move v10, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget v2, v0, Lx/ao4;->e:I

    .line 101
    .line 102
    if-ne v2, v6, :cond_3

    .line 103
    .line 104
    move v9, v3

    .line 105
    move v10, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v9, v6

    .line 108
    move v10, v9

    .line 109
    :goto_2
    iget-object v14, v0, Lx/ao4;->l0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v8, v0

    .line 120
    check-cast v8, Lx/ba4;

    .line 121
    .line 122
    invoke-virtual/range {v8 .. v14}, Lx/ba4;->c(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx/ea4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lx/ip3;->n:Lx/ea4;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v0, Lx/ea4;->a:Lx/yt4;

    .line 131
    .line 132
    sget-object v2, Lx/pr2;->m6:Lx/fr2;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v2, Lx/ba4;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v3}, Lx/ba4;->e(Lx/yt4;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lx/bg3;->zzF()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_3
    if-ge v4, v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    check-cast v5, Landroid/view/View;

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lx/ba4;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v7, Lx/lc;

    .line 192
    .line 193
    const/16 v8, 0xc

    .line 194
    .line 195
    invoke-direct {v7, v8, v0, v5}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Lx/ba4;->j(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :cond_4
    invoke-interface {v1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lx/ba4;

    .line 213
    .line 214
    invoke-virtual {v3, v0, v2}, Lx/ba4;->e(Lx/yt4;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v2, p0, Lx/ip3;->n:Lx/ea4;

    .line 218
    .line 219
    invoke-interface {v1, v2}, Lx/bg3;->s(Lx/ea4;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lx/ba4;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lx/ba4;->d(Lx/yt4;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v6, p0, Lx/ip3;->o:Z

    .line 232
    .line 233
    new-instance v0, Lx/r5;

    .line 234
    .line 235
    invoke-direct {v0}, Lx/q01;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "onSdkLoaded"

    .line 239
    .line 240
    invoke-interface {v1, v2, v0}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :cond_6
    :goto_4
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx/pr2;->n6:Lx/fr2;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lx/ip3;->p:Lx/da4;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v1, v0, Lx/da4;->f:Lx/eu4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lx/ip3;->p:Lx/da4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/da4;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lx/ip3;->o:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lx/ip3;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lx/ip3;->l:Lx/ao4;

    .line 55
    .line 56
    iget-boolean v0, v0, Lx/ao4;->T:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lx/ip3;->n:Lx/ea4;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lx/ip3;->k:Lx/bg3;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v1, Lx/r5;

    .line 69
    .line 70
    invoke-direct {v1}, Lx/q01;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "onSdkImpression"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    throw v0
.end method

.method public final declared-synchronized zzg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx/pr2;->n6:Lx/fr2;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lx/ip3;->p:Lx/da4;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v1, v0, Lx/da4;->f:Lx/eu4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lx/ip3;->p:Lx/da4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/da4;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lx/ip3;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lx/ip3;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 59
    throw v0
.end method
