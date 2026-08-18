.class public final Lx/pd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zw3;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/d24;

.field public final l:Lx/ko4;

.field public final m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final n:Lx/ao4;

.field public final o:Lx/kc3;

.field public final p:Lx/bg3;

.field public final q:Lx/by2;

.field public final r:Z

.field public final s:Lx/t94;

.field public final t:Lx/d34;

.field public final u:Lx/g34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/d24;Lx/ko4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ao4;Lx/kc3;Lx/bg3;Lx/by2;ZLx/t94;Lx/d34;Lx/g34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pd4;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/pd4;->k:Lx/d24;

    .line 7
    .line 8
    iput-object p3, p0, Lx/pd4;->l:Lx/ko4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/pd4;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lx/pd4;->n:Lx/ao4;

    .line 13
    .line 14
    iput-object p6, p0, Lx/pd4;->o:Lx/kc3;

    .line 15
    .line 16
    iput-object p7, p0, Lx/pd4;->p:Lx/bg3;

    .line 17
    .line 18
    iput-object p8, p0, Lx/pd4;->q:Lx/by2;

    .line 19
    .line 20
    iput-boolean p9, p0, Lx/pd4;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lx/pd4;->s:Lx/t94;

    .line 23
    .line 24
    iput-object p11, p0, Lx/pd4;->t:Lx/d34;

    .line 25
    .line 26
    iput-object p12, p0, Lx/pd4;->u:Lx/g34;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(ZLandroid/content/Context;Lx/ws3;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lx/pd4;->r:Z

    .line 4
    .line 5
    iget-object v2, v1, Lx/pd4;->l:Lx/ko4;

    .line 6
    .line 7
    iget-object v3, v1, Lx/pd4;->n:Lx/ao4;

    .line 8
    .line 9
    iget-object v4, v1, Lx/pd4;->q:Lx/by2;

    .line 10
    .line 11
    iget-object v5, v1, Lx/pd4;->o:Lx/kc3;

    .line 12
    .line 13
    invoke-static {v5}, Lx/xg5;->F(Lx/kc3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lx/p14;

    .line 18
    .line 19
    :try_start_0
    iget-object v6, v1, Lx/pd4;->p:Lx/bg3;

    .line 20
    .line 21
    invoke-interface {v6}, Lx/bg3;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v7, Lx/pr2;->y1:Lx/fr2;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10, v7}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v6, v1, Lx/pd4;->k:Lx/d24;

    .line 49
    .line 50
    iget-object v7, v2, Lx/ko4;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8, v8}, Lx/d24;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;)Lx/bg3;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Lx/p14;->E()Lx/gw3;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v10, Lx/zx2;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    invoke-direct {v10, v7, v11}, Lx/zx2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v7, "/reward"

    .line 67
    .line 68
    invoke-interface {v6, v7, v10}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lx/p14;->F()Lx/c24;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v10, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v10, v8

    .line 80
    :goto_0
    iget-object v11, v1, Lx/pd4;->t:Lx/d34;

    .line 81
    .line 82
    invoke-virtual {v7, v6, v9, v10, v11}, Lx/c24;->a(Lx/bg3;ZLx/by2;Lx/d34;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Lx/bg3;->zzP()Lx/og3;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v10, Lx/ci;

    .line 90
    .line 91
    const/16 v11, 0x12

    .line 92
    .line 93
    invoke-direct {v10, v6, v11}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v10, v7, Lx/og3;->p:Lx/ph3;

    .line 97
    .line 98
    invoke-interface {v6}, Lx/bg3;->zzP()Lx/og3;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v10, Lx/zr1;

    .line 103
    .line 104
    const/16 v11, 0xe

    .line 105
    .line 106
    invoke-direct {v10, v6, v11}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v7, Lx/og3;->q:Lx/qh3;

    .line 110
    .line 111
    iget-object v7, v3, Lx/ao4;->s:Lx/eo4;

    .line 112
    .line 113
    iget-object v10, v7, Lx/eo4;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v7, Lx/eo4;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v6, v10, v7}, Lx/bg3;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lx/rg3; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    move-object v14, v6

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :goto_2
    invoke-interface {v14, v9}, Lx/bg3;->j0(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v15, Lcom/google/android/gms/ads/internal/zzl;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Lx/by2;->a(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move/from16 v16, v6

    .line 141
    .line 142
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 143
    .line 144
    .line 145
    iget-object v7, v1, Lx/pd4;->j:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    monitor-enter v4

    .line 154
    :try_start_1
    iget-boolean v0, v4, Lx/by2;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    monitor-exit v4

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    move v6, v9

    .line 160
    :cond_4
    move/from16 v18, v6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move/from16 v18, v6

    .line 164
    .line 165
    move v6, v9

    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw v0

    .line 170
    :goto_4
    if-eqz v6, :cond_6

    .line 171
    .line 172
    monitor-enter v4

    .line 173
    :try_start_3
    iget v0, v4, Lx/by2;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    monitor-exit v4

    .line 176
    :goto_5
    move/from16 v19, v0

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    throw v0

    .line 182
    :cond_6
    const/4 v0, 0x0

    .line 183
    goto :goto_5

    .line 184
    :goto_6
    iget-boolean v0, v3, Lx/ao4;->O:Z

    .line 185
    .line 186
    iget-boolean v4, v3, Lx/ao4;->P:Z

    .line 187
    .line 188
    const/16 v20, -0x1

    .line 189
    .line 190
    move/from16 v21, p1

    .line 191
    .line 192
    move/from16 v22, v0

    .line 193
    .line 194
    move/from16 v23, v4

    .line 195
    .line 196
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 197
    .line 198
    .line 199
    if-eqz p3, :cond_7

    .line 200
    .line 201
    invoke-virtual/range {p3 .. p3}, Lx/ws3;->p0()V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 205
    .line 206
    .line 207
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 208
    .line 209
    invoke-virtual {v5}, Lx/p14;->D()Lx/vw3;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    move-object/from16 v18, v15

    .line 214
    .line 215
    iget v15, v3, Lx/ao4;->Q:I

    .line 216
    .line 217
    iget-object v0, v1, Lx/pd4;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 218
    .line 219
    iget-object v4, v3, Lx/ao4;->B:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, v3, Lx/ao4;->s:Lx/eo4;

    .line 222
    .line 223
    iget-object v6, v5, Lx/eo4;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v5, Lx/eo4;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3}, Lx/ao4;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, Lx/pd4;->s:Lx/t94;

    .line 234
    .line 235
    :cond_8
    move-object/from16 v23, v8

    .line 236
    .line 237
    iget-object v2, v2, Lx/ko4;->g:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v14}, Lx/td3;->zzn()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v24

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    move-object/from16 v22, p3

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    move-object/from16 v21, v2

    .line 250
    .line 251
    move-object/from16 v17, v4

    .line 252
    .line 253
    move-object/from16 v20, v5

    .line 254
    .line 255
    move-object/from16 v19, v6

    .line 256
    .line 257
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lx/bg3;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/ws3;Lx/m53;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lx/pd4;->u:Lx/g34;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    invoke-static {v2, v10, v9, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/g34;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_7
    const-string v2, ""

    .line 269
    .line 270
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final zzb()Lx/ao4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pd4;->n:Lx/ao4;

    .line 2
    .line 3
    return-object v0
.end method
