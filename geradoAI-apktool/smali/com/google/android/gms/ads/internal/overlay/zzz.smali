.class public final Lcom/google/android/gms/ads/internal/overlay/zzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Lx/bg3;

.field private zzd:Lx/n75;

.field private zze:Z

.field private zzf:Lx/v75;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Lx/bg3;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/n75;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    return-void
.end method

.method private final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzf:Lx/v75;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzf:Lx/v75;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final zzm()Lx/w75;
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->Wc:Lx/fr2;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "Missing session token and/or appId"

    .line 40
    .line 41
    const-string v2, "onLMDupdate"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    new-instance v2, Lx/l75;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lx/l75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized zza(Lx/bg3;Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Lx/bg3;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Unable to bind"

    .line 11
    .line 12
    const-string p2, "on_play_store_bind"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "action"

    .line 27
    .line 28
    const-string v0, "fetch_completed"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p2, "on_play_store_bind"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzi(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lx/e85;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Lx/z25;

    .line 10
    .line 11
    new-instance v2, Lx/s75;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object p1, v3

    .line 20
    :cond_0
    invoke-direct {v2, p1}, Lx/s75;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {v0, v2, p1}, Lx/z25;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/n75;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/n75;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v1

    .line 55
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzl()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return p1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p1
.end method

.method public final zzc(Lx/bg3;Lx/t75;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "adWebview missing"

    .line 4
    .line 5
    const-string p2, "onLMDShow"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Lx/bg3;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "LMDOverlay not bound"

    .line 28
    .line 29
    const-string p2, "on_play_store_bind"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lx/pr2;->Wc:Lx/fr2;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lx/t75;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzl()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/n75;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzf:Lx/v75;

    .line 67
    .line 68
    check-cast p1, Lx/z25;

    .line 69
    .line 70
    iget-object p1, p1, Lx/z25;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lx/s75;

    .line 73
    .line 74
    iget-object v1, p1, Lx/s75;->a:Lx/c85;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lx/s75;->c:Lx/d85;

    .line 79
    .line 80
    const-string p2, "Play Store not found."

    .line 81
    .line 82
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "error: %s"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Lx/d85;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p2}, Lx/t75;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 106
    .line 107
    invoke-static {v0, v3, v2}, Lx/s75;->c(Lx/v75;Ljava/lang/String;Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance v2, Lx/uh3;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, p1, p2, v0, v3}, Lx/uh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lx/lc;

    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    invoke-direct {p1, p2, v1, v2}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lx/c85;->a(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/n75;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzm()Lx/w75;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzf:Lx/v75;

    .line 15
    .line 16
    check-cast v0, Lx/z25;

    .line 17
    .line 18
    iget-object v0, v0, Lx/z25;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/s75;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lx/s75;->a(Lx/w75;Lx/v75;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onLMDOverlayExpand"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzh(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/n75;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzm()Lx/w75;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzf:Lx/v75;

    .line 15
    .line 16
    check-cast v0, Lx/z25;

    .line 17
    .line 18
    iget-object v0, v0, Lx/z25;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/s75;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lx/s75;->a(Lx/w75;Lx/v75;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onLMDOverlayCollapse"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzh(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzf()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Lx/n75;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lx/pr2;->Wc:Lx/fr2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "Missing session token and/or appId"

    .line 50
    .line 51
    const-string v3, "onLMDupdate"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_0
    new-instance v3, Lx/h75;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1}, Lx/h75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzf:Lx/v75;

    .line 63
    .line 64
    check-cast v0, Lx/z25;

    .line 65
    .line 66
    iget-object v0, v0, Lx/z25;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lx/s75;

    .line 69
    .line 70
    iget-object v2, v0, Lx/s75;->a:Lx/c85;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v0, Lx/s75;->c:Lx/d85;

    .line 75
    .line 76
    const-string v1, "Play Store not found."

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "error: %s"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lx/d85;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v4, v3, Lx/h75;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v3, Lx/h75;->b:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 101
    .line 102
    invoke-static {v1, v5, v4}, Lx/s75;->c(Lx/v75;Ljava/lang/String;Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance v4, Lx/bm3;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v4, v0, v3, v1, v5}, Lx/bm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lx/lc;

    .line 116
    .line 117
    const/16 v1, 0xf

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v4}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lx/c85;->a(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    :goto_1
    const-string v0, "LastMileDelivery not connected"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Lx/bg3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "action"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "onError"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzi(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzi(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lx/ic3;->f:Lx/hc3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(Lx/u75;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx/u75;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx/pr2;->Wc:Lx/fr2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/u75;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lx/u75;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lx/u75;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "error"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzi(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    const-string p1, "onLMDOverlayClose"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzh(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    const-string p1, "onLMDOverlayClicked"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzh(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    const-string p1, "onLMDOverlayOpened"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzh(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic zzk(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Lx/bg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
