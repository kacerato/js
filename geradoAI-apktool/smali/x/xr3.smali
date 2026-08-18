.class public final Lx/xr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Lx/go4;

.field public final l:Lx/ao4;

.field public final m:Lx/pe;

.field public final n:Lx/g34;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Lx/ur4;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lx/go4;Lx/ao4;Lx/pe;Lx/g34;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/xr3;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lx/vr4;->D()Lx/ur4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/xr3;->p:Lx/ur4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lx/xr3;->q:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lx/xr3;->r:Z

    .line 21
    .line 22
    iput-object p1, p0, Lx/xr3;->k:Lx/go4;

    .line 23
    .line 24
    iput-object p2, p0, Lx/xr3;->l:Lx/ao4;

    .line 25
    .line 26
    iput-object p3, p0, Lx/xr3;->m:Lx/pe;

    .line 27
    .line 28
    iput-object p4, p0, Lx/xr3;->n:Lx/g34;

    .line 29
    .line 30
    iput-object p5, p0, Lx/xr3;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/xr3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/xr3;->n:Lx/g34;

    .line 5
    .line 6
    iget-object v2, p0, Lx/xr3;->k:Lx/go4;

    .line 7
    .line 8
    iget-object v2, v2, Lx/go4;->b:Lx/jb2;

    .line 9
    .line 10
    iget-object v2, v2, Lx/jb2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lx/co4;

    .line 13
    .line 14
    iget-object v2, v2, Lx/co4;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lx/xr3;->p:Lx/ur4;

    .line 17
    .line 18
    invoke-virtual {v3}, Lx/m16;->m()Lx/t16;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lx/vr4;

    .line 23
    .line 24
    invoke-virtual {v3}, Lx/c06;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lx/pr2;->qe:Lx/fr2;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lx/g34;->a()Lx/f34;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "action"

    .line 56
    .line 57
    const-string v5, "pclma"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "pclmd"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "gqi"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lx/f34;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/xr3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/xr3;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lx/xr3;->q:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lx/xr3;->p:Lx/ur4;

    .line 14
    .line 15
    invoke-static {}, Lx/uq4;->D()Lx/tq4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lx/m16;->k:Lx/t16;

    .line 23
    .line 24
    check-cast v3, Lx/uq4;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lx/uq4;->F(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lx/xr3;->m:Lx/pe;

    .line 30
    .line 31
    invoke-interface {v3}, Lx/pe;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lx/m16;->k:Lx/t16;

    .line 39
    .line 40
    check-cast v5, Lx/uq4;

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Lx/uq4;->E(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lx/m16;->m()Lx/t16;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lx/uq4;

    .line 50
    .line 51
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lx/m16;->k:Lx/t16;

    .line 55
    .line 56
    check-cast v1, Lx/vr4;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lx/vr4;->E(Lx/uq4;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    if-ne p1, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lx/xr3;->a()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lx/xr3;->r:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_2
    :goto_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public final zzdT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdU(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdo()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lx/xr3;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdp()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lx/xr3;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdq()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx/xr3;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdv()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lx/xr3;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdw()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/xr3;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdx()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lx/xr3;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdy()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/xr3;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdz()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/xr3;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method
