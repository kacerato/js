.class public final Lx/ho3;
.super Lx/fo3;
.source ""


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Lx/bg3;

.field public final o:Lx/bo4;

.field public final p:Lx/pp3;

.field public final q:Lx/ly3;

.field public final r:Lx/ew3;

.field public final s:Lx/v66;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(Lx/qp3;Landroid/content/Context;Lx/bo4;Landroid/view/View;Lx/bg3;Lx/pp3;Lx/ly3;Lx/ew3;Lx/v66;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/rp3;-><init>(Lx/qp3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ho3;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lx/ho3;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lx/ho3;->n:Lx/bg3;

    .line 9
    .line 10
    iput-object p3, p0, Lx/ho3;->o:Lx/bo4;

    .line 11
    .line 12
    iput-object p6, p0, Lx/ho3;->p:Lx/pp3;

    .line 13
    .line 14
    iput-object p7, p0, Lx/ho3;->q:Lx/ly3;

    .line 15
    .line 16
    iput-object p8, p0, Lx/ho3;->r:Lx/ew3;

    .line 17
    .line 18
    iput-object p9, p0, Lx/ho3;->s:Lx/v66;

    .line 19
    .line 20
    iput-object p10, p0, Lx/ho3;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lx/g81;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lx/g81;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ho3;->t:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lx/rp3;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ho3;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx/ho3;->n:Lx/bg3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lx/di3;->a(Lcom/google/android/gms/ads/internal/client/zzr;)Lx/di3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lx/bg3;->p(Lx/di3;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lx/ho3;->u:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ho3;->p:Lx/pp3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pp3;->zza()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lx/oo4; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()Lx/bo4;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ho3;->u:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lx/bo4;

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lx/bo4;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 21
    .line 22
    new-instance v3, Lx/bo4;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0, v1}, Lx/bo4;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v0, p0, Lx/rp3;->b:Lx/ao4;

    .line 29
    .line 30
    iget-boolean v2, v0, Lx/ao4;->c0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lx/ao4;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v4, "FirstParty"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lx/bo4;

    .line 64
    .line 65
    iget-object v2, p0, Lx/ho3;->m:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v3, v2, v1}, Lx/bo4;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    iget-object v0, v0, Lx/ao4;->r:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lx/bo4;

    .line 86
    .line 87
    return-object v0
.end method

.method public final g()Lx/bo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ho3;->o:Lx/bo4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->Z8:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/rp3;->b:Lx/ao4;

    .line 20
    .line 21
    iget-boolean v0, v0, Lx/ao4;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lx/pr2;->a9:Lx/fr2;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lx/rp3;->a:Lx/go4;

    .line 46
    .line 47
    iget-object v0, v0, Lx/go4;->b:Lx/jb2;

    .line 48
    .line 49
    iget-object v0, v0, Lx/jb2;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lx/co4;

    .line 52
    .line 53
    iget v0, v0, Lx/co4;->c:I

    .line 54
    .line 55
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/rp3;->a:Lx/go4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/go4;->b:Lx/jb2;

    .line 4
    .line 5
    iget-object v0, v0, Lx/jb2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/co4;

    .line 8
    .line 9
    iget v0, v0, Lx/co4;->d:I

    .line 10
    .line 11
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ho3;->r:Lx/ew3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/k21;->u:Lx/k21;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lx/yu3;->o0(Lx/xu3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method
