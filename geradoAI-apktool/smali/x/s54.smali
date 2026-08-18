.class public final Lx/s54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lx/ph3;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public l:Lx/o54;

.field public m:Lx/bg3;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Lcom/google/android/gms/ads/internal/client/zzdk;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s54;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/s54;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzdk;Lx/ay2;Lx/my2;Lx/zx2;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lx/s54;->c(Lcom/google/android/gms/ads/internal/client/zzdk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v3, 0x11

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lx/sg3;

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lx/s54;->j:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v12, v1, Lx/s54;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    new-instance v6, Lx/di3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v6, v0, v0, v0}, Lx/di3;-><init>(III)V

    .line 28
    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    new-instance v15, Lx/co2;

    .line 33
    .line 34
    invoke-direct {v15}, Lx/co2;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    invoke-static/range {v5 .. v20}, Lx/sg3;->a(Landroid/content/Context;Lx/di3;Ljava/lang/String;ZZLx/vh2;Lx/rs2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/tz4;Lcom/google/android/gms/ads/internal/zza;Lx/co2;Lx/ao4;Lx/co4;Lx/t94;Lx/no4;Lx/g34;)Lx/bg3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lx/s54;->m:Lx/bg3;
    :try_end_1
    .catch Lx/rg3; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-interface {v0}, Lx/bg3;->zzP()Lx/og3;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "InspectorUi.openInspector 2"

    .line 82
    .line 83
    invoke-virtual {v0, v6, v5}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 87
    .line 88
    invoke-static {v3, v0, v4}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_1
    :try_start_5
    iput-object v2, v1, Lx/s54;->q:Lcom/google/android/gms/ads/internal/client/zzdk;

    .line 113
    .line 114
    iget-object v0, v1, Lx/s54;->j:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v2, Lx/ry2;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lx/ry2;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    move-object/from16 v19, p2

    .line 148
    .line 149
    move-object/from16 v22, p3

    .line 150
    .line 151
    move-object/from16 v23, p4

    .line 152
    .line 153
    move-object/from16 v21, v2

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v27}, Lx/og3;->v(Lcom/google/android/gms/ads/internal/client/zza;Lx/ax2;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/cx2;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/by2;Lcom/google/android/gms/ads/internal/zzb;Lx/zr1;Lx/ia3;Lx/i94;Lx/ls4;Lx/g34;Lx/ay2;Lx/cw3;Lx/ry2;Lx/my2;Lx/zx2;Lx/gm3;Lx/f44;Lx/xr3;Lx/vr3;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v5, Lx/og3;->p:Lx/ph3;

    .line 159
    .line 160
    iget-object v2, v1, Lx/s54;->m:Lx/bg3;

    .line 161
    .line 162
    sget-object v3, Lx/pr2;->pa:Lx/jr2;

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v2, v3}, Lx/bg3;->loadUrl(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 181
    .line 182
    iget-object v3, v1, Lx/s54;->m:Lx/bg3;

    .line 183
    .line 184
    iget-object v5, v1, Lx/s54;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-direct {v2, v1, v3, v6, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/bg3;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/g34;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lx/pe;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iput-wide v2, v1, Lx/s54;->p:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catch_1
    move-exception v0

    .line 206
    :try_start_6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 207
    .line 208
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "InspectorUi.openInspector 0"

    .line 216
    .line 217
    invoke-virtual {v5, v6, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 221
    .line 222
    invoke-static {v3, v0, v4}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catch_2
    move-exception v0

    .line 232
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v2, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 244
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/s54;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lx/s54;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lx/ic3;->f:Lx/hc3;

    .line 12
    .line 13
    new-instance v1, Lx/zw0;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx/hc3;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/ads/internal/client/zzdk;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx/pr2;->oa:Lx/fr2;

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
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, v3, v3}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    :goto_0
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_0
    :try_start_2
    iget-object v0, p0, Lx/s54;->l:Lx/o54;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Ad inspector had an internal error."

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v5, "InspectorManager null"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v4}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, v3}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_1
    monitor-exit p0

    .line 74
    return v2

    .line 75
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lx/s54;->n:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, Lx/s54;->o:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lx/pe;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-wide v4, p0, Lx/s54;->p:J

    .line 92
    .line 93
    sget-object v6, Lx/pr2;->ra:Lx/gr2;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v4, v6

    .line 111
    cmp-long v0, v0, v4

    .line 112
    .line 113
    if-gez v0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    monitor-exit p0

    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x13

    .line 125
    .line 126
    :try_start_6
    invoke-static {v0, v3, v3}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    .line 133
    :catch_2
    monitor-exit p0

    .line 134
    return v2

    .line 135
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    throw p1
.end method

.method public final declared-synchronized zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ", Failing URL: "

    .line 3
    .line 4
    const-string v1, ", Description: "

    .line 5
    .line 6
    const-string v2, "Failed to load UI. Error code: "

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Ad inspector loaded."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, p0, Lx/s54;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/s54;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v4, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, 0x2e

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/2addr v5, v6

    .line 55
    add-int/lit8 v5, v5, 0xf

    .line 56
    .line 57
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 97
    .line 98
    invoke-virtual {p1, p2, v4}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lx/s54;->q:Lcom/google/android/gms/ads/internal/client/zzdk;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    const/16 p2, 0x11

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-static {p2, p3, p3}, Lx/dp4;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3, p2, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lx/s54;->r:Z

    .line 127
    .line 128
    iget-object p1, p0, Lx/s54;->m:Lx/bg3;

    .line 129
    .line 130
    invoke-interface {p1}, Lx/bg3;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw p1
.end method

.method public final zzdT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzdU(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lx/s54;->m:Lx/bg3;

    .line 3
    .line 4
    invoke-interface {p1}, Lx/bg3;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lx/s54;->r:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx/s54;->q:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-boolean p1, p0, Lx/s54;->o:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lx/s54;->n:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lx/s54;->p:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lx/s54;->r:Z

    .line 37
    .line 38
    iput-object v0, p0, Lx/s54;->q:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1
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

.method public final declared-synchronized zzh()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx/s54;->o:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/s54;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
