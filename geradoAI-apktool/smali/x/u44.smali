.class public final Lx/u44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# instance fields
.field public final synthetic j:Lx/y44;


# direct methods
.method public constructor <init>(Lx/y44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/u44;->j:Lx/y44;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lx/u44;->j:Lx/y44;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lx/y44;->c:Z

    .line 6
    .line 7
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 8
    .line 9
    const-string v1, "Internal Error."

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lx/pe;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p1, Lx/y44;->d:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v1, v3}, Lx/y44;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lx/y44;->e:Lx/kc3;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lx/u44;->j:Lx/y44;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lx/y44;->c:Z

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Lx/pe;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, v0, Lx/y44;->d:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    invoke-virtual {v0, v2, v4, v3, v1}, Lx/y44;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lx/y44;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lx/xl1;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2, p0, p1}, Lx/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
