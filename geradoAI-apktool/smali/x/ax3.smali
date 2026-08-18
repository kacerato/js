.class public final Lx/ax3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nt3;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lx/at3;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/bg3;

.field public final l:Lx/ao4;

.field public final m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final n:Lx/da4;

.field public o:Lx/ea4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/bg3;Lx/ao4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/da4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ax3;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ax3;->k:Lx/bg3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ax3;->l:Lx/ao4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ax3;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ax3;->n:Lx/da4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->n6:Lx/fr2;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/ax3;->n:Lx/da4;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v0, Lx/da4;->f:Lx/eu4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/ax3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/ax3;->n:Lx/da4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/da4;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lx/ax3;->o:Lx/ea4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx/ax3;->k:Lx/bg3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lx/pr2;->q6:Lx/fr2;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lx/r5;

    .line 40
    .line 41
    invoke-direct {v1}, Lx/q01;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "onSdkImpression"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final zzdT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdU(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx/ax3;->o:Lx/ea4;

    .line 3
    .line 4
    return-void
.end method

.method public final zzdo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 15

    .line 1
    iget-object v0, p0, Lx/ax3;->l:Lx/ao4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/ao4;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lx/ax3;->k:Lx/bg3;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx/ba4;

    .line 16
    .line 17
    iget-object v3, p0, Lx/ax3;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lx/ba4;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/ax3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lx/ax3;->n:Lx/da4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/da4;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, Lx/ax3;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    iget v3, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 40
    .line 41
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x1

    .line 56
    add-int/2addr v4, v6

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "."

    .line 71
    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v2, v0, Lx/ao4;->V:Lx/tz4;

    .line 83
    .line 84
    invoke-virtual {v2}, Lx/tz4;->T()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    if-eq v3, v6, :cond_1

    .line 91
    .line 92
    const-string v3, "javascript"

    .line 93
    .line 94
    :goto_0
    move-object v13, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {v2}, Lx/tz4;->T()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v2, v6, :cond_2

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    :goto_2
    move v9, v3

    .line 107
    move v10, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    iget v2, v0, Lx/ao4;->Y:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    move v3, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v3, v6

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    iget-object v14, v0, Lx/ao4;->l0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lx/ba4;

    .line 130
    .line 131
    invoke-virtual/range {v8 .. v14}, Lx/ba4;->c(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx/ea4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lx/ax3;->o:Lx/ea4;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, Lx/ea4;->a:Lx/yt4;

    .line 140
    .line 141
    sget-object v2, Lx/pr2;->m6:Lx/fr2;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1}, Lx/bg3;->zzD()Landroid/webkit/WebView;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v2, Lx/ba4;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, Lx/ba4;->e(Lx/yt4;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lx/bg3;->zzF()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_4
    if-ge v4, v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    check-cast v5, Landroid/view/View;

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lx/ba4;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v6, Lx/lc;

    .line 201
    .line 202
    const/16 v7, 0xc

    .line 203
    .line 204
    invoke-direct {v6, v7, v0, v5}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lx/ba4;->j(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    invoke-interface {v1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lx/ba4;

    .line 220
    .line 221
    invoke-virtual {v3, v0, v2}, Lx/ba4;->e(Lx/yt4;Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v2, p0, Lx/ax3;->o:Lx/ea4;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lx/bg3;->s(Lx/ea4;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lx/ba4;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lx/ba4;->d(Lx/yt4;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lx/r5;

    .line 239
    .line 240
    invoke-direct {v0}, Lx/q01;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v2, "onSdkLoaded"

    .line 244
    .line 245
    invoke-interface {v1, v2, v0}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    sget-object v0, Lx/pr2;->q6:Lx/fr2;

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
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lx/ax3;->k:Lx/bg3;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lx/ax3;->o:Lx/ea4;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/ax3;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lx/ax3;->o:Lx/ea4;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lx/r5;

    .line 38
    .line 39
    invoke-direct {v1}, Lx/q01;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "onSdkImpression"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lx/ax3;->n:Lx/da4;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/da4;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
