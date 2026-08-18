.class public final Lx/rb3;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source ""


# instance fields
.field public final synthetic a:Lx/yb3;


# direct methods
.method public constructor <init>(Lx/yb3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rb3;->a:Lx/yb3;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    new-instance v0, Lx/rr2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rb3;->a:Lx/yb3;

    .line 4
    .line 5
    iget-object v2, v1, Lx/yb3;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lx/yb3;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lx/rr2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lx/yb3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzm()Lx/tr2;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lx/yb3;->h:Lx/sr2;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lx/tr2;->a(Lx/sr2;Lx/rr2;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    const-string v1, "Cannot config CSI reporter."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
