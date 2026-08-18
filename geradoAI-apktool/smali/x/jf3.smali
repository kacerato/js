.class public final synthetic Lx/jf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lp5;


# instance fields
.field public j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/ae4;Lx/ka4;Lx/kc3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/jf3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/jf3;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx/jf3;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx/nf3;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jf3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/jf3;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lx/jf3;->j:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/jf3;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lx/jf3;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lx/jf3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/ka4;

    .line 14
    .line 15
    iget-object v0, v0, Lx/ka4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lx/ae4;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "undefined"

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lx/jf3;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx/pr2;->z6:Lx/fr2;

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
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lx/la4;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lx/la4;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx/jf3;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lx/kc3;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public synthetic zza()Lx/hq5;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/jf3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/nf3;

    .line 4
    .line 5
    iget-object v1, p0, Lx/jf3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, Lx/jf3;->j:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v0

    .line 19
    :goto_0
    iget-object v1, v0, Lx/nf3;->o:Lx/sd3;

    .line 20
    .line 21
    new-instance v2, Lx/df3;

    .line 22
    .line 23
    iget v5, v1, Lx/sd3;->d:I

    .line 24
    .line 25
    iget v6, v1, Lx/sd3;->e:I

    .line 26
    .line 27
    iget v7, v1, Lx/sd3;->h:I

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lx/df3;-><init>(Ljava/lang/String;Lx/nf3;III)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lx/nf3;->E:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
