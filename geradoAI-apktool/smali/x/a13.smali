.class public final Lx/a13;
.super Lx/sc3;
.source ""


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lx/c13;

.field public o:Z


# direct methods
.method public constructor <init>(Lx/c13;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx/sc3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/a13;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lx/a13;->n:Lx/c13;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/a13;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lx/a13;->o:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "release: Lock already released"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lx/a13;->o:Z

    .line 29
    .line 30
    new-instance v1, Lx/bj1;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lx/bj1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lx/qe0;

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lx/qe0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lx/sc3;->e(Lx/rc3;Lx/mc3;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lx/yz4;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lx/yz4;-><init>(Lx/a13;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lx/p26;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lx/p26;-><init>(Lx/a13;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lx/sc3;->e(Lx/rc3;Lx/mc3;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v0, "release: Lock released"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
.end method
