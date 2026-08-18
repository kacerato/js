.class public final Lx/gl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mm6;
.implements Lx/wz3;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/dq3;Lx/km6;Lx/km6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/gl3;->j:Ljava/lang/Object;

    iput-object p1, p0, Lx/gl3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/gl3;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/hf4;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gl3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/gl3;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/jq6;Lx/wp6;Lx/aq6;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gl3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/gl3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/gl3;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lx/gl3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lx/ff4;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lx/ff4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lx/i05;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lx/i05;-><init>(Lx/gl3;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx/gl3;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lx/gl3;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx/hf4;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v0, p2}, Lx/hf4;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/k21;Lx/ef4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/gl3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/jq6;

    .line 4
    .line 5
    iget-object v0, v0, Lx/jq6;->a:Lx/dq6;

    .line 6
    .line 7
    check-cast p1, Lx/kq6;

    .line 8
    .line 9
    iget-object v1, p0, Lx/gl3;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx/wp6;

    .line 12
    .line 13
    iget-object v2, p0, Lx/gl3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx/aq6;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p1, v3, v0, v1, v2}, Lx/kq6;->l(ILx/dq6;Lx/wp6;Lx/aq6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/gl3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/pm6;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/gw1;

    .line 10
    .line 11
    iget-object v0, p0, Lx/gl3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/dq3;

    .line 14
    .line 15
    iget-object v0, v0, Lx/dq3;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v1, Lx/hq3;->b:Lx/vp3;

    .line 20
    .line 21
    invoke-static {v1}, Lx/fy4;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lx/gl3;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lx/pm6;

    .line 27
    .line 28
    invoke-interface {v2}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lx/yi3;

    .line 33
    .line 34
    new-instance v3, Lx/uk3;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v0, v1, v2, v4}, Lx/uk3;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lx/yi3;Z)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method
