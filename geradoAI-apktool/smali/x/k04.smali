.class public final Lx/k04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ko4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/d24;

.field public final d:Lx/j14;

.field public final e:Landroid/content/Context;

.field public final f:Lx/g34;

.field public final g:Lx/ls4;

.field public final h:Lx/i94;

.field public final i:Lx/d34;

.field public final j:Lx/f44;


# direct methods
.method public constructor <init>(Lx/ko4;Ljava/util/concurrent/Executor;Lx/d24;Landroid/content/Context;Lx/g34;Lx/ls4;Lx/i94;Lx/j14;Lx/d34;Lx/f44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k04;->a:Lx/ko4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/k04;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/k04;->c:Lx/d24;

    .line 9
    .line 10
    iput-object p4, p0, Lx/k04;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lx/k04;->f:Lx/g34;

    .line 13
    .line 14
    iput-object p6, p0, Lx/k04;->g:Lx/ls4;

    .line 15
    .line 16
    iput-object p7, p0, Lx/k04;->h:Lx/i94;

    .line 17
    .line 18
    iput-object p8, p0, Lx/k04;->d:Lx/j14;

    .line 19
    .line 20
    iput-object p9, p0, Lx/k04;->i:Lx/d34;

    .line 21
    .line 22
    iput-object p10, p0, Lx/k04;->j:Lx/f44;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lx/bg3;)V
    .locals 3

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lx/xx2;->d:Lx/mx2;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lx/bg3;->zzP()Lx/og3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lx/og3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lx/og3;->A:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "/getNativeAdViewSignals"

    .line 20
    .line 21
    sget-object v1, Lx/xx2;->n:Lx/fx2;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "/getNativeClickMeta"

    .line 27
    .line 28
    sget-object v1, Lx/xx2;->o:Lx/gx2;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Lx/bg3;Lcom/google/android/gms/ads/internal/zzb;Lx/ia3;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lx/k04;->b(Lx/bg3;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/video"

    .line 5
    .line 6
    sget-object v1, Lx/xx2;->g:Lx/ge3;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/videoMeta"

    .line 12
    .line 13
    sget-object v1, Lx/xx2;->h:Lx/he3;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx/ve3;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "/precache"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "/delayPageLoaded"

    .line 29
    .line 30
    sget-object v1, Lx/xx2;->k:Lx/gx2;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "/instrument"

    .line 36
    .line 37
    sget-object v1, Lx/xx2;->i:Lx/dx2;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "/log"

    .line 43
    .line 44
    sget-object v1, Lx/xx2;->c:Lx/px2;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "/click"

    .line 50
    .line 51
    new-instance v1, Lx/vx2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2, v2}, Lx/vx2;-><init>(Lx/cw3;Lx/gm3;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx/k04;->a:Lx/ko4;

    .line 61
    .line 62
    iget-object v0, v0, Lx/ko4;->b:Lx/g03;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Lx/bg3;->zzP()Lx/og3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, Lx/og3;->m:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    const/4 v3, 0x1

    .line 74
    :try_start_0
    iput-boolean v3, v0, Lx/og3;->C:Z

    .line 75
    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    new-instance v4, Lx/ly2;

    .line 78
    .line 79
    sget-object v0, Lx/pr2;->gf:Lx/fr2;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v3, v0, :cond_0

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v5, p2

    .line 100
    :goto_0
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v4 .. v10}, Lx/ly2;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lx/v43;Lx/i94;Lx/g34;Lx/gm3;Lx/xr3;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "/open"

    .line 109
    .line 110
    invoke-interface {p1, v0, v4}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_1
    invoke-interface {p1}, Lx/bg3;->zzP()Lx/og3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, Lx/og3;->m:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    const/4 v2, 0x0

    .line 126
    :try_start_2
    iput-boolean v2, v0, Lx/og3;->C:Z

    .line 127
    .line 128
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/sa3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lx/sa3;->a(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    new-instance v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lx/bg3;->zzC()Lx/ao4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-interface {p1}, Lx/bg3;->zzC()Lx/ao4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lx/ao4;->w0:Ljava/util/Map;

    .line 159
    .line 160
    :cond_2
    new-instance v1, Lx/cy2;

    .line 161
    .line 162
    invoke-interface {p1}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2, v0}, Lx/cy2;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "/logScionEvent"

    .line 170
    .line 171
    invoke-interface {p1, v0, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v0, Lx/pr2;->gf:Lx/fr2;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {p1}, Lx/bg3;->zzP()Lx/og3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object p2, v0, Lx/og3;->F:Lcom/google/android/gms/ads/internal/zzb;

    .line 197
    .line 198
    invoke-interface {p1}, Lx/bg3;->zzP()Lx/og3;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p3, p2, Lx/og3;->H:Lx/ia3;

    .line 203
    .line 204
    :cond_4
    sget-object p2, Lx/pr2;->K8:Lx/fr2;

    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    iget-object p2, p0, Lx/k04;->j:Lx/f44;

    .line 223
    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    new-instance p3, Lx/ey2;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p3, p2, v0}, Lx/ey2;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const-string p2, "/onDeviceStorageEvent"

    .line 233
    .line 234
    invoke-interface {p1, p2, p3}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-void

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object p1, v0

    .line 240
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    throw p1
.end method
