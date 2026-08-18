.class public final Lx/zn2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;Lx/qn2;)Lx/tn2;
    .locals 6

    .line 1
    new-instance v0, Lx/yn2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/yn2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/tn2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/tn2;-><init>(Lx/yn2;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx/wn2;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v1}, Lx/wn2;-><init>(Lx/yn2;Lx/qn2;Lx/tn2;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lx/xn2;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lx/xn2;-><init>(Lx/yn2;Lx/tn2;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lx/yn2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    new-instance v4, Lx/pn2;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, p0, v5, v2, p1}, Lx/pn2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/p9$a;Lx/p9$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lx/yn2;->a:Lx/pn2;

    .line 38
    .line 39
    invoke-virtual {v4}, Lx/p9;->checkAvailabilityAndConnect()V

    .line 40
    .line 41
    .line 42
    monitor-exit v3

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method
