.class public final Lx/s04;
.super Lx/lv2;
.source ""


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/ey3;

.field public l:Lx/oy3;

.field public m:Lx/ay3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/ey3;Lx/oy3;Lx/ay3;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/s04;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lx/s04;->k:Lx/ey3;

    .line 9
    .line 10
    iput-object p3, p0, Lx/s04;->l:Lx/oy3;

    .line 11
    .line 12
    iput-object p4, p0, Lx/s04;->m:Lx/ay3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E0(Lx/i70;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lx/s04;->k:Lx/ey3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/ey3;->k()Lx/ea4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lx/s04;->m:Lx/ay3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/ay3;->f(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/s04;->m:Lx/ay3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lx/ay3;->p:Lx/hy3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/hy3;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lx/s04;->k:Lx/ey3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/ey3;->j()Lx/bg3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lx/ey3;->h()Lx/bg3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final o(Lx/i70;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lx/s04;->l:Lx/oy3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lx/oy3;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lx/s04;->k:Lx/ey3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/ey3;->i()Lx/bg3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lx/do3;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lx/bg3;->f0(Lx/gu2;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/s04;->k:Lx/ey3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lx/ey3;->w:Lx/q01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1, p1}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final zzf(Ljava/lang/String;)Lx/vu2;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/s04;->k:Lx/ey3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lx/ey3;->v:Lx/q01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1, p1}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx/vu2;

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final zzg()Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/s04;->k:Lx/ey3;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, v0, Lx/ey3;->v:Lx/q01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    :try_start_2
    monitor-exit v0

    .line 7
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :try_start_3
    iget-object v2, v0, Lx/ey3;->w:Lx/q01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    .line 10
    :try_start_4
    monitor-exit v0

    .line 11
    iget v0, v1, Lx/q01;->l:I

    .line 12
    .line 13
    iget v3, v2, Lx/q01;->l:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    iget v6, v1, Lx/q01;->l:I

    .line 22
    .line 23
    if-ge v4, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lx/q01;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v6, v0, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    iget v1, v2, Lx/q01;->l:I

    .line 41
    .line 42
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lx/q01;->g(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 67
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 68
    :goto_2
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/s04;->k:Lx/ey3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ey3;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/s04;->m:Lx/ay3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lx/ay3;->n:Lx/ky3;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lx/ky3;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/s04;->m:Lx/ay3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lx/ay3;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, v0, Lx/ay3;->n:Lx/ky3;

    .line 13
    .line 14
    invoke-interface {v1}, Lx/ky3;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/s04;->m:Lx/ay3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ay3;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/s04;->m:Lx/ay3;

    .line 10
    .line 11
    iput-object v0, p0, Lx/s04;->l:Lx/oy3;

    .line 12
    .line 13
    return-void
.end method

.method public final zzm()Lx/i70;
    .locals 2

    .line 1
    new-instance v0, Lx/qj0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/s04;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzn(Lx/i70;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lx/s04;->l:Lx/oy3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lx/oy3;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lx/s04;->k:Lx/ey3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/ey3;->h()Lx/bg3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lx/do3;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lx/bg3;->f0(Lx/gu2;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/s04;->k:Lx/ey3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ey3;->k()Lx/ea4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lx/ea4;->a:Lx/yt4;

    .line 14
    .line 15
    check-cast v2, Lx/ba4;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lx/ba4;->d(Lx/yt4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx/ey3;->j()Lx/bg3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/ey3;->j()Lx/bg3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lx/r5;

    .line 31
    .line 32
    invoke-direct {v1}, Lx/q01;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "onSdkLoaded"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final zzr()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/s04;->k:Lx/ey3;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, v0, Lx/ey3;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    :try_start_2
    monitor-exit v0

    .line 7
    const-string v0, "Google"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Illegal argument specified for omid partner name."

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lx/s04;->m:Lx/ay3;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lx/ay3;->e(Ljava/lang/String;Z)Lx/ea4;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_0
    const-string v1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zzs()Lx/tu2;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/s04;->m:Lx/ay3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ay3;->F:Lx/cy3;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, v0, Lx/cy3;->a:Lx/tu2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
