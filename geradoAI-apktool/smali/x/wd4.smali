.class public final Lx/wd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/na4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/r14;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/r14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wd4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wd4;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/wd4;->c:Lx/r14;

    .line 9
    .line 10
    return-void
.end method

.method public static final c(Lx/go4;Lx/ao4;Lx/ka4;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lx/ka4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/yo4;

    .line 4
    .line 5
    iget-object p0, p0, Lx/go4;->a:Lx/ci;

    .line 6
    .line 7
    iget-object p0, p0, Lx/ci;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lx/ko4;

    .line 10
    .line 11
    iget-object p0, p0, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iget-object p1, p1, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lx/yo4;->a:Lx/g23;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lx/g23;->L(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance p1, Lx/oo4;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object p1, p2, Lx/ka4;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "Fail to load ad from adapter "

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;Lx/ka4;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lx/ka4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/yo4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/yo4;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lx/ud4;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lx/ud4;-><init>(Lx/wd4;Lx/go4;Lx/ao4;Lx/ka4;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p3, Lx/ka4;->c:Lx/el2;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    check-cast v2, Lx/pb4;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iput-object v1, v2, Lx/pb4;->l:Lx/ud4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    iget-object v1, p0, Lx/wd4;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p1, Lx/go4;->a:Lx/ci;

    .line 28
    .line 29
    iget-object p1, p1, Lx/ci;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lx/ko4;

    .line 32
    .line 33
    check-cast p3, Lx/a93;

    .line 34
    .line 35
    iget-object p2, p2, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p1, p1, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 42
    .line 43
    :try_start_1
    iget-object v0, v0, Lx/yo4;->a:Lx/g23;

    .line 44
    .line 45
    new-instance v2, Lx/qj0;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, p1, p3, p2}, Lx/g23;->c1(Lx/i70;Lcom/google/android/gms/ads/internal/client/zzm;Lx/a93;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    new-instance p2, Lx/oo4;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1

    .line 64
    :cond_0
    invoke-static {p1, p2, p3}, Lx/wd4;->c(Lx/go4;Lx/ao4;Lx/ka4;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Lx/go4;Lx/ao4;Lx/ka4;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p3, Lx/ka4;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lx/nn2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx/q14;

    .line 9
    .line 10
    new-instance v0, Lx/wa4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, p3, p2, v2}, Lx/wa4;-><init>(Lx/na4;Lx/ka4;Lx/ao4;I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, v0, p2}, Lx/qw3;-><init>(Lx/zw3;Lx/bg3;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lx/wd4;->c:Lx/r14;

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1}, Lx/r14;->a(Lx/nn2;Lx/q14;)Lx/gk3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lx/gk3;->G()Lx/ft3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p3, Lx/ka4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lx/xl3;

    .line 33
    .line 34
    check-cast v0, Lx/yo4;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, Lx/xl3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/wd4;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lx/gk3;->v:Lx/x66;

    .line 46
    .line 47
    invoke-virtual {p2}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v4, p2

    .line 52
    check-cast v4, Lx/ht3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lx/gk3;->w()Lx/os3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object p2, p1, Lx/gk3;->B:Lx/x66;

    .line 59
    .line 60
    invoke-virtual {p2}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v2, p2

    .line 65
    check-cast v2, Lx/vt3;

    .line 66
    .line 67
    invoke-virtual {p1}, Lx/gk3;->E()Lx/gw3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object p2, p3, Lx/ka4;->c:Lx/el2;

    .line 72
    .line 73
    check-cast p2, Lx/pb4;

    .line 74
    .line 75
    new-instance v0, Lx/vd4;

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lx/vd4;-><init>(Lx/wd4;Lx/vt3;Lx/os3;Lx/ht3;Lx/gw3;)V

    .line 79
    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_0
    iput-object v0, p2, Lx/pb4;->j:Lx/vd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p2

    .line 85
    invoke-virtual {p1}, Lx/gk3;->C()Lx/o14;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method
