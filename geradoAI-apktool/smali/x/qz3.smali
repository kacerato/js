.class public final synthetic Lx/qz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/zz3;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic c:Lx/ao4;

.field public final synthetic d:Lx/co4;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic f:Lx/ia3;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/zz3;Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;Lcom/google/android/gms/ads/internal/zzb;Lx/fa3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qz3;->a:Lx/zz3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qz3;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qz3;->c:Lx/ao4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/qz3;->d:Lx/co4;

    .line 11
    .line 12
    iput-object p5, p0, Lx/qz3;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 13
    .line 14
    iput-object p6, p0, Lx/qz3;->f:Lx/ia3;

    .line 15
    .line 16
    iput-object p7, p0, Lx/qz3;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lx/qz3;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/qz3;->a:Lx/zz3;

    .line 4
    .line 5
    iget-object v2, v1, Lx/qz3;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    iget-object v3, v1, Lx/qz3;->c:Lx/ao4;

    .line 8
    .line 9
    iget-object v4, v1, Lx/qz3;->d:Lx/co4;

    .line 10
    .line 11
    iget-object v5, v1, Lx/qz3;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 12
    .line 13
    iget-object v6, v1, Lx/qz3;->f:Lx/ia3;

    .line 14
    .line 15
    iget-object v7, v1, Lx/qz3;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, Lx/qz3;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lx/zz3;->j:Lx/d24;

    .line 20
    .line 21
    invoke-virtual {v9, v2, v3, v4}, Lx/d24;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;)Lx/bg3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lx/jc3;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lx/jc3;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lx/zz3;->l:Lx/j14;

    .line 31
    .line 32
    iget-object v10, v4, Lx/j14;->a:Lx/g14;

    .line 33
    .line 34
    invoke-interface {v2}, Lx/bg3;->zzP()Lx/og3;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v4, Lx/pr2;->gf:Lx/fr2;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x0

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    iget-object v5, v0, Lx/zz3;->a:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v11, Lcom/google/android/gms/ads/internal/zzb;

    .line 60
    .line 61
    invoke-direct {v11, v5, v12, v12}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/ia3;Lx/o73;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v17, v11

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object/from16 v17, v5

    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v5, v4, :cond_1

    .line 85
    .line 86
    move-object/from16 v19, v12

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v19, v6

    .line 90
    .line 91
    :goto_1
    iget-object v4, v0, Lx/zz3;->o:Lx/i94;

    .line 92
    .line 93
    iget-object v6, v0, Lx/zz3;->n:Lx/ls4;

    .line 94
    .line 95
    iget-object v11, v0, Lx/zz3;->m:Lx/g34;

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    move-object/from16 v22, v11

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    move-object v12, v10

    .line 122
    move-object v13, v10

    .line 123
    move-object v14, v10

    .line 124
    move-object/from16 v24, v10

    .line 125
    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    move-object/from16 v21, v6

    .line 129
    .line 130
    invoke-virtual/range {v9 .. v31}, Lx/og3;->v(Lcom/google/android/gms/ads/internal/client/zza;Lx/ax2;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/cx2;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/by2;Lcom/google/android/gms/ads/internal/zzb;Lx/zr1;Lx/ia3;Lx/i94;Lx/ls4;Lx/g34;Lx/ay2;Lx/cw3;Lx/ry2;Lx/my2;Lx/zx2;Lx/gm3;Lx/f44;Lx/xr3;Lx/vr3;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "/getNativeAdViewSignals"

    .line 134
    .line 135
    sget-object v6, Lx/xx2;->n:Lx/fx2;

    .line 136
    .line 137
    invoke-interface {v2, v4, v6}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "/getNativeClickMeta"

    .line 141
    .line 142
    sget-object v6, Lx/xx2;->o:Lx/gx2;

    .line 143
    .line 144
    invoke-interface {v2, v4, v6}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lx/pr2;->K8:Lx/fr2;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    sget-object v4, Lx/pr2;->M8:Lx/fr2;

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    iget-object v0, v0, Lx/zz3;->s:Lx/f44;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    new-instance v4, Lx/ey2;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v4, v0, v6}, Lx/ey2;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "/onDeviceStorageEvent"

    .line 194
    .line 195
    invoke-interface {v2, v0, v4}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-interface {v2}, Lx/bg3;->zzP()Lx/og3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v4, v0, Lx/og3;->m:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v4

    .line 205
    :try_start_0
    iput-boolean v5, v0, Lx/og3;->B:Z

    .line 206
    .line 207
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-interface {v2}, Lx/bg3;->zzP()Lx/og3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v4, Lx/i05;

    .line 213
    .line 214
    const/16 v5, 0x15

    .line 215
    .line 216
    invoke-direct {v4, v3, v5}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v0, Lx/og3;->p:Lx/ph3;

    .line 220
    .line 221
    invoke-interface {v2, v7, v8}, Lx/bg3;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw v0
.end method
