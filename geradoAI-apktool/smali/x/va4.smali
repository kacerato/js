.class public final Lx/va4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zw3;


# instance fields
.field public final j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final k:Lx/kc3;

.field public final l:Lx/ao4;

.field public final m:Lx/bg3;

.field public final n:Lx/ko4;

.field public final o:Lx/by2;

.field public final p:Z

.field public final q:Lx/t94;

.field public final r:Lx/g34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/kc3;Lx/ao4;Lx/bg3;Lx/ko4;ZLx/by2;Lx/t94;Lx/g34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/va4;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p2, p0, Lx/va4;->k:Lx/kc3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/va4;->l:Lx/ao4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/va4;->m:Lx/bg3;

    .line 11
    .line 12
    iput-object p5, p0, Lx/va4;->n:Lx/ko4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx/va4;->p:Z

    .line 15
    .line 16
    iput-object p7, p0, Lx/va4;->o:Lx/by2;

    .line 17
    .line 18
    iput-object p8, p0, Lx/va4;->q:Lx/t94;

    .line 19
    .line 20
    iput-object p9, p0, Lx/va4;->r:Lx/g34;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(ZLandroid/content/Context;Lx/ws3;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/va4;->n:Lx/ko4;

    .line 4
    .line 5
    iget-object v2, v1, Lx/va4;->o:Lx/by2;

    .line 6
    .line 7
    iget-object v3, v1, Lx/va4;->k:Lx/kc3;

    .line 8
    .line 9
    invoke-static {v3}, Lx/xg5;->F(Lx/kc3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lx/nn3;

    .line 14
    .line 15
    iget-object v8, v1, Lx/va4;->m:Lx/bg3;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-interface {v8, v4}, Lx/bg3;->j0(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v12, Lcom/google/android/gms/ads/internal/zzl;

    .line 22
    .line 23
    iget-boolean v5, v1, Lx/va4;->p:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lx/by2;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move v10, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v10, v4

    .line 34
    :goto_0
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v5, v2, Lx/by2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v6, v4

    .line 44
    :cond_1
    move-object v9, v12

    .line 45
    move v12, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v9, v12

    .line 48
    move v12, v6

    .line 49
    move v6, v4

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :goto_1
    if-eqz v6, :cond_3

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_2
    iget v5, v2, Lx/by2;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    :goto_2
    move v13, v5

    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw v0

    .line 65
    :cond_3
    const/4 v5, 0x0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v2, v1, Lx/va4;->l:Lx/ao4;

    .line 68
    .line 69
    iget-boolean v5, v2, Lx/ao4;->O:Z

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v14, -0x1

    .line 75
    move/from16 v15, p1

    .line 76
    .line 77
    move/from16 v16, v5

    .line 78
    .line 79
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lx/ws3;->p0()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 91
    .line 92
    invoke-virtual {v3}, Lx/nn3;->D()Lx/vw3;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v3, v2, Lx/ao4;->Q:I

    .line 97
    .line 98
    const/4 v7, -0x1

    .line 99
    if-eq v3, v7, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v7, v0, Lx/ko4;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    iget v7, v7, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    .line 107
    .line 108
    if-ne v7, v4, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/4 v10, 0x2

    .line 113
    if-ne v7, v10, :cond_7

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const-string v7, "Error setting app open orientation; no targeting orientation available."

    .line 118
    .line 119
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    iget-object v10, v1, Lx/va4;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 123
    .line 124
    iget-object v11, v2, Lx/ao4;->B:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v2, Lx/ao4;->s:Lx/eo4;

    .line 127
    .line 128
    iget-object v13, v7, Lx/eo4;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v14, v7, Lx/eo4;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Lx/ao4;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-object v2, v1, Lx/va4;->q:Lx/t94;

    .line 139
    .line 140
    :goto_5
    move-object/from16 v17, v2

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const/4 v2, 0x0

    .line 144
    goto :goto_5

    .line 145
    :goto_6
    iget-object v15, v0, Lx/ko4;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v8}, Lx/td3;->zzn()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    move v0, v4

    .line 152
    move-object v4, v5

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object/from16 v16, p3

    .line 156
    .line 157
    move-object v12, v9

    .line 158
    move v9, v3

    .line 159
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lx/bg3;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/ws3;Lx/m53;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lx/va4;->r:Lx/g34;

    .line 163
    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    invoke-static {v3, v4, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/g34;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final zzb()Lx/ao4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/va4;->l:Lx/ao4;

    .line 2
    .line 3
    return-object v0
.end method
