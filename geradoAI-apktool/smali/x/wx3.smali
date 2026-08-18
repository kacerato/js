.class public final Lx/wx3;
.super Lx/su2;
.source ""


# instance fields
.field public final j:Lx/ey3;

.field public k:Lx/i70;


# direct methods
.method public constructor <init>(Lx/ey3;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/wx3;->j:Lx/ey3;

    .line 7
    .line 8
    return-void
.end method

.method public static K1(Lx/i70;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final zze()F
    .locals 4

    .line 1
    iget-object v0, p0, Lx/wx3;->j:Lx/ey3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lx/ey3;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    iget v1, v0, Lx/ey3;->x:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {v0}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzm()F

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "Remote exception getting video controller aspect ratio."

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v1, p0, Lx/wx3;->k:Lx/i70;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lx/wx3;->K1(Lx/i70;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    sget-object v1, Lx/pr2;->Pd:Lx/fr2;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/ey3;->i()Lx/bg3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lx/ey3;->i()Lx/bg3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lx/bg3;->zzN()Lx/di3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget v3, v1, Lx/di3;->c:I

    .line 86
    .line 87
    if-ltz v3, :cond_3

    .line 88
    .line 89
    iget v1, v1, Lx/di3;->b:I

    .line 90
    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    int-to-float v0, v1

    .line 94
    int-to-float v1, v3

    .line 95
    div-float/2addr v1, v0

    .line 96
    return v1

    .line 97
    :cond_3
    invoke-virtual {v0}, Lx/ey3;->b()Lx/vu2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    invoke-interface {v0}, Lx/vu2;->zze()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, -0x1

    .line 109
    if-eq v1, v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Lx/vu2;->zzf()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Lx/vu2;->zze()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-interface {v0}, Lx/vu2;->zzf()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    div-float/2addr v1, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move v1, v2

    .line 130
    :goto_0
    cmpl-float v2, v1, v2

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Lx/vu2;->zzb()Lx/i70;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lx/wx3;->K1(Lx/i70;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_6
    return v1

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    throw v1
.end method

.method public final zzf(Lx/i70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/wx3;->k:Lx/i70;

    .line 2
    .line 3
    return-void
.end method

.method public final zzg()Lx/i70;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wx3;->k:Lx/i70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lx/wx3;->j:Lx/ey3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/ey3;->b()Lx/vu2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Lx/vu2;->zzb()Lx/i70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzh()F
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wx3;->j:Lx/ey3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzj()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final zzi()F
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wx3;->j:Lx/ey3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzk()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wx3;->j:Lx/ey3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wx3;->j:Lx/ey3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ey3;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wx3;->j:Lx/ey3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lx/ey3;->j:Lx/bg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method
