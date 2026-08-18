.class public final Lx/a14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zza;

.field public final b:Landroid/content/Context;

.field public final c:Lx/g34;

.field public final d:Lx/i94;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lx/vh2;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lx/ls4;

.field public final i:Lx/t94;

.field public final j:Lx/no4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/vh2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lx/i94;Lx/ls4;Lx/g34;Lx/t94;Lx/no4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a14;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/a14;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/a14;->f:Lx/vh2;

    .line 9
    .line 10
    iput-object p4, p0, Lx/a14;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lx/a14;->a:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    iput-object p6, p0, Lx/a14;->d:Lx/i94;

    .line 15
    .line 16
    iput-object p7, p0, Lx/a14;->h:Lx/ls4;

    .line 17
    .line 18
    iput-object p8, p0, Lx/a14;->c:Lx/g34;

    .line 19
    .line 20
    iput-object p9, p0, Lx/a14;->i:Lx/t94;

    .line 21
    .line 22
    iput-object p10, p0, Lx/a14;->j:Lx/no4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lx/c14;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lx/c14;-><init>(Lx/a14;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lx/pr2;->F4:Lx/jr2;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v10, v0

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lx/c14;->f:Lx/vh2;

    .line 21
    .line 22
    iget-object v6, v1, Lx/c14;->b:Lcom/google/android/gms/ads/internal/zza;

    .line 23
    .line 24
    iget-object v7, v1, Lx/c14;->k:Lx/t94;

    .line 25
    .line 26
    iget-object v3, v1, Lx/c14;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, v1, Lx/c14;->l:Lx/no4;

    .line 29
    .line 30
    iget-object v5, v1, Lx/c14;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-object v9, v1, Lx/c14;->d:Lx/g34;

    .line 33
    .line 34
    new-instance v2, Lx/qg3;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Lx/qg3;-><init>(Landroid/content/Context;Lx/vh2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lx/t94;Lx/no4;Lx/g34;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lx/ic3;->f:Lx/hc3;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lx/xg5;->x(Lx/kg5;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lx/z04;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, Lx/z04;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lx/c14;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lx/c14;->m:Lx/cg5;

    .line 58
    .line 59
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 60
    .line 61
    sget-object v3, Lx/ic3;->h:Lx/hc3;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lx/qe;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method
