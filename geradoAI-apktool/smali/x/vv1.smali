.class public final Lx/vv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lx/vg5;
.implements Lx/ph3;
.implements Lx/iq4;
.implements Lx/wq5;
.implements Lx/ap6;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/vv1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/vv1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx/z75;

    .line 13
    .line 14
    iget v1, v1, Lx/z75;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/z75;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lx/p85;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lx/p85;-><init>(Lx/z75;)V
    :try_end_0
    .catch Lx/q75; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lx/vv1;->k:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public c(I[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx/vv1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/xq5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lx/xq5;->c(I[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lx/vv1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/jn;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lx/jn;->c(I[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/vv1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/u33;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lx/u33;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/vv1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/u33;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    const-string v2, "Adapter returned null."

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lx/u33;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    new-instance v2, Lx/i33;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lx/i33;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lx/u33;->l1(Lx/q23;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lx/vv1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lx/j23;

    .line 44
    .line 45
    new-instance v0, Lx/l43;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lx/l43;-><init>(Lx/j23;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_1
    return-object p1
.end method

.method public zza(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lx/lo6;

    sget-object v0, Lx/bp6;->a:Ljava/util/HashMap;

    .line 1
    iget-object v0, p0, Lx/vv1;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx/vv1;->k:Ljava/lang/Object;

    check-cast v1, Lx/wn6;

    .line 2
    iget-object v2, p1, Lx/lo6;->b:Ljava/lang/String;

    iget-object v3, v1, Lx/wn6;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 3
    invoke-static {v1}, Lx/bp6;->d(Lx/wn6;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v4

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1, v4}, Lx/lo6;->f(Landroid/content/Context;Lx/wn6;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lx/lo6;->g(Lx/wn6;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method

.method public synthetic zza()V
    .locals 2

    iget-object v0, p0, Lx/vv1;->j:Ljava/lang/Object;

    check-cast v0, Lx/fe4;

    iget-object v1, p0, Lx/vv1;->k:Ljava/lang/Object;

    check-cast v1, Lx/ds2;

    .line 6
    iget-object v0, v0, Lx/fe4;->c:Lx/hs2;

    .line 7
    invoke-interface {v0, v1}, Lx/hs2;->P(Lx/fs2;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lx/vv1;->j:Ljava/lang/Object;

    check-cast v0, Lx/gf4;

    invoke-virtual {v0, p1}, Lx/gf4;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lx/vv1;->k:Ljava/lang/Object;

    check-cast p1, Lx/bq3;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lx/ic3;->f:Lx/hc3;

    new-instance v1, Lx/r90;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lx/vv1;->j:Ljava/lang/Object;

    check-cast p1, Lx/wy3;

    iget-object p2, p0, Lx/vv1;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "messageType"

    const-string v0, "htmlLoaded"

    .line 12
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p4, "id"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx/wy3;->b:Lx/c14;

    .line 14
    invoke-virtual {p1, p3}, Lx/c14;->d(Ljava/util/Map;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lx/yp3;

    .line 2
    .line 3
    iget-object p1, p1, Lx/yp3;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lx/vv1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/gf4;

    .line 8
    .line 9
    iget-object v1, p0, Lx/vv1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx/bq3;

    .line 12
    .line 13
    iget-object v2, v1, Lx/bq3;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v3, Lx/dh5;->k:Lx/dh5;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    new-instance v5, Lx/zp3;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v0, v6}, Lx/zp3;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v6, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {v3, v6, v5, v2}, Lx/xg5;->z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/gf5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lx/aq3;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, v1, v0, v4, v6}, Lx/aq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v5, v2}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Lx/bs2;

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lx/bs2;-><init>(Lx/bq3;Lx/gf4;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lx/wg5;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1, v3, p1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_1
    new-instance p1, Lx/g81;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lx/g81;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
